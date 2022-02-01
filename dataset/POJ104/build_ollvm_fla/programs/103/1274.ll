; ModuleID = 'source-C-CXX/103/1274.c'
source_filename = "source-C-CXX/103/1274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca [12 x i32], align 16
  %11 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  %15 = load i32, i32* %3, align 4
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  store i32 1, i32* %4, align 4
  %17 = alloca i32
  store i32 823037554, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %110
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 823037554, label %21
    i32 991378817, label %37
    i32 -83116152, label %39
    i32 -1196235154, label %40
    i32 -901151841, label %43
    i32 199622761, label %44
    i32 2084742784, label %60
    i32 -706662094, label %62
    i32 -313752485, label %63
    i32 -222262450, label %66
    i32 1037039200, label %67
    i32 -1831235395, label %72
    i32 355822533, label %76
    i32 1633865873, label %77
    i32 -222951384, label %78
    i32 2094002461, label %83
    i32 1863017110, label %94
    i32 -1933548746, label %99
    i32 -2091009903, label %100
    i32 -1587142489, label %103
    i32 1705335439, label %104
    i32 1522009566, label %107
  ]

; <label>:20:                                     ; preds = %18
  br label %110

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sdiv i32 %26, 2
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 991378817, i32 -83116152
  store i32 %36, i32* %17
  br label %110

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %6, align 4
  store i32 -901151841, i32* %17
  br label %110

; <label>:39:                                     ; preds = %18
  store i32 -1196235154, i32* %17
  br label %110

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 823037554, i32* %17
  br label %110

; <label>:43:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 199622761, i32* %17
  br label %110

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sdiv i32 %49, 2
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 2084742784, i32 -706662094
  store i32 %59, i32* %17
  br label %110

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %5, align 4
  store i32 %61, i32* %7, align 4
  store i32 -222262450, i32* %17
  br label %110

; <label>:62:                                     ; preds = %18
  store i32 -313752485, i32* %17
  br label %110

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 199622761, i32* %17
  br label %110

; <label>:66:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1037039200, i32* %17
  br label %110

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -1831235395, i32 1522009566
  store i32 %71, i32* %17
  br label %110

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 355822533, i32 1633865873
  store i32 %75, i32* %17
  br label %110

; <label>:76:                                     ; preds = %18
  store i32 1522009566, i32* %17
  br label %110

; <label>:77:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -222951384, i32* %17
  br label %110

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 2094002461, i32 -1587142489
  store i32 %82, i32* %17
  br label %110

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %87, %91
  %93 = select i1 %92, i32 1863017110, i32 -1933548746
  store i32 %93, i32* %17
  br label %110

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %9, align 4
  store i32 1, i32* %8, align 4
  store i32 -1587142489, i32* %17
  br label %110

; <label>:99:                                     ; preds = %18
  store i32 -2091009903, i32* %17
  br label %110

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -222951384, i32* %17
  br label %110

; <label>:103:                                    ; preds = %18
  store i32 1705335439, i32* %17
  br label %110

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 1037039200, i32* %17
  br label %110

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %9, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  ret i32 0

; <label>:110:                                    ; preds = %104, %103, %100, %99, %94, %83, %78, %77, %76, %72, %67, %66, %63, %62, %60, %44, %43, %40, %39, %37, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
