; ModuleID = 'source-C-CXX/55/376.c'
source_filename = "source-C-CXX/55/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 100
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 10
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 10, %17
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, %18
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %18, %19
  store i32 %23, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  br label %180

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* %2, align 4
  %29 = icmp sgt i32 %28, 100
  br i1 %29, label %30, label %69

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %31, 1000
  br i1 %32, label %33, label %69

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = sdiv i32 %34, 100
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 %36, 10
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 10, %38
  %40 = sub i32 0, %39
  %41 = add i32 %37, %40
  %42 = sub nsw i32 %37, %39
  store i32 %41, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 100, %44
  %46 = add i32 %43, 281280143
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 281280143
  %49 = sub nsw i32 %43, %45
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 10, %50
  %52 = sub i32 %48, 442696309
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 442696309
  %55 = sub nsw i32 %48, %51
  store i32 %54, i32* %5, align 4
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 100, %56
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 10, %58
  %60 = sub i32 0, %59
  %61 = sub i32 %57, %60
  %62 = add nsw i32 %57, %59
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %61, %64
  %66 = add nsw i32 %61, %63
  store i32 %65, i32* %6, align 4
  %67 = load i32, i32* %6, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %67)
  br label %179

; <label>:69:                                     ; preds = %30, %27
  %70 = load i32, i32* %2, align 4
  %71 = icmp sgt i32 %70, 1000
  br i1 %71, label %72, label %119

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %73, 10000
  br i1 %74, label %75, label %119

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %2, align 4
  %77 = sdiv i32 %76, 1000
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 100
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %80, 10
  %82 = add i32 %79, 368055929
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 368055929
  %85 = sub nsw i32 %79, %81
  %86 = sdiv i32 %84, 10
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 1000
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 %89, 100
  %91 = add i32 %88, -471418798
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, -471418798
  %94 = sub nsw i32 %88, %90
  %95 = sdiv i32 %93, 100
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 10
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %6, align 4
  %99 = mul nsw i32 1000, %98
  %100 = load i32, i32* %4, align 4
  %101 = mul nsw i32 100, %100
  %102 = sub i32 %99, 1537756140
  %103 = add i32 %102, %101
  %104 = add i32 %103, 1537756140
  %105 = add nsw i32 %99, %101
  %106 = load i32, i32* %5, align 4
  %107 = mul nsw i32 10, %106
  %108 = add i32 %104, 1876769405
  %109 = add i32 %108, %107
  %110 = sub i32 %109, 1876769405
  %111 = add nsw i32 %104, %107
  %112 = load i32, i32* %3, align 4
  %113 = add i32 %110, 576766138
  %114 = add i32 %113, %112
  %115 = sub i32 %114, 576766138
  %116 = add nsw i32 %110, %112
  store i32 %115, i32* %7, align 4
  %117 = load i32, i32* %7, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  br label %178

; <label>:119:                                    ; preds = %72, %69
  %120 = load i32, i32* %2, align 4
  %121 = sdiv i32 %120, 10000
  store i32 %121, i32* %3, align 4
  %122 = load i32, i32* %2, align 4
  %123 = srem i32 %122, 100
  %124 = load i32, i32* %2, align 4
  %125 = srem i32 %124, 10
  %126 = sub i32 %123, 881019957
  %127 = sub i32 %126, %125
  %128 = add i32 %127, 881019957
  %129 = sub nsw i32 %123, %125
  %130 = sdiv i32 %128, 10
  store i32 %130, i32* %4, align 4
  %131 = load i32, i32* %2, align 4
  %132 = srem i32 %131, 1000
  %133 = load i32, i32* %2, align 4
  %134 = srem i32 %133, 100
  %135 = sub i32 0, %134
  %136 = add i32 %132, %135
  %137 = sub nsw i32 %132, %134
  %138 = sdiv i32 %136, 100
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* %2, align 4
  %140 = srem i32 %139, 10000
  %141 = load i32, i32* %2, align 4
  %142 = srem i32 %141, 1000
  %143 = add i32 %140, 691188362
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 691188362
  %146 = sub nsw i32 %140, %142
  %147 = sdiv i32 %145, 1000
  store i32 %147, i32* %8, align 4
  %148 = load i32, i32* %2, align 4
  %149 = srem i32 %148, 10
  store i32 %149, i32* %6, align 4
  %150 = load i32, i32* %6, align 4
  %151 = mul nsw i32 10000, %150
  %152 = load i32, i32* %4, align 4
  %153 = mul nsw i32 1000, %152
  %154 = sub i32 0, %151
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %151, %153
  %159 = load i32, i32* %5, align 4
  %160 = mul nsw i32 100, %159
  %161 = sub i32 %157, 1215431686
  %162 = add i32 %161, %160
  %163 = add i32 %162, 1215431686
  %164 = add nsw i32 %157, %160
  %165 = load i32, i32* %8, align 4
  %166 = mul nsw i32 10, %165
  %167 = add i32 %163, -899286939
  %168 = add i32 %167, %166
  %169 = sub i32 %168, -899286939
  %170 = add nsw i32 %163, %166
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 %169, 115231841
  %173 = add i32 %172, %171
  %174 = add i32 %173, 115231841
  %175 = add nsw i32 %169, %171
  store i32 %174, i32* %7, align 4
  %176 = load i32, i32* %7, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %176)
  br label %178

; <label>:178:                                    ; preds = %119, %75
  br label %179

; <label>:179:                                    ; preds = %178, %33
  br label %180

; <label>:180:                                    ; preds = %179, %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
