; ModuleID = 'source-C-CXX/10/242.c'
source_filename = "source-C-CXX/10/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %5, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 %20, -2036898505
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -2036898505
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %19, i32* %26, i32* %32)
  br label %34

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %5, align 4
  br label %10

; <label>:41:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %207, %41
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %43, 5
  br i1 %44, label %45, label %212

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 %46, -1849723461
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1849723461
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = srem i64 %53, 4
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %45
  store i32 28, i32* %7, align 4
  br label %80

; <label>:57:                                     ; preds = %45
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = srem i64 %64, 100
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %78

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = srem i64 %74, 400
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %67
  store i32 28, i32* %7, align 4
  br label %79

; <label>:78:                                     ; preds = %67, %57
  store i32 29, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %78, %77
  br label %80

; <label>:80:                                     ; preds = %79, %56
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %172, %80
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, -1727651990
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1727651990
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %90, -42595906
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -42595906
  %94 = sub nsw i32 %90, 1
  %95 = icmp sle i32 %82, %93
  br i1 %95, label %96, label %179

; <label>:96:                                     ; preds = %81
  %97 = load i32, i32* %6, align 4
  switch i32 %97, label %171 [
    i32 1, label %98
    i32 2, label %104
    i32 3, label %111
    i32 4, label %118
    i32 5, label %123
    i32 6, label %129
    i32 7, label %135
    i32 8, label %141
    i32 9, label %148
    i32 10, label %154
    i32 11, label %159
    i32 12, label %166
  ]

; <label>:98:                                     ; preds = %96
  %99 = load i32, i32* %8, align 4
  %100 = add i32 %99, -838751430
  %101 = add i32 %100, 31
  %102 = sub i32 %101, -838751430
  %103 = add nsw i32 %99, 31
  store i32 %102, i32* %8, align 4
  br label %171

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 %105, -1106740634
  %108 = add i32 %107, %106
  %109 = add i32 %108, -1106740634
  %110 = add nsw i32 %105, %106
  store i32 %109, i32* %8, align 4
  br label %171

; <label>:111:                                    ; preds = %96
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 31
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 31
  store i32 %116, i32* %8, align 4
  br label %171

; <label>:118:                                    ; preds = %96
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 0, 30
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 30
  store i32 %121, i32* %8, align 4
  br label %171

; <label>:123:                                    ; preds = %96
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 %124, -1316308856
  %126 = add i32 %125, 31
  %127 = add i32 %126, -1316308856
  %128 = add nsw i32 %124, 31
  store i32 %127, i32* %8, align 4
  br label %171

; <label>:129:                                    ; preds = %96
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 %130, -1395499708
  %132 = add i32 %131, 30
  %133 = add i32 %132, -1395499708
  %134 = add nsw i32 %130, 30
  store i32 %133, i32* %8, align 4
  br label %171

; <label>:135:                                    ; preds = %96
  %136 = load i32, i32* %8, align 4
  %137 = add i32 %136, -1275334666
  %138 = add i32 %137, 31
  %139 = sub i32 %138, -1275334666
  %140 = add nsw i32 %136, 31
  store i32 %139, i32* %8, align 4
  br label %171

; <label>:141:                                    ; preds = %96
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 31
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 31
  store i32 %146, i32* %8, align 4
  br label %171

; <label>:148:                                    ; preds = %96
  %149 = load i32, i32* %8, align 4
  %150 = add i32 %149, 659708226
  %151 = add i32 %150, 30
  %152 = sub i32 %151, 659708226
  %153 = add nsw i32 %149, 30
  store i32 %152, i32* %8, align 4
  br label %171

; <label>:154:                                    ; preds = %96
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 0, 31
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 31
  store i32 %157, i32* %8, align 4
  br label %171

; <label>:159:                                    ; preds = %96
  %160 = load i32, i32* %8, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 30
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 30
  store i32 %164, i32* %8, align 4
  br label %171

; <label>:166:                                    ; preds = %96
  %167 = load i32, i32* %8, align 4
  %168 = sub i32 0, 31
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 31
  store i32 %169, i32* %8, align 4
  br label %171

; <label>:171:                                    ; preds = %96, %166, %159, %154, %148, %141, %135, %129, %123, %118, %111, %104, %98
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %6, align 4
  br label %81

; <label>:179:                                    ; preds = %81
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %5, align 4
  %182 = add i32 %181, 103287431
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 103287431
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 %180, 210694035
  %190 = add i32 %189, %188
  %191 = add i32 %190, 210694035
  %192 = add nsw i32 %180, %188
  store i32 %191, i32* %8, align 4
  %193 = load i32, i32* %5, align 4
  %194 = add i32 %193, -524928491
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -524928491
  %197 = sub nsw i32 %193, 1
  store i32 %196, i32* %9, align 4
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  br label %207

; <label>:207:                                    ; preds = %179
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %5, align 4
  br label %42

; <label>:212:                                    ; preds = %42
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
