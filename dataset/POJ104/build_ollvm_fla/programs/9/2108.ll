; ModuleID = 'source-C-CXX/9/2108.c'
source_filename = "source-C-CXX/9/2108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxn = constant i32 55, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [55 x i32] zeroinitializer, align 16
@dp = common global [55 x [55 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 939292804, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %151
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 939292804, label %11
    i32 1600408211, label %15
    i32 -249272256, label %16
    i32 -2070306078, label %21
    i32 678341966, label %26
    i32 689860945, label %29
    i32 876686009, label %30
    i32 141365476, label %35
    i32 2145016879, label %42
    i32 585569505, label %45
    i32 -1003163124, label %46
    i32 1413777223, label %51
    i32 982145192, label %52
    i32 2035897446, label %57
    i32 1637362470, label %92
    i32 -1934733574, label %119
    i32 1193790639, label %120
    i32 447942520, label %123
    i32 -1560354654, label %124
    i32 457377474, label %127
    i32 2029125983, label %129
    i32 201726862, label %134
    i32 -980845828, label %144
    i32 -401242599, label %147
    i32 -2117171951, label %150
  ]

; <label>:10:                                     ; preds = %8
  br label %151

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 1600408211, i32 -2117171951
  store i32 %14, i32* %7
  br label %151

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -249272256, i32* %7
  br label %151

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -2070306078, i32 689860945
  store i32 %20, i32* %7
  br label %151

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* getelementptr inbounds ([55 x i32], [55 x i32]* @a, i32 0, i32 0), i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 678341966, i32* %7
  br label %151

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -249272256, i32* %7
  br label %151

; <label>:29:                                     ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([55 x [55 x i32]]* @dp to i8*), i8 -1, i64 12100, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  store i32 876686009, i32* %7
  br label %151

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 141365476, i32 585569505
  store i32 %34, i32* %7
  br label %151

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @dp, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [55 x i32], [55 x i32]* %38, i64 0, i64 %40
  store i32 1, i32* %41, align 4
  store i32 2145016879, i32* %7
  br label %151

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 876686009, i32* %7
  br label %151

; <label>:45:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1003163124, i32* %7
  br label %151

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1413777223, i32 457377474
  store i32 %50, i32* %7
  br label %151

; <label>:51:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 982145192, i32* %7
  br label %151

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 2035897446, i32 447942520
  store i32 %56, i32* %7
  br label %151

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @dp, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [55 x i32], [55 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @dp, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [55 x i32], [55 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %65, i32 %72)
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @dp, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [55 x i32], [55 x i32]* %77, i64 0, i64 %79
  store i32 %73, i32* %80, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [55 x i32], [55 x i32]* @a, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [55 x i32], [55 x i32]* @a, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %85, %89
  %91 = select i1 %90, i32 1637362470, i32 -1934733574
  store i32 %91, i32* %7
  br label %151

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @dp, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [55 x i32], [55 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @dp, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [55 x i32], [55 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  %110 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %101, i32 %109)
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @dp, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [55 x i32], [55 x i32]* %114, i64 0, i64 %117
  store i32 %110, i32* %118, align 4
  store i32 -1934733574, i32* %7
  br label %151

; <label>:119:                                    ; preds = %8
  store i32 1193790639, i32* %7
  br label %151

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 982145192, i32* %7
  br label %151

; <label>:123:                                    ; preds = %8
  store i32 -1560354654, i32* %7
  br label %151

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -1003163124, i32* %7
  br label %151

; <label>:127:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  %128 = load i32, i32* %3, align 4
  store i32 %128, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 2029125983, i32* %7
  br label %151

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 201726862, i32 -401242599
  store i32 %133, i32* %7
  br label %151

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @dp, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [55 x i32], [55 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %135, i32 %142)
  store i32 %143, i32* %6, align 4
  store i32 -980845828, i32* %7
  br label %151

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 2029125983, i32* %7
  br label %151

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %6, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 939292804, i32* %7
  br label %151

; <label>:150:                                    ; preds = %8
  ret i32 0

; <label>:151:                                    ; preds = %147, %144, %134, %129, %127, %124, %123, %120, %119, %92, %57, %52, %51, %46, %45, %42, %35, %30, %29, %26, %21, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @max(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
