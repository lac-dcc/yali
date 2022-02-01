; ModuleID = 'source-C-CXX/85/713.c'
source_filename = "source-C-CXX/85/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 1122910666, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %143
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1122910666, label %15
    i32 1765816056, label %20
    i32 -1294569365, label %25
    i32 558822994, label %30
    i32 215049599, label %34
    i32 -1942147882, label %35
    i32 -198722760, label %40
    i32 523464676, label %46
    i32 -128753660, label %49
    i32 -27257842, label %51
    i32 462310763, label %55
    i32 -1139332913, label %67
    i32 1100678785, label %73
    i32 -2103752868, label %88
    i32 1022762445, label %97
    i32 -360863903, label %110
    i32 -1576855930, label %114
    i32 -845584627, label %115
    i32 342660412, label %116
    i32 -1714277029, label %117
    i32 1000723186, label %120
    i32 -182625703, label %121
    i32 -1956216700, label %122
    i32 -744943408, label %123
    i32 1170367375, label %126
    i32 1372887987, label %127
    i32 1607122202, label %132
    i32 1639852922, label %139
    i32 -1409155542, label %142
  ]

; <label>:14:                                     ; preds = %12
  br label %143

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1765816056, i32 1170367375
  store i32 %19, i32* %11
  br label %143

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1294569365, i32 558822994
  store i32 %24, i32* %11
  br label %143

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %28
  store i32 60, i32* %29, align 4
  store i32 -1956216700, i32* %11
  br label %143

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 215049599, i32 -182625703
  store i32 %33, i32* %11
  br label %143

; <label>:34:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1942147882, i32* %11
  br label %143

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -198722760, i32 -128753660
  store i32 %39, i32* %11
  br label %143

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 523464676, i32* %11
  br label %143

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -1942147882, i32* %11
  br label %143

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %4, align 4
  store i32 -27257842, i32* %11
  br label %143

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = icmp sge i32 %52, 1
  %54 = select i1 %53, i32 462310763, i32 1000723186
  store i32 %54, i32* %11
  br label %143

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 %61, 3
  %63 = add nsw i32 %60, %62
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp sle i32 %64, 60
  %66 = select i1 %65, i32 -1139332913, i32 -360863903
  store i32 %66, i32* %11
  br label %143

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 1100678785, i32 1022762445
  store i32 %72, i32* %11
  br label %143

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %9, align 4
  %75 = sub nsw i32 60, %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %79, %84
  %86 = icmp sgt i32 %75, %85
  %87 = select i1 %86, i32 -2103752868, i32 1022762445
  store i32 %87, i32* %11
  br label %143

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  store i32 1000723186, i32* %11
  br label %143

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %9, align 4
  %99 = sub nsw i32 60, %98
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %99, %104
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %108
  store i32 %105, i32* %109, align 4
  store i32 1000723186, i32* %11
  br label %143

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %9, align 4
  %112 = icmp sgt i32 %111, 60
  %113 = select i1 %112, i32 -1576855930, i32 -845584627
  store i32 %113, i32* %11
  br label %143

; <label>:114:                                    ; preds = %12
  store i32 -1714277029, i32* %11
  br label %143

; <label>:115:                                    ; preds = %12
  store i32 342660412, i32* %11
  br label %143

; <label>:116:                                    ; preds = %12
  store i32 -1714277029, i32* %11
  br label %143

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %4, align 4
  store i32 -27257842, i32* %11
  br label %143

; <label>:120:                                    ; preds = %12
  store i32 -182625703, i32* %11
  br label %143

; <label>:121:                                    ; preds = %12
  store i32 -1956216700, i32* %11
  br label %143

; <label>:122:                                    ; preds = %12
  store i32 -744943408, i32* %11
  br label %143

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  store i32 1122910666, i32* %11
  br label %143

; <label>:126:                                    ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 1372887987, i32* %11
  br label %143

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 1607122202, i32 -1409155542
  store i32 %131, i32* %11
  br label %143

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %2, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 1639852922, i32* %11
  br label %143

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  store i32 1372887987, i32* %11
  br label %143

; <label>:142:                                    ; preds = %12
  ret i32 0

; <label>:143:                                    ; preds = %139, %132, %127, %126, %123, %122, %121, %120, %117, %116, %115, %114, %110, %97, %88, %73, %67, %55, %51, %49, %46, %40, %35, %34, %30, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
