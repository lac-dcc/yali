; ModuleID = 'source-C-CXX/34/1947.c'
source_filename = "source-C-CXX/34/1947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -948283618, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %202
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -948283618, label %16
    i32 -647814427, label %20
    i32 1906308879, label %24
    i32 -738595920, label %27
    i32 1933032694, label %29
    i32 -1345309965, label %34
    i32 945965947, label %35
    i32 -1721185351, label %40
    i32 -1930680990, label %48
    i32 -76650181, label %51
    i32 1013067781, label %52
    i32 -1148096302, label %55
    i32 814718467, label %56
    i32 -1088400572, label %61
    i32 -2019342411, label %62
    i32 -363151860, label %67
    i32 583254077, label %81
    i32 1353697384, label %100
    i32 -114215075, label %101
    i32 1610491129, label %104
    i32 -859669788, label %107
    i32 580639474, label %110
    i32 -1896314209, label %111
    i32 -792004165, label %116
    i32 1959143917, label %117
    i32 -1328080543, label %121
    i32 -1430205460, label %129
    i32 -924774987, label %130
    i32 -1395028603, label %131
    i32 1875928448, label %134
    i32 1134961620, label %135
    i32 422282934, label %140
    i32 1880510616, label %163
    i32 656548016, label %164
    i32 -294570547, label %170
    i32 -1603085267, label %182
    i32 1403697117, label %183
    i32 -1751669558, label %186
    i32 -361157092, label %190
    i32 1683523171, label %191
    i32 184149966, label %192
    i32 -224355646, label %195
    i32 -568970960, label %199
    i32 1723991491, label %201
  ]

; <label>:15:                                     ; preds = %13
  br label %202

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 10
  %19 = select i1 %18, i32 -647814427, i32 -738595920
  store i32 %19, i32* %12
  br label %202

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 1906308879, i32* %12
  br label %202

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 -948283618, i32* %12
  br label %202

; <label>:27:                                     ; preds = %13
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %6, align 4
  store i32 1933032694, i32* %12
  br label %202

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1345309965, i32 -1148096302
  store i32 %33, i32* %12
  br label %202

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 945965947, i32* %12
  br label %202

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1721185351, i32 -76650181
  store i32 %39, i32* %12
  br label %202

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  store i32 -1930680990, i32* %12
  br label %202

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 945965947, i32* %12
  br label %202

; <label>:51:                                     ; preds = %13
  store i32 1013067781, i32* %12
  br label %202

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 1933032694, i32* %12
  br label %202

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 814718467, i32* %12
  br label %202

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1088400572, i32 580639474
  store i32 %60, i32* %12
  br label %202

; <label>:61:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -2019342411, i32* %12
  br label %202

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -363151860, i32 1610491129
  store i32 %66, i32* %12
  br label %202

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %74, %78
  %80 = select i1 %79, i32 583254077, i32 1353697384
  store i32 %80, i32* %12
  br label %202

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 1353697384, i32* %12
  br label %202

; <label>:100:                                    ; preds = %13
  store i32 -114215075, i32* %12
  br label %202

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 -2019342411, i32* %12
  br label %202

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %10, align 4
  store i32 -859669788, i32* %12
  br label %202

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 814718467, i32* %12
  br label %202

; <label>:110:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1896314209, i32* %12
  br label %202

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -792004165, i32 -224355646
  store i32 %115, i32* %12
  br label %202

; <label>:116:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1959143917, i32* %12
  br label %202

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %10, align 4
  %119 = icmp slt i32 %118, 10
  %120 = select i1 %119, i32 -1328080543, i32 1875928448
  store i32 %120, i32* %12
  br label %202

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 -1430205460, i32 -924774987
  store i32 %128, i32* %12
  br label %202

; <label>:129:                                    ; preds = %13
  store i32 1875928448, i32* %12
  br label %202

; <label>:130:                                    ; preds = %13
  store i32 -1395028603, i32* %12
  br label %202

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %10, align 4
  store i32 1959143917, i32* %12
  br label %202

; <label>:134:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1134961620, i32* %12
  br label %202

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 422282934, i32 -1751669558
  store i32 %139, i32* %12
  br label %202

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %145
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %146, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %153, %160
  %162 = select i1 %161, i32 1880510616, i32 656548016
  store i32 %162, i32* %12
  br label %202

; <label>:163:                                    ; preds = %13
  store i32 -1751669558, i32* %12
  br label %202

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %8, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp eq i32 %165, %167
  %169 = select i1 %168, i32 -294570547, i32 -1603085267
  store i32 %169, i32* %12
  br label %202

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %174, i32 %178)
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %11, align 4
  store i32 -1603085267, i32* %12
  br label %202

; <label>:182:                                    ; preds = %13
  store i32 1403697117, i32* %12
  br label %202

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  store i32 1134961620, i32* %12
  br label %202

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %11, align 4
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, i32 -361157092, i32 1683523171
  store i32 %189, i32* %12
  br label %202

; <label>:190:                                    ; preds = %13
  store i32 -224355646, i32* %12
  br label %202

; <label>:191:                                    ; preds = %13
  store i32 184149966, i32* %12
  br label %202

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  store i32 -1896314209, i32* %12
  br label %202

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %11, align 4
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 -568970960, i32 1723991491
  store i32 %198, i32* %12
  br label %202

; <label>:199:                                    ; preds = %13
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1723991491, i32* %12
  br label %202

; <label>:201:                                    ; preds = %13
  ret i32 0

; <label>:202:                                    ; preds = %199, %195, %192, %191, %190, %186, %183, %182, %170, %164, %163, %140, %135, %134, %131, %130, %129, %121, %117, %116, %111, %110, %107, %104, %101, %100, %81, %67, %62, %61, %56, %55, %52, %51, %48, %40, %35, %34, %29, %27, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
