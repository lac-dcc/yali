; ModuleID = 'source-C-CXX/70/1665.c'
source_filename = "source-C-CXX/70/1665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fuck(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1176115021, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %112
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1176115021, label %12
    i32 1832826134, label %16
    i32 20026787, label %20
    i32 1019340327, label %24
    i32 1037050036, label %28
    i32 -690175405, label %32
    i32 -1836058432, label %36
    i32 828732181, label %40
    i32 108978913, label %44
    i32 1208752162, label %48
    i32 -533021763, label %52
    i32 756927624, label %56
    i32 -1682159024, label %60
    i32 -2098011807, label %63
    i32 -1442161938, label %66
    i32 2003206504, label %69
    i32 7785116, label %72
    i32 2034590324, label %75
    i32 967921843, label %78
    i32 465113796, label %81
    i32 381404707, label %84
    i32 -1844106416, label %87
    i32 -1632774482, label %92
    i32 281504487, label %97
    i32 -1755854940, label %102
    i32 1647728861, label %105
    i32 -1487143548, label %106
    i32 -1243003146, label %109
    i32 -1525123939, label %110
  ]

; <label>:11:                                     ; preds = %9
  br label %112

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 7
  %15 = select i1 %14, i32 828732181, i32 1832826134
  store i32 %15, i32* %8
  br label %112

; <label>:16:                                     ; preds = %9
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 10
  %19 = select i1 %18, i32 -690175405, i32 20026787
  store i32 %19, i32* %8
  br label %112

; <label>:20:                                     ; preds = %9
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %21, 11
  %23 = select i1 %22, i32 -1442161938, i32 1019340327
  store i32 %23, i32* %8
  br label %112

; <label>:24:                                     ; preds = %9
  %25 = load volatile i32, i32* %3
  %26 = icmp slt i32 %25, 12
  %27 = select i1 %26, i32 -2098011807, i32 1037050036
  store i32 %27, i32* %8
  br label %112

; <label>:28:                                     ; preds = %9
  %29 = load volatile i32, i32* %3
  %30 = icmp eq i32 %29, 12
  %31 = select i1 %30, i32 -1682159024, i32 -1243003146
  store i32 %31, i32* %8
  br label %112

; <label>:32:                                     ; preds = %9
  %33 = load volatile i32, i32* %3
  %34 = icmp slt i32 %33, 8
  %35 = select i1 %34, i32 2034590324, i32 -1836058432
  store i32 %35, i32* %8
  br label %112

; <label>:36:                                     ; preds = %9
  %37 = load volatile i32, i32* %3
  %38 = icmp slt i32 %37, 9
  %39 = select i1 %38, i32 7785116, i32 2003206504
  store i32 %39, i32* %8
  br label %112

; <label>:40:                                     ; preds = %9
  %41 = load volatile i32, i32* %3
  %42 = icmp slt i32 %41, 4
  %43 = select i1 %42, i32 -533021763, i32 108978913
  store i32 %43, i32* %8
  br label %112

; <label>:44:                                     ; preds = %9
  %45 = load volatile i32, i32* %3
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 381404707, i32 1208752162
  store i32 %47, i32* %8
  br label %112

; <label>:48:                                     ; preds = %9
  %49 = load volatile i32, i32* %3
  %50 = icmp slt i32 %49, 6
  %51 = select i1 %50, i32 465113796, i32 967921843
  store i32 %51, i32* %8
  br label %112

; <label>:52:                                     ; preds = %9
  %53 = load volatile i32, i32* %3
  %54 = icmp slt i32 %53, 3
  %55 = select i1 %54, i32 756927624, i32 -1844106416
  store i32 %55, i32* %8
  br label %112

; <label>:56:                                     ; preds = %9
  %57 = load volatile i32, i32* %3
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 -1487143548, i32 -1243003146
  store i32 %59, i32* %8
  br label %112

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 2
  store i32 %62, i32* %6, align 4
  store i32 -2098011807, i32* %8
  br label %112

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 3
  store i32 %65, i32* %6, align 4
  store i32 -1442161938, i32* %8
  br label %112

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 2
  store i32 %68, i32* %6, align 4
  store i32 2003206504, i32* %8
  br label %112

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 3
  store i32 %71, i32* %6, align 4
  store i32 7785116, i32* %8
  br label %112

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 3
  store i32 %74, i32* %6, align 4
  store i32 2034590324, i32* %8
  br label %112

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 2
  store i32 %77, i32* %6, align 4
  store i32 967921843, i32* %8
  br label %112

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 3
  store i32 %80, i32* %6, align 4
  store i32 465113796, i32* %8
  br label %112

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 2
  store i32 %83, i32* %6, align 4
  store i32 381404707, i32* %8
  br label %112

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 3
  store i32 %86, i32* %6, align 4
  store i32 -1844106416, i32* %8
  br label %112

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = srem i32 %88, 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -1632774482, i32 281504487
  store i32 %91, i32* %8
  br label %112

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %4, align 4
  %94 = srem i32 %93, 100
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 -1755854940, i32 281504487
  store i32 %96, i32* %8
  br label %112

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = srem i32 %98, 400
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -1755854940, i32 1647728861
  store i32 %101, i32* %8
  br label %112

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 1647728861, i32* %8
  br label %112

; <label>:105:                                    ; preds = %9
  store i32 -1487143548, i32* %8
  br label %112

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 3
  store i32 %108, i32* %6, align 4
  store i32 -1525123939, i32* %8
  br label %112

; <label>:109:                                    ; preds = %9
  store i32 -1525123939, i32* %8
  br label %112

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %6, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %109, %106, %105, %102, %97, %92, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -969986704, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %41
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -969986704, label %13
    i32 1399143084, label %18
    i32 988405841, label %31
    i32 1967612384, label %33
    i32 -73722557, label %35
    i32 891765876, label %36
    i32 1459822167, label %39
  ]

; <label>:12:                                     ; preds = %10
  br label %41

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1399143084, i32 1459822167
  store i32 %17, i32* %9
  br label %41

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = call i32 @fuck(i32 %20, i32 %21)
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = call i32 @fuck(i32 %23, i32 %24)
  %26 = sub nsw i32 %22, %25
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %27, 7
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 988405841, i32 1967612384
  store i32 %30, i32* %9
  br label %41

; <label>:31:                                     ; preds = %10
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -73722557, i32* %9
  br label %41

; <label>:33:                                     ; preds = %10
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -73722557, i32* %9
  br label %41

; <label>:35:                                     ; preds = %10
  store i32 891765876, i32* %9
  br label %41

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -969986704, i32* %9
  br label %41

; <label>:39:                                     ; preds = %10
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0

; <label>:41:                                     ; preds = %36, %35, %33, %31, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
