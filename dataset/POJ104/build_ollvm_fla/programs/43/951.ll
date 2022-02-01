; ModuleID = 'source-C-CXX/43/951.c'
source_filename = "source-C-CXX/43/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 -2070644486, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -2070644486, label %7
    i32 1404042943, label %11
    i32 1608782565, label %16
    i32 1706856876, label %19
    i32 -1962922250, label %20
    i32 1741665005, label %24
    i32 436296564, label %31
    i32 16479340, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  %10 = select i1 %9, i32 1404042943, i32 1706856876
  store i32 %10, i32* %3
  br label %35

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 1608782565, i32* %3
  br label %35

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 -2070644486, i32* %3
  br label %35

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -1962922250, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 1741665005, i32 16479340
  store i32 %23, i32* %3
  br label %35

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @reverse(i32 %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 436296564, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1962922250, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19, %16, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

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
  store i32 %0, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = mul nsw i32 10000, %13
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %15, 1000
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = mul nsw i32 10000, %18
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %6, align 4
  %22 = mul nsw i32 1000, %21
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = mul nsw i32 10000, %26
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %6, align 4
  %30 = mul nsw i32 1000, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %7, align 4
  %33 = mul nsw i32 100, %32
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 10000, %37
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 1000, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %7, align 4
  %44 = mul nsw i32 100, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %8, align 4
  %47 = mul nsw i32 10, %46
  %48 = sub nsw i32 %45, %47
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %2
  %50 = alloca i32
  store i32 242612683, i32* %50
  br label %51

; <label>:51:                                     ; preds = %1, %152
  %52 = load i32, i32* %50
  switch i32 %52, label %53 [
    i32 242612683, label %54
    i32 -50472862, label %58
    i32 1316360673, label %72
    i32 2065770500, label %76
    i32 1067595206, label %80
    i32 -668935486, label %91
    i32 1943772348, label %95
    i32 2141604004, label %99
    i32 1806285777, label %103
    i32 1000790945, label %111
    i32 -317291766, label %115
    i32 1294395955, label %119
    i32 -1677807665, label %123
    i32 -1425116867, label %127
    i32 -852845710, label %132
    i32 1374758314, label %136
    i32 -1229326276, label %140
    i32 -719310431, label %144
    i32 629664015, label %148
    i32 1093177973, label %150
  ]

; <label>:53:                                     ; preds = %51
  br label %152

; <label>:54:                                     ; preds = %51
  %55 = load volatile i32, i32* %2
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -50472862, i32 1316360673
  store i32 %57, i32* %50
  br label %152

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %9, align 4
  %60 = mul nsw i32 10000, %59
  %61 = load i32, i32* %8, align 4
  %62 = mul nsw i32 1000, %61
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %7, align 4
  %65 = mul nsw i32 100, %64
  %66 = add nsw i32 %63, %65
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 10, %67
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %4, align 4
  store i32 1316360673, i32* %50
  br label %152

; <label>:72:                                     ; preds = %51
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 2065770500, i32 -668935486
  store i32 %75, i32* %50
  br label %152

; <label>:76:                                     ; preds = %51
  %77 = load i32, i32* %6, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1067595206, i32 -668935486
  store i32 %79, i32* %50
  br label %152

; <label>:80:                                     ; preds = %51
  %81 = load i32, i32* %9, align 4
  %82 = mul nsw i32 1000, %81
  %83 = load i32, i32* %8, align 4
  %84 = mul nsw i32 100, %83
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %7, align 4
  %87 = mul nsw i32 10, %86
  %88 = add nsw i32 %85, %87
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %4, align 4
  store i32 -668935486, i32* %50
  br label %152

; <label>:91:                                     ; preds = %51
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1943772348, i32 1000790945
  store i32 %94, i32* %50
  br label %152

; <label>:95:                                     ; preds = %51
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 2141604004, i32 1000790945
  store i32 %98, i32* %50
  br label %152

; <label>:99:                                     ; preds = %51
  %100 = load i32, i32* %7, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 1806285777, i32 1000790945
  store i32 %102, i32* %50
  br label %152

; <label>:103:                                    ; preds = %51
  %104 = load i32, i32* %9, align 4
  %105 = mul nsw i32 100, %104
  %106 = load i32, i32* %8, align 4
  %107 = mul nsw i32 10, %106
  %108 = add nsw i32 %105, %107
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %4, align 4
  store i32 1000790945, i32* %50
  br label %152

; <label>:111:                                    ; preds = %51
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -317291766, i32 -852845710
  store i32 %114, i32* %50
  br label %152

; <label>:115:                                    ; preds = %51
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 1294395955, i32 -852845710
  store i32 %118, i32* %50
  br label %152

; <label>:119:                                    ; preds = %51
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -1677807665, i32 -852845710
  store i32 %122, i32* %50
  br label %152

; <label>:123:                                    ; preds = %51
  %124 = load i32, i32* %8, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -1425116867, i32 -852845710
  store i32 %126, i32* %50
  br label %152

; <label>:127:                                    ; preds = %51
  %128 = load i32, i32* %9, align 4
  %129 = mul nsw i32 10, %128
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, i32* %4, align 4
  store i32 -852845710, i32* %50
  br label %152

; <label>:132:                                    ; preds = %51
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 1374758314, i32 1093177973
  store i32 %135, i32* %50
  br label %152

; <label>:136:                                    ; preds = %51
  %137 = load i32, i32* %6, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -1229326276, i32 1093177973
  store i32 %139, i32* %50
  br label %152

; <label>:140:                                    ; preds = %51
  %141 = load i32, i32* %7, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -719310431, i32 1093177973
  store i32 %143, i32* %50
  br label %152

; <label>:144:                                    ; preds = %51
  %145 = load i32, i32* %8, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 629664015, i32 1093177973
  store i32 %147, i32* %50
  br label %152

; <label>:148:                                    ; preds = %51
  %149 = load i32, i32* %9, align 4
  store i32 %149, i32* %4, align 4
  store i32 1093177973, i32* %50
  br label %152

; <label>:150:                                    ; preds = %51
  %151 = load i32, i32* %4, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %148, %144, %140, %136, %132, %127, %123, %119, %115, %111, %103, %99, %95, %91, %80, %76, %72, %58, %54, %53
  br label %51
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
