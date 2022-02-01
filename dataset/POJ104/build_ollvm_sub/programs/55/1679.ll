; ModuleID = 'source-C-CXX/55/1679.c'
source_filename = "source-C-CXX/55/1679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = sdiv i32 %11, 1000
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 %13, 10
  %15 = sub i32 0, %14
  %16 = add i32 %12, %15
  %17 = sub nsw i32 %12, %14
  store i32 %16, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sdiv i32 %18, 100
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 %20, 100
  %22 = sub i32 0, %21
  %23 = add i32 %19, %22
  %24 = sub nsw i32 %19, %21
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %25, 10
  %27 = add i32 %23, -1289414861
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, -1289414861
  %30 = sub nsw i32 %23, %26
  store i32 %29, i32* %4, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sdiv i32 %31, 10
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 %33, 1000
  %35 = sub i32 0, %34
  %36 = add i32 %32, %35
  %37 = sub nsw i32 %32, %34
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 100
  %40 = sub i32 %36, 78600538
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 78600538
  %43 = sub nsw i32 %36, %39
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %44, 10
  %46 = sub i32 %42, -541747736
  %47 = sub i32 %46, %45
  %48 = add i32 %47, -541747736
  %49 = sub nsw i32 %42, %45
  store i32 %48, i32* %5, align 4
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %2, align 4
  %52 = mul nsw i32 %51, 10000
  %53 = add i32 %50, -524937945
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, -524937945
  %56 = sub nsw i32 %50, %52
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 %57, 1000
  %59 = sub i32 %55, 285465072
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 285465072
  %62 = sub nsw i32 %55, %58
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 %63, 100
  %65 = sub i32 %61, 800148403
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 800148403
  %68 = sub nsw i32 %61, %64
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 %69, 10
  %71 = add i32 %67, 146183931
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 146183931
  %74 = sub nsw i32 %67, %70
  store i32 %73, i32* %6, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %103

; <label>:77:                                     ; preds = %0
  %78 = load i32, i32* %6, align 4
  %79 = mul nsw i32 %78, 10000
  %80 = load i32, i32* %5, align 4
  %81 = mul nsw i32 %80, 1000
  %82 = sub i32 0, %79
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %79, %81
  %87 = load i32, i32* %4, align 4
  %88 = mul nsw i32 %87, 100
  %89 = sub i32 0, %88
  %90 = sub i32 %85, %89
  %91 = add nsw i32 %85, %88
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 %92, 10
  %94 = add i32 %90, -1064454843
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -1064454843
  %97 = add nsw i32 %90, %93
  %98 = load i32, i32* %2, align 4
  %99 = add i32 %96, -186720540
  %100 = add i32 %99, %98
  %101 = sub i32 %100, -186720540
  %102 = add nsw i32 %96, %98
  store i32 %101, i32* %7, align 4
  br label %158

; <label>:103:                                    ; preds = %0
  %104 = load i32, i32* %3, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %125

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %6, align 4
  %108 = mul nsw i32 %107, 1000
  %109 = load i32, i32* %5, align 4
  %110 = mul nsw i32 %109, 100
  %111 = sub i32 %108, -1093092831
  %112 = add i32 %111, %110
  %113 = add i32 %112, -1093092831
  %114 = add nsw i32 %108, %110
  %115 = load i32, i32* %4, align 4
  %116 = mul nsw i32 %115, 10
  %117 = sub i32 0, %116
  %118 = sub i32 %113, %117
  %119 = add nsw i32 %113, %116
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 %118, -1621140779
  %122 = add i32 %121, %120
  %123 = add i32 %122, -1621140779
  %124 = add nsw i32 %118, %120
  store i32 %123, i32* %7, align 4
  br label %157

; <label>:125:                                    ; preds = %103
  %126 = load i32, i32* %4, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %142

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %6, align 4
  %130 = mul nsw i32 %129, 100
  %131 = load i32, i32* %5, align 4
  %132 = mul nsw i32 %131, 10
  %133 = sub i32 %130, -884492250
  %134 = add i32 %133, %132
  %135 = add i32 %134, -884492250
  %136 = add nsw i32 %130, %132
  %137 = load i32, i32* %4, align 4
  %138 = add i32 %135, -474566029
  %139 = add i32 %138, %137
  %140 = sub i32 %139, -474566029
  %141 = add nsw i32 %135, %137
  store i32 %140, i32* %7, align 4
  br label %156

; <label>:142:                                    ; preds = %125
  %143 = load i32, i32* %5, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %153

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %6, align 4
  %147 = mul nsw i32 %146, 10
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 %147, -1759045950
  %150 = add i32 %149, %148
  %151 = add i32 %150, -1759045950
  %152 = add nsw i32 %147, %148
  store i32 %151, i32* %7, align 4
  br label %155

; <label>:153:                                    ; preds = %142
  %154 = load i32, i32* %6, align 4
  store i32 %154, i32* %7, align 4
  br label %155

; <label>:155:                                    ; preds = %153, %145
  br label %156

; <label>:156:                                    ; preds = %155, %128
  br label %157

; <label>:157:                                    ; preds = %156, %106
  br label %158

; <label>:158:                                    ; preds = %157, %77
  %159 = load i32, i32* %7, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %159)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
