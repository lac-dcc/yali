; ModuleID = 'source-C-CXX/85/542.c'
source_filename = "source-C-CXX/85/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -1258109967, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %191
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1258109967, label %13
    i32 -1442909581, label %18
    i32 -436810332, label %28
    i32 -1877839145, label %29
    i32 1693622258, label %34
    i32 1195057257, label %42
    i32 -1967153600, label %45
    i32 -2013844718, label %46
    i32 -409671550, label %47
    i32 1960134562, label %50
    i32 -1137166815, label %51
    i32 607895275, label %56
    i32 1702406513, label %64
    i32 -1403819120, label %68
    i32 -326183152, label %69
    i32 -662507875, label %78
    i32 611302303, label %91
    i32 -737036694, label %98
    i32 -1552715321, label %111
    i32 429260785, label %126
    i32 -783055969, label %141
    i32 -985346711, label %152
    i32 353985588, label %160
    i32 -1425511141, label %164
    i32 -1332190364, label %165
    i32 -669961728, label %166
    i32 -1339639929, label %167
    i32 -509542034, label %170
    i32 -1110342115, label %171
    i32 834536461, label %172
    i32 1525061942, label %175
    i32 -926772761, label %176
    i32 201519058, label %181
    i32 335563766, label %187
    i32 -1729320863, label %190
  ]

; <label>:12:                                     ; preds = %10
  br label %191

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1442909581, i32 1960134562
  store i32 %17, i32* %9
  br label %191

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 0
  store i32 %20, i32* %24, align 16
  %25 = load i32, i32* %4, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i32 -436810332, i32 -2013844718
  store i32 %27, i32* %9
  br label %191

; <label>:28:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1877839145, i32* %9
  br label %191

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1693622258, i32 -1967153600
  store i32 %33, i32* %9
  br label %191

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 1195057257, i32* %9
  br label %191

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -1877839145, i32* %9
  br label %191

; <label>:45:                                     ; preds = %10
  store i32 -2013844718, i32* %9
  br label %191

; <label>:46:                                     ; preds = %10
  store i32 -409671550, i32* %9
  br label %191

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 -1258109967, i32* %9
  br label %191

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1137166815, i32* %9
  br label %191

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 607895275, i32 1525061942
  store i32 %55, i32* %9
  br label %191

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %58
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1702406513, i32 -1403819120
  store i32 %63, i32* %9
  br label %191

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %66
  store i32 60, i32* %67, align 4
  store i32 -1110342115, i32* %9
  br label %191

; <label>:68:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -326183152, i32* %9
  br label %191

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %72
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = icmp sle i32 %70, %75
  %77 = select i1 %76, i32 -662507875, i32 -509542034
  store i32 %77, i32* %9
  br label %191

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = mul nsw i32 3, %86
  %88 = add nsw i32 %85, %87
  %89 = icmp sle i32 %88, 60
  %90 = select i1 %89, i32 611302303, i32 -737036694
  store i32 %90, i32* %9
  br label %191

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = mul nsw i32 3, %92
  %94 = sub nsw i32 60, %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 -669961728, i32* %9
  br label %191

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = mul nsw i32 3, %106
  %108 = add nsw i32 %105, %107
  %109 = icmp sgt i32 %108, 60
  %110 = select i1 %109, i32 -1552715321, i32 -985346711
  store i32 %110, i32* %9
  br label %191

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 1
  %114 = mul nsw i32 3, %113
  %115 = sub nsw i32 60, %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %115, %122
  %124 = icmp slt i32 %123, 3
  %125 = select i1 %124, i32 429260785, i32 -985346711
  store i32 %125, i32* %9
  br label %191

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %127, 1
  %129 = mul nsw i32 3, %128
  %130 = sub nsw i32 60, %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %130, %137
  %139 = icmp sgt i32 %138, 0
  %140 = select i1 %139, i32 -783055969, i32 -985346711
  store i32 %140, i32* %9
  br label %191

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  store i32 -1332190364, i32* %9
  br label %191

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %154
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %157, 60
  %159 = select i1 %158, i32 353985588, i32 -1425511141
  store i32 %159, i32* %9
  br label %191

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %162
  store i32 60, i32* %163, align 4
  store i32 -1425511141, i32* %9
  br label %191

; <label>:164:                                    ; preds = %10
  store i32 -1332190364, i32* %9
  br label %191

; <label>:165:                                    ; preds = %10
  store i32 -669961728, i32* %9
  br label %191

; <label>:166:                                    ; preds = %10
  store i32 -1339639929, i32* %9
  br label %191

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  store i32 -326183152, i32* %9
  br label %191

; <label>:170:                                    ; preds = %10
  store i32 -1110342115, i32* %9
  br label %191

; <label>:171:                                    ; preds = %10
  store i32 834536461, i32* %9
  br label %191

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  store i32 -1137166815, i32* %9
  br label %191

; <label>:175:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -926772761, i32* %9
  br label %191

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 201519058, i32 -1729320863
  store i32 %180, i32* %9
  br label %191

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  store i32 335563766, i32* %9
  br label %191

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  store i32 -926772761, i32* %9
  br label %191

; <label>:190:                                    ; preds = %10
  ret i32 0

; <label>:191:                                    ; preds = %187, %181, %176, %175, %172, %171, %170, %167, %166, %165, %164, %160, %152, %141, %126, %111, %98, %91, %78, %69, %68, %64, %56, %51, %50, %47, %46, %45, %42, %34, %29, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
