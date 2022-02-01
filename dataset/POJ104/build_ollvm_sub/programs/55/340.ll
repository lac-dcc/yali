; ModuleID = 'source-C-CXX/55/340.c'
source_filename = "source-C-CXX/55/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = sdiv i32 %14, 10000
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = mul nsw i32 %17, 10000
  %19 = sub i32 0, %18
  %20 = add i32 %16, %19
  %21 = sub nsw i32 %16, %18
  %22 = sdiv i32 %20, 1000
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = mul nsw i32 %24, 10000
  %26 = sub i32 0, %25
  %27 = add i32 %23, %26
  %28 = sub nsw i32 %23, %25
  %29 = load i32, i32* %8, align 4
  %30 = mul nsw i32 %29, 1000
  %31 = sub i32 %27, 49205135
  %32 = sub i32 %31, %30
  %33 = add i32 %32, 49205135
  %34 = sub nsw i32 %27, %30
  %35 = sdiv i32 %33, 100
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = mul nsw i32 %37, 10000
  %39 = sub i32 %36, 22284033
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 22284033
  %42 = sub nsw i32 %36, %38
  %43 = load i32, i32* %8, align 4
  %44 = mul nsw i32 %43, 1000
  %45 = sub i32 0, %44
  %46 = add i32 %41, %45
  %47 = sub nsw i32 %41, %44
  %48 = load i32, i32* %9, align 4
  %49 = mul nsw i32 %48, 100
  %50 = sub i32 0, %49
  %51 = add i32 %46, %50
  %52 = sub nsw i32 %46, %49
  %53 = sdiv i32 %51, 10
  store i32 %53, i32* %10, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = mul nsw i32 %55, 10000
  %57 = sub i32 0, %56
  %58 = add i32 %54, %57
  %59 = sub nsw i32 %54, %56
  %60 = load i32, i32* %8, align 4
  %61 = mul nsw i32 %60, 1000
  %62 = sub i32 %58, -470442220
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -470442220
  %65 = sub nsw i32 %58, %61
  %66 = load i32, i32* %9, align 4
  %67 = mul nsw i32 %66, 100
  %68 = sub i32 0, %67
  %69 = add i32 %64, %68
  %70 = sub nsw i32 %64, %67
  %71 = load i32, i32* %10, align 4
  %72 = mul nsw i32 %71, 10
  %73 = sub i32 0, %72
  %74 = add i32 %69, %73
  %75 = sub nsw i32 %69, %72
  %76 = sdiv i32 %74, 1
  store i32 %76, i32* %11, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %105

; <label>:79:                                     ; preds = %2
  %80 = load i32, i32* %11, align 4
  %81 = mul nsw i32 %80, 10000
  %82 = load i32, i32* %10, align 4
  %83 = mul nsw i32 %82, 1000
  %84 = sub i32 0, %83
  %85 = sub i32 %81, %84
  %86 = add nsw i32 %81, %83
  %87 = load i32, i32* %9, align 4
  %88 = mul nsw i32 %87, 100
  %89 = sub i32 0, %88
  %90 = sub i32 %85, %89
  %91 = add nsw i32 %85, %88
  %92 = load i32, i32* %8, align 4
  %93 = mul nsw i32 %92, 10
  %94 = sub i32 0, %90
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %90, %93
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 %97, %100
  %102 = add nsw i32 %97, %99
  store i32 %101, i32* %12, align 4
  %103 = load i32, i32* %12, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  br label %105

; <label>:105:                                    ; preds = %79, %2
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %132

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %8, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %132

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %11, align 4
  %113 = mul nsw i32 %112, 1000
  %114 = load i32, i32* %10, align 4
  %115 = mul nsw i32 %114, 100
  %116 = sub i32 0, %115
  %117 = sub i32 %113, %116
  %118 = add nsw i32 %113, %115
  %119 = load i32, i32* %9, align 4
  %120 = mul nsw i32 %119, 10
  %121 = sub i32 %117, 1403400120
  %122 = add i32 %121, %120
  %123 = add i32 %122, 1403400120
  %124 = add nsw i32 %117, %120
  %125 = load i32, i32* %8, align 4
  %126 = mul nsw i32 %125, 1
  %127 = sub i32 0, %126
  %128 = sub i32 %123, %127
  %129 = add nsw i32 %123, %126
  store i32 %128, i32* %12, align 4
  %130 = load i32, i32* %12, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  br label %132

; <label>:132:                                    ; preds = %111, %108, %105
  %133 = load i32, i32* %7, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %159

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %159

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %9, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %159

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %11, align 4
  %143 = mul nsw i32 %142, 100
  %144 = load i32, i32* %10, align 4
  %145 = mul nsw i32 %144, 10
  %146 = sub i32 %143, -1565022836
  %147 = add i32 %146, %145
  %148 = add i32 %147, -1565022836
  %149 = add nsw i32 %143, %145
  %150 = load i32, i32* %9, align 4
  %151 = mul nsw i32 %150, 1
  %152 = sub i32 0, %148
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %148, %151
  store i32 %155, i32* %12, align 4
  %157 = load i32, i32* %12, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  br label %159

; <label>:159:                                    ; preds = %141, %138, %135, %132
  %160 = load i32, i32* %7, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %181

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %8, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %181

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %9, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %181

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %10, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %181

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %11, align 4
  %173 = mul nsw i32 %172, 10
  %174 = load i32, i32* %10, align 4
  %175 = mul nsw i32 %174, 1
  %176 = sub i32 0, %175
  %177 = sub i32 %173, %176
  %178 = add nsw i32 %173, %175
  store i32 %177, i32* %12, align 4
  %179 = load i32, i32* %12, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  br label %181

; <label>:181:                                    ; preds = %171, %168, %165, %162, %159
  %182 = load i32, i32* %7, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %200

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %8, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %200

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %9, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %200

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %10, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %200

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %11, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %200

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %11, align 4
  store i32 %197, i32* %12, align 4
  %198 = load i32, i32* %12, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  br label %200

; <label>:200:                                    ; preds = %196, %193, %190, %187, %184, %181
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
