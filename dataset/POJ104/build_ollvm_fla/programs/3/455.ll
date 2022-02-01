; ModuleID = 'source-C-CXX/3/455.c'
source_filename = "source-C-CXX/3/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 994586880, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %113
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 994586880, label %14
    i32 -272829730, label %20
    i32 1418312342, label %21
    i32 -398680999, label %27
    i32 1883469005, label %35
    i32 1921468701, label %38
    i32 120796188, label %39
    i32 -1782739396, label %42
    i32 722954762, label %43
    i32 1244184562, label %51
    i32 1598874769, label %69
    i32 -605158879, label %73
    i32 -1694342304, label %74
    i32 840478064, label %78
    i32 906938199, label %83
    i32 1867885677, label %86
    i32 -1850531877, label %91
    i32 -1976951899, label %95
    i32 65547342, label %101
    i32 -294241859, label %104
    i32 377746704, label %107
    i32 -844462583, label %108
    i32 1622009031, label %109
    i32 1062807064, label %112
  ]

; <label>:13:                                     ; preds = %11
  br label %113

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -272829730, i32 -1782739396
  store i32 %19, i32* %9
  br label %113

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1418312342, i32* %9
  br label %113

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -398680999, i32 1921468701
  store i32 %26, i32* %9
  br label %113

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 1883469005, i32* %9
  br label %113

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 1418312342, i32* %9
  br label %113

; <label>:38:                                     ; preds = %11
  store i32 120796188, i32* %9
  br label %113

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 994586880, i32* %9
  br label %113

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 722954762, i32* %9
  br label %113

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %44, %48
  %50 = select i1 %49, i32 1244184562, i32 1062807064
  store i32 %50, i32* %9
  br label %113

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp sgt i32 %64, %66
  %68 = select i1 %67, i32 -605158879, i32 1598874769
  store i32 %68, i32* %9
  br label %113

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %70, 0
  %72 = select i1 %71, i32 -605158879, i32 -844462583
  store i32 %72, i32* %9
  br label %113

; <label>:73:                                     ; preds = %11
  store i32 -1694342304, i32* %9
  br label %113

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = icmp sgt i32 %75, 0
  %77 = select i1 %76, i32 840478064, i32 906938199
  store i32 %77, i32* %9
  store i1 false, i1* %10
  br label %113

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  store i32 906938199, i32* %9
  store i1 %82, i1* %10
  br label %113

; <label>:83:                                     ; preds = %11
  %84 = load i1, i1* %10
  %85 = select i1 %84, i32 1867885677, i32 -1850531877
  store i32 %85, i32* %9
  br label %113

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -1694342304, i32* %9
  br label %113

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -1976951899, i32 -294241859
  store i32 %94, i32* %9
  br label %113

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 65547342, i32 -294241859
  store i32 %100, i32* %9
  br label %113

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 377746704, i32* %9
  br label %113

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 377746704, i32* %9
  br label %113

; <label>:107:                                    ; preds = %11
  store i32 -844462583, i32* %9
  br label %113

; <label>:108:                                    ; preds = %11
  store i32 1622009031, i32* %9
  br label %113

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 722954762, i32* %9
  br label %113

; <label>:112:                                    ; preds = %11
  ret i32 0

; <label>:113:                                    ; preds = %109, %108, %107, %104, %101, %95, %91, %86, %83, %78, %74, %73, %69, %51, %43, %42, %39, %38, %35, %27, %21, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
