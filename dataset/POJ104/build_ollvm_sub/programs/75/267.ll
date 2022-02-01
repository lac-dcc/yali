; ModuleID = 'source-C-CXX/75/267.c'
source_filename = "source-C-CXX/75/267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10000 x [3 x i32]], align 16
  %16 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %32, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %14, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %15, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %15, i64 0, i64 %28
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30)
  br label %32

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, -1706387269
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1706387269
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %2, align 4
  br label %18

; <label>:38:                                     ; preds = %18
  %39 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %15, i64 0, i64 1
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %11, align 4
  %42 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %15, i64 0, i64 1
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 2
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %12, align 4
  store i32 1, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %64, %38
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %14, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %70

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %15, i64 0, i64 %52
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %50, %55
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %15, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %11, align 4
  br label %63

; <label>:63:                                     ; preds = %57, %49
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = add i32 %65, 1326813151
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1326813151
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %2, align 4
  br label %45

; <label>:70:                                     ; preds = %45
  store i32 1, i32* %2, align 4
  br label %71

; <label>:71:                                     ; preds = %90, %70
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %14, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %96

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %15, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 2
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %76, %81
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %15, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 2
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %12, align 4
  br label %89

; <label>:89:                                     ; preds = %83, %75
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 %91, -1358975754
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1358975754
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %2, align 4
  br label %71

; <label>:96:                                     ; preds = %71
  store i32 0, i32* %10, align 4
  store i32 1, i32* %2, align 4
  br label %97

; <label>:97:                                     ; preds = %135, %96
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %14, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %140

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %15, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %104, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 %106, -1367001923
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1367001923
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %3, align 4
  br label %111

; <label>:111:                                    ; preds = %128, %101
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %15, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 2
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %112, %117
  br i1 %118, label %119, label %134

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %10, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %10, align 4
  br label %128

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 %129, 1461504076
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1461504076
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %3, align 4
  br label %111

; <label>:134:                                    ; preds = %111
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %2, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %2, align 4
  br label %97

; <label>:140:                                    ; preds = %97
  store i32 0, i32* %9, align 4
  store i32 0, i32* %13, align 4
  %141 = load i32, i32* %11, align 4
  %142 = add i32 %141, 1684624943
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1684624943
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %2, align 4
  br label %146

; <label>:146:                                    ; preds = %174, %140
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %12, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %180

; <label>:150:                                    ; preds = %146
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %151

; <label>:151:                                    ; preds = %163, %150
  %152 = load i32, i32* %10, align 4
  %153 = icmp sle i32 %152, 10000
  br i1 %153, label %154, label %169

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %154
  store i32 1, i32* %9, align 4
  br label %169

; <label>:162:                                    ; preds = %154
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %10, align 4
  %165 = sub i32 %164, -1895299229
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1895299229
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %10, align 4
  br label %151

; <label>:169:                                    ; preds = %161, %151
  %170 = load i32, i32* %9, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %169
  store i32 1, i32* %13, align 4
  br label %173

; <label>:173:                                    ; preds = %172, %169
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %2, align 4
  %176 = add i32 %175, -1993933129
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1993933129
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %2, align 4
  br label %146

; <label>:180:                                    ; preds = %146
  %181 = load i32, i32* %13, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %180
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %189

; <label>:185:                                    ; preds = %180
  %186 = load i32, i32* %11, align 4
  %187 = load i32, i32* %12, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %186, i32 %187)
  br label %189

; <label>:189:                                    ; preds = %185, %183
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
