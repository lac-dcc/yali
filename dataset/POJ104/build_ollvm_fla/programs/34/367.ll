; ModuleID = 'source-C-CXX/34/367.c'
source_filename = "source-C-CXX/34/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32], align 16
  %8 = alloca [8 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -890737106, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %185
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -890737106, label %14
    i32 927888714, label %19
    i32 1767010715, label %20
    i32 1626369262, label %25
    i32 -2119100120, label %33
    i32 -1208140468, label %36
    i32 1854534268, label %37
    i32 942472902, label %40
    i32 53013127, label %41
    i32 -1782220926, label %46
    i32 957960683, label %55
    i32 1539144361, label %60
    i32 1523063201, label %74
    i32 -549805368, label %85
    i32 52304580, label %86
    i32 1429320361, label %89
    i32 1465190627, label %90
    i32 1852197789, label %93
    i32 66500474, label %94
    i32 -283984116, label %99
    i32 -2010417615, label %108
    i32 364175166, label %113
    i32 1160669578, label %127
    i32 -1757391065, label %138
    i32 471356307, label %139
    i32 -1861662112, label %142
    i32 -1596320873, label %143
    i32 -864721808, label %146
    i32 -1457983082, label %147
    i32 -547975639, label %152
    i32 -912288155, label %153
    i32 963283959, label %158
    i32 -1118708396, label %169
    i32 1426490829, label %173
    i32 -1574669388, label %174
    i32 -938419134, label %177
    i32 1380712908, label %178
    i32 -1571972119, label %181
    i32 -1605632009, label %183
  ]

; <label>:13:                                     ; preds = %11
  br label %185

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 927888714, i32 942472902
  store i32 %18, i32* %10
  br label %185

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1767010715, i32* %10
  br label %185

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1626369262, i32 -1208140468
  store i32 %24, i32* %10
  br label %185

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i32], [8 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -2119100120, i32* %10
  br label %185

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1767010715, i32* %10
  br label %185

; <label>:36:                                     ; preds = %11
  store i32 1854534268, i32* %10
  br label %185

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -890737106, i32* %10
  br label %185

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 53013127, i32* %10
  br label %185

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1782220926, i32 1852197789
  store i32 %45, i32* %10
  br label %185

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds [8 x i32], [8 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 1, i32* %4, align 4
  store i32 957960683, i32* %10
  br label %185

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1539144361, i32 1429320361
  store i32 %59, i32* %10
  br label %185

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %67, %71
  %73 = select i1 %72, i32 1523063201, i32 -549805368
  store i32 %73, i32* %10
  br label %185

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i32], [8 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 -549805368, i32* %10
  br label %185

; <label>:85:                                     ; preds = %11
  store i32 52304580, i32* %10
  br label %185

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 957960683, i32* %10
  br label %185

; <label>:89:                                     ; preds = %11
  store i32 1465190627, i32* %10
  br label %185

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 53013127, i32* %10
  br label %185

; <label>:93:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 66500474, i32* %10
  br label %185

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -283984116, i32 -864721808
  store i32 %98, i32* %10
  br label %185

; <label>:99:                                     ; preds = %11
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i32], [8 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 1, i32* %3, align 4
  store i32 -2010417615, i32* %10
  br label %185

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 364175166, i32 -1861662112
  store i32 %112, i32* %10
  br label %185

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i32], [8 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %120, %124
  %126 = select i1 %125, i32 1160669578, i32 -1757391065
  store i32 %126, i32* %10
  br label %185

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i32], [8 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  store i32 -1757391065, i32* %10
  br label %185

; <label>:138:                                    ; preds = %11
  store i32 471356307, i32* %10
  br label %185

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -2010417615, i32* %10
  br label %185

; <label>:142:                                    ; preds = %11
  store i32 -1596320873, i32* %10
  br label %185

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 66500474, i32* %10
  br label %185

; <label>:146:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1457983082, i32* %10
  br label %185

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -547975639, i32 -1571972119
  store i32 %151, i32* %10
  br label %185

; <label>:152:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -912288155, i32* %10
  br label %185

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 963283959, i32 -938419134
  store i32 %157, i32* %10
  br label %185

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %162, %166
  %168 = select i1 %167, i32 -1118708396, i32 1426490829
  store i32 %168, i32* %10
  br label %185

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %4, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %170, i32 %171)
  store i32 0, i32* %1, align 4
  store i32 -1605632009, i32* %10
  br label %185

; <label>:173:                                    ; preds = %11
  store i32 -1574669388, i32* %10
  br label %185

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 -912288155, i32* %10
  br label %185

; <label>:177:                                    ; preds = %11
  store i32 1380712908, i32* %10
  br label %185

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 -1457983082, i32* %10
  br label %185

; <label>:181:                                    ; preds = %11
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1605632009, i32* %10
  br label %185

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %1, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %181, %178, %177, %174, %173, %169, %158, %153, %152, %147, %146, %143, %142, %139, %138, %127, %113, %108, %99, %94, %93, %90, %89, %86, %85, %74, %60, %55, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
