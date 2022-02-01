; ModuleID = 'source-C-CXX/35/1210.c'
source_filename = "source-C-CXX/35/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [200 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %9 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %10)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %12 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %83, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %88

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %76, %20
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %23, -515065767
  %26 = sub i32 %25, %24
  %27 = add i32 %26, -515065767
  %28 = sub nsw i32 %23, %24
  %29 = icmp slt i32 %22, %27
  br i1 %29, label %30, label %82

; <label>:30:                                     ; preds = %21
  %31 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 0
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 0
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %37, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %36, %47
  br i1 %48, label %49, label %75

; <label>:49:                                     ; preds = %30
  %50 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 0
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  store i8 %54, i8* %5, align 1
  %55 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 0
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %55, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 0
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %63, i64 0, i64 %65
  store i8 %62, i8* %66, align 1
  %67 = load i8, i8* %5, align 1
  %68 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 0
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %68, i64 0, i64 %73
  store i8 %67, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %49, %30
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 %77, 426395237
  %79 = add i32 %78, 1
  %80 = add i32 %79, 426395237
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %4, align 4
  br label %21

; <label>:82:                                     ; preds = %21
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %3, align 4
  br label %16

; <label>:88:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %158, %88
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %163

; <label>:93:                                     ; preds = %89
  store i32 0, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %150, %93
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %3, align 4
  %98 = add i32 %96, -188257691
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -188257691
  %101 = sub nsw i32 %96, %97
  %102 = icmp slt i32 %95, %100
  br i1 %102, label %103, label %157

; <label>:103:                                    ; preds = %94
  %104 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 1
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i8], [200 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 1
  %111 = load i32, i32* %4, align 4
  %112 = add i32 %111, 239663451
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 239663451
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [200 x i8], [200 x i8]* %110, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sle i32 %109, %119
  br i1 %120, label %121, label %149

; <label>:121:                                    ; preds = %103
  %122 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 1
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i8], [200 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  store i8 %126, i8* %5, align 1
  %127 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 1
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [200 x i8], [200 x i8]* %127, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 1
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i8], [200 x i8]* %137, i64 0, i64 %139
  store i8 %136, i8* %140, align 1
  %141 = load i8, i8* %5, align 1
  %142 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 1
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [200 x i8], [200 x i8]* %142, i64 0, i64 %147
  store i8 %141, i8* %148, align 1
  br label %149

; <label>:149:                                    ; preds = %121, %103
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %4, align 4
  br label %94

; <label>:157:                                    ; preds = %94
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %3, align 4
  br label %89

; <label>:163:                                    ; preds = %89
  %164 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 1
  %165 = getelementptr inbounds [200 x i8], [200 x i8]* %164, i32 0, i32 0
  %166 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %2, i64 0, i64 0
  %167 = getelementptr inbounds [200 x i8], [200 x i8]* %166, i32 0, i32 0
  %168 = call i32 @strcmp(i8* %165, i8* %167) #3
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %163
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %174

; <label>:172:                                    ; preds = %163
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %174

; <label>:174:                                    ; preds = %172, %170
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
