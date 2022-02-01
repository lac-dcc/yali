; ModuleID = 'source-C-CXX/22/25.c'
source_filename = "source-C-CXX/22/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @fun(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  store i8* %7, i8** %3, align 8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  br label %9

; <label>:9:                                      ; preds = %21, %1
  %10 = load i8*, i8** %3, align 8
  %11 = load i8, i8* %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %3, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @isalpha(i32 %16) #5
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

; <label>:19:                                     ; preds = %13
  %20 = load i8*, i8** %3, align 8
  store i8 32, i8* %20, align 1
  br label %21

; <label>:21:                                     ; preds = %19, %13
  %22 = load i8*, i8** %3, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %3, align 8
  br label %9

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %162

; <label>:33:                                     ; preds = %24, %162
  %34 = load i8*, i8** %2, align 8
  store i8* %34, i8** %3, align 8
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %162

; <label>:43:                                     ; preds = %33
  br label %44

; <label>:44:                                     ; preds = %118, %43
  %45 = load i8*, i8** %3, align 8
  %46 = call i8* @strstr(i8* %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %124

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 100, i32 16, i1 false)
  %50 = load i8*, i8** %3, align 8
  %51 = call i8* @strstr(i8* %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  %52 = load i8*, i8** %3, align 8
  %53 = ptrtoint i8* %51 to i64
  %54 = ptrtoint i8* %52 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %91

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %164

; <label>:68:                                     ; preds = %59, %164
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %70 = load i8*, i8** %3, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = call i8* @strncpy(i8* %69, i8* %70, i64 %72) #6
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %75 = call i8* @strcat(i8* %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %78 = call i8* @strcat(i8* %76, i8* %77) #6
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %81 = call i8* @strcpy(i8* %79, i8* %80) #6
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %164

; <label>:90:                                     ; preds = %68
  br label %118

; <label>:91:                                     ; preds = %48
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %178

; <label>:100:                                    ; preds = %91, %178
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %102 = call i8* @strcpy(i8* %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %105 = call i8* @strcat(i8* %103, i8* %104) #6
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %108 = call i8* @strcpy(i8* %106, i8* %107) #6
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %178

; <label>:117:                                    ; preds = %100
  br label %118

; <label>:118:                                    ; preds = %117, %90
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  %121 = load i8*, i8** %3, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  store i8* %123, i8** %3, align 8
  br label %44

; <label>:124:                                    ; preds = %44
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %187

; <label>:133:                                    ; preds = %124, %187
  %134 = load i8*, i8** %3, align 8
  %135 = load i8, i8* %134, align 1
  %136 = icmp ne i8 %135, 0
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %187

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %158

; <label>:146:                                    ; preds = %145
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %148 = load i8*, i8** %3, align 8
  %149 = call i8* @strcpy(i8* %147, i8* %148) #6
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %151 = call i8* @strcat(i8* %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %154 = call i8* @strcat(i8* %152, i8* %153) #6
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %157 = call i8* @strcpy(i8* %155, i8* %156) #6
  br label %158

; <label>:158:                                    ; preds = %146, %145
  %159 = load i8*, i8** %2, align 8
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %161 = call i8* @strcpy(i8* %159, i8* %160) #6
  ret void

; <label>:162:                                    ; preds = %33, %24
  %163 = load i8*, i8** %2, align 8
  store i8* %163, i8** %3, align 8
  br label %33

; <label>:164:                                    ; preds = %68, %59
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %166 = load i8*, i8** %3, align 8
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = call i8* @strncpy(i8* %165, i8* %166, i64 %168) #6
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %171 = call i8* @strcat(i8* %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %174 = call i8* @strcat(i8* %172, i8* %173) #6
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %177 = call i8* @strcpy(i8* %175, i8* %176) #6
  br label %68

; <label>:178:                                    ; preds = %100, %91
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %180 = call i8* @strcpy(i8* %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %183 = call i8* @strcat(i8* %181, i8* %182) #6
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %186 = call i8* @strcpy(i8* %184, i8* %185) #6
  br label %100

; <label>:187:                                    ; preds = %133, %124
  %188 = load i8*, i8** %3, align 8
  %189 = load i8, i8* %188, align 1
  %190 = icmp ne i8 %189, 0
  br label %133
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  call void @fun(i8* %5)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %20, %0
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #5
  %11 = sub i64 %10, 1
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  br label %20

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  br label %6

; <label>:23:                                     ; preds = %6
  ret void
}

declare i32 @gets(...) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
