; ModuleID = 'source-C-CXX/3/62.c'
source_filename = "source-C-CXX/3/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call noalias i8* @malloc(i64 44000) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %8, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 410802274, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %123
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 410802274, label %21
    i32 -324220749, label %28
    i32 -1252287656, label %34
    i32 44939431, label %37
    i32 -2095221727, label %38
    i32 -1188191285, label %43
    i32 -1355355209, label %45
    i32 1319771386, label %49
    i32 142689040, label %53
    i32 951362813, label %56
    i32 1287216888, label %72
    i32 -1889902712, label %73
    i32 1427151729, label %76
    i32 450805040, label %77
    i32 -35044288, label %82
    i32 363265048, label %84
    i32 -204932220, label %89
    i32 1604643817, label %93
    i32 1873676053, label %96
    i32 -1857439548, label %117
    i32 -2030633075, label %118
    i32 -1833589269, label %121
  ]

; <label>:20:                                     ; preds = %18
  br label %123

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = mul nsw i32 %23, %24
  %26 = icmp slt i32 %22, %25
  %27 = select i1 %26, i32 -324220749, i32 44939431
  store i32 %27, i32* %15
  br label %123

; <label>:28:                                     ; preds = %18
  %29 = load i32*, i32** %8, align 8
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -1252287656, i32* %15
  br label %123

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  store i32 410802274, i32* %15
  br label %123

; <label>:37:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -2095221727, i32* %15
  br label %123

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1188191285, i32 1427151729
  store i32 %42, i32* %15
  br label %123

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %9, align 4
  store i32 %44, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 -1355355209, i32* %15
  br label %123

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %11, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 1319771386, i32 142689040
  store i32 %48, i32* %15
  store i1 false, i1* %16
  br label %123

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  store i32 142689040, i32* %15
  store i1 %52, i1* %16
  br label %123

; <label>:53:                                     ; preds = %18
  %54 = load i1, i1* %16
  %55 = select i1 %54, i32 951362813, i32 1287216888
  store i32 %55, i32* %15
  br label %123

; <label>:56:                                     ; preds = %18
  %57 = load i32*, i32** %8, align 8
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %7, align 4
  %63 = mul nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %60, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  store i32 -1355355209, i32* %15
  br label %123

; <label>:72:                                     ; preds = %18
  store i32 -1889902712, i32* %15
  br label %123

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 -2095221727, i32* %15
  br label %123

; <label>:76:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 450805040, i32* %15
  br label %123

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -35044288, i32 -1833589269
  store i32 %81, i32* %15
  br label %123

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %9, align 4
  store i32 %83, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 363265048, i32* %15
  br label %123

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -204932220, i32 1604643817
  store i32 %88, i32* %15
  store i1 false, i1* %17
  br label %123

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp slt i32 %90, %91
  store i32 1604643817, i32* %15
  store i1 %92, i1* %17
  br label %123

; <label>:93:                                     ; preds = %18
  %94 = load i1, i1* %17
  %95 = select i1 %94, i32 1873676053, i32 -1857439548
  store i32 %95, i32* %15
  br label %123

; <label>:96:                                     ; preds = %18
  %97 = load i32*, i32** %8, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = getelementptr inbounds i32, i32* %100, i64 -1
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = sub i64 0, %103
  %105 = getelementptr inbounds i32, i32* %101, i64 %104
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %7, align 4
  %108 = mul nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %105, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %11, align 4
  store i32 363265048, i32* %15
  br label %123

; <label>:117:                                    ; preds = %18
  store i32 -2030633075, i32* %15
  br label %123

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  store i32 450805040, i32* %15
  br label %123

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %3, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %118, %117, %96, %93, %89, %84, %82, %77, %76, %73, %72, %56, %53, %49, %45, %43, %38, %37, %34, %28, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
