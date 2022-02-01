; ModuleID = 'source-C-CXX/78/3375.c'
source_filename = "source-C-CXX/78/3375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [400 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 124510019, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %109
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 124510019, label %12
    i32 -1952971053, label %16
    i32 -692178477, label %20
    i32 -1707842166, label %21
    i32 -703204710, label %22
    i32 61381975, label %26
    i32 -396008939, label %30
    i32 -46323642, label %33
    i32 1547744229, label %34
    i32 556263540, label %40
    i32 -56664994, label %41
    i32 78018162, label %50
    i32 522265005, label %53
    i32 -450947799, label %58
    i32 326069945, label %59
    i32 -2044735032, label %68
    i32 -1334287127, label %71
    i32 -725355993, label %79
    i32 726648594, label %82
    i32 1474824318, label %83
    i32 -1982110993, label %86
    i32 -1289908185, label %87
    i32 -564385228, label %92
    i32 1496852472, label %99
    i32 -1487337535, label %103
    i32 885978786, label %104
    i32 484449621, label %107
    i32 -674400359, label %108
  ]

; <label>:11:                                     ; preds = %9
  br label %109

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -1952971053, i32 -674400359
  store i32 %15, i32* %8
  br label %109

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -692178477, i32 -1707842166
  store i32 %19, i32* %8
  br label %109

; <label>:20:                                     ; preds = %9
  store i32 -674400359, i32* %8
  br label %109

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -703204710, i32* %8
  br label %109

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 400
  %25 = select i1 %24, i32 61381975, i32 -46323642
  store i32 %25, i32* %8
  br label %109

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  store i32 -396008939, i32* %8
  br label %109

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -703204710, i32* %8
  br label %109

; <label>:33:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1547744229, i32* %8
  br label %109

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 556263540, i32 -1982110993
  store i32 %39, i32* %8
  br label %109

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -56664994, i32* %8
  br label %109

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 78018162, i32 522265005
  store i32 %49, i32* %8
  br label %109

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 522265005, i32* %8
  br label %109

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 -450947799, i32 -725355993
  store i32 %57, i32* %8
  br label %109

; <label>:58:                                     ; preds = %9
  store i32 326069945, i32* %8
  br label %109

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = srem i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -2044735032, i32 -1334287127
  store i32 %67, i32* %8
  br label %109

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 326069945, i32* %8
  br label %109

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = srem i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %75
  store i32 0, i32* %76, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 726648594, i32* %8
  br label %109

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -56664994, i32* %8
  br label %109

; <label>:82:                                     ; preds = %9
  store i32 1474824318, i32* %8
  br label %109

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 1547744229, i32* %8
  br label %109

; <label>:86:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1289908185, i32* %8
  br label %109

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -564385228, i32 484449621
  store i32 %91, i32* %8
  br label %109

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 1496852472, i32 -1487337535
  store i32 %98, i32* %8
  br label %109

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 484449621, i32* %8
  br label %109

; <label>:103:                                    ; preds = %9
  store i32 885978786, i32* %8
  br label %109

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -1289908185, i32* %8
  br label %109

; <label>:107:                                    ; preds = %9
  store i32 124510019, i32* %8
  br label %109

; <label>:108:                                    ; preds = %9
  ret i32 0

; <label>:109:                                    ; preds = %107, %104, %103, %99, %92, %87, %86, %83, %82, %79, %71, %68, %59, %58, %53, %50, %41, %40, %34, %33, %30, %26, %22, %21, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
