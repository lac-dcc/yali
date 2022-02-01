; ModuleID = 'source-C-CXX/78/5016.c'
source_filename = "source-C-CXX/78/5016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [301 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -1684378804, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %138
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1684378804, label %15
    i32 551230911, label %25
    i32 38585962, label %33
    i32 649302873, label %36
    i32 -1972716117, label %41
    i32 -453393240, label %46
    i32 -414996142, label %54
    i32 -1431258197, label %58
    i32 1432843319, label %61
    i32 -574262073, label %62
    i32 246357372, label %66
    i32 347186843, label %67
    i32 109258540, label %75
    i32 -1658269535, label %78
    i32 -1753370841, label %88
    i32 -1029050647, label %95
    i32 -729481476, label %96
    i32 1983636133, label %103
    i32 -1085866030, label %104
    i32 68021846, label %110
    i32 1470305079, label %111
    i32 472039258, label %119
    i32 -556976097, label %126
    i32 -1108785708, label %129
    i32 -92486509, label %130
    i32 -164944203, label %133
    i32 -946071539, label %134
    i32 -1859062886, label %137
  ]

; <label>:14:                                     ; preds = %12
  br label %138

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %17
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %21)
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 551230911, i32* %11
  br label %138

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1684378804, i32 38585962
  store i32 %32, i32* %11
  br label %138

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 2
  store i32 %35, i32* %4, align 4
  store i32 1, i32* %2, align 4
  store i32 649302873, i32* %11
  br label %138

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -1972716117, i32 -1859062886
  store i32 %40, i32* %11
  br label %138

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 -453393240, i32* %11
  br label %138

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %47, %51
  %53 = select i1 %52, i32 -414996142, i32 1432843319
  store i32 %53, i32* %11
  br label %138

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %56
  store i32 1, i32* %57, align 4
  store i32 -1431258197, i32* %11
  br label %138

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -453393240, i32* %11
  br label %138

; <label>:61:                                     ; preds = %12
  store i32 -574262073, i32* %11
  br label %138

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = icmp sgt i32 %63, 1
  %65 = select i1 %64, i32 246357372, i32 68021846
  store i32 %65, i32* %11
  br label %138

; <label>:66:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 347186843, i32* %11
  br label %138

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %68, %72
  %74 = select i1 %73, i32 109258540, i32 -1085866030
  store i32 %74, i32* %11
  br label %138

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 -1658269535, i32* %11
  br label %138

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %81, %85
  %87 = select i1 %86, i32 -1753370841, i32 -1029050647
  store i32 %87, i32* %11
  br label %138

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, %92
  store i32 %94, i32* %6, align 4
  store i32 -1029050647, i32* %11
  br label %138

; <label>:95:                                     ; preds = %12
  store i32 -729481476, i32* %11
  br label %138

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -1658269535, i32 1983636133
  store i32 %102, i32* %11
  br label %138

; <label>:103:                                    ; preds = %12
  store i32 347186843, i32* %11
  br label %138

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %106
  store i32 0, i32* %107, align 4
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %5, align 4
  store i32 -574262073, i32* %11
  br label %138

; <label>:110:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1470305079, i32* %11
  br label %138

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sle i32 %112, %116
  %118 = select i1 %117, i32 472039258, i32 -164944203
  store i32 %118, i32* %11
  br label %138

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 -556976097, i32 -1108785708
  store i32 %125, i32* %11
  br label %138

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %3, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  store i32 -164944203, i32* %11
  br label %138

; <label>:129:                                    ; preds = %12
  store i32 -92486509, i32* %11
  br label %138

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 1470305079, i32* %11
  br label %138

; <label>:133:                                    ; preds = %12
  store i32 -946071539, i32* %11
  br label %138

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 649302873, i32* %11
  br label %138

; <label>:137:                                    ; preds = %12
  ret i32 0

; <label>:138:                                    ; preds = %134, %133, %130, %129, %126, %119, %111, %110, %104, %103, %96, %95, %88, %78, %75, %67, %66, %62, %61, %58, %54, %46, %41, %36, %33, %25, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
