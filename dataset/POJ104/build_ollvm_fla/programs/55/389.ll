; ModuleID = 'source-C-CXX/55/389.c'
source_filename = "source-C-CXX/55/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %14 = load i32, i32* %7, align 4
  %15 = srem i32 %14, 10
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %8, align 4
  %18 = sub nsw i32 %16, %17
  %19 = srem i32 %18, 100
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %9, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sub nsw i32 %21, %22
  %24 = load i32, i32* %9, align 4
  %25 = mul nsw i32 %24, 10
  %26 = sub nsw i32 %23, %25
  %27 = srem i32 %26, 1000
  %28 = sdiv i32 %27, 100
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load i32, i32* %9, align 4
  %33 = mul nsw i32 %32, 10
  %34 = sub nsw i32 %31, %33
  %35 = load i32, i32* %10, align 4
  %36 = mul nsw i32 %35, 100
  %37 = sub nsw i32 %34, %36
  %38 = srem i32 %37, 10000
  %39 = sdiv i32 %38, 1000
  store i32 %39, i32* %11, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sub nsw i32 %40, %41
  %43 = load i32, i32* %9, align 4
  %44 = mul nsw i32 %43, 10
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %10, align 4
  %47 = mul nsw i32 %46, 100
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %11, align 4
  %50 = mul nsw i32 %49, 1000
  %51 = sub nsw i32 %48, %50
  %52 = srem i32 %51, 100000
  %53 = sdiv i32 %52, 10000
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* %12, align 4
  store i32 %54, i32* %3
  %55 = alloca i32
  store i32 1367568427, i32* %55
  br label %56

; <label>:56:                                     ; preds = %2, %125
  %57 = load i32, i32* %55
  switch i32 %57, label %58 [
    i32 1367568427, label %59
    i32 -326134195, label %63
    i32 -312096324, label %70
    i32 -1316175393, label %74
    i32 1242890426, label %78
    i32 -2079034006, label %84
    i32 489940094, label %88
    i32 341949479, label %92
    i32 -1830044882, label %96
    i32 1451140560, label %101
    i32 -1071197498, label %105
    i32 -255360036, label %109
    i32 -1461840887, label %113
    i32 954530189, label %117
    i32 -872686183, label %121
    i32 -1721758867, label %122
    i32 -269893133, label %123
    i32 -1757316828, label %124
  ]

; <label>:58:                                     ; preds = %56
  br label %125

; <label>:59:                                     ; preds = %56
  %60 = load volatile i32, i32* %3
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -326134195, i32 -312096324
  store i32 %62, i32* %55
  br label %125

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %12, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %64, i32 %65, i32 %66, i32 %67, i32 %68)
  store i32 -1757316828, i32* %55
  br label %125

; <label>:70:                                     ; preds = %56
  %71 = load i32, i32* %12, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1316175393, i32 -2079034006
  store i32 %73, i32* %55
  br label %125

; <label>:74:                                     ; preds = %56
  %75 = load i32, i32* %11, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 1242890426, i32 -2079034006
  store i32 %77, i32* %55
  br label %125

; <label>:78:                                     ; preds = %56
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %11, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %79, i32 %80, i32 %81, i32 %82)
  store i32 -269893133, i32* %55
  br label %125

; <label>:84:                                     ; preds = %56
  %85 = load i32, i32* %12, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 489940094, i32 1451140560
  store i32 %87, i32* %55
  br label %125

; <label>:88:                                     ; preds = %56
  %89 = load i32, i32* %11, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 341949479, i32 1451140560
  store i32 %91, i32* %55
  br label %125

; <label>:92:                                     ; preds = %56
  %93 = load i32, i32* %10, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -1830044882, i32 1451140560
  store i32 %95, i32* %55
  br label %125

; <label>:96:                                     ; preds = %56
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %10, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %97, i32 %98, i32 %99)
  store i32 -1721758867, i32* %55
  br label %125

; <label>:101:                                    ; preds = %56
  %102 = load i32, i32* %12, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -1071197498, i32 -872686183
  store i32 %104, i32* %55
  br label %125

; <label>:105:                                    ; preds = %56
  %106 = load i32, i32* %11, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -255360036, i32 -872686183
  store i32 %108, i32* %55
  br label %125

; <label>:109:                                    ; preds = %56
  %110 = load i32, i32* %10, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -1461840887, i32 -872686183
  store i32 %112, i32* %55
  br label %125

; <label>:113:                                    ; preds = %56
  %114 = load i32, i32* %9, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 954530189, i32 -872686183
  store i32 %116, i32* %55
  br label %125

; <label>:117:                                    ; preds = %56
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %9, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %118, i32 %119)
  store i32 -872686183, i32* %55
  br label %125

; <label>:121:                                    ; preds = %56
  store i32 -1721758867, i32* %55
  br label %125

; <label>:122:                                    ; preds = %56
  store i32 -269893133, i32* %55
  br label %125

; <label>:123:                                    ; preds = %56
  store i32 -1757316828, i32* %55
  br label %125

; <label>:124:                                    ; preds = %56
  ret i32 0

; <label>:125:                                    ; preds = %123, %122, %121, %117, %113, %109, %105, %101, %96, %92, %88, %84, %78, %74, %70, %63, %59, %58
  br label %56
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
