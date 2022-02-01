; ModuleID = 'source-C-CXX/34/2498.c'
source_filename = "source-C-CXX/34/2498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %44, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, 71482495
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 71482495
  %18 = sub nsw i32 %14, 1
  %19 = icmp sle i32 %13, %17
  br i1 %19, label %20, label %50

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %37, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %23, -1446319274
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1446319274
  %27 = sub nsw i32 %23, 1
  %28 = icmp sle i32 %22, %26
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %38, 1401339255
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1401339255
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %21

; <label>:43:                                     ; preds = %21
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %45, 2096378268
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 2096378268
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %4, align 4
  br label %12

; <label>:50:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %168, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = icmp sle i32 %52, %55
  br i1 %57, label %58, label %175

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %60
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  store i32 %63, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %91, %58
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %66, -273470462
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -273470462
  %70 = sub nsw i32 %66, 1
  %71 = icmp sle i32 %65, %69
  br i1 %71, label %72, label %97

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %73, %80
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %82, %72
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 %92, -174376621
  %94 = add i32 %93, 1
  %95 = add i32 %94, -174376621
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %5, align 4
  br label %64

; <label>:97:                                     ; preds = %64
  store i32 0, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %119, %97
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 %100, 1138105017
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1138105017
  %104 = sub nsw i32 %100, 1
  %105 = icmp sle i32 %99, %103
  br i1 %105, label %106, label %126

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %107, %114
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %7, align 4
  store i32 %117, i32* %5, align 4
  br label %118

; <label>:118:                                    ; preds = %116, %106
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %7, align 4
  br label %98

; <label>:126:                                    ; preds = %98
  store i32 0, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %152, %126
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 %129, -2081333640
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -2081333640
  %133 = sub nsw i32 %129, 1
  %134 = icmp sle i32 %128, %132
  br i1 %134, label %135, label %159

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sle i32 %136, %143
  br i1 %144, label %145, label %151

; <label>:145:                                    ; preds = %135
  %146 = load i32, i32* %8, align 4
  %147 = add i32 %146, -1664294225
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1664294225
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %8, align 4
  br label %151

; <label>:151:                                    ; preds = %145, %135
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %7, align 4
  br label %127

; <label>:159:                                    ; preds = %127
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %167

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %5, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %164, i32 %165)
  store i32 1, i32* %9, align 4
  br label %167

; <label>:167:                                    ; preds = %163, %159
  store i32 0, i32* %8, align 4
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %4, align 4
  br label %51

; <label>:175:                                    ; preds = %51
  %176 = load i32, i32* %9, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %175
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %180

; <label>:180:                                    ; preds = %178, %175
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
