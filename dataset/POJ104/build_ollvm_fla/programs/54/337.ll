; ModuleID = 'source-C-CXX/54/337.c'
source_filename = "source-C-CXX/54/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %7, i32* %3)
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1171363229, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %168
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1171363229, label %13
    i32 -984377658, label %20
    i32 -687831884, label %28
    i32 -1761195844, label %36
    i32 -1258827546, label %48
    i32 -777109648, label %56
    i32 -1470937845, label %64
    i32 -2102250004, label %77
    i32 146547463, label %85
    i32 -2101133384, label %93
    i32 1140505226, label %106
    i32 -1662446804, label %107
    i32 117950411, label %110
    i32 835010543, label %114
    i32 -1691030522, label %116
    i32 92017562, label %117
    i32 -890438180, label %121
    i32 2075493927, label %136
    i32 526765012, label %139
    i32 -1740459767, label %143
    i32 557510320, label %150
    i32 1755817186, label %156
    i32 -672108067, label %163
    i32 -2032228188, label %166
    i32 -83449186, label %167
  ]

; <label>:12:                                     ; preds = %10
  br label %168

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = icmp ult i64 %15, %17
  %19 = select i1 %18, i32 -984377658, i32 117950411
  store i32 %19, i32* %9
  br label %168

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  %27 = select i1 %26, i32 -687831884, i32 -1258827546
  store i32 %27, i32* %9
  br label %168

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  %35 = select i1 %34, i32 -1761195844, i32 -1258827546
  store i32 %35, i32* %9
  br label %168

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %4, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i64
  %46 = add nsw i64 %40, %45
  %47 = sub nsw i64 %46, 48
  store i64 %47, i64* %4, align 8
  store i32 -1662446804, i32* %9
  br label %168

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 65
  %55 = select i1 %54, i32 -777109648, i32 -2102250004
  store i32 %55, i32* %9
  br label %168

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 90
  %63 = select i1 %62, i32 -1470937845, i32 -2102250004
  store i32 %63, i32* %9
  br label %168

; <label>:64:                                     ; preds = %10
  %65 = load i64, i64* %4, align 8
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %65, %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i64
  %74 = add nsw i64 %68, %73
  %75 = sub nsw i64 %74, 65
  %76 = add nsw i64 %75, 10
  store i64 %76, i64* %4, align 8
  store i32 -1662446804, i32* %9
  br label %168

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 97
  %84 = select i1 %83, i32 146547463, i32 1140505226
  store i32 %84, i32* %9
  br label %168

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 122
  %92 = select i1 %91, i32 -2101133384, i32 1140505226
  store i32 %92, i32* %9
  br label %168

; <label>:93:                                     ; preds = %10
  %94 = load i64, i64* %4, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %94, %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i64
  %103 = add nsw i64 %97, %102
  %104 = sub nsw i64 %103, 97
  %105 = add nsw i64 %104, 10
  store i64 %105, i64* %4, align 8
  store i32 -1662446804, i32* %9
  br label %168

; <label>:106:                                    ; preds = %10
  store i32 -1662446804, i32* %9
  br label %168

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 1171363229, i32* %9
  br label %168

; <label>:110:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  %111 = load i64, i64* %4, align 8
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i32 835010543, i32 -1691030522
  store i32 %113, i32* %9
  br label %168

; <label>:114:                                    ; preds = %10
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -83449186, i32* %9
  br label %168

; <label>:116:                                    ; preds = %10
  store i32 92017562, i32* %9
  br label %168

; <label>:117:                                    ; preds = %10
  %118 = load i64, i64* %4, align 8
  %119 = icmp sgt i64 %118, 0
  %120 = select i1 %119, i32 -890438180, i32 2075493927
  store i32 %120, i32* %9
  br label %168

; <label>:121:                                    ; preds = %10
  %122 = load i64, i64* %4, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = srem i64 %122, %124
  %126 = trunc i64 %125 to i32
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i64, i64* %4, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = sdiv i64 %130, %132
  store i64 %133, i64* %4, align 8
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 92017562, i32* %9
  br label %168

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %5, align 4
  store i32 526765012, i32* %9
  br label %168

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %5, align 4
  %141 = icmp sge i32 %140, 0
  %142 = select i1 %141, i32 -1740459767, i32 -2032228188
  store i32 %142, i32* %9
  br label %168

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %147, 10
  %149 = select i1 %148, i32 557510320, i32 1755817186
  store i32 %149, i32* %9
  br label %168

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  store i32 -672108067, i32* %9
  br label %168

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 55
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %161)
  store i32 -672108067, i32* %9
  br label %168

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %5, align 4
  store i32 526765012, i32* %9
  br label %168

; <label>:166:                                    ; preds = %10
  store i32 -83449186, i32* %9
  br label %168

; <label>:167:                                    ; preds = %10
  ret void

; <label>:168:                                    ; preds = %166, %163, %156, %150, %143, %139, %136, %121, %117, %116, %114, %110, %107, %106, %93, %85, %77, %64, %56, %48, %36, %28, %20, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
