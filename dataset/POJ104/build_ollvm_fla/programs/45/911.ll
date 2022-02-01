; ModuleID = 'source-C-CXX/45/911.c'
source_filename = "source-C-CXX/45/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -1396753712, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %163
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1396753712, label %17
    i32 -650984899, label %22
    i32 -2015724877, label %23
    i32 -109207811, label %28
    i32 2001826056, label %36
    i32 1928720256, label %39
    i32 180775125, label %40
    i32 -543799627, label %43
    i32 1836175644, label %46
    i32 1228703302, label %51
    i32 -1592786343, label %55
    i32 290710701, label %58
    i32 1487303820, label %60
    i32 -1986441176, label %65
    i32 -793392334, label %74
    i32 -549233147, label %77
    i32 1471424539, label %80
    i32 749161017, label %85
    i32 500632891, label %95
    i32 958426371, label %98
    i32 -2052144993, label %104
    i32 416408230, label %105
    i32 1546122758, label %111
    i32 626500363, label %112
    i32 -754340704, label %115
    i32 -902036000, label %120
    i32 1626948050, label %130
    i32 1354397856, label %133
    i32 204621699, label %136
    i32 -1943136378, label %141
    i32 129473471, label %150
    i32 -2088203475, label %153
    i32 -1391113085, label %162
  ]

; <label>:16:                                     ; preds = %14
  br label %163

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -650984899, i32 -543799627
  store i32 %21, i32* %12
  br label %163

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -2015724877, i32* %12
  br label %163

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -109207811, i32 1928720256
  store i32 %27, i32* %12
  br label %163

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %30
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 2001826056, i32* %12
  br label %163

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  store i32 -2015724877, i32* %12
  br label %163

; <label>:39:                                     ; preds = %14
  store i32 180775125, i32* %12
  br label %163

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 -1396753712, i32* %12
  br label %163

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  store i32 %44, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %7, align 4
  store i32 1836175644, i32* %12
  br label %163

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 1228703302, i32 -1592786343
  store i32 %50, i32* %12
  store i1 false, i1* %13
  br label %163

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp sle i32 %52, %53
  store i32 -1592786343, i32* %12
  store i1 %54, i1* %13
  br label %163

; <label>:55:                                     ; preds = %14
  %56 = load i1, i1* %13
  %57 = select i1 %56, i32 290710701, i32 -1391113085
  store i32 %57, i32* %12
  br label %163

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %6, align 4
  store i32 %59, i32* %10, align 4
  store i32 1487303820, i32* %12
  br label %163

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1986441176, i32 -549233147
  store i32 %64, i32* %12
  br label %163

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %67
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  store i32 -793392334, i32* %12
  br label %163

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  store i32 1487303820, i32* %12
  br label %163

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 1471424539, i32* %12
  br label %163

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 749161017, i32 958426371
  store i32 %84, i32* %12
  br label %163

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  store i32 500632891, i32* %12
  br label %163

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 1471424539, i32* %12
  br label %163

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sge i32 %99, %101
  %103 = select i1 %102, i32 -2052144993, i32 416408230
  store i32 %103, i32* %12
  br label %163

; <label>:104:                                    ; preds = %14
  store i32 -1391113085, i32* %12
  br label %163

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp sge i32 %106, %108
  %110 = select i1 %109, i32 1546122758, i32 626500363
  store i32 %110, i32* %12
  br label %163

; <label>:111:                                    ; preds = %14
  store i32 -1391113085, i32* %12
  br label %163

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %113, 2
  store i32 %114, i32* %10, align 4
  store i32 -754340704, i32* %12
  br label %163

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = select i1 %118, i32 -902036000, i32 1354397856
  store i32 %119, i32* %12
  br label %163

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %123
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  store i32 1626948050, i32* %12
  br label %163

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %10, align 4
  store i32 -754340704, i32* %12
  br label %163

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  store i32 204621699, i32* %12
  br label %163

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = select i1 %139, i32 -1943136378, i32 -2088203475
  store i32 %140, i32* %12
  br label %163

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  store i32 129473471, i32* %12
  br label %163

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %9, align 4
  store i32 204621699, i32* %12
  br label %163

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %5, align 4
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %7, align 4
  store i32 1836175644, i32* %12
  br label %163

; <label>:162:                                    ; preds = %14
  ret i32 0

; <label>:163:                                    ; preds = %153, %150, %141, %136, %133, %130, %120, %115, %112, %111, %105, %104, %98, %95, %85, %80, %77, %74, %65, %60, %58, %55, %51, %46, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
