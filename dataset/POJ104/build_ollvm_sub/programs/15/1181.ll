; ModuleID = 'source-C-CXX/15/1181.c'
source_filename = "source-C-CXX/15/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 10000
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %158

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 10000
  br i1 %15, label %16, label %83

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, 1000
  br i1 %18, label %19, label %83

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 1000
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %23, 1000
  %25 = add i32 %22, 867215229
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, 867215229
  %28 = sub nsw i32 %22, %24
  %29 = sdiv i32 %27, 100
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %31, 1000
  %33 = sub i32 %30, 777682551
  %34 = sub i32 %33, %32
  %35 = add i32 %34, 777682551
  %36 = sub nsw i32 %30, %32
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 100
  %39 = sub i32 %35, -1991203503
  %40 = sub i32 %39, %38
  %41 = add i32 %40, -1991203503
  %42 = sub nsw i32 %35, %38
  %43 = sdiv i32 %41, 10
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 %45, 1000
  %47 = add i32 %44, -433669677
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -433669677
  %50 = sub nsw i32 %44, %46
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %51, 100
  %53 = sub i32 %49, 1963598125
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 1963598125
  %56 = sub nsw i32 %49, %52
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 %57, 10
  %59 = sub i32 %55, -1210795210
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -1210795210
  %62 = sub nsw i32 %55, %58
  store i32 %61, i32* %6, align 4
  %63 = load i32, i32* %6, align 4
  %64 = mul nsw i32 %63, 1000
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 %65, 100
  %67 = add i32 %64, 1650192621
  %68 = add i32 %67, %66
  %69 = sub i32 %68, 1650192621
  %70 = add nsw i32 %64, %66
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 %71, 10
  %73 = sub i32 0, %72
  %74 = sub i32 %69, %73
  %75 = add nsw i32 %69, %72
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 %74, 1173316808
  %78 = add i32 %77, %76
  %79 = add i32 %78, 1173316808
  %80 = add nsw i32 %74, %76
  store i32 %79, i32* %7, align 4
  %81 = load i32, i32* %7, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  br label %157

; <label>:83:                                     ; preds = %16, %13
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %84, 1000
  br i1 %85, label %86, label %128

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %2, align 4
  %88 = icmp sge i32 %87, 100
  br i1 %88, label %89, label %128

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %2, align 4
  %91 = sdiv i32 %90, 100
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = mul nsw i32 %93, 100
  %95 = sub i32 %92, 1560830831
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 1560830831
  %98 = sub nsw i32 %92, %94
  %99 = sdiv i32 %97, 10
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %3, align 4
  %102 = mul nsw i32 %101, 100
  %103 = sub i32 0, %102
  %104 = add i32 %100, %103
  %105 = sub nsw i32 %100, %102
  %106 = load i32, i32* %4, align 4
  %107 = mul nsw i32 %106, 10
  %108 = sub i32 %104, 1233469713
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 1233469713
  %111 = sub nsw i32 %104, %107
  store i32 %110, i32* %5, align 4
  %112 = load i32, i32* %5, align 4
  %113 = mul nsw i32 %112, 100
  %114 = load i32, i32* %4, align 4
  %115 = mul nsw i32 %114, 10
  %116 = sub i32 %113, 620936282
  %117 = add i32 %116, %115
  %118 = add i32 %117, 620936282
  %119 = add nsw i32 %113, %115
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 0, %118
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %118, %120
  store i32 %124, i32* %7, align 4
  %126 = load i32, i32* %7, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %126)
  br label %156

; <label>:128:                                    ; preds = %86, %83
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %129, 100
  br i1 %130, label %131, label %152

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %2, align 4
  %133 = icmp sge i32 %132, 10
  br i1 %133, label %134, label %152

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %2, align 4
  %136 = sdiv i32 %135, 10
  store i32 %136, i32* %3, align 4
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %3, align 4
  %139 = mul nsw i32 %138, 10
  %140 = sub i32 0, %139
  %141 = add i32 %137, %140
  %142 = sub nsw i32 %137, %139
  store i32 %141, i32* %4, align 4
  %143 = load i32, i32* %4, align 4
  %144 = mul nsw i32 %143, 10
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 %144, 1930705051
  %147 = add i32 %146, %145
  %148 = add i32 %147, 1930705051
  %149 = add nsw i32 %144, %145
  store i32 %148, i32* %7, align 4
  %150 = load i32, i32* %7, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %150)
  br label %155

; <label>:152:                                    ; preds = %131, %128
  %153 = load i32, i32* %2, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  br label %155

; <label>:155:                                    ; preds = %152, %134
  br label %156

; <label>:156:                                    ; preds = %155, %89
  br label %157

; <label>:157:                                    ; preds = %156, %19
  br label %158

; <label>:158:                                    ; preds = %157, %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
