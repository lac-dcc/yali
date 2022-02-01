; ModuleID = 'source-C-CXX/73/1339.c'
source_filename = "source-C-CXX/73/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %84, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %90

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 10
  store i32 %24, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %28, %19
  %26 = load i32, i32* %10, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = mul nsw i32 %29, 10
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 0, %30
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %30, %31
  store i32 %35, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = srem i32 %37, 10
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %10, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %10, align 4
  br label %25

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %83

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %11, align 4
  store i32 2, i32* %9, align 4
  br label %48

; <label>:48:                                     ; preds = %65, %47
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sdiv i32 %50, 2
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %71

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %9, align 4
  %56 = srem i32 %54, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %11, align 4
  %60 = add i32 %59, -1352529375
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1352529375
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %11, align 4
  br label %64

; <label>:64:                                     ; preds = %58, %53
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 %66, 1113700866
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1113700866
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %9, align 4
  br label %48

; <label>:71:                                     ; preds = %48
  %72 = load i32, i32* %11, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %2, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  %77 = load i32, i32* %12, align 4
  %78 = add i32 %77, -666569329
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -666569329
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %12, align 4
  br label %90

; <label>:82:                                     ; preds = %71
  br label %83

; <label>:83:                                     ; preds = %82, %43
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 %85, -92690740
  %87 = add i32 %86, 1
  %88 = add i32 %87, -92690740
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %2, align 4
  br label %15

; <label>:90:                                     ; preds = %74, %15
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %165, %90
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %172

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %5, align 4
  store i32 %102, i32* %10, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sdiv i32 %103, 10
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %5, align 4
  %106 = srem i32 %105, 10
  store i32 %106, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %110, %101
  %108 = load i32, i32* %10, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %123

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %6, align 4
  %112 = mul nsw i32 %111, 10
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 %112, %114
  %116 = add nsw i32 %112, %113
  store i32 %115, i32* %6, align 4
  %117 = load i32, i32* %7, align 4
  %118 = srem i32 %117, 10
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sdiv i32 %119, 10
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sdiv i32 %121, 10
  store i32 %122, i32* %10, align 4
  br label %107

; <label>:123:                                    ; preds = %107
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %164

; <label>:127:                                    ; preds = %123
  store i32 0, i32* %11, align 4
  store i32 2, i32* %9, align 4
  br label %128

; <label>:128:                                    ; preds = %146, %127
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sdiv i32 %130, 2
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %152

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %9, align 4
  %136 = srem i32 %134, %135
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %145

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* %11, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %11, align 4
  br label %145

; <label>:145:                                    ; preds = %138, %133
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %9, align 4
  %148 = add i32 %147, 37380061
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 37380061
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %9, align 4
  br label %128

; <label>:152:                                    ; preds = %128
  %153 = load i32, i32* %11, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %163

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %5, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  %158 = load i32, i32* %12, align 4
  %159 = sub i32 %158, -1608525968
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1608525968
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %12, align 4
  br label %163

; <label>:163:                                    ; preds = %155, %152
  br label %164

; <label>:164:                                    ; preds = %163, %123
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %5, align 4
  br label %97

; <label>:172:                                    ; preds = %97
  %173 = load i32, i32* %12, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %172
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %177

; <label>:177:                                    ; preds = %175, %172
  %178 = load i32, i32* %1, align 4
  ret i32 %178
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
