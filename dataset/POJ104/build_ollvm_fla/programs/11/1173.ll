; ModuleID = 'source-C-CXX/11/1173.c'
source_filename = "source-C-CXX/11/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -444083968, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %105
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -444083968, label %12
    i32 -1324801718, label %13
    i32 -109092730, label %17
    i32 -1306558672, label %28
    i32 603416918, label %35
    i32 1551778032, label %36
    i32 -509047005, label %37
    i32 524812276, label %40
    i32 -207371198, label %47
    i32 -1183205975, label %48
    i32 279533518, label %49
    i32 1357907430, label %53
    i32 1395248200, label %60
    i32 -593278446, label %62
    i32 -1319037591, label %63
    i32 274609762, label %66
    i32 1409010758, label %67
    i32 99779739, label %72
    i32 1379849602, label %73
    i32 -1273833622, label %78
    i32 11195922, label %90
    i32 -1091495224, label %93
    i32 -1288528719, label %94
    i32 1572105565, label %97
    i32 1695503200, label %98
    i32 -1080949276, label %101
    i32 -525488573, label %104
  ]

; <label>:11:                                     ; preds = %9
  br label %105

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1324801718, i32* %8
  br label %105

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 16
  %16 = select i1 %15, i32 -109092730, i32 524812276
  store i32 %16, i32* %8
  br label %105

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 603416918, i32 -1306558672
  store i32 %27, i32* %8
  br label %105

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, -1
  %34 = select i1 %33, i32 603416918, i32 1551778032
  store i32 %34, i32* %8
  br label %105

; <label>:35:                                     ; preds = %9
  store i32 524812276, i32* %8
  br label %105

; <label>:36:                                     ; preds = %9
  store i32 -509047005, i32* %8
  br label %105

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1324801718, i32* %8
  br label %105

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, -1
  %46 = select i1 %45, i32 -207371198, i32 -1183205975
  store i32 %46, i32* %8
  br label %105

; <label>:47:                                     ; preds = %9
  store i32 -525488573, i32* %8
  br label %105

; <label>:48:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 279533518, i32* %8
  br label %105

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %50, 16
  %52 = select i1 %51, i32 1357907430, i32 274609762
  store i32 %52, i32* %8
  br label %105

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1395248200, i32 -593278446
  store i32 %59, i32* %8
  br label %105

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %3, align 4
  store i32 274609762, i32* %8
  br label %105

; <label>:62:                                     ; preds = %9
  store i32 -1319037591, i32* %8
  br label %105

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 279533518, i32* %8
  br label %105

; <label>:66:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1409010758, i32* %8
  br label %105

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 99779739, i32 -1080949276
  store i32 %71, i32* %8
  br label %105

; <label>:72:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1379849602, i32* %8
  br label %105

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1273833622, i32 1572105565
  store i32 %77, i32* %8
  br label %105

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 2, %86
  %88 = icmp eq i32 %82, %87
  %89 = select i1 %88, i32 11195922, i32 -1091495224
  store i32 %89, i32* %8
  br label %105

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 -1091495224, i32* %8
  br label %105

; <label>:93:                                     ; preds = %9
  store i32 -1288528719, i32* %8
  br label %105

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 1379849602, i32* %8
  br label %105

; <label>:97:                                     ; preds = %9
  store i32 1695503200, i32* %8
  br label %105

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 1409010758, i32* %8
  br label %105

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %7, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 -444083968, i32* %8
  br label %105

; <label>:104:                                    ; preds = %9
  ret i32 0

; <label>:105:                                    ; preds = %101, %98, %97, %94, %93, %90, %78, %73, %72, %67, %66, %63, %62, %60, %53, %49, %48, %47, %40, %37, %36, %35, %28, %17, %13, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
