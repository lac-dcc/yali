; ModuleID = 'source-C-CXX/7/187.c'
source_filename = "source-C-CXX/7/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1274484451, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %169
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1274484451, label %14
    i32 -915952240, label %18
    i32 926416286, label %19
    i32 763372358, label %27
    i32 -953431748, label %35
    i32 304360099, label %38
    i32 -1094682520, label %39
    i32 45258447, label %42
    i32 -1633457928, label %43
    i32 -1921668275, label %47
    i32 2127430770, label %48
    i32 -881817508, label %56
    i32 1836852176, label %57
    i32 1936705361, label %68
    i32 -672251669, label %86
    i32 368262294, label %116
    i32 950815047, label %117
    i32 -1655544675, label %120
    i32 -1246115986, label %121
    i32 -1438168925, label %124
    i32 -103110610, label %125
    i32 -2023516476, label %128
    i32 -852947378, label %129
    i32 1081159389, label %133
    i32 -2099320598, label %134
    i32 1422126753, label %142
    i32 -2075515069, label %146
    i32 684419116, label %150
    i32 269626694, label %152
    i32 408744327, label %161
    i32 774545829, label %164
    i32 1438475237, label %165
    i32 -1460851120, label %168
  ]

; <label>:13:                                     ; preds = %11
  br label %169

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 2
  %17 = select i1 %16, i32 -915952240, i32 45258447
  store i32 %17, i32* %10
  br label %169

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 926416286, i32* %10
  br label %169

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %20, %24
  %26 = select i1 %25, i32 763372358, i32 304360099
  store i32 %26, i32* %10
  br label %169

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %5, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -953431748, i32* %10
  br label %169

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 926416286, i32* %10
  br label %169

; <label>:38:                                     ; preds = %11
  store i32 -1094682520, i32* %10
  br label %169

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1274484451, i32* %10
  br label %169

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1633457928, i32* %10
  br label %169

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %44, 2
  %46 = select i1 %45, i32 -1921668275, i32 -2023516476
  store i32 %46, i32* %10
  br label %169

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 2127430770, i32* %10
  br label %169

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %49, %53
  %55 = select i1 %54, i32 -881817508, i32 -1438168925
  store i32 %55, i32* %10
  br label %169

; <label>:56:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1836852176, i32* %10
  br label %169

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %58, %65
  %67 = select i1 %66, i32 1936705361, i32 -1655544675
  store i32 %67, i32* %10
  br label %169

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %5, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %5, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %75, %83
  %85 = select i1 %84, i32 -672251669, i32 368262294
  store i32 %85, i32* %10
  br label %169

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %5, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %5, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %5, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  store i32 %101, i32* %107, align 4
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %5, i64 0, i64 %110
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %114
  store i32 %108, i32* %115, align 4
  store i32 368262294, i32* %10
  br label %169

; <label>:116:                                    ; preds = %11
  store i32 950815047, i32* %10
  br label %169

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 1836852176, i32* %10
  br label %169

; <label>:120:                                    ; preds = %11
  store i32 -1246115986, i32* %10
  br label %169

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 2127430770, i32* %10
  br label %169

; <label>:124:                                    ; preds = %11
  store i32 -103110610, i32* %10
  br label %169

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 -1633457928, i32* %10
  br label %169

; <label>:128:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -852947378, i32* %10
  br label %169

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %130, 2
  %132 = select i1 %131, i32 1081159389, i32 -1460851120
  store i32 %132, i32* %10
  br label %169

; <label>:133:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -2099320598, i32* %10
  br label %169

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %135, %139
  %141 = select i1 %140, i32 1422126753, i32 774545829
  store i32 %141, i32* %10
  br label %169

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -2075515069, i32 684419116
  store i32 %145, i32* %10
  br label %169

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %2, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 269626694, i32 684419116
  store i32 %149, i32* %10
  br label %169

; <label>:150:                                    ; preds = %11
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 269626694, i32* %10
  br label %169

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %5, i64 0, i64 %154
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  store i32 408744327, i32* %10
  br label %169

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  store i32 -2099320598, i32* %10
  br label %169

; <label>:164:                                    ; preds = %11
  store i32 1438475237, i32* %10
  br label %169

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 -852947378, i32* %10
  br label %169

; <label>:168:                                    ; preds = %11
  ret void

; <label>:169:                                    ; preds = %165, %164, %161, %152, %150, %146, %142, %134, %133, %129, %128, %125, %124, %121, %120, %117, %116, %86, %68, %57, %56, %48, %47, %43, %42, %39, %38, %35, %27, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
