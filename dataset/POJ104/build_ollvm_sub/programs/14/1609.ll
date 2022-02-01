; ModuleID = 'source-C-CXX/14/1609.c'
source_filename = "source-C-CXX/14/1609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, 1
  store i32 %14, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %40, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = add i32 %34, -1343408370
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1343408370
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %5, align 4
  br label %21

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %4, align 4
  br label %16

; <label>:47:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %88, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %95

; <label>:52:                                     ; preds = %48
  store i32 1, i32* %6, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 %53, -705114840
  %55 = add i32 %54, 1
  %56 = add i32 %55, -705114840
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %81, %52
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %87

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %6, align 4
  %73 = add i32 %72, 1478852434
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1478852434
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %6, align 4
  br label %80

; <label>:77:                                     ; preds = %62
  %78 = load i32, i32* %2, align 4
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %2, align 4
  store i32 %79, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %77, %71
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %82, -583857723
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -583857723
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %5, align 4
  br label %58

; <label>:87:                                     ; preds = %58
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %4, align 4
  br label %48

; <label>:95:                                     ; preds = %48
  %96 = load i32, i32* %2, align 4
  %97 = add i32 %96, -763455317
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -763455317
  %100 = sub nsw i32 %96, 1
  store i32 %99, i32* %4, align 4
  br label %101

; <label>:101:                                    ; preds = %143, %95
  %102 = load i32, i32* %4, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %149

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %2, align 4
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %9, align 4
  %107 = add i32 %106, -2067079549
  %108 = add i32 %107, -1
  %109 = sub i32 %108, -2067079549
  %110 = add nsw i32 %106, -1
  store i32 %109, i32* %9, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 1
  store i32 %113, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %136, %104
  %116 = load i32, i32* %5, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %142

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %134

; <label>:127:                                    ; preds = %118
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, -1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, -1
  store i32 %132, i32* %7, align 4
  br label %135

; <label>:134:                                    ; preds = %118
  store i32 -1, i32* %5, align 4
  store i32 -1, i32* %4, align 4
  br label %135

; <label>:135:                                    ; preds = %134, %127
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %5, align 4
  %138 = add i32 %137, -758623201
  %139 = add i32 %138, -1
  %140 = sub i32 %139, -758623201
  %141 = add nsw i32 %137, -1
  store i32 %140, i32* %5, align 4
  br label %115

; <label>:142:                                    ; preds = %115
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %4, align 4
  %145 = add i32 %144, 689253217
  %146 = add i32 %145, -1
  %147 = sub i32 %146, 689253217
  %148 = add nsw i32 %144, -1
  store i32 %147, i32* %4, align 4
  br label %101

; <label>:149:                                    ; preds = %101
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 %150, -90273641
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -90273641
  %155 = sub nsw i32 %150, %151
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub nsw i32 %154, 1
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 %159, -1410354469
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -1410354469
  %164 = sub nsw i32 %159, %160
  %165 = sub i32 %163, 1084019648
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1084019648
  %168 = sub nsw i32 %163, 1
  %169 = mul nsw i32 %157, %167
  store i32 %169, i32* %10, align 4
  %170 = load i32, i32* %10, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
