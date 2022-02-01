; ModuleID = 'source-C-CXX/14/1504.c'
source_filename = "source-C-CXX/14/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -2102136889, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %187
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2102136889, label %16
    i32 21461781, label %21
    i32 -936950471, label %22
    i32 -1451200585, label %27
    i32 -1013811841, label %35
    i32 31391602, label %38
    i32 -1129213598, label %39
    i32 -112371561, label %42
    i32 -35089651, label %43
    i32 1029384079, label %48
    i32 -1807074962, label %49
    i32 -1076244688, label %54
    i32 1842248933, label %64
    i32 1131778366, label %75
    i32 1288644511, label %87
    i32 1524484881, label %98
    i32 1466111831, label %101
    i32 292707239, label %102
    i32 482783249, label %105
    i32 737180079, label %106
    i32 648884079, label %109
    i32 -406305840, label %110
    i32 1836117656, label %115
    i32 1417569542, label %116
    i32 -227845662, label %121
    i32 1816181187, label %131
    i32 -558583466, label %142
    i32 -1148803190, label %154
    i32 1380379304, label %165
    i32 -1249389041, label %168
    i32 876293277, label %169
    i32 -2042705884, label %172
    i32 -972152500, label %173
    i32 1023838721, label %176
  ]

; <label>:15:                                     ; preds = %13
  br label %187

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 21461781, i32 -112371561
  store i32 %20, i32* %12
  br label %187

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -936950471, i32* %12
  br label %187

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1451200585, i32 31391602
  store i32 %26, i32* %12
  br label %187

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -1013811841, i32* %12
  br label %187

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -936950471, i32* %12
  br label %187

; <label>:38:                                     ; preds = %13
  store i32 -1129213598, i32* %12
  br label %187

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -2102136889, i32* %12
  br label %187

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -35089651, i32* %12
  br label %187

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1029384079, i32 648884079
  store i32 %47, i32* %12
  br label %187

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1807074962, i32* %12
  br label %187

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1076244688, i32 482783249
  store i32 %53, i32* %12
  br label %187

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1842248933, i32 1466111831
  store i32 %63, i32* %12
  br label %187

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %67, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 255
  %74 = select i1 %73, i32 1131778366, i32 1466111831
  store i32 %74, i32* %12
  br label %187

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %79, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 255
  %86 = select i1 %85, i32 1288644511, i32 1466111831
  store i32 %86, i32* %12
  br label %187

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 255
  %97 = select i1 %96, i32 1524484881, i32 1466111831
  store i32 %97, i32* %12
  br label %187

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %5, align 4
  store i32 %100, i32* %8, align 4
  store i32 1466111831, i32* %12
  br label %187

; <label>:101:                                    ; preds = %13
  store i32 292707239, i32* %12
  br label %187

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 -1807074962, i32* %12
  br label %187

; <label>:105:                                    ; preds = %13
  store i32 737180079, i32* %12
  br label %187

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 -35089651, i32* %12
  br label %187

; <label>:109:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -406305840, i32* %12
  br label %187

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1836117656, i32 1023838721
  store i32 %114, i32* %12
  br label %187

; <label>:115:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1417569542, i32* %12
  br label %187

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -227845662, i32 -2042705884
  store i32 %120, i32* %12
  br label %187

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 1816181187, i32 -1249389041
  store i32 %130, i32* %12
  br label %187

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 255
  %141 = select i1 %140, i32 -558583466, i32 -1249389041
  store i32 %141, i32* %12
  br label %187

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 255
  %153 = select i1 %152, i32 -1148803190, i32 -1249389041
  store i32 %153, i32* %12
  br label %187

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 255
  %164 = select i1 %163, i32 1380379304, i32 -1249389041
  store i32 %164, i32* %12
  br label %187

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %4, align 4
  store i32 %166, i32* %9, align 4
  %167 = load i32, i32* %5, align 4
  store i32 %167, i32* %10, align 4
  store i32 -1249389041, i32* %12
  br label %187

; <label>:168:                                    ; preds = %13
  store i32 876293277, i32* %12
  br label %187

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  store i32 1417569542, i32* %12
  br label %187

; <label>:172:                                    ; preds = %13
  store i32 -972152500, i32* %12
  br label %187

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  store i32 -406305840, i32* %12
  br label %187

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sub nsw i32 %179, 1
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* %8, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sub nsw i32 %183, 1
  %185 = mul nsw i32 %180, %184
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %185)
  ret i32 0

; <label>:187:                                    ; preds = %173, %172, %169, %168, %165, %154, %142, %131, %121, %116, %115, %110, %109, %106, %105, %102, %101, %98, %87, %75, %64, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
