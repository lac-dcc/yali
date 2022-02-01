; ModuleID = 'source-C-CXX/55/1864.c'
source_filename = "source-C-CXX/55/1864.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = srem i32 %6, 10
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  store i32 %7, i32* %8, align 16
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 100
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 10
  %13 = sub i32 0, %12
  %14 = add i32 %10, %13
  %15 = sub nsw i32 %10, %12
  %16 = sdiv i32 %14, 10
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  store i32 %16, i32* %17, align 4
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 1000
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 100
  %22 = sub i32 %19, -1496908396
  %23 = sub i32 %22, %21
  %24 = add i32 %23, -1496908396
  %25 = sub nsw i32 %19, %21
  %26 = sdiv i32 %24, 100
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  store i32 %26, i32* %27, align 8
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 10000
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 1000
  %32 = sub i32 0, %31
  %33 = add i32 %29, %32
  %34 = sub nsw i32 %29, %31
  %35 = sdiv i32 %33, 1000
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  store i32 %35, i32* %36, align 4
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 100000
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 10000
  %41 = sub i32 %38, -1438993743
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -1438993743
  %44 = sub nsw i32 %38, %40
  %45 = sdiv i32 %43, 10000
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  store i32 %45, i32* %46, align 16
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %48 = load i32, i32* %47, align 16
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %81

; <label>:50:                                     ; preds = %0
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = mul nsw i32 %52, 10000
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %55, 1000
  %57 = sub i32 %53, -591543074
  %58 = add i32 %57, %56
  %59 = add i32 %58, -591543074
  %60 = add nsw i32 %53, %56
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = mul nsw i32 %62, 100
  %64 = sub i32 0, %63
  %65 = sub i32 %59, %64
  %66 = add nsw i32 %59, %63
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 %68, 10
  %70 = sub i32 0, %69
  %71 = sub i32 %65, %70
  %72 = add nsw i32 %65, %69
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %74 = load i32, i32* %73, align 16
  %75 = add i32 %71, 2116999776
  %76 = add i32 %75, %74
  %77 = sub i32 %76, 2116999776
  %78 = add nsw i32 %71, %74
  store i32 %77, i32* %4, align 4
  %79 = load i32, i32* %4, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  br label %159

; <label>:81:                                     ; preds = %0
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %111

; <label>:85:                                     ; preds = %81
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = mul nsw i32 %87, 1000
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = mul nsw i32 %90, 100
  %92 = add i32 %88, 244958133
  %93 = add i32 %92, %91
  %94 = sub i32 %93, 244958133
  %95 = add nsw i32 %88, %91
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %97 = load i32, i32* %96, align 8
  %98 = mul nsw i32 %97, 10
  %99 = add i32 %94, -322712469
  %100 = add i32 %99, %98
  %101 = sub i32 %100, -322712469
  %102 = add nsw i32 %94, %98
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %101, 1044567716
  %106 = add i32 %105, %104
  %107 = add i32 %106, 1044567716
  %108 = add nsw i32 %101, %104
  store i32 %107, i32* %4, align 4
  %109 = load i32, i32* %4, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  br label %158

; <label>:111:                                    ; preds = %81
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %136

; <label>:115:                                    ; preds = %111
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = mul nsw i32 %117, 100
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = mul nsw i32 %120, 10
  %122 = sub i32 0, %118
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %118, %121
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %128 = load i32, i32* %127, align 8
  %129 = sub i32 0, %125
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %125, %128
  store i32 %132, i32* %4, align 4
  %134 = load i32, i32* %4, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  br label %157

; <label>:136:                                    ; preds = %111
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %152

; <label>:140:                                    ; preds = %136
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = mul nsw i32 %142, 10
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  %146 = add i32 %143, 1837387383
  %147 = add i32 %146, %145
  %148 = sub i32 %147, 1837387383
  %149 = add nsw i32 %143, %145
  store i32 %148, i32* %4, align 4
  %150 = load i32, i32* %4, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  br label %156

; <label>:152:                                    ; preds = %136
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  br label %156

; <label>:156:                                    ; preds = %152, %140
  br label %157

; <label>:157:                                    ; preds = %156, %115
  br label %158

; <label>:158:                                    ; preds = %157, %85
  br label %159

; <label>:159:                                    ; preds = %158, %50
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
