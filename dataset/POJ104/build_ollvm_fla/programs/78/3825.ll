; ModuleID = 'source-C-CXX/78/3825.c'
source_filename = "source-C-CXX/78/3825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [300 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 19112330, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %186
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 19112330, label %14
    i32 1661787406, label %24
    i32 -451813355, label %32
    i32 1046477937, label %39
    i32 177449535, label %42
    i32 1349593892, label %45
    i32 354851645, label %50
    i32 -918609035, label %51
    i32 -1274589035, label %59
    i32 330286337, label %68
    i32 358464100, label %71
    i32 1997306230, label %72
    i32 -1964366185, label %75
    i32 110089227, label %76
    i32 771415079, label %81
    i32 1194848904, label %86
    i32 -242089890, label %90
    i32 -616180435, label %98
    i32 -307535807, label %105
    i32 55425705, label %115
    i32 -182398909, label %118
    i32 -778097599, label %126
    i32 -360447595, label %135
    i32 -2078892191, label %136
    i32 -1023615566, label %139
    i32 1731691692, label %140
    i32 1424844432, label %143
    i32 1853994029, label %144
    i32 1876583644, label %149
    i32 -2000738714, label %150
    i32 379419241, label %158
    i32 885085252, label %168
    i32 1278518167, label %177
    i32 125695689, label %178
    i32 -1100980908, label %181
    i32 569425636, label %182
    i32 1454902525, label %185
  ]

; <label>:13:                                     ; preds = %11
  br label %186

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %20)
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 1661787406, i32* %9
  br label %186

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -451813355, i32 1046477937
  store i32 %31, i32* %9
  store i1 false, i1* %10
  br label %186

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  store i32 1046477937, i32* %9
  store i1 %38, i1* %10
  br label %186

; <label>:39:                                     ; preds = %11
  %40 = load i1, i1* %10
  %41 = select i1 %40, i32 19112330, i32 177449535
  store i32 %41, i32* %9
  br label %186

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 1349593892, i32* %9
  br label %186

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 354851645, i32 -1964366185
  store i32 %49, i32* %9
  br label %186

; <label>:50:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -918609035, i32* %9
  br label %186

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %52, %56
  %58 = select i1 %57, i32 -1274589035, i32 358464100
  store i32 %58, i32* %9
  br label %186

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %1, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %63, i64 0, i64 %66
  store i32 %60, i32* %67, align 4
  store i32 330286337, i32* %9
  br label %186

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -918609035, i32* %9
  br label %186

; <label>:71:                                     ; preds = %11
  store i32 1997306230, i32* %9
  br label %186

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 1349593892, i32* %9
  br label %186

; <label>:75:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 110089227, i32* %9
  br label %186

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 771415079, i32 1424844432
  store i32 %80, i32* %9
  br label %186

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1194848904, i32* %9
  br label %186

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %8, align 4
  %88 = icmp sgt i32 %87, 1
  %89 = select i1 %88, i32 -242089890, i32 -1023615566
  store i32 %89, i32* %9
  br label %186

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %91, %95
  %97 = select i1 %96, i32 -616180435, i32 -307535807
  store i32 %97, i32* %9
  br label %186

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %99, %103
  store i32 %104, i32* %5, align 4
  store i32 -307535807, i32* %9
  br label %186

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %1, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 55425705, i32 -182398909
  store i32 %114, i32* %9
  br label %186

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 -182398909, i32* %9
  br label %186

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %119, %123
  %125 = select i1 %124, i32 -778097599, i32 -360447595
  store i32 %125, i32* %9
  br label %186

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %1, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %129, i64 0, i64 %131
  store i32 0, i32* %132, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -360447595, i32* %9
  br label %186

; <label>:135:                                    ; preds = %11
  store i32 -2078892191, i32* %9
  br label %186

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 1194848904, i32* %9
  br label %186

; <label>:139:                                    ; preds = %11
  store i32 1731691692, i32* %9
  br label %186

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 110089227, i32* %9
  br label %186

; <label>:143:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1853994029, i32* %9
  br label %186

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 1876583644, i32 1454902525
  store i32 %148, i32* %9
  br label %186

; <label>:149:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -2000738714, i32* %9
  br label %186

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %151, %155
  %157 = select i1 %156, i32 379419241, i32 -1100980908
  store i32 %157, i32* %9
  br label %186

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %1, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 885085252, i32 1278518167
  store i32 %167, i32* %9
  br label %186

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %1, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  store i32 1278518167, i32* %9
  br label %186

; <label>:177:                                    ; preds = %11
  store i32 125695689, i32* %9
  br label %186

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 -2000738714, i32* %9
  br label %186

; <label>:181:                                    ; preds = %11
  store i32 569425636, i32* %9
  br label %186

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 1853994029, i32* %9
  br label %186

; <label>:185:                                    ; preds = %11
  ret void

; <label>:186:                                    ; preds = %182, %181, %178, %177, %168, %158, %150, %149, %144, %143, %140, %139, %136, %135, %126, %118, %115, %105, %98, %90, %86, %81, %76, %75, %72, %71, %68, %59, %51, %50, %45, %42, %39, %32, %24, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
