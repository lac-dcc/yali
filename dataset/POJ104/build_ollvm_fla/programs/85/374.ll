; ModuleID = 'source-C-CXX/85/374.c'
source_filename = "source-C-CXX/85/374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 314253271, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %158
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 314253271, label %13
    i32 863718740, label %18
    i32 -1510473491, label %23
    i32 -1114138554, label %24
    i32 917919289, label %25
    i32 -607935624, label %30
    i32 -1787152355, label %44
    i32 1817810044, label %55
    i32 -1071795375, label %60
    i32 -649932051, label %64
    i32 -1194233552, label %65
    i32 1129174885, label %77
    i32 -2069274868, label %89
    i32 261279655, label %95
    i32 -457216748, label %106
    i32 857721811, label %116
    i32 80591833, label %121
    i32 896327423, label %133
    i32 -116173303, label %138
    i32 1253657100, label %143
    i32 1602605503, label %144
    i32 -881469786, label %145
    i32 -366698597, label %146
    i32 1077023050, label %147
    i32 819017458, label %150
    i32 1600678773, label %151
    i32 623783620, label %154
    i32 -2110720200, label %157
  ]

; <label>:12:                                     ; preds = %10
  br label %158

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 863718740, i32 -2110720200
  store i32 %17, i32* %9
  br label %158

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1510473491, i32 -1114138554
  store i32 %22, i32* %9
  br label %158

; <label>:23:                                     ; preds = %10
  store i32 60, i32* %6, align 4
  store i32 1600678773, i32* %9
  br label %158

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 917919289, i32* %9
  br label %158

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -607935624, i32 819017458
  store i32 %29, i32* %9
  br label %158

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 3, %39
  %41 = sub nsw i32 60, %40
  %42 = icmp sle i32 %38, %41
  %43 = select i1 %42, i32 -1787152355, i32 -1194233552
  store i32 %43, i32* %9
  br label %158

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  %51 = mul nsw i32 3, %50
  %52 = sub nsw i32 60, %51
  %53 = icmp sge i32 %48, %52
  %54 = select i1 %53, i32 1817810044, i32 -1071795375
  store i32 %54, i32* %9
  br label %158

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %6, align 4
  store i32 -649932051, i32* %9
  br label %158

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 3, %61
  %63 = sub nsw i32 60, %62
  store i32 %63, i32* %6, align 4
  store i32 -649932051, i32* %9
  br label %158

; <label>:64:                                     ; preds = %10
  store i32 -366698597, i32* %9
  br label %158

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = mul nsw i32 3, %72
  %74 = sub nsw i32 60, %73
  %75 = icmp sge i32 %70, %74
  %76 = select i1 %75, i32 1129174885, i32 261279655
  store i32 %76, i32* %9
  br label %158

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 2
  %85 = mul nsw i32 3, %84
  %86 = sub nsw i32 60, %85
  %87 = icmp sle i32 %82, %86
  %88 = select i1 %87, i32 -2069274868, i32 261279655
  store i32 %88, i32* %9
  br label %158

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %6, align 4
  store i32 -881469786, i32* %9
  br label %158

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  %102 = mul nsw i32 3, %101
  %103 = sub nsw i32 60, %102
  %104 = icmp sle i32 %99, %103
  %105 = select i1 %104, i32 -457216748, i32 80591833
  store i32 %105, i32* %9
  br label %158

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = mul nsw i32 3, %111
  %113 = sub nsw i32 60, %112
  %114 = icmp sge i32 %110, %113
  %115 = select i1 %114, i32 857721811, i32 80591833
  store i32 %115, i32* %9
  br label %158

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %6, align 4
  store i32 1602605503, i32* %9
  br label %158

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 1
  %129 = mul nsw i32 3, %128
  %130 = sub nsw i32 60, %129
  %131 = icmp sge i32 %126, %130
  %132 = select i1 %131, i32 896327423, i32 -116173303
  store i32 %132, i32* %9
  br label %158

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 2
  %136 = mul nsw i32 3, %135
  %137 = sub nsw i32 60, %136
  store i32 %137, i32* %6, align 4
  store i32 1253657100, i32* %9
  br label %158

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 1
  %141 = mul nsw i32 3, %140
  %142 = sub nsw i32 60, %141
  store i32 %142, i32* %6, align 4
  store i32 1253657100, i32* %9
  br label %158

; <label>:143:                                    ; preds = %10
  store i32 1602605503, i32* %9
  br label %158

; <label>:144:                                    ; preds = %10
  store i32 -881469786, i32* %9
  br label %158

; <label>:145:                                    ; preds = %10
  store i32 -366698597, i32* %9
  br label %158

; <label>:146:                                    ; preds = %10
  store i32 1077023050, i32* %9
  br label %158

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 917919289, i32* %9
  br label %158

; <label>:150:                                    ; preds = %10
  store i32 1600678773, i32* %9
  br label %158

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %6, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  store i32 623783620, i32* %9
  br label %158

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 314253271, i32* %9
  br label %158

; <label>:157:                                    ; preds = %10
  ret i32 0

; <label>:158:                                    ; preds = %154, %151, %150, %147, %146, %145, %144, %143, %138, %133, %121, %116, %106, %95, %89, %77, %65, %64, %60, %55, %44, %30, %25, %24, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
