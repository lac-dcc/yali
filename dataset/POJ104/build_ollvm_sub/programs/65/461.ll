; ModuleID = 'source-C-CXX/65/461.c'
source_filename = "source-C-CXX/65/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @week(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i64 0, i64* %8, align 8
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %9, align 4
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 70000
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = sdiv i32 %15, 4
  %18 = mul nsw i32 %17, 1461
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, 1092724472
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1092724472
  %23 = sub nsw i32 %19, 1
  %24 = sdiv i32 %22, 100
  %25 = sub i32 %18, -1840888237
  %26 = sub i32 %25, %24
  %27 = add i32 %26, -1840888237
  %28 = sub nsw i32 %18, %24
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 %29, 1723591618
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1723591618
  %33 = sub nsw i32 %29, 1
  %34 = sdiv i32 %32, 400
  %35 = sub i32 0, %27
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %27, %34
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, 988204056
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 988204056
  %44 = sub nsw i32 %40, 1
  %45 = srem i32 %43, 4
  %46 = mul nsw i32 %45, 365
  %47 = sub i32 %38, 261592756
  %48 = add i32 %47, %46
  %49 = add i32 %48, 261592756
  %50 = add nsw i32 %38, %46
  %51 = sext i32 %49 to i64
  store i64 %51, i64* %8, align 8
  %52 = load i32, i32* %5, align 4
  switch i32 %52, label %121 [
    i32 1, label %53
    i32 2, label %59
    i32 3, label %66
    i32 4, label %72
    i32 5, label %78
    i32 6, label %84
    i32 7, label %90
    i32 8, label %95
    i32 9, label %102
    i32 10, label %109
    i32 11, label %115
  ]

; <label>:53:                                     ; preds = %3
  %54 = load i64, i64* %8, align 8
  %55 = sub i64 %54, -6420136200713589018
  %56 = add i64 %55, 0
  %57 = add i64 %56, -6420136200713589018
  %58 = add nsw i64 %54, 0
  store i64 %57, i64* %8, align 8
  br label %127

; <label>:59:                                     ; preds = %3
  %60 = load i64, i64* %8, align 8
  %61 = sub i64 0, %60
  %62 = sub i64 0, 31
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add nsw i64 %60, 31
  store i64 %64, i64* %8, align 8
  br label %127

; <label>:66:                                     ; preds = %3
  %67 = load i64, i64* %8, align 8
  %68 = add i64 %67, 3623402339414538639
  %69 = add i64 %68, 59
  %70 = sub i64 %69, 3623402339414538639
  %71 = add nsw i64 %67, 59
  store i64 %70, i64* %8, align 8
  br label %127

; <label>:72:                                     ; preds = %3
  %73 = load i64, i64* %8, align 8
  %74 = add i64 %73, -5638956352391716705
  %75 = add i64 %74, 90
  %76 = sub i64 %75, -5638956352391716705
  %77 = add nsw i64 %73, 90
  store i64 %76, i64* %8, align 8
  br label %127

; <label>:78:                                     ; preds = %3
  %79 = load i64, i64* %8, align 8
  %80 = sub i64 %79, -4680102918288373371
  %81 = add i64 %80, 120
  %82 = add i64 %81, -4680102918288373371
  %83 = add nsw i64 %79, 120
  store i64 %82, i64* %8, align 8
  br label %127

; <label>:84:                                     ; preds = %3
  %85 = load i64, i64* %8, align 8
  %86 = add i64 %85, 7941919081421118870
  %87 = add i64 %86, 151
  %88 = sub i64 %87, 7941919081421118870
  %89 = add nsw i64 %85, 151
  store i64 %88, i64* %8, align 8
  br label %127

; <label>:90:                                     ; preds = %3
  %91 = load i64, i64* %8, align 8
  %92 = sub i64 0, 181
  %93 = sub i64 %91, %92
  %94 = add nsw i64 %91, 181
  store i64 %93, i64* %8, align 8
  br label %127

; <label>:95:                                     ; preds = %3
  %96 = load i64, i64* %8, align 8
  %97 = sub i64 0, %96
  %98 = sub i64 0, 212
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add nsw i64 %96, 212
  store i64 %100, i64* %8, align 8
  br label %127

; <label>:102:                                    ; preds = %3
  %103 = load i64, i64* %8, align 8
  %104 = sub i64 0, %103
  %105 = sub i64 0, 243
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %103, 243
  store i64 %107, i64* %8, align 8
  br label %127

; <label>:109:                                    ; preds = %3
  %110 = load i64, i64* %8, align 8
  %111 = sub i64 %110, 8647634906774434664
  %112 = add i64 %111, 273
  %113 = add i64 %112, 8647634906774434664
  %114 = add nsw i64 %110, 273
  store i64 %113, i64* %8, align 8
  br label %127

; <label>:115:                                    ; preds = %3
  %116 = load i64, i64* %8, align 8
  %117 = add i64 %116, -1916026095601174368
  %118 = add i64 %117, 304
  %119 = sub i64 %118, -1916026095601174368
  %120 = add nsw i64 %116, 304
  store i64 %119, i64* %8, align 8
  br label %127

; <label>:121:                                    ; preds = %3
  %122 = load i64, i64* %8, align 8
  %123 = sub i64 %122, -5955242777679413710
  %124 = add i64 %123, 334
  %125 = add i64 %124, -5955242777679413710
  %126 = add nsw i64 %122, 334
  store i64 %125, i64* %8, align 8
  br label %127

; <label>:127:                                    ; preds = %121, %115, %109, %102, %95, %90, %84, %78, %72, %66, %59, %53
  %128 = load i32, i32* %9, align 4
  %129 = srem i32 %128, 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %9, align 4
  %133 = srem i32 %132, 100
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %139, label %135

; <label>:135:                                    ; preds = %131, %127
  %136 = load i32, i32* %9, align 4
  %137 = srem i32 %136, 400
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %149

; <label>:139:                                    ; preds = %135, %131
  %140 = load i32, i32* %5, align 4
  %141 = icmp sge i32 %140, 3
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %139
  %143 = load i64, i64* %8, align 8
  %144 = add i64 %143, 2245257773363050878
  %145 = add i64 %144, 1
  %146 = sub i64 %145, 2245257773363050878
  %147 = add nsw i64 %143, 1
  store i64 %146, i64* %8, align 8
  br label %148

; <label>:148:                                    ; preds = %142, %139
  br label %149

; <label>:149:                                    ; preds = %148, %135
  %150 = load i64, i64* %8, align 8
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = add i64 %150, -1781865653365497095
  %154 = add i64 %153, %152
  %155 = sub i64 %154, -1781865653365497095
  %156 = add nsw i64 %150, %152
  store i64 %155, i64* %8, align 8
  %157 = load i64, i64* %8, align 8
  %158 = trunc i64 %157 to i32
  ret i32 %158
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @week(i32 %5, i32 %6, i32 %7)
  %9 = srem i32 %8, 7
  switch i32 %9, label %24 [
    i32 0, label %10
    i32 1, label %12
    i32 2, label %14
    i32 3, label %16
    i32 4, label %18
    i32 5, label %20
    i32 6, label %22
  ]

; <label>:10:                                     ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %24

; <label>:12:                                     ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %24

; <label>:14:                                     ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %24

; <label>:16:                                     ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %24

; <label>:18:                                     ; preds = %0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %24

; <label>:20:                                     ; preds = %0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %24

; <label>:22:                                     ; preds = %0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %24

; <label>:24:                                     ; preds = %0, %22, %20, %18, %16, %14, %12, %10
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
