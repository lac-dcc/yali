; ModuleID = 'source-C-CXX/3/1871.c'
source_filename = "source-C-CXX/3/1871.c"
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1171729046, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %141
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1171729046, label %12
    i32 -96569997, label %17
    i32 759539376, label %18
    i32 143619435, label %23
    i32 -1227355333, label %31
    i32 1290619134, label %34
    i32 -573930374, label %35
    i32 1486544116, label %38
    i32 600203586, label %39
    i32 -1213544477, label %44
    i32 -375900329, label %49
    i32 838125790, label %50
    i32 -1039896071, label %55
    i32 -1353420972, label %66
    i32 299565912, label %69
    i32 1649747400, label %70
    i32 981971767, label %71
    i32 234874541, label %76
    i32 383123592, label %87
    i32 520137842, label %90
    i32 1128137687, label %91
    i32 1165395991, label %92
    i32 -937409502, label %95
    i32 -2027950729, label %97
    i32 -1962922252, label %105
    i32 -1657723504, label %110
    i32 -455203810, label %116
    i32 -316752745, label %121
    i32 -1225510306, label %132
    i32 1954834611, label %133
    i32 479444968, label %136
    i32 537276225, label %137
    i32 1024143091, label %140
  ]

; <label>:11:                                     ; preds = %9
  br label %141

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -96569997, i32 1486544116
  store i32 %16, i32* %8
  br label %141

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 759539376, i32* %8
  br label %141

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 143619435, i32 1290619134
  store i32 %22, i32* %8
  br label %141

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -1227355333, i32* %8
  br label %141

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 759539376, i32* %8
  br label %141

; <label>:34:                                     ; preds = %9
  store i32 -573930374, i32* %8
  br label %141

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1171729046, i32* %8
  br label %141

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 600203586, i32* %8
  br label %141

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1213544477, i32 -937409502
  store i32 %43, i32* %8
  br label %141

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -375900329, i32 1649747400
  store i32 %48, i32* %8
  br label %141

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 838125790, i32* %8
  br label %141

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -1039896071, i32 299565912
  store i32 %54, i32* %8
  br label %141

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  store i32 -1353420972, i32* %8
  br label %141

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 838125790, i32* %8
  br label %141

; <label>:69:                                     ; preds = %9
  store i32 1128137687, i32* %8
  br label %141

; <label>:70:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 981971767, i32* %8
  br label %141

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 234874541, i32 520137842
  store i32 %75, i32* %8
  br label %141

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  store i32 383123592, i32* %8
  br label %141

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 981971767, i32* %8
  br label %141

; <label>:90:                                     ; preds = %9
  store i32 1128137687, i32* %8
  br label %141

; <label>:91:                                     ; preds = %9
  store i32 1165395991, i32* %8
  br label %141

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 600203586, i32* %8
  br label %141

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %4, align 4
  store i32 %96, i32* %6, align 4
  store i32 -2027950729, i32* %8
  br label %141

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %98, %102
  %104 = select i1 %103, i32 -1962922252, i32 1024143091
  store i32 %104, i32* %8
  br label %141

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %106, %107
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -1657723504, i32* %8
  br label %141

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %111, %112
  %114 = icmp sge i32 %113, 0
  %115 = select i1 %114, i32 -455203810, i32 479444968
  store i32 %115, i32* %8
  br label %141

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -316752745, i32 -1225510306
  store i32 %120, i32* %8
  br label %141

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  store i32 -1225510306, i32* %8
  br label %141

; <label>:132:                                    ; preds = %9
  store i32 1954834611, i32* %8
  br label %141

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -1657723504, i32* %8
  br label %141

; <label>:136:                                    ; preds = %9
  store i32 537276225, i32* %8
  br label %141

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 -2027950729, i32* %8
  br label %141

; <label>:140:                                    ; preds = %9
  ret i32 0

; <label>:141:                                    ; preds = %137, %136, %133, %132, %121, %116, %110, %105, %97, %95, %92, %91, %90, %87, %76, %71, %70, %69, %66, %55, %50, %49, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
