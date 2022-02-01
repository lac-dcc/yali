; ModuleID = 'source-C-CXX/93/690.c'
source_filename = "source-C-CXX/93/690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %4, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %22 = alloca i32
  store i32 1814402801, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %150
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1814402801, label %26
    i32 -1426858425, label %31
    i32 -1802183984, label %45
    i32 -642429965, label %57
    i32 2090694020, label %58
    i32 1730568002, label %61
    i32 2015325878, label %62
    i32 -19252329, label %67
    i32 -955862114, label %68
    i32 -1614241505, label %75
    i32 -2122536454, label %89
    i32 232728381, label %111
    i32 1218452074, label %112
    i32 -1524695776, label %115
    i32 1897444905, label %116
    i32 -2016843009, label %119
    i32 2119922667, label %120
    i32 1635311765, label %125
    i32 1122473196, label %131
    i32 791708594, label %138
    i32 92680910, label %145
    i32 488077750, label %146
    i32 45103633, label %149
  ]

; <label>:25:                                     ; preds = %23
  br label %150

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1426858425, i32 1730568002
  store i32 %30, i32* %22
  br label %150

; <label>:31:                                     ; preds = %23
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32*, i32** %4, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %41, 2
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -1802183984, i32 -642429965
  store i32 %44, i32* %22
  br label %150

; <label>:45:                                     ; preds = %23
  %46 = load i32*, i32** %4, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %5, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -642429965, i32* %22
  br label %150

; <label>:57:                                     ; preds = %23
  store i32 2090694020, i32* %22
  br label %150

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 1814402801, i32* %22
  br label %150

; <label>:61:                                     ; preds = %23
  store i32 1, i32* %8, align 4
  store i32 2015325878, i32* %22
  br label %150

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -19252329, i32 -2016843009
  store i32 %66, i32* %22
  br label %150

; <label>:67:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -955862114, i32* %22
  br label %150

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp slt i32 %69, %72
  %74 = select i1 %73, i32 -1614241505, i32 -1524695776
  store i32 %74, i32* %22
  br label %150

; <label>:75:                                     ; preds = %23
  %76 = load i32*, i32** %5, align 8
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %5, align 8
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %81, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %80, %86
  %88 = select i1 %87, i32 -2122536454, i32 232728381
  store i32 %88, i32* %22
  br label %150

; <label>:89:                                     ; preds = %23
  %90 = load i32*, i32** %5, align 8
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %90, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %3, align 4
  %96 = load i32*, i32** %5, align 8
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32*, i32** %5, align 8
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %101, i64 %104
  store i32 %100, i32* %105, align 4
  %106 = load i32, i32* %3, align 4
  %107 = load i32*, i32** %5, align 8
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  store i32 %106, i32* %110, align 4
  store i32 232728381, i32* %22
  br label %150

; <label>:111:                                    ; preds = %23
  store i32 1218452074, i32* %22
  br label %150

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 -955862114, i32* %22
  br label %150

; <label>:115:                                    ; preds = %23
  store i32 1897444905, i32* %22
  br label %150

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 2015325878, i32* %22
  br label %150

; <label>:119:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 2119922667, i32* %22
  br label %150

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 1635311765, i32 45103633
  store i32 %124, i32* %22
  br label %150

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 1122473196, i32 791708594
  store i32 %130, i32* %22
  br label %150

; <label>:131:                                    ; preds = %23
  %132 = load i32*, i32** %5, align 8
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 92680910, i32* %22
  br label %150

; <label>:138:                                    ; preds = %23
  %139 = load i32*, i32** %5, align 8
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  store i32 92680910, i32* %22
  br label %150

; <label>:145:                                    ; preds = %23
  store i32 488077750, i32* %22
  br label %150

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  store i32 2119922667, i32* %22
  br label %150

; <label>:149:                                    ; preds = %23
  ret i32 0

; <label>:150:                                    ; preds = %146, %145, %138, %131, %125, %120, %119, %116, %115, %112, %111, %89, %75, %68, %67, %62, %61, %58, %57, %45, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
