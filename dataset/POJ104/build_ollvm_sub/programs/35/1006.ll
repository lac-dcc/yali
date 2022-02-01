; ModuleID = 'source-C-CXX/35/1006.c'
source_filename = "source-C-CXX/35/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [52 x i32], align 16
  %10 = alloca [52 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %172

; <label>:25:                                     ; preds = %0
  %26 = bitcast [52 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 208, i32 16, i1 false)
  %27 = bitcast [52 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %136, %25
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %142

; <label>:32:                                     ; preds = %28
  store i32 65, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %77, %32
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %34, 90
  br i1 %35, label %36, label %84

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %57

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, 2079073605
  %47 = sub i32 %46, 65
  %48 = add i32 %47, 2079073605
  %49 = sub nsw i32 %45, 65
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 %52, -1997677266
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1997677266
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %51, align 4
  br label %57

; <label>:57:                                     ; preds = %44, %36
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %76

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, 65
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 65
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [52 x i32], [52 x i32]* %10, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %71, align 4
  br label %76

; <label>:76:                                     ; preds = %65, %57
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %5, align 4
  br label %33

; <label>:84:                                     ; preds = %33
  store i32 97, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %129, %84
  %86 = load i32, i32* %5, align 4
  %87 = icmp sle i32 %86, 122
  br i1 %87, label %88, label %135

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %108

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, 71
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 71
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 %103, -1032900363
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1032900363
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %102, align 4
  br label %108

; <label>:108:                                    ; preds = %96, %88
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %128

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %5, align 4
  %118 = add i32 %117, 1336836579
  %119 = sub i32 %118, 71
  %120 = sub i32 %119, 1336836579
  %121 = sub nsw i32 %117, 71
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [52 x i32], [52 x i32]* %10, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %123, align 4
  br label %128

; <label>:128:                                    ; preds = %116, %108
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %5, align 4
  %131 = add i32 %130, 1596354003
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1596354003
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %5, align 4
  br label %85

; <label>:135:                                    ; preds = %85
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 %137, -415510322
  %139 = add i32 %138, 1
  %140 = add i32 %139, -415510322
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %4, align 4
  br label %28

; <label>:142:                                    ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %143

; <label>:143:                                    ; preds = %158, %142
  %144 = load i32, i32* %4, align 4
  %145 = icmp slt i32 %144, 52
  br i1 %145, label %146, label %164

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [52 x i32], [52 x i32]* %10, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %150, %154
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %146
  store i32 1, i32* %8, align 4
  br label %157

; <label>:157:                                    ; preds = %156, %146
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 %159, 1792553919
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1792553919
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %4, align 4
  br label %143

; <label>:164:                                    ; preds = %143
  %165 = load i32, i32* %8, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %164
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %171

; <label>:169:                                    ; preds = %164
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %171

; <label>:171:                                    ; preds = %169, %167
  br label %172

; <label>:172:                                    ; preds = %171, %23
  %173 = load i32, i32* %1, align 4
  ret i32 %173
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
