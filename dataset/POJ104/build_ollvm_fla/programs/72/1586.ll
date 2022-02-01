; ModuleID = 'source-C-CXX/72/1586.c'
source_filename = "source-C-CXX/72/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1776729179, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %166
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1776729179, label %15
    i32 -1989739612, label %19
    i32 416025126, label %20
    i32 -2053531773, label %24
    i32 2008438998, label %32
    i32 -696236696, label %35
    i32 -1452129308, label %36
    i32 821321568, label %39
    i32 1636207900, label %40
    i32 765526741, label %44
    i32 -1547471003, label %45
    i32 1425024434, label %49
    i32 572279675, label %60
    i32 1669018549, label %70
    i32 -1944021303, label %71
    i32 1718500475, label %74
    i32 -323200456, label %77
    i32 -355509464, label %81
    i32 -1057031436, label %98
    i32 412130517, label %101
    i32 -185734766, label %102
    i32 1976680752, label %105
    i32 -201642246, label %108
    i32 -1779726760, label %112
    i32 1131256452, label %129
    i32 1047385912, label %132
    i32 -1433097502, label %133
    i32 -40969142, label %136
    i32 -1636244571, label %140
    i32 -831194715, label %155
    i32 75601261, label %156
    i32 -573453952, label %159
    i32 -889480040, label %163
    i32 -1091325647, label %165
  ]

; <label>:14:                                     ; preds = %12
  br label %166

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -1989739612, i32 821321568
  store i32 %18, i32* %11
  br label %166

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 416025126, i32* %11
  br label %166

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 -2053531773, i32 -696236696
  store i32 %23, i32* %11
  br label %166

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 2008438998, i32* %11
  br label %166

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 416025126, i32* %11
  br label %166

; <label>:35:                                     ; preds = %12
  store i32 -1452129308, i32* %11
  br label %166

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1776729179, i32* %11
  br label %166

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1636207900, i32* %11
  br label %166

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 765526741, i32 -573453952
  store i32 %43, i32* %11
  br label %166

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 -1547471003, i32* %11
  br label %166

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 1425024434, i32 1718500475
  store i32 %48, i32* %11
  br label %166

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 572279675, i32 1669018549
  store i32 %59, i32* %11
  br label %166

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* %3, align 4
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  store i32 %69, i32* %7, align 4
  store i32 1669018549, i32* %11
  br label %166

; <label>:70:                                     ; preds = %12
  store i32 -1944021303, i32* %11
  br label %166

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -1547471003, i32* %11
  br label %166

; <label>:74:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -323200456, i32* %11
  br label %166

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = icmp sge i32 %78, 0
  %80 = select i1 %79, i32 -355509464, i32 1976680752
  store i32 %80, i32* %11
  br label %166

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %88, %95
  %97 = select i1 %96, i32 -1057031436, i32 412130517
  store i32 %97, i32* %11
  br label %166

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  store i32 1976680752, i32* %11
  br label %166

; <label>:101:                                    ; preds = %12
  store i32 -185734766, i32* %11
  br label %166

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %5, align 4
  store i32 -323200456, i32* %11
  br label %166

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -201642246, i32* %11
  br label %166

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %109, 5
  %111 = select i1 %110, i32 -1779726760, i32 -40969142
  store i32 %111, i32* %11
  br label %166

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %119, %126
  %128 = select i1 %127, i32 1131256452, i32 1047385912
  store i32 %128, i32* %11
  br label %166

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  store i32 -40969142, i32* %11
  br label %166

; <label>:132:                                    ; preds = %12
  store i32 -1433097502, i32* %11
  br label %166

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -201642246, i32* %11
  br label %166

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %9, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -1636244571, i32 -831194715
  store i32 %139, i32* %11
  br label %166

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %142, i32 %144, i32 %151)
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  store i32 -831194715, i32* %11
  br label %166

; <label>:155:                                    ; preds = %12
  store i32 75601261, i32* %11
  br label %166

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 1636207900, i32* %11
  br label %166

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %8, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 -889480040, i32 -1091325647
  store i32 %162, i32* %11
  br label %166

; <label>:163:                                    ; preds = %12
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1091325647, i32* %11
  br label %166

; <label>:165:                                    ; preds = %12
  ret i32 0

; <label>:166:                                    ; preds = %163, %159, %156, %155, %140, %136, %133, %132, %129, %112, %108, %105, %102, %101, %98, %81, %77, %74, %71, %70, %60, %49, %45, %44, %40, %39, %36, %35, %32, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
