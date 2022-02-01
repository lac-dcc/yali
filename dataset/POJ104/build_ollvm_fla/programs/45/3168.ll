; ModuleID = 'source-C-CXX/45/3168.c'
source_filename = "source-C-CXX/45/3168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 737168700, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %208
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 737168700, label %14
    i32 -195889013, label %19
    i32 1486305212, label %20
    i32 -1349768439, label %25
    i32 2029237916, label %33
    i32 -2113504030, label %36
    i32 1454745082, label %37
    i32 991191743, label %40
    i32 965894559, label %45
    i32 -311879214, label %48
    i32 -803613797, label %53
    i32 1242799586, label %56
    i32 -2134571146, label %60
    i32 43021460, label %61
    i32 -558843135, label %62
    i32 127890692, label %67
    i32 -2083315651, label %72
    i32 -14029209, label %75
    i32 78575990, label %83
    i32 1789961657, label %93
    i32 -1106528025, label %96
    i32 1657791590, label %97
    i32 -837501007, label %102
    i32 1471303841, label %106
    i32 -1122825981, label %114
    i32 986882464, label %127
    i32 616783464, label %130
    i32 1773519450, label %131
    i32 -103949458, label %136
    i32 -47916695, label %140
    i32 -642690971, label %148
    i32 -686652831, label %164
    i32 428955237, label %167
    i32 586760845, label %168
    i32 -145346701, label %173
    i32 -1937940061, label %177
    i32 397554239, label %186
    i32 -737512619, label %199
    i32 -1179797, label %202
    i32 -1090931165, label %203
    i32 2043833432, label %204
    i32 489363715, label %207
  ]

; <label>:13:                                     ; preds = %11
  br label %208

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -195889013, i32 991191743
  store i32 %18, i32* %10
  br label %208

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1486305212, i32* %10
  br label %208

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1349768439, i32 -2113504030
  store i32 %24, i32* %10
  br label %208

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 2029237916, i32* %10
  br label %208

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 1486305212, i32* %10
  br label %208

; <label>:36:                                     ; preds = %11
  store i32 1454745082, i32* %10
  br label %208

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 737168700, i32* %10
  br label %208

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 965894559, i32 -311879214
  store i32 %44, i32* %10
  br label %208

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 2, %46
  store i32 %47, i32* %8, align 4
  store i32 43021460, i32* %10
  br label %208

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -803613797, i32 1242799586
  store i32 %52, i32* %10
  br label %208

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 2, %54
  store i32 %55, i32* %8, align 4
  store i32 -2134571146, i32* %10
  br label %208

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 2, %57
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 -2134571146, i32* %10
  br label %208

; <label>:60:                                     ; preds = %11
  store i32 43021460, i32* %10
  br label %208

; <label>:61:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -558843135, i32* %10
  br label %208

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 127890692, i32 489363715
  store i32 %66, i32* %10
  br label %208

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %7, align 4
  %69 = srem i32 %68, 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -2083315651, i32 1657791590
  store i32 %71, i32* %10
  br label %208

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %7, align 4
  %74 = sdiv i32 %73, 4
  store i32 %74, i32* %5, align 4
  store i32 -14029209, i32* %10
  br label %208

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sdiv i32 %78, 4
  %80 = sub nsw i32 %77, %79
  %81 = icmp slt i32 %76, %80
  %82 = select i1 %81, i32 78575990, i32 -1106528025
  store i32 %82, i32* %10
  br label %208

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %7, align 4
  %85 = sdiv i32 %84, 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  store i32 1789961657, i32* %10
  br label %208

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -14029209, i32* %10
  br label %208

; <label>:96:                                     ; preds = %11
  store i32 1657791590, i32* %10
  br label %208

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %7, align 4
  %99 = srem i32 %98, 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -837501007, i32 1773519450
  store i32 %101, i32* %10
  br label %208

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %7, align 4
  %104 = sdiv i32 %103, 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 1471303841, i32* %10
  br label %208

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sdiv i32 %109, 4
  %111 = sub nsw i32 %108, %110
  %112 = icmp slt i32 %107, %111
  %113 = select i1 %112, i32 -1122825981, i32 616783464
  store i32 %113, i32* %10
  br label %208

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* %7, align 4
  %121 = sdiv i32 %120, 4
  %122 = sub nsw i32 %119, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 986882464, i32* %10
  br label %208

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 1471303841, i32* %10
  br label %208

; <label>:130:                                    ; preds = %11
  store i32 1773519450, i32* %10
  br label %208

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %7, align 4
  %133 = srem i32 %132, 4
  %134 = icmp eq i32 %133, 2
  %135 = select i1 %134, i32 -103949458, i32 586760845
  store i32 %135, i32* %10
  br label %208

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %7, align 4
  %138 = sdiv i32 %137, 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 -47916695, i32* %10
  br label %208

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sdiv i32 %143, 4
  %145 = sub nsw i32 %142, %144
  %146 = icmp slt i32 %141, %145
  %147 = select i1 %146, i32 -642690971, i32 428955237
  store i32 %147, i32* %10
  br label %208

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %149, 1
  %151 = load i32, i32* %7, align 4
  %152 = sdiv i32 %151, 4
  %153 = sub nsw i32 %150, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 1
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  store i32 -686652831, i32* %10
  br label %208

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  store i32 -47916695, i32* %10
  br label %208

; <label>:167:                                    ; preds = %11
  store i32 586760845, i32* %10
  br label %208

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %7, align 4
  %170 = srem i32 %169, 4
  %171 = icmp eq i32 %170, 3
  %172 = select i1 %171, i32 -145346701, i32 -1090931165
  store i32 %172, i32* %10
  br label %208

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %7, align 4
  %175 = sdiv i32 %174, 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 -1937940061, i32* %10
  br label %208

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sdiv i32 %180, 4
  %182 = sub nsw i32 %179, %181
  %183 = sub nsw i32 %182, 1
  %184 = icmp slt i32 %178, %183
  %185 = select i1 %184, i32 397554239, i32 -1179797
  store i32 %185, i32* %10
  br label %208

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sub nsw i32 %187, %188
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %191
  %193 = load i32, i32* %7, align 4
  %194 = sdiv i32 %193, 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  store i32 -737512619, i32* %10
  br label %208

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  store i32 -1937940061, i32* %10
  br label %208

; <label>:202:                                    ; preds = %11
  store i32 -1090931165, i32* %10
  br label %208

; <label>:203:                                    ; preds = %11
  store i32 2043833432, i32* %10
  br label %208

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %7, align 4
  store i32 -558843135, i32* %10
  br label %208

; <label>:207:                                    ; preds = %11
  ret i32 0

; <label>:208:                                    ; preds = %204, %203, %202, %199, %186, %177, %173, %168, %167, %164, %148, %140, %136, %131, %130, %127, %114, %106, %102, %97, %96, %93, %83, %75, %72, %67, %62, %61, %60, %56, %53, %48, %45, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
