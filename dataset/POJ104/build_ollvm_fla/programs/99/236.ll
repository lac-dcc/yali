; ModuleID = 'source-C-CXX/99/236.c'
source_filename = "source-C-CXX/99/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [301 x i8], align 16
  %6 = alloca [26 x i8], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 65699568, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %114
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 65699568, label %11
    i32 -708810605, label %15
    i32 1997227421, label %19
    i32 1245956862, label %22
    i32 -352969899, label %23
    i32 -1552548986, label %27
    i32 1316402891, label %39
    i32 2087882632, label %41
    i32 -1278573208, label %42
    i32 -1458747544, label %45
    i32 -876313087, label %46
    i32 -881770198, label %51
    i32 -1976893697, label %52
    i32 -365588310, label %56
    i32 -1494659595, label %66
    i32 -673084131, label %72
    i32 705915255, label %73
    i32 -37490410, label %76
    i32 -1506304847, label %77
    i32 1629194565, label %80
    i32 -1175790082, label %84
    i32 -1757600659, label %85
    i32 1980641131, label %89
    i32 -2135321883, label %97
    i32 -110267569, label %106
    i32 1575809287, label %107
    i32 -894186213, label %110
    i32 882262694, label %111
    i32 409664198, label %113
  ]

; <label>:10:                                     ; preds = %8
  br label %114

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 26
  %14 = select i1 %13, i32 -708810605, i32 1245956862
  store i32 %14, i32* %7
  br label %114

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  store i32 1997227421, i32* %7
  br label %114

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 65699568, i32* %7
  br label %114

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -352969899, i32* %7
  br label %114

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 301
  %26 = select i1 %25, i32 -1552548986, i32 -1458747544
  store i32 %26, i32* %7
  br label %114

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %30)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 10
  %38 = select i1 %37, i32 1316402891, i32 2087882632
  store i32 %38, i32* %7
  br label %114

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %2, align 4
  store i32 %40, i32* %3, align 4
  store i32 -1458747544, i32* %7
  br label %114

; <label>:41:                                     ; preds = %8
  store i32 -1278573208, i32* %7
  br label %114

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -352969899, i32* %7
  br label %114

; <label>:45:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -876313087, i32* %7
  br label %114

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -881770198, i32 1629194565
  store i32 %50, i32* %7
  br label %114

; <label>:51:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -1976893697, i32* %7
  br label %114

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %53, 26
  %55 = select i1 %54, i32 -365588310, i32 -37490410
  store i32 %55, i32* %7
  br label %114

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 97, %62
  %64 = icmp eq i32 %61, %63
  %65 = select i1 %64, i32 -1494659595, i32 -673084131
  store i32 %65, i32* %7
  br label %114

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = add i8 %70, 1
  store i8 %71, i8* %69, align 1
  store i32 1, i32* %4, align 4
  store i32 -37490410, i32* %7
  br label %114

; <label>:72:                                     ; preds = %8
  store i32 705915255, i32* %7
  br label %114

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %1, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %1, align 4
  store i32 -1976893697, i32* %7
  br label %114

; <label>:76:                                     ; preds = %8
  store i32 -1506304847, i32* %7
  br label %114

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 -876313087, i32* %7
  br label %114

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %4, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1175790082, i32 882262694
  store i32 %83, i32* %7
  br label %114

; <label>:84:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1757600659, i32* %7
  br label %114

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %86, 26
  %88 = select i1 %87, i32 1980641131, i32 -894186213
  store i32 %88, i32* %7
  br label %114

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 -2135321883, i32 -110267569
  store i32 %96, i32* %7
  br label %114

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 97, %98
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %99, i32 %104)
  store i32 -110267569, i32* %7
  br label %114

; <label>:106:                                    ; preds = %8
  store i32 1575809287, i32* %7
  br label %114

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 -1757600659, i32* %7
  br label %114

; <label>:110:                                    ; preds = %8
  store i32 409664198, i32* %7
  br label %114

; <label>:111:                                    ; preds = %8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 409664198, i32* %7
  br label %114

; <label>:113:                                    ; preds = %8
  ret void

; <label>:114:                                    ; preds = %111, %110, %107, %106, %97, %89, %85, %84, %80, %77, %76, %73, %72, %66, %56, %52, %51, %46, %45, %42, %41, %39, %27, %23, %22, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
