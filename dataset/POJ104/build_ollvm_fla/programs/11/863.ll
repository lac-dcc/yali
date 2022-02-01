; ModuleID = 'source-C-CXX/11/863.c'
source_filename = "source-C-CXX/11/863.c"
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
  store i32 0, i32* %3, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 1710865617, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %122
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1710865617, label %13
    i32 -1212917329, label %14
    i32 1546926775, label %21
    i32 1783588451, label %29
    i32 1210112010, label %34
    i32 -157818261, label %37
    i32 1637531918, label %40
    i32 -697279217, label %47
    i32 -1973214132, label %48
    i32 -1086833919, label %53
    i32 -2125841830, label %56
    i32 -1898033681, label %62
    i32 -436469780, label %69
    i32 1228821431, label %76
    i32 421742596, label %88
    i32 -160052818, label %100
    i32 -1161095128, label %103
    i32 -1426314727, label %104
    i32 -382017056, label %105
    i32 505473655, label %108
    i32 1800452185, label %109
    i32 1858775704, label %112
    i32 -1561830444, label %115
    i32 -659925880, label %116
    i32 1282223669, label %117
    i32 903789635, label %121
  ]

; <label>:12:                                     ; preds = %10
  br label %122

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1212917329, i32* %8
  br label %122

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  store i32 1546926775, i32* %8
  br label %122

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1783588451, i32 -157818261
  store i32 %28, i32* %8
  store i1 false, i1* %9
  br label %122

; <label>:29:                                     ; preds = %10
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = icmp ne i32 %31, -1
  %33 = select i1 %32, i32 1210112010, i32 -157818261
  store i32 %33, i32* %8
  store i1 false, i1* %9
  br label %122

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 16
  store i32 -157818261, i32* %8
  store i1 %36, i1* %9
  br label %122

; <label>:37:                                     ; preds = %10
  %38 = load i1, i1* %9
  %39 = select i1 %38, i32 -1212917329, i32 1637531918
  store i32 %39, i32* %8
  br label %122

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  %43 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = icmp ne i32 %44, -1
  %46 = select i1 %45, i32 -697279217, i32 -1561830444
  store i32 %46, i32* %8
  br label %122

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1973214132, i32* %8
  br label %122

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1086833919, i32 1858775704
  store i32 %52, i32* %8
  br label %122

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -2125841830, i32* %8
  br label %122

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 -1898033681, i32 505473655
  store i32 %61, i32* %8
  br label %122

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 0
  %68 = select i1 %67, i32 -436469780, i32 -1426314727
  store i32 %68, i32* %8
  br label %122

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 0
  %75 = select i1 %74, i32 1228821431, i32 -1426314727
  store i32 %75, i32* %8
  br label %122

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 %84, 2
  %86 = icmp eq i32 %80, %85
  %87 = select i1 %86, i32 -160052818, i32 421742596
  store i32 %87, i32* %8
  br label %122

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 %96, 2
  %98 = icmp eq i32 %92, %97
  %99 = select i1 %98, i32 -160052818, i32 -1161095128
  store i32 %99, i32* %8
  br label %122

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -1161095128, i32* %8
  br label %122

; <label>:103:                                    ; preds = %10
  store i32 -1426314727, i32* %8
  br label %122

; <label>:104:                                    ; preds = %10
  store i32 -382017056, i32* %8
  br label %122

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -2125841830, i32* %8
  br label %122

; <label>:108:                                    ; preds = %10
  store i32 1800452185, i32* %8
  br label %122

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -1973214132, i32* %8
  br label %122

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %3, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 -659925880, i32* %8
  br label %122

; <label>:115:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -659925880, i32* %8
  br label %122

; <label>:116:                                    ; preds = %10
  store i32 1282223669, i32* %8
  br label %122

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 1710865617, i32 903789635
  store i32 %120, i32* %8
  br label %122

; <label>:121:                                    ; preds = %10
  ret i32 0

; <label>:122:                                    ; preds = %117, %116, %115, %112, %109, %108, %105, %104, %103, %100, %88, %76, %69, %62, %56, %53, %48, %47, %40, %37, %34, %29, %21, %14, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
