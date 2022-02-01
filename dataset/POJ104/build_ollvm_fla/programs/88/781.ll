; ModuleID = 'source-C-CXX/88/781.c'
source_filename = "source-C-CXX/88/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60000 x %struct.people], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = alloca i32
  store i32 -461680366, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %135
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -461680366, label %16
    i32 939820543, label %30
    i32 -2101083115, label %38
    i32 -1849136275, label %45
    i32 -1776397414, label %48
    i32 -1701418724, label %49
    i32 -434066276, label %54
    i32 1304815239, label %55
    i32 25413428, label %60
    i32 -178241036, label %73
    i32 79945619, label %76
    i32 -1154207583, label %77
    i32 105370678, label %80
    i32 862200406, label %86
    i32 -1245627960, label %87
    i32 -704108850, label %92
    i32 1095889390, label %105
    i32 984214845, label %108
    i32 69778871, label %109
    i32 805692344, label %112
    i32 524889184, label %117
    i32 -1389972178, label %124
    i32 934873704, label %125
    i32 -1997513344, label %126
    i32 944821827, label %127
    i32 1362183224, label %128
    i32 1083601083, label %131
    i32 1959336688, label %133
  ]

; <label>:15:                                     ; preds = %13
  br label %135

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.people, %struct.people* %23, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.people, %struct.people* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28)
  store i32 939820543, i32* %11
  br label %135

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.people, %struct.people* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1849136275, i32 -2101083115
  store i32 %37, i32* %11
  store i1 true, i1* %12
  br label %135

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.people, %struct.people* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  store i32 -1849136275, i32* %11
  store i1 %44, i1* %12
  br label %135

; <label>:45:                                     ; preds = %13
  %46 = load i1, i1* %12
  %47 = select i1 %46, i32 -461680366, i32 -1776397414
  store i32 %47, i32* %11
  br label %135

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1701418724, i32* %11
  br label %135

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -434066276, i32 1083601083
  store i32 %53, i32* %11
  br label %135

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1304815239, i32* %11
  br label %135

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 25413428, i32 105370678
  store i32 %59, i32* %11
  br label %135

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.people, %struct.people* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.people, %struct.people* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %65, %70
  %72 = select i1 %71, i32 -178241036, i32 79945619
  store i32 %72, i32* %11
  br label %135

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 79945619, i32* %11
  br label %135

; <label>:76:                                     ; preds = %13
  store i32 -1154207583, i32* %11
  br label %135

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 1304815239, i32* %11
  br label %135

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp eq i32 %81, %83
  %85 = select i1 %84, i32 862200406, i32 -1997513344
  store i32 %85, i32* %11
  br label %135

; <label>:86:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1245627960, i32* %11
  br label %135

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -704108850, i32 805692344
  store i32 %91, i32* %11
  br label %135

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.people, %struct.people* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.people, %struct.people* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %97, %102
  %104 = select i1 %103, i32 1095889390, i32 984214845
  store i32 %104, i32* %11
  br label %135

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 984214845, i32* %11
  br label %135

; <label>:108:                                    ; preds = %13
  store i32 69778871, i32* %11
  br label %135

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 -1245627960, i32* %11
  br label %135

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 524889184, i32 -1389972178
  store i32 %116, i32* %11
  br label %135

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.people, %struct.people* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  store i32 0, i32* %1, align 4
  store i32 1959336688, i32* %11
  br label %135

; <label>:124:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 934873704, i32* %11
  br label %135

; <label>:125:                                    ; preds = %13
  store i32 944821827, i32* %11
  br label %135

; <label>:126:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 944821827, i32* %11
  br label %135

; <label>:127:                                    ; preds = %13
  store i32 1362183224, i32* %11
  br label %135

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 -1701418724, i32* %11
  br label %135

; <label>:131:                                    ; preds = %13
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1959336688, i32* %11
  br label %135

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %1, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %131, %128, %127, %126, %125, %124, %117, %112, %109, %108, %105, %92, %87, %86, %80, %77, %76, %73, %60, %55, %54, %49, %48, %45, %38, %30, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
