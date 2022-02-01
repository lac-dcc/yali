; ModuleID = 'source-C-CXX/43/988.c'
source_filename = "source-C-CXX/43/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
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
  %13 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 1411254433, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %163
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1411254433, label %19
    i32 -1470659941, label %23
    i32 -1492054621, label %25
    i32 1385823721, label %31
    i32 261939594, label %33
    i32 812586659, label %37
    i32 -1079348231, label %41
    i32 -630225950, label %52
    i32 -726134804, label %56
    i32 -353798701, label %60
    i32 2146956905, label %83
    i32 2091880297, label %87
    i32 634989144, label %91
    i32 -1487897932, label %120
    i32 1726688798, label %158
    i32 750356400, label %159
    i32 -572415380, label %160
    i32 -1344507124, label %161
  ]

; <label>:18:                                     ; preds = %16
  br label %163

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %20, -32768
  %22 = select i1 %21, i32 -1470659941, i32 -1492054621
  store i32 %22, i32* %15
  br label %163

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %4, align 4
  store i32 -1492054621, i32* %15
  br label %163

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = call i32 @abs(i32 %26) #3
  store i32 %27, i32* %13, align 4
  %28 = load i32, i32* %13, align 4
  %29 = icmp slt i32 %28, 10
  %30 = select i1 %29, i32 1385823721, i32 261939594
  store i32 %30, i32* %15
  br label %163

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %4, align 4
  store i32 -1344507124, i32* %15
  br label %163

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %13, align 4
  %35 = icmp sge i32 %34, 10
  %36 = select i1 %35, i32 812586659, i32 -630225950
  store i32 %36, i32* %15
  br label %163

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %13, align 4
  %39 = icmp sle i32 %38, 99
  %40 = select i1 %39, i32 -1079348231, i32 -630225950
  store i32 %40, i32* %15
  br label %163

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %13, align 4
  %43 = srem i32 %42, 10
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %8, align 4
  %49 = mul nsw i32 %48, 10
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %4, align 4
  store i32 -572415380, i32* %15
  br label %163

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %13, align 4
  %54 = icmp sge i32 %53, 100
  %55 = select i1 %54, i32 -726134804, i32 2146956905
  store i32 %55, i32* %15
  br label %163

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %13, align 4
  %58 = icmp sle i32 %57, 999
  %59 = select i1 %58, i32 -353798701, i32 2146956905
  store i32 %59, i32* %15
  br label %163

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %13, align 4
  %62 = srem i32 %61, 10
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %13, align 4
  %64 = srem i32 %63, 100
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sdiv i32 %67, 100
  store i32 %68, i32* %10, align 4
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %10, align 4
  %71 = mul nsw i32 100, %70
  %72 = sub nsw i32 %69, %71
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sdiv i32 %74, 10
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %8, align 4
  %77 = mul nsw i32 %76, 100
  %78 = load i32, i32* %9, align 4
  %79 = mul nsw i32 %78, 10
  %80 = add nsw i32 %77, %79
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %4, align 4
  store i32 750356400, i32* %15
  br label %163

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %13, align 4
  %85 = icmp sge i32 %84, 1000
  %86 = select i1 %85, i32 2091880297, i32 -1487897932
  store i32 %86, i32* %15
  br label %163

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %13, align 4
  %89 = icmp sle i32 %88, 9999
  %90 = select i1 %89, i32 634989144, i32 -1487897932
  store i32 %90, i32* %15
  br label %163

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %13, align 4
  %93 = srem i32 %92, 10
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %13, align 4
  %95 = srem i32 %94, 100
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %13, align 4
  %97 = srem i32 %96, 1000
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sdiv i32 %100, 1000
  store i32 %101, i32* %11, align 4
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sdiv i32 %104, 100
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sdiv i32 %108, 10
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* %8, align 4
  %111 = mul nsw i32 %110, 1000
  %112 = load i32, i32* %9, align 4
  %113 = mul nsw i32 %112, 100
  %114 = add nsw i32 %111, %113
  %115 = load i32, i32* %10, align 4
  %116 = mul nsw i32 %115, 10
  %117 = add nsw i32 %114, %116
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, i32* %4, align 4
  store i32 1726688798, i32* %15
  br label %163

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %13, align 4
  %122 = srem i32 %121, 10
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* %13, align 4
  %124 = srem i32 %123, 100
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %13, align 4
  %126 = srem i32 %125, 1000
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* %13, align 4
  %128 = srem i32 %127, 10000
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sdiv i32 %131, 10000
  store i32 %132, i32* %12, align 4
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sdiv i32 %135, 1000
  store i32 %136, i32* %11, align 4
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sdiv i32 %139, 100
  store i32 %140, i32* %10, align 4
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sdiv i32 %143, 10
  store i32 %144, i32* %9, align 4
  %145 = load i32, i32* %8, align 4
  %146 = mul nsw i32 %145, 10000
  %147 = load i32, i32* %9, align 4
  %148 = mul nsw i32 %147, 1000
  %149 = add nsw i32 %146, %148
  %150 = load i32, i32* %10, align 4
  %151 = mul nsw i32 %150, 100
  %152 = add nsw i32 %149, %151
  %153 = load i32, i32* %11, align 4
  %154 = mul nsw i32 %153, 10
  %155 = add nsw i32 %152, %154
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, i32* %4, align 4
  store i32 1726688798, i32* %15
  br label %163

; <label>:158:                                    ; preds = %16
  store i32 750356400, i32* %15
  br label %163

; <label>:159:                                    ; preds = %16
  store i32 -572415380, i32* %15
  br label %163

; <label>:160:                                    ; preds = %16
  store i32 -1344507124, i32* %15
  br label %163

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %4, align 4
  ret i32 %162

; <label>:163:                                    ; preds = %160, %159, %158, %120, %91, %87, %83, %60, %56, %52, %41, %37, %33, %31, %25, %23, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 1287471239, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %58
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1287471239, label %7
    i32 3418192, label %11
    i32 -1574922376, label %16
    i32 -1889557477, label %19
    i32 2053382303, label %20
    i32 -1931440261, label %24
    i32 -66438884, label %31
    i32 -1693299630, label %39
    i32 -1707641339, label %46
    i32 -1884391257, label %53
    i32 -585923997, label %54
    i32 -554448551, label %57
  ]

; <label>:6:                                      ; preds = %4
  br label %58

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 3418192, i32 -1889557477
  store i32 %10, i32* %3
  br label %58

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 -1574922376, i32* %3
  br label %58

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 1287471239, i32* %3
  br label %58

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 2053382303, i32* %3
  br label %58

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 -1931440261, i32 -554448551
  store i32 %23, i32* %3
  br label %58

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, i32 -66438884, i32 -1693299630
  store i32 %30, i32* %3
  br label %58

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 @reverse(i32 %35)
  %37 = sub nsw i32 0, %36
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 -1693299630, i32* %3
  br label %58

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 -1707641339, i32 -1884391257
  store i32 %45, i32* %3
  br label %58

; <label>:46:                                     ; preds = %4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @reverse(i32 %50)
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 -1884391257, i32* %3
  br label %58

; <label>:53:                                     ; preds = %4
  store i32 -585923997, i32* %3
  br label %58

; <label>:54:                                     ; preds = %4
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 2053382303, i32* %3
  br label %58

; <label>:57:                                     ; preds = %4
  ret void

; <label>:58:                                     ; preds = %54, %53, %46, %39, %31, %24, %20, %19, %16, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
