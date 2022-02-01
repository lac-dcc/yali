; ModuleID = 'source-C-CXX/34/1302.c'
source_filename = "source-C-CXX/34/1302.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 1666278541, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %179
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1666278541, label %23
    i32 -1245692767, label %28
    i32 -2073953617, label %29
    i32 -264405527, label %34
    i32 -576013615, label %42
    i32 760874054, label %45
    i32 -147410788, label %46
    i32 -1858542989, label %49
    i32 2005954784, label %50
    i32 664420314, label %55
    i32 1083263656, label %56
    i32 -1538230468, label %61
    i32 -955136304, label %65
    i32 1390272863, label %71
    i32 610525013, label %82
    i32 -844264307, label %91
    i32 359487217, label %92
    i32 1107391007, label %93
    i32 1879013381, label %96
    i32 3973760, label %97
    i32 -1504660137, label %102
    i32 2007125242, label %103
    i32 -522245316, label %108
    i32 -897821282, label %112
    i32 1799423936, label %118
    i32 -612875445, label %129
    i32 386329396, label %138
    i32 -528172878, label %139
    i32 739841702, label %140
    i32 -1603230326, label %143
    i32 -262559071, label %148
    i32 1162781023, label %153
    i32 578343092, label %158
    i32 689854440, label %164
    i32 994524528, label %165
    i32 -932813297, label %168
    i32 1859746301, label %169
    i32 533412767, label %172
    i32 478324844, label %176
    i32 212713146, label %178
  ]

; <label>:22:                                     ; preds = %20
  br label %179

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1245692767, i32 -1858542989
  store i32 %27, i32* %19
  br label %179

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -2073953617, i32* %19
  br label %179

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -264405527, i32 760874054
  store i32 %33, i32* %19
  br label %179

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  store i32 -576013615, i32* %19
  br label %179

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -2073953617, i32* %19
  br label %179

; <label>:45:                                     ; preds = %20
  store i32 -147410788, i32* %19
  br label %179

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 1666278541, i32* %19
  br label %179

; <label>:49:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 2005954784, i32* %19
  br label %179

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 664420314, i32 533412767
  store i32 %54, i32* %19
  br label %179

; <label>:55:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1083263656, i32* %19
  br label %179

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1538230468, i32 1879013381
  store i32 %60, i32* %19
  br label %179

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -955136304, i32 1390272863
  store i32 %64, i32* %19
  br label %179

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  store i32 %70, i32* %9, align 4
  store i32 0, i32* %16, align 4
  store i32 359487217, i32* %19
  br label %179

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %9, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 610525013, i32 -844264307
  store i32 %81, i32* %19
  br label %179

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %6, align 4
  store i32 %90, i32* %16, align 4
  store i32 -844264307, i32* %19
  br label %179

; <label>:91:                                     ; preds = %20
  store i32 359487217, i32* %19
  br label %179

; <label>:92:                                     ; preds = %20
  store i32 1107391007, i32* %19
  br label %179

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 1083263656, i32* %19
  br label %179

; <label>:96:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 3973760, i32* %19
  br label %179

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1504660137, i32 -932813297
  store i32 %101, i32* %19
  br label %179

; <label>:102:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 2007125242, i32* %19
  br label %179

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -522245316, i32 -1603230326
  store i32 %107, i32* %19
  br label %179

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -897821282, i32 1799423936
  store i32 %111, i32* %19
  br label %179

; <label>:112:                                    ; preds = %20
  %113 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i32], [8 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %14, align 4
  store i32 0, i32* %17, align 4
  store i32 -528172878, i32* %19
  br label %179

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i32], [8 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %14, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -612875445, i32 386329396
  store i32 %128, i32* %19
  br label %179

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i32], [8 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %14, align 4
  %137 = load i32, i32* %8, align 4
  store i32 %137, i32* %17, align 4
  store i32 386329396, i32* %19
  br label %179

; <label>:138:                                    ; preds = %20
  store i32 -528172878, i32* %19
  br label %179

; <label>:139:                                    ; preds = %20
  store i32 739841702, i32* %19
  br label %179

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  store i32 2007125242, i32* %19
  br label %179

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %14, align 4
  %146 = icmp eq i32 %144, %145
  %147 = select i1 %146, i32 -262559071, i32 689854440
  store i32 %147, i32* %19
  br label %179

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %17, align 4
  %151 = icmp eq i32 %149, %150
  %152 = select i1 %151, i32 1162781023, i32 689854440
  store i32 %152, i32* %19
  br label %179

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %16, align 4
  %155 = load i32, i32* %7, align 4
  %156 = icmp eq i32 %154, %155
  %157 = select i1 %156, i32 578343092, i32 689854440
  store i32 %157, i32* %19
  br label %179

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %17, align 4
  %160 = load i32, i32* %16, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %159, i32 %160)
  %162 = load i32, i32* %15, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %15, align 4
  store i32 0, i32* %9, align 4
  store i32 100, i32* %14, align 4
  store i32 689854440, i32* %19
  br label %179

; <label>:164:                                    ; preds = %20
  store i32 994524528, i32* %19
  br label %179

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 3973760, i32* %19
  br label %179

; <label>:168:                                    ; preds = %20
  store i32 1859746301, i32* %19
  br label %179

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  store i32 2005954784, i32* %19
  br label %179

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %15, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 478324844, i32 212713146
  store i32 %175, i32* %19
  br label %179

; <label>:176:                                    ; preds = %20
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 212713146, i32* %19
  br label %179

; <label>:178:                                    ; preds = %20
  ret i32 0

; <label>:179:                                    ; preds = %176, %172, %169, %168, %165, %164, %158, %153, %148, %143, %140, %139, %138, %129, %118, %112, %108, %103, %102, %97, %96, %93, %92, %91, %82, %71, %65, %61, %56, %55, %50, %49, %46, %45, %42, %34, %29, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
