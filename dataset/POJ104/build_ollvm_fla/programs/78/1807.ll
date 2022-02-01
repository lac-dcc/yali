; ModuleID = 'source-C-CXX/78/1807.c'
source_filename = "source-C-CXX/78/1807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -378547341, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %106
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -378547341, label %12
    i32 1412905066, label %16
    i32 -555278646, label %21
    i32 1625551261, label %22
    i32 508724440, label %23
    i32 1384393971, label %27
    i32 -640716015, label %31
    i32 -673165886, label %34
    i32 648598205, label %35
    i32 -771631097, label %41
    i32 860210517, label %42
    i32 1151609765, label %48
    i32 -1496155375, label %55
    i32 -1934253214, label %62
    i32 1374337046, label %68
    i32 283322313, label %69
    i32 -1544179819, label %70
    i32 -850180462, label %73
    i32 1472512793, label %74
    i32 227715720, label %75
    i32 -2087044031, label %80
    i32 2134897667, label %87
    i32 217592686, label %91
    i32 146850787, label %94
    i32 861198681, label %98
    i32 -1718245520, label %99
    i32 -366095043, label %100
    i32 277761300, label %103
    i32 -1621352968, label %104
    i32 36685723, label %105
  ]

; <label>:11:                                     ; preds = %9
  br label %106

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1412905066, i32 36685723
  store i32 %15, i32* %8
  br label %106

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %4)
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -555278646, i32 1625551261
  store i32 %20, i32* %8
  br label %106

; <label>:21:                                     ; preds = %9
  store i32 36685723, i32* %8
  br label %106

; <label>:22:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 508724440, i32* %8
  br label %106

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 300
  %26 = select i1 %25, i32 1384393971, i32 -673165886
  store i32 %26, i32* %8
  br label %106

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 -640716015, i32* %8
  br label %106

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 508724440, i32* %8
  br label %106

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 648598205, i32* %8
  br label %106

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 -771631097, i32 1472512793
  store i32 %40, i32* %8
  br label %106

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 860210517, i32* %8
  br label %106

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 1151609765, i32 -850180462
  store i32 %47, i32* %8
  br label %106

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1496155375, i32 283322313
  store i32 %54, i32* %8
  br label %106

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -1934253214, i32 1374337046
  store i32 %61, i32* %8
  br label %106

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %64
  store i32 1, i32* %65, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 1374337046, i32* %8
  br label %106

; <label>:68:                                     ; preds = %9
  store i32 283322313, i32* %8
  br label %106

; <label>:69:                                     ; preds = %9
  store i32 -1544179819, i32* %8
  br label %106

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 860210517, i32* %8
  br label %106

; <label>:73:                                     ; preds = %9
  store i32 648598205, i32* %8
  br label %106

; <label>:74:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 227715720, i32* %8
  br label %106

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -2087044031, i32 277761300
  store i32 %79, i32* %8
  br label %106

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 2134897667, i32 -1718245520
  store i32 %86, i32* %8
  br label %106

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 217592686, i32 146850787
  store i32 %90, i32* %8
  br label %106

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %6, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 861198681, i32* %8
  br label %106

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 861198681, i32* %8
  br label %106

; <label>:98:                                     ; preds = %9
  store i32 277761300, i32* %8
  br label %106

; <label>:99:                                     ; preds = %9
  store i32 -366095043, i32* %8
  br label %106

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 227715720, i32* %8
  br label %106

; <label>:103:                                    ; preds = %9
  store i32 -1621352968, i32* %8
  br label %106

; <label>:104:                                    ; preds = %9
  store i32 -378547341, i32* %8
  br label %106

; <label>:105:                                    ; preds = %9
  ret i32 0

; <label>:106:                                    ; preds = %104, %103, %100, %99, %98, %94, %91, %87, %80, %75, %74, %73, %70, %69, %68, %62, %55, %48, %42, %41, %35, %34, %31, %27, %23, %22, %21, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
