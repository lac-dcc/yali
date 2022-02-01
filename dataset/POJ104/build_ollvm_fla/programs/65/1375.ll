; ModuleID = 'source-C-CXX/65/1375.c'
source_filename = "source-C-CXX/65/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.md = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %9 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([12 x i32]* @main.md to i8*), i64 48, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = alloca i32
  store i32 1466272470, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %128
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1466272470, label %15
    i32 1265000840, label %19
    i32 1694676807, label %22
    i32 1427210980, label %23
    i32 -1961601171, label %28
    i32 -398224910, label %33
    i32 -1885840363, label %36
    i32 -814310734, label %37
    i32 1918047317, label %40
    i32 -1857596355, label %41
    i32 1230491971, label %47
    i32 275185878, label %54
    i32 -801787628, label %57
    i32 393893361, label %62
    i32 914230576, label %66
    i32 -368094895, label %69
    i32 722626185, label %83
    i32 875965088, label %85
    i32 1814169774, label %90
    i32 -209254218, label %92
    i32 815781919, label %97
    i32 66453852, label %99
    i32 -208487087, label %104
    i32 1208041364, label %106
    i32 -602520560, label %111
    i32 1487903123, label %113
    i32 1445789299, label %118
    i32 929990565, label %120
    i32 -1865202688, label %122
    i32 1160000052, label %123
    i32 -1408850872, label %124
    i32 926950083, label %125
    i32 2079044042, label %126
    i32 2113578874, label %127
  ]

; <label>:14:                                     ; preds = %12
  br label %128

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %16, 2800
  %18 = select i1 %17, i32 1265000840, i32 1694676807
  store i32 %18, i32* %11
  br label %128

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 2800
  store i32 %21, i32* %2, align 4
  store i32 1466272470, i32* %11
  br label %128

; <label>:22:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1427210980, i32* %11
  br label %128

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1961601171, i32 1918047317
  store i32 %27, i32* %11
  br label %128

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = call i32 @run(i32 %29)
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -398224910, i32 -1885840363
  store i32 %32, i32* %11
  br label %128

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 -1885840363, i32* %11
  br label %128

; <label>:36:                                     ; preds = %12
  store i32 -814310734, i32* %11
  br label %128

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 1427210980, i32* %11
  br label %128

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1857596355, i32* %11
  br label %128

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 1230491971, i32 -801787628
  store i32 %46, i32* %11
  br label %128

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %5, align 4
  store i32 275185878, i32* %11
  br label %128

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -1857596355, i32* %11
  br label %128

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %2, align 4
  %59 = call i32 @run(i32 %58)
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 393893361, i32 -368094895
  store i32 %61, i32* %11
  br label %128

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = icmp sge i32 %63, 3
  %65 = select i1 %64, i32 914230576, i32 -368094895
  store i32 %65, i32* %11
  br label %128

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -368094895, i32* %11
  br label %128

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %2, align 4
  %71 = mul nsw i32 365, %70
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %5, align 4
  %80 = srem i32 %79, 7
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 722626185, i32 875965088
  store i32 %82, i32* %11
  br label %128

; <label>:83:                                     ; preds = %12
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 2113578874, i32* %11
  br label %128

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = srem i32 %86, 7
  %88 = icmp eq i32 %87, 2
  %89 = select i1 %88, i32 1814169774, i32 -209254218
  store i32 %89, i32* %11
  br label %128

; <label>:90:                                     ; preds = %12
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2079044042, i32* %11
  br label %128

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = srem i32 %93, 7
  %95 = icmp eq i32 %94, 3
  %96 = select i1 %95, i32 815781919, i32 66453852
  store i32 %96, i32* %11
  br label %128

; <label>:97:                                     ; preds = %12
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 926950083, i32* %11
  br label %128

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %5, align 4
  %101 = srem i32 %100, 7
  %102 = icmp eq i32 %101, 4
  %103 = select i1 %102, i32 -208487087, i32 1208041364
  store i32 %103, i32* %11
  br label %128

; <label>:104:                                    ; preds = %12
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1408850872, i32* %11
  br label %128

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %5, align 4
  %108 = srem i32 %107, 7
  %109 = icmp eq i32 %108, 5
  %110 = select i1 %109, i32 -602520560, i32 1487903123
  store i32 %110, i32* %11
  br label %128

; <label>:111:                                    ; preds = %12
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1160000052, i32* %11
  br label %128

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %5, align 4
  %115 = srem i32 %114, 7
  %116 = icmp eq i32 %115, 6
  %117 = select i1 %116, i32 1445789299, i32 929990565
  store i32 %117, i32* %11
  br label %128

; <label>:118:                                    ; preds = %12
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1865202688, i32* %11
  br label %128

; <label>:120:                                    ; preds = %12
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1865202688, i32* %11
  br label %128

; <label>:122:                                    ; preds = %12
  store i32 1160000052, i32* %11
  br label %128

; <label>:123:                                    ; preds = %12
  store i32 -1408850872, i32* %11
  br label %128

; <label>:124:                                    ; preds = %12
  store i32 926950083, i32* %11
  br label %128

; <label>:125:                                    ; preds = %12
  store i32 2079044042, i32* %11
  br label %128

; <label>:126:                                    ; preds = %12
  store i32 2113578874, i32* %11
  br label %128

; <label>:127:                                    ; preds = %12
  ret i32 0

; <label>:128:                                    ; preds = %126, %125, %124, %123, %122, %120, %118, %113, %111, %106, %104, %99, %97, %92, %90, %85, %83, %69, %66, %62, %57, %54, %47, %41, %40, %37, %36, %33, %28, %23, %22, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 100
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1309166648, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1309166648, label %11
    i32 845082757, label %15
    i32 1315988778, label %20
    i32 686752245, label %21
    i32 887223418, label %26
    i32 -620147679, label %27
    i32 -22979007, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 845082757, i32 686752245
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1315988778, i32 686752245
  store i32 %19, i32* %7
  br label %30

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -22979007, i32* %7
  br label %30

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 887223418, i32 -620147679
  store i32 %25, i32* %7
  br label %30

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -22979007, i32* %7
  br label %30

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -22979007, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %26, %21, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
