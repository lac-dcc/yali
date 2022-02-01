; ModuleID = 'source-C-CXX/55/1127.c'
source_filename = "source-C-CXX/55/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = load i32, i32* %6, align 4
  %14 = srem i32 %13, 10
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = add i32 %15, -1015807899
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, -1015807899
  %20 = sub nsw i32 %15, %16
  %21 = srem i32 %19, 100
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %23, %25
  %27 = sub nsw i32 %23, %24
  %28 = load i32, i32* %8, align 4
  %29 = mul nsw i32 %28, 10
  %30 = sub i32 %26, -26044690
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -26044690
  %33 = sub nsw i32 %26, %29
  %34 = srem i32 %32, 1000
  %35 = sdiv i32 %34, 100
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 %36, -1166781274
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -1166781274
  %41 = sub nsw i32 %36, %37
  %42 = load i32, i32* %8, align 4
  %43 = mul nsw i32 %42, 10
  %44 = sub i32 %40, 256582537
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 256582537
  %47 = sub nsw i32 %40, %43
  %48 = load i32, i32* %9, align 4
  %49 = mul nsw i32 %48, 100
  %50 = add i32 %46, 1967608471
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 1967608471
  %53 = sub nsw i32 %46, %49
  %54 = srem i32 %52, 10000
  %55 = sdiv i32 %54, 1000
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sdiv i32 %56, 10000
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* %11, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %87

; <label>:60:                                     ; preds = %2
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %10, align 4
  %63 = mul nsw i32 %62, 10
  %64 = sub i32 %61, -867702675
  %65 = add i32 %64, %63
  %66 = add i32 %65, -867702675
  %67 = add nsw i32 %61, %63
  %68 = load i32, i32* %9, align 4
  %69 = mul nsw i32 %68, 100
  %70 = sub i32 %66, -581024190
  %71 = add i32 %70, %69
  %72 = add i32 %71, -581024190
  %73 = add nsw i32 %66, %69
  %74 = load i32, i32* %8, align 4
  %75 = mul nsw i32 %74, 1000
  %76 = add i32 %72, -1077103901
  %77 = add i32 %76, %75
  %78 = sub i32 %77, -1077103901
  %79 = add nsw i32 %72, %75
  %80 = load i32, i32* %7, align 4
  %81 = mul nsw i32 %80, 10000
  %82 = sub i32 %78, -2109328590
  %83 = add i32 %82, %81
  %84 = add i32 %83, -2109328590
  %85 = add nsw i32 %78, %81
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  br label %87

; <label>:87:                                     ; preds = %60, %2
  %88 = load i32, i32* %11, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %112

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %10, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %112

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %9, align 4
  %96 = mul nsw i32 %95, 10
  %97 = sub i32 0, %96
  %98 = sub i32 %94, %97
  %99 = add nsw i32 %94, %96
  %100 = load i32, i32* %8, align 4
  %101 = mul nsw i32 %100, 100
  %102 = sub i32 %98, 1392056035
  %103 = add i32 %102, %101
  %104 = add i32 %103, 1392056035
  %105 = add nsw i32 %98, %101
  %106 = load i32, i32* %7, align 4
  %107 = mul nsw i32 %106, 1000
  %108 = sub i32 0, %107
  %109 = sub i32 %104, %108
  %110 = add nsw i32 %104, %107
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  br label %112

; <label>:112:                                    ; preds = %93, %90, %87
  %113 = load i32, i32* %11, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %136

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %10, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %136

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %9, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %136

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %8, align 4
  %124 = mul nsw i32 %123, 10
  %125 = add i32 %122, -1220792950
  %126 = add i32 %125, %124
  %127 = sub i32 %126, -1220792950
  %128 = add nsw i32 %122, %124
  %129 = load i32, i32* %7, align 4
  %130 = mul nsw i32 %129, 100
  %131 = add i32 %127, 1310891775
  %132 = add i32 %131, %130
  %133 = sub i32 %132, 1310891775
  %134 = add nsw i32 %127, %130
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  br label %136

; <label>:136:                                    ; preds = %121, %118, %115, %112
  %137 = load i32, i32* %11, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %158

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %10, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %158

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %9, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %158

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %8, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %158

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %7, align 4
  %151 = mul nsw i32 %150, 10
  %152 = sub i32 0, %149
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %149, %151
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %155)
  br label %158

; <label>:158:                                    ; preds = %148, %145, %142, %139, %136
  %159 = load i32, i32* %11, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %173

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %10, align 4
  %163 = icmp eq i32 %162, 9
  br i1 %163, label %164, label %173

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %9, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %173

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %8, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %173

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %7, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %171)
  br label %173

; <label>:173:                                    ; preds = %170, %167, %164, %161, %158
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
