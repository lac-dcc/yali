; ModuleID = 'source-C-CXX/56/2457.c'
source_filename = "source-C-CXX/56/2457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [55 x [35 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1738178458, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %154
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1738178458, label %11
    i32 280794935, label %16
    i32 1945969672, label %40
    i32 -1819099822, label %53
    i32 -1891650674, label %61
    i32 1311184817, label %74
    i32 51603074, label %87
    i32 -213469344, label %95
    i32 469960769, label %108
    i32 431874948, label %121
    i32 821834145, label %134
    i32 -1396554986, label %142
    i32 -61872662, label %143
    i32 -958661950, label %144
    i32 -1379156017, label %150
    i32 -792602164, label %153
  ]

; <label>:10:                                     ; preds = %8
  br label %154

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 280794935, i32 -792602164
  store i32 %15, i32* %7
  br label %154

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [35 x i8], [35 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds [35 x i8], [35 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [35 x i8], [35 x i8]* %30, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 114
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1945969672, i32 -1891650674
  store i32 %39, i32* %7
  br label %154

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [35 x i8], [35 x i8]* %43, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 101
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1819099822, i32 -1891650674
  store i32 %52, i32* %7
  br label %154

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [35 x i8], [35 x i8]* %56, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  store i32 -958661950, i32* %7
  br label %154

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [35 x i8], [35 x i8]* %64, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 121
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1311184817, i32 -213469344
  store i32 %73, i32* %7
  br label %154

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [35 x i8], [35 x i8]* %77, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 108
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 51603074, i32 -213469344
  store i32 %86, i32* %7
  br label %154

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [35 x i8], [35 x i8]* %90, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  store i32 -61872662, i32* %7
  br label %154

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [35 x i8], [35 x i8]* %98, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 103
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 469960769, i32 -1396554986
  store i32 %107, i32* %7
  br label %154

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [35 x i8], [35 x i8]* %111, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 110
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 431874948, i32 -1396554986
  store i32 %120, i32* %7
  br label %154

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %125, 3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [35 x i8], [35 x i8]* %124, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %130, 105
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 821834145, i32 -1396554986
  store i32 %133, i32* %7
  br label %154

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %138, 3
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [35 x i8], [35 x i8]* %137, i64 0, i64 %140
  store i8 0, i8* %141, align 1
  store i32 -1396554986, i32* %7
  br label %154

; <label>:142:                                    ; preds = %8
  store i32 -61872662, i32* %7
  br label %154

; <label>:143:                                    ; preds = %8
  store i32 -958661950, i32* %7
  br label %154

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %146
  %148 = getelementptr inbounds [35 x i8], [35 x i8]* %147, i32 0, i32 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %148)
  store i32 -1379156017, i32* %7
  br label %154

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  store i32 1738178458, i32* %7
  br label %154

; <label>:153:                                    ; preds = %8
  ret i32 0

; <label>:154:                                    ; preds = %150, %144, %143, %142, %134, %121, %108, %95, %87, %74, %61, %53, %40, %16, %11, %10
  br label %8
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
