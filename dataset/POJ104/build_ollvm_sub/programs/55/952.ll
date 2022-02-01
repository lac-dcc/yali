; ModuleID = 'source-C-CXX/55/952.c'
source_filename = "source-C-CXX/55/952.c"
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  %10 = srem i32 %9, 10
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %7, align 4
  %12 = srem i32 %11, 100
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %12, 353982029
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, 353982029
  %17 = sub nsw i32 %12, %13
  %18 = sdiv i32 %16, 10
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %7, align 4
  %20 = srem i32 %19, 1000
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %24 = sub nsw i32 %20, %21
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %25, 10
  %27 = sub i32 %23, 1574985365
  %28 = sub i32 %27, %26
  %29 = add i32 %28, 1574985365
  %30 = sub nsw i32 %23, %26
  %31 = sdiv i32 %29, 100
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %7, align 4
  %33 = srem i32 %32, 10000
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %33, %35
  %37 = sub nsw i32 %33, %34
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 10
  %40 = sub i32 %36, 906161205
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 906161205
  %43 = sub nsw i32 %36, %39
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %44, 100
  %46 = sub i32 0, %45
  %47 = add i32 %42, %46
  %48 = sub nsw i32 %42, %45
  %49 = sdiv i32 %47, 1000
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 %50, -111869528
  %53 = sub i32 %52, %51
  %54 = add i32 %53, -111869528
  %55 = sub nsw i32 %50, %51
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 %56, 10
  %58 = sub i32 %54, 68203488
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 68203488
  %61 = sub nsw i32 %54, %57
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 %62, 100
  %64 = sub i32 0, %63
  %65 = add i32 %60, %64
  %66 = sub nsw i32 %60, %63
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 %67, 1000
  %69 = add i32 %65, 645585919
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 645585919
  %72 = sub nsw i32 %65, %68
  %73 = sdiv i32 %71, 10000
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp sgt i32 %74, 10000
  br i1 %75, label %76, label %106

; <label>:76:                                     ; preds = %0
  %77 = load i32, i32* %7, align 4
  %78 = icmp slt i32 %77, 100000
  br i1 %78, label %79, label %106

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %2, align 4
  %81 = mul nsw i32 %80, 10000
  %82 = load i32, i32* %3, align 4
  %83 = mul nsw i32 %82, 1000
  %84 = add i32 %81, -14206333
  %85 = add i32 %84, %83
  %86 = sub i32 %85, -14206333
  %87 = add nsw i32 %81, %83
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 %88, 100
  %90 = sub i32 0, %89
  %91 = sub i32 %86, %90
  %92 = add nsw i32 %86, %89
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 %93, 10
  %95 = sub i32 0, %91
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %91, %94
  %100 = load i32, i32* %6, align 4
  %101 = add i32 %98, 332748433
  %102 = add i32 %101, %100
  %103 = sub i32 %102, 332748433
  %104 = add nsw i32 %98, %100
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  br label %106

; <label>:106:                                    ; preds = %79, %76, %0
  %107 = load i32, i32* %7, align 4
  %108 = icmp sgt i32 %107, 1000
  br i1 %108, label %109, label %133

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %7, align 4
  %111 = icmp slt i32 %110, 10000
  br i1 %111, label %112, label %133

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %2, align 4
  %114 = mul nsw i32 %113, 1000
  %115 = load i32, i32* %3, align 4
  %116 = mul nsw i32 %115, 100
  %117 = sub i32 %114, -1448591926
  %118 = add i32 %117, %116
  %119 = add i32 %118, -1448591926
  %120 = add nsw i32 %114, %116
  %121 = load i32, i32* %4, align 4
  %122 = mul nsw i32 %121, 10
  %123 = add i32 %119, 811900868
  %124 = add i32 %123, %122
  %125 = sub i32 %124, 811900868
  %126 = add nsw i32 %119, %122
  %127 = load i32, i32* %5, align 4
  %128 = add i32 %125, 1395615648
  %129 = add i32 %128, %127
  %130 = sub i32 %129, 1395615648
  %131 = add nsw i32 %125, %127
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  br label %133

; <label>:133:                                    ; preds = %112, %109, %106
  %134 = load i32, i32* %7, align 4
  %135 = icmp sgt i32 %134, 100
  br i1 %135, label %136, label %154

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %7, align 4
  %138 = icmp slt i32 %137, 1000
  br i1 %138, label %139, label %154

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %2, align 4
  %141 = mul nsw i32 %140, 100
  %142 = load i32, i32* %3, align 4
  %143 = mul nsw i32 %142, 10
  %144 = add i32 %141, -1850050411
  %145 = add i32 %144, %143
  %146 = sub i32 %145, -1850050411
  %147 = add nsw i32 %141, %143
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 %146, 1106841977
  %150 = add i32 %149, %148
  %151 = add i32 %150, 1106841977
  %152 = add nsw i32 %146, %148
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  br label %154

; <label>:154:                                    ; preds = %139, %136, %133
  %155 = load i32, i32* %7, align 4
  %156 = icmp sgt i32 %155, 10
  br i1 %156, label %157, label %169

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %7, align 4
  %159 = icmp slt i32 %158, 100
  br i1 %159, label %160, label %169

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %2, align 4
  %162 = mul nsw i32 %161, 10
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 %162, 1152709711
  %165 = add i32 %164, %163
  %166 = add i32 %165, 1152709711
  %167 = add nsw i32 %162, %163
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  br label %169

; <label>:169:                                    ; preds = %160, %157, %154
  %170 = load i32, i32* %7, align 4
  %171 = icmp sge i32 %170, 1
  br i1 %171, label %172, label %178

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %7, align 4
  %174 = icmp slt i32 %173, 10
  br i1 %174, label %175, label %178

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %2, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  br label %178

; <label>:178:                                    ; preds = %175, %172, %169
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
