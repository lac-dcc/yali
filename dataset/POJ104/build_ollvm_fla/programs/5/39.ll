; ModuleID = 'source-C-CXX/5/39.c'
source_filename = "source-C-CXX/5/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = call noalias i8* @malloc(i64 400) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %4, align 8
  %12 = load i32*, i32** %4, align 8
  store i32* %12, i32** %7, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -1294465917, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %125
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1294465917, label %18
    i32 720837731, label %23
    i32 -2023549253, label %29
    i32 81092078, label %36
    i32 111910547, label %40
    i32 -1405411208, label %43
    i32 1401789956, label %45
    i32 501595127, label %52
    i32 320397714, label %57
    i32 -597580507, label %63
    i32 -1537039117, label %70
    i32 -1325411386, label %77
    i32 -2081303438, label %86
    i32 495554096, label %93
    i32 -921606119, label %94
    i32 -1938082911, label %99
    i32 -1815155311, label %100
    i32 1616827596, label %105
    i32 10765705, label %107
    i32 1437085124, label %113
    i32 -474101267, label %118
    i32 2095964211, label %121
  ]

; <label>:17:                                     ; preds = %15
  br label %125

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 720837731, i32 1616827596
  store i32 %22, i32* %14
  br label %125

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %4, align 8
  store i32 0, i32* %24, align 4
  %25 = call noalias i8* @calloc(i64 1000, i64 400) #3
  %26 = bitcast i8* %25 to i32*
  store i32* %26, i32** %8, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %28 = load i32*, i32** %8, align 8
  store i32* %28, i32** %9, align 8
  store i32 0, i32* %5, align 4
  store i32 -2023549253, i32* %14
  br label %125

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 %31, %32
  %34 = icmp slt i32 %30, %33
  %35 = select i1 %34, i32 81092078, i32 -1405411208
  store i32 %35, i32* %14
  br label %125

; <label>:36:                                     ; preds = %15
  %37 = load i32*, i32** %8, align 8
  %38 = getelementptr inbounds i32, i32* %37, i32 1
  store i32* %38, i32** %8, align 8
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 111910547, i32* %14
  br label %125

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -2023549253, i32* %14
  br label %125

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  %44 = load i32*, i32** %9, align 8
  store i32* %44, i32** %8, align 8
  store i32 1401789956, i32* %14
  br label %125

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 %47, %48
  %50 = icmp slt i32 %46, %49
  %51 = select i1 %50, i32 501595127, i32 -1938082911
  store i32 %51, i32* %14
  br label %125

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -2081303438, i32 320397714
  store i32 %56, i32* %14
  br label %125

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %58, %59
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -2081303438, i32 -597580507
  store i32 %62, i32* %14
  br label %125

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %3, align 4
  %67 = srem i32 %65, %66
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -2081303438, i32 -1537039117
  store i32 %69, i32* %14
  br label %125

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = mul nsw i32 %72, %73
  %75 = icmp slt i32 %71, %74
  %76 = select i1 %75, i32 -1325411386, i32 495554096
  store i32 %76, i32* %14
  br label %125

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = mul nsw i32 %79, %81
  %83 = sub nsw i32 %82, 1
  %84 = icmp sgt i32 %78, %83
  %85 = select i1 %84, i32 -2081303438, i32 495554096
  store i32 %85, i32* %14
  br label %125

; <label>:86:                                     ; preds = %15
  %87 = load i32*, i32** %4, align 8
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %8, align 8
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %88, %90
  %92 = load i32*, i32** %4, align 8
  store i32 %91, i32* %92, align 4
  store i32 495554096, i32* %14
  br label %125

; <label>:93:                                     ; preds = %15
  store i32 -921606119, i32* %14
  br label %125

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  %97 = load i32*, i32** %8, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 1
  store i32* %98, i32** %8, align 8
  store i32 1401789956, i32* %14
  br label %125

; <label>:99:                                     ; preds = %15
  store i32 -1815155311, i32* %14
  br label %125

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  %103 = load i32*, i32** %4, align 8
  %104 = getelementptr inbounds i32, i32* %103, i32 1
  store i32* %104, i32** %4, align 8
  store i32 -1294465917, i32* %14
  br label %125

; <label>:105:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  %106 = load i32*, i32** %7, align 8
  store i32* %106, i32** %4, align 8
  store i32 10765705, i32* %14
  br label %125

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %1, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 1437085124, i32 2095964211
  store i32 %112, i32* %14
  br label %125

; <label>:113:                                    ; preds = %15
  %114 = load i32*, i32** %4, align 8
  %115 = getelementptr inbounds i32, i32* %114, i32 1
  store i32* %115, i32** %4, align 8
  %116 = load i32, i32* %114, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 -474101267, i32* %14
  br label %125

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 10765705, i32* %14
  br label %125

; <label>:121:                                    ; preds = %15
  %122 = load i32*, i32** %4, align 8
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  ret void

; <label>:125:                                    ; preds = %118, %113, %107, %105, %100, %99, %94, %93, %86, %77, %70, %63, %57, %52, %45, %43, %40, %36, %29, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
