; ModuleID = 'source-C-CXX/55/2825.c'
source_filename = "source-C-CXX/55/2825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %13, 10000
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %15, 1000
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 %18, 10000
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %5, align 4
  %22 = mul nsw i32 %21, 1000
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %26, 10000
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %29, 1000
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 %32, 100
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 10000
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %43, 100
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 %46, 10
  %48 = sub nsw i32 %45, %47
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %1
  %50 = alloca i32
  store i32 1919685116, i32* %50
  br label %51

; <label>:51:                                     ; preds = %0, %153
  %52 = load i32, i32* %50
  switch i32 %52, label %53 [
    i32 1919685116, label %54
    i32 -1853354410, label %58
    i32 1009357360, label %72
    i32 -1931640958, label %76
    i32 460747782, label %80
    i32 -598364924, label %91
    i32 -915160740, label %95
    i32 -785423457, label %99
    i32 -1658498448, label %103
    i32 609196267, label %111
    i32 -931006623, label %115
    i32 603856977, label %119
    i32 590949239, label %123
    i32 -1054954344, label %127
    i32 -1398938255, label %132
    i32 823023932, label %136
    i32 -522356651, label %140
    i32 -1838707543, label %144
    i32 -1250954166, label %148
    i32 1770980381, label %150
  ]

; <label>:53:                                     ; preds = %51
  br label %153

; <label>:54:                                     ; preds = %51
  %55 = load volatile i32, i32* %1
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %56, i32 -1853354410, i32 1009357360
  store i32 %57, i32* %50
  br label %153

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %8, align 4
  %60 = mul nsw i32 %59, 10000
  %61 = load i32, i32* %7, align 4
  %62 = mul nsw i32 %61, 1000
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 %64, 100
  %66 = add nsw i32 %63, %65
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 %67, 10
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %3, align 4
  store i32 1009357360, i32* %50
  br label %153

; <label>:72:                                     ; preds = %51
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1931640958, i32 -598364924
  store i32 %75, i32* %50
  br label %153

; <label>:76:                                     ; preds = %51
  %77 = load i32, i32* %5, align 4
  %78 = icmp sgt i32 %77, 0
  %79 = select i1 %78, i32 460747782, i32 -598364924
  store i32 %79, i32* %50
  br label %153

; <label>:80:                                     ; preds = %51
  %81 = load i32, i32* %8, align 4
  %82 = mul nsw i32 %81, 1000
  %83 = load i32, i32* %7, align 4
  %84 = mul nsw i32 %83, 100
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %6, align 4
  %87 = mul nsw i32 %86, 10
  %88 = add nsw i32 %85, %87
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %3, align 4
  store i32 -598364924, i32* %50
  br label %153

; <label>:91:                                     ; preds = %51
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -915160740, i32 609196267
  store i32 %94, i32* %50
  br label %153

; <label>:95:                                     ; preds = %51
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -785423457, i32 609196267
  store i32 %98, i32* %50
  br label %153

; <label>:99:                                     ; preds = %51
  %100 = load i32, i32* %6, align 4
  %101 = icmp sgt i32 %100, 0
  %102 = select i1 %101, i32 -1658498448, i32 609196267
  store i32 %102, i32* %50
  br label %153

; <label>:103:                                    ; preds = %51
  %104 = load i32, i32* %8, align 4
  %105 = mul nsw i32 %104, 100
  %106 = load i32, i32* %7, align 4
  %107 = mul nsw i32 %106, 10
  %108 = add nsw i32 %105, %107
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %3, align 4
  store i32 609196267, i32* %50
  br label %153

; <label>:111:                                    ; preds = %51
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -931006623, i32 -1398938255
  store i32 %114, i32* %50
  br label %153

; <label>:115:                                    ; preds = %51
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 603856977, i32 -1398938255
  store i32 %118, i32* %50
  br label %153

; <label>:119:                                    ; preds = %51
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 590949239, i32 -1398938255
  store i32 %122, i32* %50
  br label %153

; <label>:123:                                    ; preds = %51
  %124 = load i32, i32* %7, align 4
  %125 = icmp sgt i32 %124, 0
  %126 = select i1 %125, i32 -1054954344, i32 -1398938255
  store i32 %126, i32* %50
  br label %153

; <label>:127:                                    ; preds = %51
  %128 = load i32, i32* %8, align 4
  %129 = mul nsw i32 %128, 10
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, i32* %3, align 4
  store i32 -1398938255, i32* %50
  br label %153

; <label>:132:                                    ; preds = %51
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 823023932, i32 1770980381
  store i32 %135, i32* %50
  br label %153

; <label>:136:                                    ; preds = %51
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -522356651, i32 1770980381
  store i32 %139, i32* %50
  br label %153

; <label>:140:                                    ; preds = %51
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -1838707543, i32 1770980381
  store i32 %143, i32* %50
  br label %153

; <label>:144:                                    ; preds = %51
  %145 = load i32, i32* %7, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -1250954166, i32 1770980381
  store i32 %147, i32* %50
  br label %153

; <label>:148:                                    ; preds = %51
  %149 = load i32, i32* %2, align 4
  store i32 %149, i32* %3, align 4
  store i32 1770980381, i32* %50
  br label %153

; <label>:150:                                    ; preds = %51
  %151 = load i32, i32* %3, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  ret void

; <label>:153:                                    ; preds = %148, %144, %140, %136, %132, %127, %123, %119, %115, %111, %103, %99, %95, %91, %80, %76, %72, %58, %54, %53
  br label %51
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
