; ModuleID = 'source-C-CXX/85/35.c'
source_filename = "source-C-CXX/85/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 479639766, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %117
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 479639766, label %16
    i32 -1100728249, label %21
    i32 -1041690758, label %31
    i32 -1445016611, label %33
    i32 1650117372, label %34
    i32 320905546, label %39
    i32 -822811208, label %45
    i32 -1777572243, label %48
    i32 -1952856349, label %60
    i32 783276617, label %65
    i32 -1714120398, label %66
    i32 -268507797, label %71
    i32 1765931120, label %82
    i32 758061145, label %87
    i32 799230797, label %99
    i32 2044859972, label %106
    i32 -1477067107, label %107
    i32 -442962535, label %110
    i32 1081861238, label %111
    i32 826965547, label %112
    i32 -1045854040, label %113
    i32 -192405566, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %117

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1100728249, i32 -192405566
  store i32 %20, i32* %12
  br label %117

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to i32*
  store i32* %27, i32** %8, align 8
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1041690758, i32 -1445016611
  store i32 %30, i32* %12
  br label %117

; <label>:31:                                     ; preds = %13
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 826965547, i32* %12
  br label %117

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1650117372, i32* %12
  br label %117

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 320905546, i32 -1777572243
  store i32 %38, i32* %12
  br label %117

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %8, align 8
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 -822811208, i32* %12
  br label %117

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 1650117372, i32* %12
  br label %117

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %8, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %49, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %7, align 4
  %56 = mul nsw i32 3, %55
  %57 = add nsw i32 %54, %56
  %58 = icmp sle i32 %57, 60
  %59 = select i1 %58, i32 -1952856349, i32 783276617
  store i32 %59, i32* %12
  br label %117

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %7, align 4
  %62 = mul nsw i32 %61, 3
  %63 = sub nsw i32 60, %62
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  store i32 1081861238, i32* %12
  br label %117

; <label>:65:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1714120398, i32* %12
  br label %117

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -268507797, i32 -442962535
  store i32 %70, i32* %12
  br label %117

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %8, align 8
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %10, align 4
  %78 = mul nsw i32 3, %77
  %79 = add nsw i32 %76, %78
  %80 = icmp sgt i32 %79, 60
  %81 = select i1 %80, i32 1765931120, i32 758061145
  store i32 %81, i32* %12
  br label %117

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %10, align 4
  %84 = mul nsw i32 %83, 3
  %85 = sub nsw i32 60, %84
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  store i32 -442962535, i32* %12
  br label %117

; <label>:87:                                     ; preds = %13
  %88 = load i32*, i32** %8, align 8
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  %95 = mul nsw i32 3, %94
  %96 = add nsw i32 %92, %95
  %97 = icmp sgt i32 %96, 60
  %98 = select i1 %97, i32 799230797, i32 2044859972
  store i32 %98, i32* %12
  br label %117

; <label>:99:                                     ; preds = %13
  %100 = load i32*, i32** %8, align 8
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  store i32 -442962535, i32* %12
  br label %117

; <label>:106:                                    ; preds = %13
  store i32 -1477067107, i32* %12
  br label %117

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  store i32 -1714120398, i32* %12
  br label %117

; <label>:110:                                    ; preds = %13
  store i32 1081861238, i32* %12
  br label %117

; <label>:111:                                    ; preds = %13
  store i32 826965547, i32* %12
  br label %117

; <label>:112:                                    ; preds = %13
  store i32 -1045854040, i32* %12
  br label %117

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  store i32 479639766, i32* %12
  br label %117

; <label>:116:                                    ; preds = %13
  ret i32 0

; <label>:117:                                    ; preds = %113, %112, %111, %110, %107, %106, %99, %87, %82, %71, %66, %65, %60, %48, %45, %39, %34, %33, %31, %21, %16, %15
  br label %13
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
