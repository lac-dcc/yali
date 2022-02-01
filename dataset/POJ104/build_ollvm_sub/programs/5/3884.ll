; ModuleID = 'source-C-CXX/5/3884.c'
source_filename = "source-C-CXX/5/3884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %206, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %212

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %56, %16
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %20, 1772429170
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1772429170
  %24 = sub nsw i32 %20, 1
  %25 = icmp sle i32 %19, %23
  br i1 %25, label %26, label %61

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %28
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %30)
  store i32 1, i32* %8, align 4
  br label %32

; <label>:32:                                     ; preds = %48, %26
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 %34, 771638002
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 771638002
  %38 = sub nsw i32 %34, 1
  %39 = icmp sle i32 %33, %37
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %42
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %8, align 4
  br label %32

; <label>:55:                                     ; preds = %32
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %7, align 4
  br label %18

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %73

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %10, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %71)
  br label %206

; <label>:73:                                     ; preds = %64, %61
  store i32 0, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %106, %73
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  %80 = icmp sle i32 %75, %78
  br i1 %80, label %81, label %112

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %10, align 4
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 %82, %88
  %90 = add nsw i32 %82, %87
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %91, 1593226572
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1593226572
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %89, -1639935550
  %103 = add i32 %102, %101
  %104 = sub i32 %103, -1639935550
  %105 = add nsw i32 %89, %101
  store i32 %104, i32* %10, align 4
  br label %106

; <label>:106:                                    ; preds = %81
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 %107, -1077074493
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1077074493
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %7, align 4
  br label %74

; <label>:112:                                    ; preds = %74
  store i32 0, i32* %7, align 4
  br label %113

; <label>:113:                                    ; preds = %146, %112
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  %119 = icmp sle i32 %114, %117
  br i1 %119, label %120, label %153

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %123
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = sub i32 %121, -939149772
  %128 = add i32 %127, %126
  %129 = add i32 %128, -939149772
  %130 = add nsw i32 %121, %126
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, %129
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %129, %140
  store i32 %144, i32* %10, align 4
  br label %146

; <label>:146:                                    ; preds = %120
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %7, align 4
  br label %113

; <label>:153:                                    ; preds = %113
  %154 = load i32, i32* %10, align 4
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  %158 = sub i32 0, %157
  %159 = add i32 %154, %158
  %160 = sub nsw i32 %154, %157
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 %162, -713640634
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -713640634
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 %159, 740923389
  %171 = sub i32 %170, %169
  %172 = add i32 %171, 740923389
  %173 = sub nsw i32 %159, %169
  %174 = load i32, i32* %3, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %178
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 0
  %181 = load i32, i32* %180, align 16
  %182 = sub i32 0, %181
  %183 = add i32 %172, %182
  %184 = sub nsw i32 %172, %181
  %185 = load i32, i32* %3, align 4
  %186 = add i32 %185, -1035315507
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1035315507
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %190
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 %192, 2125152962
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 2125152962
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add i32 %183, 944696417
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, 944696417
  %203 = sub nsw i32 %183, %199
  store i32 %202, i32* %10, align 4
  %204 = load i32, i32* %10, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %204)
  br label %206

; <label>:206:                                    ; preds = %153, %67
  %207 = load i32, i32* %6, align 4
  %208 = add i32 %207, -890911602
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -890911602
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %6, align 4
  br label %12

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %1, align 4
  ret i32 %213
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
