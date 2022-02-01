; ModuleID = 'source-C-CXX/85/706.c'
source_filename = "source-C-CXX/85/706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"60\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %39, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %45

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %32, %12
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %6, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %4, align 4
  %34 = add i32 %33, 2131335734
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 2131335734
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %4, align 4
  br label %17

; <label>:38:                                     ; preds = %17
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, -1868541597
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1868541597
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %8

; <label>:45:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %202, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %208

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %50
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %200

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %6, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %65, 1326013350
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1326013350
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 3, %76
  %78 = sub i32 0, %77
  %79 = add i32 60, %78
  %80 = sub nsw i32 60, %77
  %81 = icmp sle i32 %72, %79
  br i1 %81, label %82, label %93

; <label>:82:                                     ; preds = %58
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 3, %86
  %88 = add i32 60, -1752891909
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -1752891909
  %91 = sub nsw i32 60, %87
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  br label %199

; <label>:93:                                     ; preds = %58
  store i32 0, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %191, %93
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %198

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %6, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 %109, -125825913
  %111 = add i32 %110, 1
  %112 = add i32 %111, -125825913
  %113 = add nsw i32 %109, 1
  %114 = mul nsw i32 %112, 3
  %115 = add i32 60, -852691568
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -852691568
  %118 = sub nsw i32 60, %114
  %119 = icmp slt i32 %108, %117
  br i1 %119, label %120, label %190

; <label>:120:                                    ; preds = %101
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %6, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = add i32 %124, -1457536790
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1457536790
  %128 = add nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 %132, -1811603503
  %134 = add i32 %133, 2
  %135 = add i32 %134, -1811603503
  %136 = add nsw i32 %132, 2
  %137 = mul nsw i32 %135, 3
  %138 = sub i32 0, %137
  %139 = add i32 60, %138
  %140 = sub nsw i32 60, %137
  %141 = icmp sgt i32 %131, %139
  br i1 %141, label %142, label %190

; <label>:142:                                    ; preds = %120
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 %143, -1053938296
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1053938296
  %147 = add nsw i32 %143, 1
  %148 = mul nsw i32 %146, 3
  %149 = sub i32 0, %148
  %150 = add i32 60, %149
  %151 = sub nsw i32 60, %148
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %6, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = add i32 %155, -1749133123
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1749133123
  %159 = add nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %150, %162
  br i1 %163, label %164, label %177

; <label>:164:                                    ; preds = %142
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %6, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 %168, -1105230930
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1105230930
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %175)
  br label %189

; <label>:177:                                    ; preds = %142
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  %184 = mul nsw i32 %182, 3
  %185 = sub i32 0, %184
  %186 = add i32 60, %185
  %187 = sub nsw i32 60, %184
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %186)
  br label %189

; <label>:189:                                    ; preds = %177, %164
  br label %190

; <label>:190:                                    ; preds = %189, %120, %101
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %4, align 4
  br label %94

; <label>:198:                                    ; preds = %94
  br label %199

; <label>:199:                                    ; preds = %198, %82
  br label %200

; <label>:200:                                    ; preds = %199, %56
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %202

; <label>:202:                                    ; preds = %200
  %203 = load i32, i32* %3, align 4
  %204 = sub i32 %203, -1894279651
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1894279651
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %3, align 4
  br label %46

; <label>:208:                                    ; preds = %46
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
