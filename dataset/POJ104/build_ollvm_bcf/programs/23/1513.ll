; ModuleID = 'source-C-CXX/23/1513.c'
source_filename = "source-C-CXX/23/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %180

; <label>:9:                                      ; preds = %0, %180
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 100, i32* %16, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %20, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %180

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %109, %34
  %36 = load i32, i32* %18, align 4
  %37 = load i32, i32* %20, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %112

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %18, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %57, label %46

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %18, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 44
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %18, align 4
  %55 = load i32, i32* %20, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %97

; <label>:57:                                     ; preds = %53, %46, %39
  %58 = load i32, i32* %17, align 4
  %59 = load i32, i32* %16, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %87

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %17, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %87

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %197

; <label>:73:                                     ; preds = %64, %197
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %76 = call i8* @strcpy(i8* %74, i8* %75) #5
  %77 = load i32, i32* %17, align 4
  store i32 %77, i32* %16, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %197

; <label>:86:                                     ; preds = %73
  br label %87

; <label>:87:                                     ; preds = %86, %61, %57
  %88 = load i32, i32* %17, align 4
  %89 = load i32, i32* %15, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %96

; <label>:91:                                     ; preds = %87
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %94 = call i8* @strcpy(i8* %92, i8* %93) #5
  %95 = load i32, i32* %17, align 4
  store i32 %95, i32* %15, align 4
  br label %96

; <label>:96:                                     ; preds = %91, %87
  store i32 0, i32* %17, align 4
  br label %108

; <label>:97:                                     ; preds = %53
  %98 = load i32, i32* %17, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %17, align 4
  %100 = load i32, i32* %18, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i32, i32* %17, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %106
  store i8 %103, i8* %107, align 1
  br label %108

; <label>:108:                                    ; preds = %97, %96
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %18, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %18, align 4
  br label %35

; <label>:112:                                    ; preds = %35
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %202

; <label>:121:                                    ; preds = %112, %202
  store i32 0, i32* %19, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %202

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %142, %130
  %132 = load i32, i32* %19, align 4
  %133 = load i32, i32* %15, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %145

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %19, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  br label %142

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %19, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %19, align 4
  br label %131

; <label>:145:                                    ; preds = %131
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %19, align 4
  br label %147

; <label>:147:                                    ; preds = %176, %145
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %203

; <label>:156:                                    ; preds = %147, %203
  %157 = load i32, i32* %19, align 4
  %158 = load i32, i32* %16, align 4
  %159 = icmp slt i32 %157, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %203

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %179

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %19, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %174)
  br label %176

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %19, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %19, align 4
  br label %147

; <label>:179:                                    ; preds = %168
  ret i32 0

; <label>:180:                                    ; preds = %9, %0
  %181 = alloca i32, align 4
  %182 = alloca [100 x i8], align 16
  %183 = alloca [100 x i8], align 16
  %184 = alloca [100 x i8], align 16
  %185 = alloca [100 x i8], align 16
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  store i32 0, i32* %181, align 4
  store i32 0, i32* %186, align 4
  store i32 100, i32* %187, align 4
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %184, i32 0, i32 0
  %193 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %192)
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %184, i32 0, i32 0
  %195 = call i64 @strlen(i8* %194) #4
  %196 = trunc i64 %195 to i32
  store i32 %196, i32* %191, align 4
  store i32 0, i32* %188, align 4
  store i32 0, i32* %189, align 4
  br label %9

; <label>:197:                                    ; preds = %73, %64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %200 = call i8* @strcpy(i8* %198, i8* %199) #5
  %201 = load i32, i32* %17, align 4
  store i32 %201, i32* %16, align 4
  br label %73

; <label>:202:                                    ; preds = %121, %112
  store i32 0, i32* %19, align 4
  br label %121

; <label>:203:                                    ; preds = %156, %147
  %204 = load i32, i32* %19, align 4
  %205 = load i32, i32* %16, align 4
  %206 = icmp slt i32 %204, %205
  br label %156
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
