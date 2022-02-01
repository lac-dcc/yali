; ModuleID = 'source-C-CXX/45/609.c'
source_filename = "source-C-CXX/45/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = mul nsw i32 %8, %9
  store i32 %10, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1616739874, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %179
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1616739874, label %15
    i32 -2077533272, label %20
    i32 -854810881, label %21
    i32 912094447, label %26
    i32 227517536, label %34
    i32 1066167673, label %37
    i32 -794512615, label %38
    i32 -392875185, label %41
    i32 -198455659, label %46
    i32 2076439449, label %52
    i32 1585692538, label %54
    i32 -2030692099, label %61
    i32 572014950, label %75
    i32 1039793548, label %76
    i32 -1958249080, label %77
    i32 811602873, label %80
    i32 2098708620, label %85
    i32 -202730529, label %94
    i32 -1667120544, label %108
    i32 1111539461, label %109
    i32 1398836624, label %110
    i32 -592061575, label %113
    i32 2028899180, label %118
    i32 -1162310437, label %125
    i32 1818591367, label %139
    i32 191158220, label %140
    i32 -698488716, label %141
    i32 1469776517, label %144
    i32 -739284339, label %149
    i32 -491801322, label %154
    i32 -876305432, label %168
    i32 638740739, label %169
    i32 1387867462, label %170
    i32 219718622, label %173
    i32 1790156715, label %174
    i32 1382358938, label %177
    i32 -509775332, label %178
  ]

; <label>:14:                                     ; preds = %12
  br label %179

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2077533272, i32 -392875185
  store i32 %19, i32* %11
  br label %179

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -854810881, i32* %11
  br label %179

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 912094447, i32 1066167673
  store i32 %25, i32* %11
  br label %179

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 227517536, i32* %11
  br label %179

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -854810881, i32* %11
  br label %179

; <label>:37:                                     ; preds = %12
  store i32 -794512615, i32* %11
  br label %179

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1616739874, i32* %11
  br label %179

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %1, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -198455659, i32* %11
  br label %179

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %1, align 4
  %49 = sdiv i32 %48, 2
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 2076439449, i32 1382358938
  store i32 %51, i32* %11
  br label %179

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  store i32 %53, i32* %4, align 4
  store i32 1585692538, i32* %11
  br label %179

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp sle i32 %55, %58
  %60 = select i1 %59, i32 -2030692099, i32 811602873
  store i32 %60, i32* %11
  br label %179

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 572014950, i32 1039793548
  store i32 %74, i32* %11
  br label %179

; <label>:75:                                     ; preds = %12
  store i32 -509775332, i32* %11
  br label %179

; <label>:76:                                     ; preds = %12
  store i32 -1958249080, i32* %11
  br label %179

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 1585692538, i32* %11
  br label %179

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 2098708620, i32* %11
  br label %179

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %1, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 %87, %90
  %92 = icmp sle i32 %86, %91
  %93 = select i1 %92, i32 -202730529, i32 -592061575
  store i32 %93, i32* %11
  br label %179

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -1667120544, i32 1111539461
  store i32 %107, i32* %11
  br label %179

; <label>:108:                                    ; preds = %12
  store i32 -509775332, i32* %11
  br label %179

; <label>:109:                                    ; preds = %12
  store i32 1398836624, i32* %11
  br label %179

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 2098708620, i32* %11
  br label %179

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 2028899180, i32* %11
  br label %179

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %1, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %120, %121
  %123 = icmp sge i32 %119, %122
  %124 = select i1 %123, i32 -1162310437, i32 1469776517
  store i32 %124, i32* %11
  br label %179

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 1818591367, i32 191158220
  store i32 %138, i32* %11
  br label %179

; <label>:139:                                    ; preds = %12
  store i32 -509775332, i32* %11
  br label %179

; <label>:140:                                    ; preds = %12
  store i32 -698488716, i32* %11
  br label %179

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %4, align 4
  store i32 2028899180, i32* %11
  br label %179

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 -739284339, i32* %11
  br label %179

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = select i1 %152, i32 -491801322, i32 219718622
  store i32 %153, i32* %11
  br label %179

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 -876305432, i32 638740739
  store i32 %167, i32* %11
  br label %179

; <label>:168:                                    ; preds = %12
  store i32 -509775332, i32* %11
  br label %179

; <label>:169:                                    ; preds = %12
  store i32 1387867462, i32* %11
  br label %179

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %3, align 4
  store i32 -739284339, i32* %11
  br label %179

; <label>:173:                                    ; preds = %12
  store i32 1790156715, i32* %11
  br label %179

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 -198455659, i32* %11
  br label %179

; <label>:177:                                    ; preds = %12
  store i32 -509775332, i32* %11
  br label %179

; <label>:178:                                    ; preds = %12
  ret void

; <label>:179:                                    ; preds = %177, %174, %173, %170, %169, %168, %154, %149, %144, %141, %140, %139, %125, %118, %113, %110, %109, %108, %94, %85, %80, %77, %76, %75, %61, %54, %52, %46, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
