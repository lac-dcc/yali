; ModuleID = 'source-C-CXX/65/362.c'
source_filename = "source-C-CXX/65/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 2800
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 2800
  %16 = mul nsw i32 %15, 2800
  %17 = sub i32 0, %16
  %18 = add i32 %13, %17
  %19 = sub nsw i32 %13, %16
  store i32 %18, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %12, %0
  store i32 1, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %44, %20
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %49

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %8, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %8, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = load i32, i32* %8, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %33, %29
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, -1425887422
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1425887422
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %37, %33
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %8, align 4
  br label %21

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %50, 366
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 %52, 1893475505
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 1893475505
  %57 = sub nsw i32 %52, %53
  %58 = add i32 %56, -1583765289
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1583765289
  %61 = sub nsw i32 %56, 1
  %62 = mul nsw i32 %60, 365
  %63 = sub i32 0, %62
  %64 = sub i32 %51, %63
  %65 = add nsw i32 %51, %62
  store i32 %64, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %142, %49
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %148

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %91, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %91, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %91, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 7
  br i1 %81, label %91, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 8
  br i1 %84, label %91, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 10
  br i1 %87, label %91, label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 12
  br i1 %90, label %91, label %96

; <label>:91:                                     ; preds = %88, %85, %82, %79, %76, %73, %70
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, 31
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 31
  store i32 %94, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %91, %88
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %108, label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 6
  br i1 %101, label %108, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %103, 9
  br i1 %104, label %108, label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 11
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %105, %102, %99, %96
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 %109, -986551683
  %111 = add i32 %110, 30
  %112 = add i32 %111, -986551683
  %113 = add nsw i32 %109, 30
  store i32 %112, i32* %6, align 4
  br label %114

; <label>:114:                                    ; preds = %108, %105
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %141

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %2, align 4
  %119 = srem i32 %118, 400
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %129, label %121

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %2, align 4
  %123 = srem i32 %122, 100
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %135

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %126, 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %125, %117
  %130 = load i32, i32* %6, align 4
  %131 = add i32 %130, -1437916732
  %132 = add i32 %131, 29
  %133 = sub i32 %132, -1437916732
  %134 = add nsw i32 %130, 29
  store i32 %133, i32* %6, align 4
  br label %140

; <label>:135:                                    ; preds = %125, %121
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, 28
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 28
  store i32 %138, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %135, %129
  br label %141

; <label>:141:                                    ; preds = %140, %114
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 %143, -1077517099
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1077517099
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %7, align 4
  br label %66

; <label>:148:                                    ; preds = %66
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, %149
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, %149
  store i32 %154, i32* %6, align 4
  %156 = load i32, i32* %6, align 4
  %157 = srem i32 %156, 7
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %148
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %161

; <label>:161:                                    ; preds = %159, %148
  %162 = load i32, i32* %6, align 4
  %163 = srem i32 %162, 7
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %167

; <label>:167:                                    ; preds = %165, %161
  %168 = load i32, i32* %6, align 4
  %169 = srem i32 %168, 7
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %167
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %173

; <label>:173:                                    ; preds = %171, %167
  %174 = load i32, i32* %6, align 4
  %175 = srem i32 %174, 7
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %173
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %179

; <label>:179:                                    ; preds = %177, %173
  %180 = load i32, i32* %6, align 4
  %181 = srem i32 %180, 7
  %182 = icmp eq i32 %181, 5
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %185

; <label>:185:                                    ; preds = %183, %179
  %186 = load i32, i32* %6, align 4
  %187 = srem i32 %186, 7
  %188 = icmp eq i32 %187, 6
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %185
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %191

; <label>:191:                                    ; preds = %189, %185
  %192 = load i32, i32* %6, align 4
  %193 = srem i32 %192, 7
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %191
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %197

; <label>:197:                                    ; preds = %195, %191
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
