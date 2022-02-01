; ModuleID = 'source-C-CXX/14/1767.c'
source_filename = "source-C-CXX/14/1767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, 1785240753
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1785240753
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, -1857616004
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1857616004
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %74, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %80

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %67, %47
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %73

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %4, align 4
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %61, %52
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, -487263039
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -487263039
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %5, align 4
  br label %48

; <label>:73:                                     ; preds = %48
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = add i32 %75, 1134188438
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1134188438
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %3, align 4
  br label %43

; <label>:80:                                     ; preds = %43
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 1
  store i32 %83, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %117, %80
  %86 = load i32, i32* %3, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %122

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 %89, -30511375
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -30511375
  %93 = sub nsw i32 %89, 1
  store i32 %92, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %110, %88
  %95 = load i32, i32* %5, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %116

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* %3, align 4
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %5, align 4
  store i32 %108, i32* %9, align 4
  store i32 -1, i32* %3, align 4
  store i32 -1, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %106, %97
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %5, align 4
  %112 = add i32 %111, 512145959
  %113 = add i32 %112, -1
  %114 = sub i32 %113, 512145959
  %115 = add nsw i32 %111, -1
  store i32 %114, i32* %5, align 4
  br label %94

; <label>:116:                                    ; preds = %94
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, -1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, -1
  store i32 %120, i32* %3, align 4
  br label %85

; <label>:122:                                    ; preds = %85
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 %123, 180581450
  %126 = sub i32 %125, %124
  %127 = add i32 %126, 180581450
  %128 = sub nsw i32 %123, %124
  %129 = sub i32 0, 1
  %130 = sub i32 %127, %129
  %131 = add nsw i32 %127, 1
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 %132, -188641521
  %135 = sub i32 %134, %133
  %136 = add i32 %135, -188641521
  %137 = sub nsw i32 %132, %133
  %138 = sub i32 0, %136
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %136, 1
  %143 = mul nsw i32 %130, %141
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %6, align 4
  %146 = add i32 %144, -674402845
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -674402845
  %149 = sub nsw i32 %144, %145
  %150 = add i32 %148, -570344410
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -570344410
  %153 = add nsw i32 %148, 1
  %154 = mul nsw i32 2, %152
  %155 = add i32 %143, -2030754797
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -2030754797
  %158 = sub nsw i32 %143, %154
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %159, %161
  %163 = sub nsw i32 %159, %160
  %164 = sub i32 0, 1
  %165 = sub i32 %162, %164
  %166 = add nsw i32 %162, 1
  %167 = mul nsw i32 2, %165
  %168 = add i32 %157, 2086966809
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, 2086966809
  %171 = sub nsw i32 %157, %167
  %172 = sub i32 0, 4
  %173 = sub i32 %170, %172
  %174 = add nsw i32 %170, 4
  store i32 %173, i32* %10, align 4
  %175 = load i32, i32* %10, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %175)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
