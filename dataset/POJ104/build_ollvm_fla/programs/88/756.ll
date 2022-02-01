; ModuleID = 'source-C-CXX/88/756.c'
source_filename = "source-C-CXX/88/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -79457891, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %109
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -79457891, label %16
    i32 339262999, label %18
    i32 -1031464747, label %32
    i32 1662105061, label %39
    i32 -91000722, label %41
    i32 -819619084, label %42
    i32 -50942211, label %45
    i32 1956579386, label %46
    i32 -1190961617, label %51
    i32 1017888365, label %52
    i32 927667345, label %57
    i32 1593003344, label %65
    i32 -1579789749, label %68
    i32 1291355409, label %76
    i32 1962484164, label %79
    i32 -1853070059, label %80
    i32 1657930308, label %83
    i32 -293649753, label %89
    i32 332366548, label %93
    i32 -1339174467, label %98
    i32 -563296997, label %99
    i32 342893158, label %102
    i32 -1553139910, label %106
    i32 1462980443, label %108
  ]

; <label>:15:                                     ; preds = %13
  br label %109

; <label>:16:                                     ; preds = %13
  %17 = select i1 true, i32 339262999, i32 -50942211
  store i32 %17, i32* %12
  br label %109

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1031464747, i32 -91000722
  store i32 %31, i32* %12
  br label %109

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1662105061, i32 -91000722
  store i32 %38, i32* %12
  br label %109

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %10, align 4
  store i32 -50942211, i32* %12
  br label %109

; <label>:41:                                     ; preds = %13
  store i32 -819619084, i32* %12
  br label %109

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -79457891, i32* %12
  br label %109

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 1956579386, i32* %12
  br label %109

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1190961617, i32 342893158
  store i32 %50, i32* %12
  br label %109

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1017888365, i32* %12
  br label %109

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 927667345, i32 1657930308
  store i32 %56, i32* %12
  br label %109

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %58, %62
  %64 = select i1 %63, i32 1593003344, i32 -1579789749
  store i32 %64, i32* %12
  br label %109

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -1579789749, i32* %12
  br label %109

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %69, %73
  %75 = select i1 %74, i32 1291355409, i32 1962484164
  store i32 %75, i32* %12
  br label %109

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 1962484164, i32* %12
  br label %109

; <label>:79:                                     ; preds = %13
  store i32 -1853070059, i32* %12
  br label %109

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 1017888365, i32* %12
  br label %109

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp eq i32 %84, %86
  %88 = select i1 %87, i32 -293649753, i32 -1339174467
  store i32 %88, i32* %12
  br label %109

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 332366548, i32 -1339174467
  store i32 %92, i32* %12
  br label %109

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %4, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 -1339174467, i32* %12
  br label %109

; <label>:98:                                     ; preds = %13
  store i32 -563296997, i32* %12
  br label %109

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 1956579386, i32* %12
  br label %109

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %9, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -1553139910, i32 1462980443
  store i32 %105, i32* %12
  br label %109

; <label>:106:                                    ; preds = %13
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 1462980443, i32* %12
  br label %109

; <label>:108:                                    ; preds = %13
  ret i32 0

; <label>:109:                                    ; preds = %106, %102, %99, %98, %93, %89, %83, %80, %79, %76, %68, %65, %57, %52, %51, %46, %45, %42, %41, %39, %32, %18, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
