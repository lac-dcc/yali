; ModuleID = 'source-C-CXX/65/41.c'
source_filename = "source-C-CXX/65/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@WeekDay = constant [7 x [4 x i8]] [[4 x i8] c"Mon\00", [4 x i8] c"Tue\00", [4 x i8] c"Wed\00", [4 x i8] c"Thu\00", [4 x i8] c"Fri\00", [4 x i8] c"Sat\00", [4 x i8] c"Sun\00"], align 16
@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  store i64 0, i64* %5, align 8
  %7 = load i64, i64* %2, align 8
  %8 = sub i64 0, 1
  %9 = add i64 %7, %8
  %10 = sub nsw i64 %7, 1
  %11 = mul nsw i64 %9, 1
  %12 = srem i64 %11, 7
  %13 = load i64, i64* %5, align 8
  %14 = add i64 %13, 2437788344361840080
  %15 = add i64 %14, %12
  %16 = sub i64 %15, 2437788344361840080
  %17 = add nsw i64 %13, %12
  store i64 %16, i64* %5, align 8
  %18 = load i64, i64* %2, align 8
  %19 = sub i64 %18, 958403538675835239
  %20 = sub i64 %19, 1
  %21 = add i64 %20, 958403538675835239
  %22 = sub nsw i64 %18, 1
  %23 = sdiv i64 %21, 4
  %24 = srem i64 %23, 7
  %25 = load i64, i64* %5, align 8
  %26 = sub i64 0, %24
  %27 = sub i64 %25, %26
  %28 = add nsw i64 %25, %24
  store i64 %27, i64* %5, align 8
  %29 = load i64, i64* %2, align 8
  %30 = sub i64 %29, -8132563133399701806
  %31 = sub i64 %30, 1
  %32 = add i64 %31, -8132563133399701806
  %33 = sub nsw i64 %29, 1
  %34 = sdiv i64 %32, 100
  %35 = srem i64 %34, 7
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 0, %35
  %38 = add i64 %36, %37
  %39 = sub nsw i64 %36, %35
  store i64 %38, i64* %5, align 8
  %40 = load i64, i64* %2, align 8
  %41 = sub i64 %40, 1545178760999540350
  %42 = sub i64 %41, 1
  %43 = add i64 %42, 1545178760999540350
  %44 = sub nsw i64 %40, 1
  %45 = sdiv i64 %43, 400
  %46 = srem i64 %45, 7
  %47 = load i64, i64* %5, align 8
  %48 = sub i64 %47, -223997077617138868
  %49 = add i64 %48, %46
  %50 = add i64 %49, -223997077617138868
  %51 = add nsw i64 %47, %46
  store i64 %50, i64* %5, align 8
  %52 = load i64, i64* %3, align 8
  %53 = icmp sgt i64 %52, 8
  br i1 %53, label %54, label %81

; <label>:54:                                     ; preds = %0
  %55 = load i64, i64* %3, align 8
  %56 = add i64 %55, 237902023932133847
  %57 = sub i64 %56, 7
  %58 = sub i64 %57, 237902023932133847
  %59 = sub nsw i64 %55, 7
  %60 = sdiv i64 %58, 2
  %61 = mul nsw i64 %60, 3
  %62 = load i64, i64* %3, align 8
  %63 = sub i64 0, 8
  %64 = add i64 %62, %63
  %65 = sub nsw i64 %62, 8
  %66 = sdiv i64 %64, 2
  %67 = mul nsw i64 %66, 2
  %68 = sub i64 %61, 7032657500156207586
  %69 = add i64 %68, %67
  %70 = add i64 %69, 7032657500156207586
  %71 = add nsw i64 %61, %67
  %72 = load i64, i64* %5, align 8
  %73 = sub i64 0, %70
  %74 = sub i64 %72, %73
  %75 = add nsw i64 %72, %70
  store i64 %74, i64* %5, align 8
  %76 = load i64, i64* %5, align 8
  %77 = sub i64 %76, -4649497346436429043
  %78 = add i64 %77, 18
  %79 = add i64 %78, -4649497346436429043
  %80 = add nsw i64 %76, 18
  store i64 %79, i64* %5, align 8
  br label %101

; <label>:81:                                     ; preds = %0
  %82 = load i64, i64* %3, align 8
  %83 = add i64 %82, -3377945193380993358
  %84 = sub i64 %83, 1
  %85 = sub i64 %84, -3377945193380993358
  %86 = sub nsw i64 %82, 1
  %87 = sdiv i64 %85, 2
  %88 = mul nsw i64 %87, 2
  %89 = load i64, i64* %3, align 8
  %90 = sdiv i64 %89, 2
  %91 = mul nsw i64 %90, 3
  %92 = sub i64 %88, -6274249791860918124
  %93 = add i64 %92, %91
  %94 = add i64 %93, -6274249791860918124
  %95 = add nsw i64 %88, %91
  %96 = load i64, i64* %5, align 8
  %97 = add i64 %96, -7972730353164507520
  %98 = add i64 %97, %94
  %99 = sub i64 %98, -7972730353164507520
  %100 = add nsw i64 %96, %94
  store i64 %99, i64* %5, align 8
  br label %101

; <label>:101:                                    ; preds = %81, %54
  %102 = load i64, i64* %3, align 8
  %103 = icmp sgt i64 %102, 2
  br i1 %103, label %104, label %128

; <label>:104:                                    ; preds = %101
  %105 = load i64, i64* %2, align 8
  %106 = srem i64 %105, 4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %112

; <label>:108:                                    ; preds = %104
  %109 = load i64, i64* %2, align 8
  %110 = srem i64 %109, 100
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %116, label %112

; <label>:112:                                    ; preds = %108, %104
  %113 = load i64, i64* %2, align 8
  %114 = srem i64 %113, 400
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %112, %108
  %117 = load i64, i64* %5, align 8
  %118 = sub i64 0, 1
  %119 = add i64 %117, %118
  %120 = sub nsw i64 %117, 1
  store i64 %119, i64* %5, align 8
  br label %127

; <label>:121:                                    ; preds = %112
  %122 = load i64, i64* %5, align 8
  %123 = add i64 %122, 1197594430774727708
  %124 = sub i64 %123, 2
  %125 = sub i64 %124, 1197594430774727708
  %126 = sub nsw i64 %122, 2
  store i64 %125, i64* %5, align 8
  br label %127

; <label>:127:                                    ; preds = %121, %116
  br label %128

; <label>:128:                                    ; preds = %127, %101
  %129 = load i64, i64* %5, align 8
  %130 = srem i64 %129, 7
  store i64 %130, i64* %5, align 8
  %131 = load i64, i64* %4, align 8
  %132 = sub i64 %131, -6142249183636743230
  %133 = sub i64 %132, 1
  %134 = add i64 %133, -6142249183636743230
  %135 = sub nsw i64 %131, 1
  %136 = load i64, i64* %5, align 8
  %137 = sub i64 0, %136
  %138 = sub i64 0, %134
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add nsw i64 %136, %134
  store i64 %140, i64* %5, align 8
  %142 = load i64, i64* %5, align 8
  %143 = srem i64 %142, 7
  store i64 %143, i64* %5, align 8
  %144 = load i64, i64* %5, align 8
  %145 = getelementptr inbounds [7 x [4 x i8]], [7 x [4 x i8]]* @WeekDay, i64 0, i64 %144
  %146 = getelementptr inbounds [4 x i8], [4 x i8]* %145, i32 0, i32 0
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %146)
  %148 = load i32, i32* %1, align 4
  ret i32 %148
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
