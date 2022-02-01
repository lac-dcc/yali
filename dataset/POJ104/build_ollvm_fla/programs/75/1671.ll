; ModuleID = 'source-C-CXX/75/1671.c'
source_filename = "source-C-CXX/75/1671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1235479644, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %179
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1235479644, label %15
    i32 1849275860, label %20
    i32 -98988288, label %28
    i32 1385195994, label %31
    i32 -463077743, label %32
    i32 897320260, label %37
    i32 1834060369, label %38
    i32 -694660116, label %45
    i32 -824368305, label %57
    i32 1073198954, label %75
    i32 2034724995, label %76
    i32 -1061715949, label %79
    i32 1885123427, label %80
    i32 -1241201203, label %83
    i32 -1444226555, label %84
    i32 559529252, label %89
    i32 883831145, label %90
    i32 1721792708, label %97
    i32 2107586049, label %109
    i32 324799839, label %127
    i32 1282611248, label %128
    i32 1435005758, label %131
    i32 -2056784388, label %132
    i32 386163451, label %135
    i32 284138035, label %136
    i32 218755360, label %142
    i32 -1538132201, label %154
    i32 -1054710362, label %157
    i32 -1851289422, label %158
    i32 867990547, label %161
    i32 975378213, label %167
    i32 195448285, label %176
    i32 880192389, label %178
  ]

; <label>:14:                                     ; preds = %12
  br label %179

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1849275860, i32 1385195994
  store i32 %19, i32* %11
  br label %179

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 -98988288, i32* %11
  br label %179

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1235479644, i32* %11
  br label %179

; <label>:31:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -463077743, i32* %11
  br label %179

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 897320260, i32 -1241201203
  store i32 %36, i32* %11
  br label %179

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1834060369, i32* %11
  br label %179

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  %44 = select i1 %43, i32 -694660116, i32 -1061715949
  store i32 %44, i32* %11
  br label %179

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %49, %54
  %56 = select i1 %55, i32 -824368305, i32 1073198954
  store i32 %56, i32* %11
  br label %179

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 1073198954, i32* %11
  br label %179

; <label>:75:                                     ; preds = %12
  store i32 2034724995, i32* %11
  br label %179

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 1834060369, i32* %11
  br label %179

; <label>:79:                                     ; preds = %12
  store i32 1885123427, i32* %11
  br label %179

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -463077743, i32* %11
  br label %179

; <label>:83:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1444226555, i32* %11
  br label %179

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 559529252, i32 386163451
  store i32 %88, i32* %11
  br label %179

; <label>:89:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 883831145, i32* %11
  br label %179

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  %96 = select i1 %95, i32 1721792708, i32 1435005758
  store i32 %96, i32* %11
  br label %179

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %101, %106
  %108 = select i1 %107, i32 2107586049, i32 324799839
  store i32 %108, i32* %11
  br label %179

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 324799839, i32* %11
  br label %179

; <label>:127:                                    ; preds = %12
  store i32 1282611248, i32* %11
  br label %179

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 883831145, i32* %11
  br label %179

; <label>:131:                                    ; preds = %12
  store i32 -2056784388, i32* %11
  br label %179

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 -1444226555, i32* %11
  br label %179

; <label>:135:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 284138035, i32* %11
  br label %179

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp slt i32 %137, %139
  %141 = select i1 %140, i32 218755360, i32 867990547
  store i32 %141, i32* %11
  br label %179

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sle i32 %147, %151
  %153 = select i1 %152, i32 -1538132201, i32 -1054710362
  store i32 %153, i32* %11
  br label %179

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %9, align 4
  store i32 -1054710362, i32* %11
  br label %179

; <label>:157:                                    ; preds = %12
  store i32 -1851289422, i32* %11
  br label %179

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 284138035, i32* %11
  br label %179

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %2, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp eq i32 %162, %164
  %166 = select i1 %165, i32 975378213, i32 195448285
  store i32 %166, i32* %11
  br label %179

; <label>:167:                                    ; preds = %12
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  %170 = load i32, i32* %2, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %169, i32 %174)
  store i32 880192389, i32* %11
  br label %179

; <label>:176:                                    ; preds = %12
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 880192389, i32* %11
  br label %179

; <label>:178:                                    ; preds = %12
  ret i32 0

; <label>:179:                                    ; preds = %176, %167, %161, %158, %157, %154, %142, %136, %135, %132, %131, %128, %127, %109, %97, %90, %89, %84, %83, %80, %79, %76, %75, %57, %45, %38, %37, %32, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
