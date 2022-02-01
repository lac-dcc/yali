; ModuleID = 'source-C-CXX/3/1570.c'
source_filename = "source-C-CXX/3/1570.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1357774819, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %120
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1357774819, label %12
    i32 -179842625, label %17
    i32 -1477299223, label %18
    i32 -786606410, label %23
    i32 1297648805, label %31
    i32 -666757032, label %34
    i32 2045112818, label %35
    i32 -2014219594, label %38
    i32 -629409133, label %39
    i32 1794948574, label %44
    i32 1498497422, label %45
    i32 -122864884, label %50
    i32 -965071273, label %66
    i32 -1699556747, label %67
    i32 581030034, label %68
    i32 -16440605, label %71
    i32 -1132698898, label %72
    i32 1413262057, label %75
    i32 -224928383, label %76
    i32 -1183093656, label %81
    i32 -2136635303, label %83
    i32 -2143362727, label %88
    i32 -1238045034, label %110
    i32 -858435063, label %111
    i32 -732471417, label %112
    i32 -214872480, label %115
    i32 969805118, label %116
    i32 200877112, label %119
  ]

; <label>:11:                                     ; preds = %9
  br label %120

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -179842625, i32 -2014219594
  store i32 %16, i32* %8
  br label %120

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1477299223, i32* %8
  br label %120

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -786606410, i32 -666757032
  store i32 %22, i32* %8
  br label %120

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 1297648805, i32* %8
  br label %120

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -1477299223, i32* %8
  br label %120

; <label>:34:                                     ; preds = %9
  store i32 2045112818, i32* %8
  br label %120

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1357774819, i32* %8
  br label %120

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -629409133, i32* %8
  br label %120

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1794948574, i32 1413262057
  store i32 %43, i32* %8
  br label %120

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1498497422, i32* %8
  br label %120

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -122864884, i32 -16440605
  store i32 %49, i32* %8
  br label %120

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -965071273, i32 -1699556747
  store i32 %65, i32* %8
  br label %120

; <label>:66:                                     ; preds = %9
  store i32 -16440605, i32* %8
  br label %120

; <label>:67:                                     ; preds = %9
  store i32 581030034, i32* %8
  br label %120

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 1498497422, i32* %8
  br label %120

; <label>:71:                                     ; preds = %9
  store i32 -1132698898, i32* %8
  br label %120

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -629409133, i32* %8
  br label %120

; <label>:75:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -224928383, i32* %8
  br label %120

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1183093656, i32 200877112
  store i32 %80, i32* %8
  br label %120

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  store i32 %82, i32* %5, align 4
  store i32 -2136635303, i32* %8
  br label %120

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -2143362727, i32 -214872480
  store i32 %87, i32* %8
  br label %120

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %93, %94
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 1
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %103, %104
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %105, %106
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -1238045034, i32 -858435063
  store i32 %109, i32* %8
  br label %120

; <label>:110:                                    ; preds = %9
  store i32 -214872480, i32* %8
  br label %120

; <label>:111:                                    ; preds = %9
  store i32 -732471417, i32* %8
  br label %120

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -2136635303, i32* %8
  br label %120

; <label>:115:                                    ; preds = %9
  store i32 969805118, i32* %8
  br label %120

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 -224928383, i32* %8
  br label %120

; <label>:119:                                    ; preds = %9
  ret i32 0

; <label>:120:                                    ; preds = %116, %115, %112, %111, %110, %88, %83, %81, %76, %75, %72, %71, %68, %67, %66, %50, %45, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
