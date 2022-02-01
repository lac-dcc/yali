; ModuleID = 'source-C-CXX/65/1626.c'
source_filename = "source-C-CXX/65/1626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %11, i32* %10)
  %14 = load i32, i32* %9, align 4
  %15 = srem i32 %14, 2800
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %9, align 4
  %17 = sdiv i32 %16, 400
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %9, align 4
  %19 = srem i32 %18, 400
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %11, align 4
  store i32 %20, i32* %2
  %21 = alloca i32
  store i32 1275055372, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %110
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1275055372, label %25
    i32 -1476328263, label %29
    i32 308743552, label %33
    i32 1557459382, label %38
    i32 1220760203, label %62
    i32 -1535080821, label %66
    i32 -34702916, label %70
    i32 1830643647, label %74
    i32 -1884689700, label %78
    i32 1797030140, label %82
    i32 1112002129, label %86
    i32 264431996, label %90
    i32 758462505, label %94
    i32 1087095237, label %96
    i32 1170215754, label %98
    i32 1571182772, label %100
    i32 1820169840, label %102
    i32 688906809, label %104
    i32 843191893, label %106
    i32 1822058878, label %108
    i32 1599991054, label %109
  ]

; <label>:24:                                     ; preds = %22
  br label %110

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 308743552, i32 -1476328263
  store i32 %28, i32* %21
  br label %110

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %11, align 4
  %31 = icmp eq i32 %30, 2
  %32 = select i1 %31, i32 308743552, i32 1557459382
  store i32 %32, i32* %21
  br label %110

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %11, align 4
  %35 = add nsw i32 %34, 12
  store i32 %35, i32* %11, align 4
  %36 = load i32, i32* %9, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  store i32 1557459382, i32* %21
  br label %110

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  %41 = load i32, i32* %11, align 4
  %42 = mul nsw i32 2, %41
  %43 = add nsw i32 %40, %42
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 1
  %46 = mul nsw i32 3, %45
  %47 = sdiv i32 %46, 5
  %48 = add nsw i32 %43, %47
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %9, align 4
  %52 = sdiv i32 %51, 4
  %53 = add nsw i32 %50, %52
  %54 = load i32, i32* %9, align 4
  %55 = sdiv i32 %54, 100
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %9, align 4
  %58 = sdiv i32 %57, 400
  %59 = add nsw i32 %56, %58
  %60 = srem i32 %59, 7
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %8, align 4
  store i32 %61, i32* %1
  store i32 1220760203, i32* %21
  br label %110

; <label>:62:                                     ; preds = %22
  %63 = load volatile i32, i32* %1
  %64 = icmp slt i32 %63, 3
  %65 = select i1 %64, i32 1797030140, i32 -1535080821
  store i32 %65, i32* %21
  br label %110

; <label>:66:                                     ; preds = %22
  %67 = load volatile i32, i32* %1
  %68 = icmp slt i32 %67, 5
  %69 = select i1 %68, i32 -1884689700, i32 -34702916
  store i32 %69, i32* %21
  br label %110

; <label>:70:                                     ; preds = %22
  %71 = load volatile i32, i32* %1
  %72 = icmp slt i32 %71, 6
  %73 = select i1 %72, i32 688906809, i32 1830643647
  store i32 %73, i32* %21
  br label %110

; <label>:74:                                     ; preds = %22
  %75 = load volatile i32, i32* %1
  %76 = icmp eq i32 %75, 6
  %77 = select i1 %76, i32 843191893, i32 1822058878
  store i32 %77, i32* %21
  br label %110

; <label>:78:                                     ; preds = %22
  %79 = load volatile i32, i32* %1
  %80 = icmp slt i32 %79, 4
  %81 = select i1 %80, i32 1571182772, i32 1820169840
  store i32 %81, i32* %21
  br label %110

; <label>:82:                                     ; preds = %22
  %83 = load volatile i32, i32* %1
  %84 = icmp slt i32 %83, 1
  %85 = select i1 %84, i32 264431996, i32 1112002129
  store i32 %85, i32* %21
  br label %110

; <label>:86:                                     ; preds = %22
  %87 = load volatile i32, i32* %1
  %88 = icmp slt i32 %87, 2
  %89 = select i1 %88, i32 1087095237, i32 1170215754
  store i32 %89, i32* %21
  br label %110

; <label>:90:                                     ; preds = %22
  %91 = load volatile i32, i32* %1
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 758462505, i32 1822058878
  store i32 %93, i32* %21
  br label %110

; <label>:94:                                     ; preds = %22
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1599991054, i32* %21
  br label %110

; <label>:96:                                     ; preds = %22
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1599991054, i32* %21
  br label %110

; <label>:98:                                     ; preds = %22
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1599991054, i32* %21
  br label %110

; <label>:100:                                    ; preds = %22
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1599991054, i32* %21
  br label %110

; <label>:102:                                    ; preds = %22
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1599991054, i32* %21
  br label %110

; <label>:104:                                    ; preds = %22
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1599991054, i32* %21
  br label %110

; <label>:106:                                    ; preds = %22
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1599991054, i32* %21
  br label %110

; <label>:108:                                    ; preds = %22
  store i32 1599991054, i32* %21
  br label %110

; <label>:109:                                    ; preds = %22
  ret i32 0

; <label>:110:                                    ; preds = %108, %106, %104, %102, %100, %98, %96, %94, %90, %86, %82, %78, %74, %70, %66, %62, %38, %33, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
