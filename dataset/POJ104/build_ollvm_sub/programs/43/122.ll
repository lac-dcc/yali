; ModuleID = 'source-C-CXX/43/122.c'
source_filename = "source-C-CXX/43/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reserve(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %66, %1
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %12, 10
  br i1 %13, label %14, label %72

; <label>:14:                                     ; preds = %11
  store i32 9, i32* %9, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %32, %14
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %39

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sdiv i32 %27, 10
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %9, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, -1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, -1
  store i32 %37, i32* %9, align 4
  br label %19

; <label>:39:                                     ; preds = %19
  store i32 9, i32* %9, align 4
  store i32 1, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %47, %39
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %45, 10
  store i32 %46, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %9, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, -1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, -1
  store i32 %52, i32* %9, align 4
  br label %40

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 %59, %60
  %62 = sub i32 %55, -397325246
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -397325246
  %65 = sub nsw i32 %55, %61
  store i32 %64, i32* %2, align 4
  br label %66

; <label>:66:                                     ; preds = %54
  %67 = load i32, i32* %8, align 4
  %68 = add i32 %67, 995274825
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 995274825
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %8, align 4
  br label %11

; <label>:72:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %84, %72
  %74 = load i32, i32* %8, align 4
  %75 = icmp sle i32 %74, 9
  br i1 %75, label %76, label %90

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %76
  br label %90

; <label>:83:                                     ; preds = %76
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 %85, -1998835786
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1998835786
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %8, align 4
  br label %73

; <label>:90:                                     ; preds = %82, %73
  %91 = load i32, i32* %8, align 4
  store i32 %91, i32* %5, align 4
  store i32 9, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %103, %90
  %93 = load i32, i32* %8, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %109

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %95
  br label %109

; <label>:102:                                    ; preds = %95
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %8, align 4
  %105 = add i32 %104, 1905770353
  %106 = add i32 %105, -1
  %107 = sub i32 %106, 1905770353
  %108 = add nsw i32 %104, -1
  store i32 %107, i32* %8, align 4
  br label %92

; <label>:109:                                    ; preds = %101, %92
  %110 = load i32, i32* %8, align 4
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %6, align 4
  store i32 %111, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %112

; <label>:112:                                    ; preds = %160, %109
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp sge i32 %113, %114
  br i1 %115, label %116, label %167

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 %117, -490707850
  %120 = sub i32 %119, %118
  %121 = add i32 %120, -490707850
  %122 = sub nsw i32 %117, %118
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %8, align 4
  %125 = add i32 %123, 2142471254
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, 2142471254
  %128 = sub nsw i32 %123, %124
  %129 = sub i32 0, %127
  %130 = add i32 %121, %129
  %131 = sub nsw i32 %121, %127
  store i32 %130, i32* %9, align 4
  br label %132

; <label>:132:                                    ; preds = %144, %116
  %133 = load i32, i32* %9, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %150

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = mul nsw i32 %139, 10
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* %9, align 4
  %146 = add i32 %145, -1432117200
  %147 = add i32 %146, -1
  %148 = sub i32 %147, -1432117200
  %149 = add nsw i32 %145, -1
  store i32 %148, i32* %9, align 4
  br label %132

; <label>:150:                                    ; preds = %132
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %151, 567701872
  %157 = add i32 %156, %155
  %158 = sub i32 %157, 567701872
  %159 = add nsw i32 %151, %155
  store i32 %158, i32* %7, align 4
  br label %160

; <label>:160:                                    ; preds = %150
  %161 = load i32, i32* %8, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, -1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, -1
  store i32 %165, i32* %8, align 4
  br label %112

; <label>:167:                                    ; preds = %112
  %168 = load i32, i32* %7, align 4
  ret i32 %168
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @reserve(i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %13, -1642710239
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -1642710239
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %2, align 4
  br label %4

; <label>:18:                                     ; preds = %4
  %19 = call i32 @getchar()
  %20 = call i32 @getchar()
  %21 = load i32, i32* %1, align 4
  ret i32 %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
