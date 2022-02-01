; ModuleID = 'source-C-CXX/49/1710.c'
source_filename = "source-C-CXX/49/1710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 12, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 414926517, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %127
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 414926517, label %10
    i32 1108322910, label %14
    i32 1947743146, label %18
    i32 1361903175, label %22
    i32 -1810394407, label %26
    i32 -1965239114, label %30
    i32 33220774, label %34
    i32 -829684983, label %38
    i32 1666967132, label %42
    i32 -1346923855, label %49
    i32 1957929381, label %56
    i32 659494829, label %59
    i32 1611498252, label %62
    i32 1661213947, label %66
    i32 -366146817, label %70
    i32 1589567014, label %74
    i32 -2112804820, label %78
    i32 -1477587819, label %85
    i32 -496879638, label %92
    i32 -324046785, label %95
    i32 -77253129, label %98
    i32 1206375580, label %102
    i32 601528408, label %109
    i32 -404160544, label %116
    i32 2106105235, label %119
    i32 980722585, label %122
    i32 310899524, label %123
    i32 -1549582993, label %126
  ]

; <label>:9:                                      ; preds = %7
  br label %127

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 12
  %13 = select i1 %12, i32 1108322910, i32 -1549582993
  store i32 %13, i32* %6
  br label %127

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 1666967132, i32 1947743146
  store i32 %17, i32* %6
  br label %127

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 3
  %21 = select i1 %20, i32 1666967132, i32 1361903175
  store i32 %21, i32* %6
  br label %127

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 5
  %25 = select i1 %24, i32 1666967132, i32 -1810394407
  store i32 %25, i32* %6
  br label %127

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 7
  %29 = select i1 %28, i32 1666967132, i32 -1965239114
  store i32 %29, i32* %6
  br label %127

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 8
  %33 = select i1 %32, i32 1666967132, i32 33220774
  store i32 %33, i32* %6
  br label %127

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 10
  %37 = select i1 %36, i32 1666967132, i32 -829684983
  store i32 %37, i32* %6
  br label %127

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 12
  %41 = select i1 %40, i32 1666967132, i32 1611498252
  store i32 %41, i32* %6
  br label %127

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %4, align 4
  %44 = srem i32 %43, 7
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %44, %45
  %47 = icmp eq i32 %46, 5
  %48 = select i1 %47, i32 1957929381, i32 -1346923855
  store i32 %48, i32* %6
  br label %127

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %50, 7
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %51, %52
  %54 = icmp eq i32 %53, 12
  %55 = select i1 %54, i32 1957929381, i32 659494829
  store i32 %55, i32* %6
  br label %127

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %2, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  store i32 659494829, i32* %6
  br label %127

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 31
  store i32 %61, i32* %4, align 4
  store i32 1611498252, i32* %6
  br label %127

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %63, 4
  %65 = select i1 %64, i32 -2112804820, i32 1661213947
  store i32 %65, i32* %6
  br label %127

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %67, 6
  %69 = select i1 %68, i32 -2112804820, i32 -366146817
  store i32 %69, i32* %6
  br label %127

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %71, 9
  %73 = select i1 %72, i32 -2112804820, i32 1589567014
  store i32 %73, i32* %6
  br label %127

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %75, 11
  %77 = select i1 %76, i32 -2112804820, i32 -77253129
  store i32 %77, i32* %6
  br label %127

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %4, align 4
  %80 = srem i32 %79, 7
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %80, %81
  %83 = icmp eq i32 %82, 5
  %84 = select i1 %83, i32 -496879638, i32 -1477587819
  store i32 %84, i32* %6
  br label %127

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %4, align 4
  %87 = srem i32 %86, 7
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %87, %88
  %90 = icmp eq i32 %89, 12
  %91 = select i1 %90, i32 -496879638, i32 -324046785
  store i32 %91, i32* %6
  br label %127

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %2, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 -324046785, i32* %6
  br label %127

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 30
  store i32 %97, i32* %4, align 4
  store i32 -77253129, i32* %6
  br label %127

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %99, 2
  %101 = select i1 %100, i32 1206375580, i32 980722585
  store i32 %101, i32* %6
  br label %127

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* %4, align 4
  %104 = srem i32 %103, 7
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %104, %105
  %107 = icmp eq i32 %106, 5
  %108 = select i1 %107, i32 -404160544, i32 601528408
  store i32 %108, i32* %6
  br label %127

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* %4, align 4
  %111 = srem i32 %110, 7
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %111, %112
  %114 = icmp eq i32 %113, 12
  %115 = select i1 %114, i32 -404160544, i32 2106105235
  store i32 %115, i32* %6
  br label %127

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* %2, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 2106105235, i32* %6
  br label %127

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 28
  store i32 %121, i32* %4, align 4
  store i32 980722585, i32* %6
  br label %127

; <label>:122:                                    ; preds = %7
  store i32 310899524, i32* %6
  br label %127

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  store i32 414926517, i32* %6
  br label %127

; <label>:126:                                    ; preds = %7
  ret i32 0

; <label>:127:                                    ; preds = %123, %122, %119, %116, %109, %102, %98, %95, %92, %85, %78, %74, %70, %66, %62, %59, %56, %49, %42, %38, %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
