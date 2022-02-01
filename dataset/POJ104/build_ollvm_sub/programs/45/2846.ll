; ModuleID = 'source-C-CXX/45/2846.c'
source_filename = "source-C-CXX/45/2846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = common global [300 x [300 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@rp = common global i32 0, align 4
@lp = common global i32 0, align 4
@re = common global i32 0, align 4
@le = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @print(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %11, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19, %6
  store i32 0, i32* %7, align 4
  br label %204

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %13, align 4
  %26 = load i32, i32* %10, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %70

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %70

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %8, align 4
  store i32 %33, i32* %14, align 4
  %34 = load i32, i32* %10, align 4
  store i32 %34, i32* %15, align 4
  br label %35

; <label>:35:                                     ; preds = %48, %32
  %36 = load i32, i32* %15, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %41
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %46)
  br label %48

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %15, align 4
  %50 = add i32 %49, -1570906493
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1570906493
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %15, align 4
  br label %35

; <label>:54:                                     ; preds = %35
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  %68 = load i32, i32* %11, align 4
  %69 = call i32 @print(i32 %59, i32 %61, i32 %62, i32 %63, i32 %66, i32 %68)
  store i32 0, i32* %7, align 4
  br label %204

; <label>:70:                                     ; preds = %28, %24
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %114

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %114

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %8, align 4
  store i32 %79, i32* %14, align 4
  %80 = load i32, i32* %11, align 4
  store i32 %80, i32* %15, align 4
  br label %81

; <label>:81:                                     ; preds = %94, %78
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %100

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %87
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %92)
  br label %94

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* %14, align 4
  %96 = add i32 %95, 758530617
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 758530617
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %14, align 4
  br label %81

; <label>:100:                                    ; preds = %81
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %11, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = call i32 @print(i32 %101, i32 %102, i32 %103, i32 %106, i32 %108, i32 %111)
  store i32 0, i32* %7, align 4
  br label %204

; <label>:114:                                    ; preds = %74, %70
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %11, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %159

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %9, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %159

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %9, align 4
  store i32 %123, i32* %14, align 4
  %124 = load i32, i32* %11, align 4
  store i32 %124, i32* %15, align 4
  br label %125

; <label>:125:                                    ; preds = %138, %122
  %126 = load i32, i32* %15, align 4
  %127 = load i32, i32* %10, align 4
  %128 = icmp sge i32 %126, %127
  br i1 %128, label %129, label %144

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %131
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %136)
  br label %138

; <label>:138:                                    ; preds = %129
  %139 = load i32, i32* %15, align 4
  %140 = sub i32 %139, -640241299
  %141 = add i32 %140, -1
  %142 = add i32 %141, -640241299
  %143 = add nsw i32 %139, -1
  store i32 %142, i32* %15, align 4
  br label %125

; <label>:144:                                    ; preds = %125
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %9, align 4
  %147 = add i32 %146, -829092525
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -829092525
  %150 = sub nsw i32 %146, 1
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %9, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  %157 = load i32, i32* %10, align 4
  %158 = call i32 @print(i32 %145, i32 %149, i32 %151, i32 %152, i32 %155, i32 %157)
  store i32 0, i32* %7, align 4
  br label %204

; <label>:159:                                    ; preds = %118, %114
  %160 = load i32, i32* %13, align 4
  %161 = load i32, i32* %10, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %204

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %9, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %204

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %9, align 4
  store i32 %168, i32* %14, align 4
  %169 = load i32, i32* %10, align 4
  store i32 %169, i32* %15, align 4
  br label %170

; <label>:170:                                    ; preds = %183, %167
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %8, align 4
  %173 = icmp sge i32 %171, %172
  br i1 %173, label %174, label %189

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %176
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %181)
  br label %183

; <label>:183:                                    ; preds = %174
  %184 = load i32, i32* %14, align 4
  %185 = add i32 %184, -1244926369
  %186 = add i32 %185, -1
  %187 = sub i32 %186, -1244926369
  %188 = add nsw i32 %184, -1
  store i32 %187, i32* %14, align 4
  br label %170

; <label>:189:                                    ; preds = %170
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %10, align 4
  %193 = sub i32 %192, -1557336405
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1557336405
  %196 = add nsw i32 %192, 1
  %197 = load i32, i32* %11, align 4
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %10, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  %203 = call i32 @print(i32 %190, i32 %191, i32 %195, i32 %197, i32 %198, i32 %201)
  store i32 0, i32* %7, align 4
  br label %204

; <label>:204:                                    ; preds = %23, %54, %100, %144, %189, %163, %159
  %205 = load i32, i32* %7, align 4
  ret i32 %205
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %30, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %11
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %5, align 4
  br label %12

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %31, -420668979
  %33 = add i32 %32, 1
  %34 = add i32 %33, -420668979
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %4, align 4
  br label %7

; <label>:36:                                     ; preds = %7
  store i32 1, i32* @rp, align 4
  store i32 1, i32* @lp, align 4
  %37 = load i32, i32* %2, align 4
  store i32 %37, i32* @re, align 4
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* @le, align 4
  %39 = load i32, i32* @rp, align 4
  %40 = load i32, i32* @re, align 4
  %41 = load i32, i32* @lp, align 4
  %42 = load i32, i32* @le, align 4
  %43 = call i32 @print(i32 %39, i32 %40, i32 %41, i32 %42, i32 1, i32 1)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
