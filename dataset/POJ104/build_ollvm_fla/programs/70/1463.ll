; ModuleID = 'source-C-CXX/70/1463.c'
source_filename = "source-C-CXX/70/1463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @xgy(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %5
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 -369984141, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %131
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -369984141, label %19
    i32 1291544515, label %24
    i32 129907484, label %28
    i32 1658637143, label %30
    i32 1373638992, label %35
    i32 -1354185740, label %39
    i32 1814573313, label %43
    i32 -941665742, label %47
    i32 -92963697, label %51
    i32 -1508289502, label %55
    i32 -454404265, label %59
    i32 -755166561, label %63
    i32 -453960303, label %66
    i32 -830855638, label %70
    i32 854071924, label %74
    i32 904560016, label %78
    i32 -397895553, label %82
    i32 230474760, label %85
    i32 149500521, label %89
    i32 -1987094245, label %94
    i32 1683594431, label %99
    i32 1248131201, label %104
    i32 -1155952356, label %107
    i32 -1184264789, label %110
    i32 -995567138, label %111
    i32 475976861, label %112
    i32 1470674880, label %113
    i32 -1914695472, label %114
    i32 -1194307633, label %117
    i32 6780369, label %122
    i32 -686859, label %123
    i32 -837403549, label %128
    i32 829030484, label %129
  ]

; <label>:18:                                     ; preds = %16
  br label %131

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = load volatile i32, i32* %4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 1291544515, i32 129907484
  store i32 %23, i32* %15
  br label %131

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %11, align 4
  %26 = load i32, i32* %9, align 4
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %11, align 4
  store i32 %27, i32* %9, align 4
  store i32 129907484, i32* %15
  br label %131

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %10, align 4
  store i32 1658637143, i32* %15
  br label %131

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1373638992, i32 -1194307633
  store i32 %34, i32* %15
  br label %131

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %10, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -755166561, i32 -1354185740
  store i32 %38, i32* %15
  br label %131

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %10, align 4
  %41 = icmp eq i32 %40, 3
  %42 = select i1 %41, i32 -755166561, i32 1814573313
  store i32 %42, i32* %15
  br label %131

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %10, align 4
  %45 = icmp eq i32 %44, 5
  %46 = select i1 %45, i32 -755166561, i32 -941665742
  store i32 %46, i32* %15
  br label %131

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %10, align 4
  %49 = icmp eq i32 %48, 7
  %50 = select i1 %49, i32 -755166561, i32 -92963697
  store i32 %50, i32* %15
  br label %131

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %10, align 4
  %53 = icmp eq i32 %52, 8
  %54 = select i1 %53, i32 -755166561, i32 -1508289502
  store i32 %54, i32* %15
  br label %131

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %10, align 4
  %57 = icmp eq i32 %56, 10
  %58 = select i1 %57, i32 -755166561, i32 -454404265
  store i32 %58, i32* %15
  br label %131

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %10, align 4
  %61 = icmp eq i32 %60, 12
  %62 = select i1 %61, i32 -755166561, i32 -453960303
  store i32 %62, i32* %15
  br label %131

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 31
  store i32 %65, i32* %12, align 4
  store i32 1470674880, i32* %15
  br label %131

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %10, align 4
  %68 = icmp eq i32 %67, 4
  %69 = select i1 %68, i32 -397895553, i32 -830855638
  store i32 %69, i32* %15
  br label %131

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %10, align 4
  %72 = icmp eq i32 %71, 6
  %73 = select i1 %72, i32 -397895553, i32 854071924
  store i32 %73, i32* %15
  br label %131

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %10, align 4
  %76 = icmp eq i32 %75, 9
  %77 = select i1 %76, i32 -397895553, i32 904560016
  store i32 %77, i32* %15
  br label %131

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %10, align 4
  %80 = icmp eq i32 %79, 11
  %81 = select i1 %80, i32 -397895553, i32 230474760
  store i32 %81, i32* %15
  br label %131

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 30
  store i32 %84, i32* %12, align 4
  store i32 475976861, i32* %15
  br label %131

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %10, align 4
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %87, i32 149500521, i32 -995567138
  store i32 %88, i32* %15
  br label %131

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %7, align 4
  %91 = srem i32 %90, 400
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 1248131201, i32 -1987094245
  store i32 %93, i32* %15
  br label %131

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %7, align 4
  %96 = srem i32 %95, 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1683594431, i32 -1155952356
  store i32 %98, i32* %15
  br label %131

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %7, align 4
  %101 = srem i32 %100, 100
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 1248131201, i32 -1155952356
  store i32 %103, i32* %15
  br label %131

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 29
  store i32 %106, i32* %12, align 4
  store i32 -1184264789, i32* %15
  br label %131

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 28
  store i32 %109, i32* %12, align 4
  store i32 -1184264789, i32* %15
  br label %131

; <label>:110:                                    ; preds = %16
  store i32 -995567138, i32* %15
  br label %131

; <label>:111:                                    ; preds = %16
  store i32 475976861, i32* %15
  br label %131

; <label>:112:                                    ; preds = %16
  store i32 1470674880, i32* %15
  br label %131

; <label>:113:                                    ; preds = %16
  store i32 -1914695472, i32* %15
  br label %131

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  store i32 1658637143, i32* %15
  br label %131

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %12, align 4
  %119 = srem i32 %118, 7
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 6780369, i32 -686859
  store i32 %121, i32* %15
  br label %131

; <label>:122:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 829030484, i32* %15
  br label %131

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %12, align 4
  %125 = srem i32 %124, 7
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -837403549, i32 829030484
  store i32 %127, i32* %15
  br label %131

; <label>:128:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 829030484, i32* %15
  br label %131

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %6, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %128, %123, %122, %117, %114, %113, %112, %111, %110, %107, %104, %99, %94, %89, %85, %82, %78, %74, %70, %66, %63, %59, %55, %51, %47, %43, %39, %35, %30, %28, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 2080105348, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2080105348, label %12
    i32 2034131093, label %17
    i32 -396461972, label %25
    i32 483197671, label %27
    i32 223610315, label %29
    i32 -349294897, label %30
    i32 424647841, label %33
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 2034131093, i32 424647841
  store i32 %16, i32* %8
  br label %34

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = call i32 @xgy(i32 %19, i32 %20, i32 %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -396461972, i32 483197671
  store i32 %24, i32* %8
  br label %34

; <label>:25:                                     ; preds = %9
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 223610315, i32* %8
  br label %34

; <label>:27:                                     ; preds = %9
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 223610315, i32* %8
  br label %34

; <label>:29:                                     ; preds = %9
  store i32 -349294897, i32* %8
  br label %34

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 2080105348, i32* %8
  br label %34

; <label>:33:                                     ; preds = %9
  ret i32 0

; <label>:34:                                     ; preds = %30, %29, %27, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
