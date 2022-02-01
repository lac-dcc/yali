; ModuleID = 'source-C-CXX/73/1031.c'
source_filename = "source-C-CXX/73/1031.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %7, align 4
  %14 = alloca i32
  store i32 1190336771, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %109
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1190336771, label %19
    i32 2069484156, label %24
    i32 -463724979, label %25
    i32 1843381385, label %31
    i32 1935368264, label %35
    i32 911179476, label %39
    i32 -131827999, label %42
    i32 981986477, label %47
    i32 -749125088, label %49
    i32 -1852456834, label %58
    i32 -962461989, label %62
    i32 1255203218, label %67
    i32 1424536120, label %74
    i32 1590696187, label %75
    i32 -1220708153, label %76
    i32 162429499, label %79
    i32 424383478, label %83
    i32 2099998303, label %85
    i32 656855309, label %86
    i32 -1477631242, label %92
    i32 -583127219, label %98
    i32 2020002849, label %101
    i32 -1347904780, label %107
  ]

; <label>:18:                                     ; preds = %16
  br label %109

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 2069484156, i32 162429499
  store i32 %23, i32* %14
  br label %109

; <label>:24:                                     ; preds = %16
  store i32 2, i32* %5, align 4
  store i32 -463724979, i32* %14
  br label %109

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %26, %27
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 1843381385, i32* %14
  br label %109

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %8, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1935368264, i32 911179476
  store i32 %34, i32* %14
  store i1 false, i1* %15
  br label %109

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  store i32 911179476, i32* %14
  store i1 %38, i1* %15
  br label %109

; <label>:39:                                     ; preds = %16
  %40 = load i1, i1* %15
  %41 = select i1 %40, i32 -463724979, i32 -131827999
  store i32 %41, i32* %14
  br label %109

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 981986477, i32 1590696187
  store i32 %46, i32* %14
  br label %109

; <label>:47:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %10, align 4
  store i32 -749125088, i32* %14
  br label %109

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %10, align 4
  %51 = srem i32 %50, 10
  store i32 %51, i32* %9, align 4
  %52 = load i32, i32* %8, align 4
  %53 = mul nsw i32 %52, 10
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %10, align 4
  %57 = sdiv i32 %56, 10
  store i32 %57, i32* %10, align 4
  store i32 -1852456834, i32* %14
  br label %109

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %10, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -749125088, i32 -962461989
  store i32 %61, i32* %14
  br label %109

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 1255203218, i32 1424536120
  store i32 %66, i32* %14
  br label %109

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 1424536120, i32* %14
  br label %109

; <label>:74:                                     ; preds = %16
  store i32 1590696187, i32* %14
  br label %109

; <label>:75:                                     ; preds = %16
  store i32 -1220708153, i32* %14
  br label %109

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 1190336771, i32* %14
  br label %109

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 424383478, i32 2099998303
  store i32 %82, i32* %14
  br label %109

; <label>:83:                                     ; preds = %16
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1347904780, i32* %14
  br label %109

; <label>:85:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 656855309, i32* %14
  br label %109

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  %91 = select i1 %90, i32 -1477631242, i32 2020002849
  store i32 %91, i32* %14
  br label %109

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  store i32 -583127219, i32* %14
  br label %109

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 656855309, i32* %14
  br label %109

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %105)
  store i32 -1347904780, i32* %14
  br label %109

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %1, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %101, %98, %92, %86, %85, %83, %79, %76, %75, %74, %67, %62, %58, %49, %47, %42, %39, %35, %31, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
