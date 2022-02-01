; ModuleID = 'source-C-CXX/14/1438.c'
source_filename = "source-C-CXX/14/1438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %9, align 4
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 -567941279, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %127
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 -567941279, label %18
    i32 -2011779498, label %23
    i32 -2024015443, label %24
    i32 180122736, label %29
    i32 -1737006022, label %46
    i32 -1728010211, label %50
    i32 -563929275, label %53
    i32 520785702, label %54
    i32 1639129104, label %57
    i32 -616007277, label %58
    i32 178126835, label %61
    i32 764482632, label %65
    i32 1245119703, label %75
    i32 1269328814, label %79
    i32 -1811870493, label %82
    i32 673354412, label %83
    i32 -1760701006, label %86
    i32 314953981, label %90
    i32 -926846769, label %100
    i32 -1521383723, label %104
    i32 1637349063, label %107
    i32 -1265316778, label %108
    i32 73595639, label %111
  ]

; <label>:17:                                     ; preds = %15
  br label %127

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -2011779498, i32 178126835
  store i32 %22, i32* %12
  br label %127

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -2024015443, i32* %12
  br label %127

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 180122736, i32 1639129104
  store i32 %28, i32* %12
  br label %127

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %38
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1737006022, i32 -563929275
  store i32 %45, i32* %12
  br label %127

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %9, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -1728010211, i32 -563929275
  store i32 %49, i32* %12
  br label %127

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %8, align 4
  store i32 %52, i32* %4, align 4
  store i32 -563929275, i32* %12
  br label %127

; <label>:53:                                     ; preds = %15
  store i32 520785702, i32* %12
  br label %127

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 -2024015443, i32* %12
  br label %127

; <label>:57:                                     ; preds = %15
  store i32 -616007277, i32* %12
  br label %127

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -567941279, i32* %12
  br label %127

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 764482632, i32* %12
  br label %127

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1245119703, i32 1269328814
  store i32 %74, i32* %12
  store i1 false, i1* %13
  br label %127

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp sle i32 %76, %77
  store i32 1269328814, i32* %12
  store i1 %78, i1* %13
  br label %127

; <label>:79:                                     ; preds = %15
  %80 = load i1, i1* %13
  %81 = select i1 %80, i32 -1811870493, i32 -1760701006
  store i32 %81, i32* %12
  br label %127

; <label>:82:                                     ; preds = %15
  store i32 673354412, i32* %12
  br label %127

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 764482632, i32* %12
  br label %127

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %3, align 4
  store i32 %89, i32* %7, align 4
  store i32 314953981, i32* %12
  br label %127

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -926846769, i32 -1521383723
  store i32 %99, i32* %12
  store i1 false, i1* %14
  br label %127

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp sle i32 %101, %102
  store i32 -1521383723, i32* %12
  store i1 %103, i1* %14
  br label %127

; <label>:104:                                    ; preds = %15
  %105 = load i1, i1* %14
  %106 = select i1 %105, i32 1637349063, i32 73595639
  store i32 %106, i32* %12
  br label %127

; <label>:107:                                    ; preds = %15
  store i32 -1265316778, i32* %12
  br label %127

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 314953981, i32* %12
  br label %127

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %7, align 4
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %8, align 4
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = mul nsw i32 %119, %123
  store i32 %124, i32* %7, align 4
  %125 = load i32, i32* %7, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  ret i32 0

; <label>:127:                                    ; preds = %108, %107, %104, %100, %90, %86, %83, %82, %79, %75, %65, %61, %58, %57, %54, %53, %50, %46, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
