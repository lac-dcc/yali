; ModuleID = 'source-C-CXX/18/184.c'
source_filename = "source-C-CXX/18/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %142

; <label>:11:                                     ; preds = %2, %142
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i8], align 16
  %17 = alloca [100 x i8], align 16
  %18 = alloca [100 x i8], align 16
  %19 = alloca [100 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %22 = bitcast [100 x i8]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %21, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  store i32 0, i32* %20, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %142

; <label>:37:                                     ; preds = %11
  br label %38

; <label>:38:                                     ; preds = %102, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %160

; <label>:47:                                     ; preds = %38, %160
  %48 = load i32, i32* %20, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %160

; <label>:62:                                     ; preds = %47
  br i1 %53, label %63, label %105

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %20, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 32
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %20, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %21, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  %78 = load i32, i32* %21, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %21, align 4
  br label %101

; <label>:80:                                     ; preds = %63
  %81 = load i32, i32* %21, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %86 = call i32 @strcmp(i8* %84, i8* %85) #5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %80
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %91 = call i8* @strcat(i8* %89, i8* %90) #6
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %93 = call i8* @strcat(i8* %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  br label %100

; <label>:94:                                     ; preds = %80
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %97 = call i8* @strcat(i8* %95, i8* %96) #6
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %99 = call i8* @strcat(i8* %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  br label %100

; <label>:100:                                    ; preds = %94, %88
  store i32 0, i32* %21, align 4
  br label %101

; <label>:101:                                    ; preds = %100, %70
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %20, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %20, align 4
  br label %38

; <label>:105:                                    ; preds = %62
  %106 = load i32, i32* %21, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %111 = call i32 @strcmp(i8* %109, i8* %110) #5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %105
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %116 = call i8* @strcat(i8* %114, i8* %115) #6
  br label %139

; <label>:117:                                    ; preds = %105
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %167

; <label>:126:                                    ; preds = %117, %167
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %129 = call i8* @strcat(i8* %127, i8* %128) #6
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %167

; <label>:138:                                    ; preds = %126
  br label %139

; <label>:139:                                    ; preds = %138, %113
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %141 = call i32 @puts(i8* %140)
  ret i32 0

; <label>:142:                                    ; preds = %11, %2
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i8**, align 8
  %146 = alloca [100 x i8], align 16
  %147 = alloca [100 x i8], align 16
  %148 = alloca [100 x i8], align 16
  %149 = alloca [100 x i8], align 16
  %150 = alloca [100 x i8], align 16
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  store i32 0, i32* %143, align 4
  store i32 %0, i32* %144, align 4
  store i8** %1, i8*** %145, align 8
  %153 = bitcast [100 x i8]* %150 to i8*
  call void @llvm.memset.p0i8.i64(i8* %153, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %152, align 4
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %146, i32 0, i32 0
  %155 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %154)
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %147, i32 0, i32 0
  %157 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %156)
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %148, i32 0, i32 0
  %159 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %158)
  store i32 0, i32* %151, align 4
  br label %11

; <label>:160:                                    ; preds = %47, %38
  %161 = load i32, i32* %20, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 0
  br label %47

; <label>:167:                                    ; preds = %126, %117
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %170 = call i8* @strcat(i8* %168, i8* %169) #6
  br label %126
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
