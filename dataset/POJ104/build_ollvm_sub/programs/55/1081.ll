; ModuleID = 'source-C-CXX/55/1081.c'
source_filename = "source-C-CXX/55/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 100
  br i1 %6, label %7, label %25

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 10
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32 %9, i32* %10, align 16
  %11 = load i32, i32* %2, align 4
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = add i32 %11, -224398576
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, -224398576
  %17 = sub nsw i32 %11, %13
  %18 = sdiv i32 %16, 10
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %18, i32* %19, align 4
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %21, i32 %23)
  br label %189

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 1000
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 100
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32 %30, i32* %31, align 16
  %32 = load i32, i32* %2, align 4
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = sub i32 %32, 611681320
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 611681320
  %38 = sub nsw i32 %32, %34
  %39 = sdiv i32 %37, 100
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* %2, align 4
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 100, %43
  %45 = sub i32 %41, 50162205
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 50162205
  %48 = sub nsw i32 %41, %44
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  store i32 %47, i32* %49, align 8
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = srem i32 %51, 10
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  store i32 %52, i32* %53, align 4
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %55 = load i32, i32* %54, align 8
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 %55, 1946211511
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 1946211511
  %61 = sub nsw i32 %55, %57
  %62 = sdiv i32 %60, 10
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  store i32 %62, i32* %63, align 16
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %67 = load i32, i32* %66, align 16
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %65, i32 %67, i32 %69)
  br label %188

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %72, 10000
  br i1 %73, label %74, label %123

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %75, 1000
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32 %76, i32* %77, align 16
  %78 = load i32, i32* %2, align 4
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = sub i32 %78, 956255225
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 956255225
  %84 = sub nsw i32 %78, %80
  %85 = sdiv i32 %83, 1000
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %85, i32* %86, align 4
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = srem i32 %88, 100
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  store i32 %89, i32* %90, align 8
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = sub i32 0, %94
  %96 = add i32 %92, %95
  %97 = sub nsw i32 %92, %94
  %98 = sdiv i32 %96, 100
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  store i32 %98, i32* %99, align 4
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = srem i32 %101, 10
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  store i32 %102, i32* %103, align 16
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %107 = load i32, i32* %106, align 16
  %108 = add i32 %105, -635589170
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -635589170
  %111 = sub nsw i32 %105, %107
  %112 = sdiv i32 %110, 10
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  store i32 %112, i32* %113, align 4
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %115 = load i32, i32* %114, align 16
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %115, i32 %117, i32 %119, i32 %121)
  br label %187

; <label>:123:                                    ; preds = %71
  %124 = load i32, i32* %2, align 4
  %125 = srem i32 %124, 10000
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 7
  store i32 %125, i32* %126, align 4
  %127 = load i32, i32* %2, align 4
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 7
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %127, %130
  %132 = sub nsw i32 %127, %129
  %133 = sdiv i32 %131, 10000
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 6
  store i32 %133, i32* %134, align 8
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 7
  %136 = load i32, i32* %135, align 4
  %137 = srem i32 %136, 1000
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32 %137, i32* %138, align 16
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 7
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = sub i32 0, %142
  %144 = add i32 %140, %143
  %145 = sub nsw i32 %140, %142
  %146 = sdiv i32 %144, 1000
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %146, i32* %147, align 4
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = srem i32 %149, 100
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  store i32 %150, i32* %151, align 8
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %153 = load i32, i32* %152, align 16
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %155 = load i32, i32* %154, align 8
  %156 = sub i32 %153, 1973124719
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 1973124719
  %159 = sub nsw i32 %153, %155
  %160 = sdiv i32 %158, 100
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  store i32 %160, i32* %161, align 4
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %163 = load i32, i32* %162, align 8
  %164 = srem i32 %163, 10
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  store i32 %164, i32* %165, align 16
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %167 = load i32, i32* %166, align 8
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %169 = load i32, i32* %168, align 16
  %170 = add i32 %167, -847596024
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, -847596024
  %173 = sub nsw i32 %167, %169
  %174 = sdiv i32 %172, 10
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  store i32 %174, i32* %175, align 4
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %177 = load i32, i32* %176, align 16
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  %179 = load i32, i32* %178, align 4
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 6
  %185 = load i32, i32* %184, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i32 %177, i32 %179, i32 %181, i32 %183, i32 %185)
  br label %187

; <label>:187:                                    ; preds = %123, %74
  br label %188

; <label>:188:                                    ; preds = %187, %28
  br label %189

; <label>:189:                                    ; preds = %188, %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
