; ModuleID = 'source-C-CXX/96/895.c'
source_filename = "source-C-CXX/96/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = sdiv i32 %8, 100
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %6, align 4
  %11 = sdiv i32 %10, 10
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 %12, 10
  %14 = sub nsw i32 %11, %13
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 %16, 100
  %18 = sub nsw i32 %15, %17
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 %19, 10
  %21 = sub nsw i32 %18, %20
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 1942260051, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %133
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1942260051, label %29
    i32 -1418049805, label %33
    i32 -804793909, label %37
    i32 841206573, label %41
    i32 137037944, label %45
    i32 -933563111, label %49
    i32 -577664779, label %53
    i32 1975728668, label %57
    i32 666500379, label %61
    i32 -1702226386, label %65
    i32 -1490580641, label %69
    i32 685518121, label %73
    i32 -292756778, label %77
    i32 2120812591, label %81
    i32 338228068, label %85
    i32 684702804, label %89
    i32 -1166017270, label %93
    i32 -1961324533, label %97
    i32 -180691489, label %101
    i32 -410352621, label %105
    i32 -1725900888, label %109
    i32 -910690988, label %110
    i32 -1001692749, label %111
    i32 -491706481, label %112
    i32 512457210, label %113
    i32 245412126, label %114
    i32 -1352813548, label %115
    i32 622916773, label %116
    i32 -501545721, label %117
    i32 -1908815688, label %118
    i32 486572690, label %122
    i32 -2076614128, label %128
    i32 -1395936422, label %132
  ]

; <label>:28:                                     ; preds = %26
  br label %133

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %30, 9
  %32 = select i1 %31, i32 -1418049805, i32 -804793909
  store i32 %32, i32* %25
  br label %133

; <label>:33:                                     ; preds = %26
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 2)
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 -1908815688, i32* %25
  br label %133

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 8
  %40 = select i1 %39, i32 841206573, i32 137037944
  store i32 %40, i32* %25
  br label %133

; <label>:41:                                     ; preds = %26
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 -501545721, i32* %25
  br label %133

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 7
  %48 = select i1 %47, i32 -933563111, i32 -577664779
  store i32 %48, i32* %25
  br label %133

; <label>:49:                                     ; preds = %26
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 622916773, i32* %25
  br label %133

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 6
  %56 = select i1 %55, i32 1975728668, i32 666500379
  store i32 %56, i32* %25
  br label %133

; <label>:57:                                     ; preds = %26
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 -1352813548, i32* %25
  br label %133

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 5
  %64 = select i1 %63, i32 -1702226386, i32 -1490580641
  store i32 %64, i32* %25
  br label %133

; <label>:65:                                     ; preds = %26
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 245412126, i32* %25
  br label %133

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 4
  %72 = select i1 %71, i32 685518121, i32 -292756778
  store i32 %72, i32* %25
  br label %133

; <label>:73:                                     ; preds = %26
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 2)
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 512457210, i32* %25
  br label %133

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 3
  %80 = select i1 %79, i32 2120812591, i32 338228068
  store i32 %80, i32* %25
  br label %133

; <label>:81:                                     ; preds = %26
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 -491706481, i32* %25
  br label %133

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %87, i32 684702804, i32 -1166017270
  store i32 %88, i32* %25
  br label %133

; <label>:89:                                     ; preds = %26
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 -1001692749, i32* %25
  br label %133

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -1961324533, i32 -180691489
  store i32 %96, i32* %25
  br label %133

; <label>:97:                                     ; preds = %26
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 -910690988, i32* %25
  br label %133

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -410352621, i32 -1725900888
  store i32 %104, i32* %25
  br label %133

; <label>:105:                                    ; preds = %26
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 -1725900888, i32* %25
  br label %133

; <label>:109:                                    ; preds = %26
  store i32 -910690988, i32* %25
  br label %133

; <label>:110:                                    ; preds = %26
  store i32 -1001692749, i32* %25
  br label %133

; <label>:111:                                    ; preds = %26
  store i32 -491706481, i32* %25
  br label %133

; <label>:112:                                    ; preds = %26
  store i32 512457210, i32* %25
  br label %133

; <label>:113:                                    ; preds = %26
  store i32 245412126, i32* %25
  br label %133

; <label>:114:                                    ; preds = %26
  store i32 -1352813548, i32* %25
  br label %133

; <label>:115:                                    ; preds = %26
  store i32 622916773, i32* %25
  br label %133

; <label>:116:                                    ; preds = %26
  store i32 -501545721, i32* %25
  br label %133

; <label>:117:                                    ; preds = %26
  store i32 -1908815688, i32* %25
  br label %133

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %5, align 4
  %120 = icmp sge i32 %119, 5
  %121 = select i1 %120, i32 486572690, i32 -2076614128
  store i32 %121, i32* %25
  br label %133

; <label>:122:                                    ; preds = %26
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 5
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* %5, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 -1395936422, i32* %25
  br label %133

; <label>:128:                                    ; preds = %26
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %130 = load i32, i32* %5, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  store i32 -1395936422, i32* %25
  br label %133

; <label>:132:                                    ; preds = %26
  ret i32 0

; <label>:133:                                    ; preds = %128, %122, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
