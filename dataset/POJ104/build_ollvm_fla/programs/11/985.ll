; ModuleID = 'source-C-CXX/11/985.c'
source_filename = "source-C-CXX/11/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -826404305, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %128
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -826404305, label %13
    i32 1377778991, label %14
    i32 -604722742, label %18
    i32 1381166364, label %22
    i32 -1459937579, label %25
    i32 -1672273642, label %32
    i32 1299396340, label %33
    i32 1589154127, label %34
    i32 1705510011, label %38
    i32 2099036104, label %49
    i32 1121841562, label %50
    i32 1451215435, label %53
    i32 -1209090749, label %54
    i32 -873074986, label %57
    i32 2066729314, label %58
    i32 1566929864, label %63
    i32 -350433759, label %64
    i32 279733933, label %69
    i32 1503562079, label %81
    i32 -1340151062, label %93
    i32 -1606519419, label %96
    i32 1059749017, label %97
    i32 -668396423, label %100
    i32 378970921, label %101
    i32 1454464507, label %104
    i32 -1437615643, label %111
    i32 347445208, label %112
    i32 2005511588, label %113
    i32 -1417448318, label %118
    i32 926065634, label %124
    i32 -790516218, label %127
  ]

; <label>:12:                                     ; preds = %10
  br label %128

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1377778991, i32* %9
  br label %128

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 16
  %17 = select i1 %16, i32 -604722742, i32 -1459937579
  store i32 %17, i32* %9
  br label %128

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 1381166364, i32* %9
  br label %128

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 1377778991, i32* %9
  br label %128

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = icmp eq i32 %29, -1
  %31 = select i1 %30, i32 -1672273642, i32 1299396340
  store i32 %31, i32* %9
  br label %128

; <label>:32:                                     ; preds = %10
  store i32 347445208, i32* %9
  br label %128

; <label>:33:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 1589154127, i32* %9
  br label %128

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 16
  %37 = select i1 %36, i32 1705510011, i32 -873074986
  store i32 %37, i32* %9
  br label %128

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 2099036104, i32 1121841562
  store i32 %48, i32* %9
  br label %128

; <label>:49:                                     ; preds = %10
  store i32 -873074986, i32* %9
  br label %128

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 1451215435, i32* %9
  br label %128

; <label>:53:                                     ; preds = %10
  store i32 -1209090749, i32* %9
  br label %128

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 1589154127, i32* %9
  br label %128

; <label>:57:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 2066729314, i32* %9
  br label %128

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1566929864, i32 1454464507
  store i32 %62, i32* %9
  br label %128

; <label>:63:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -350433759, i32* %9
  br label %128

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 279733933, i32 -668396423
  store i32 %68, i32* %9
  br label %128

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 %77, 2
  %79 = icmp eq i32 %73, %78
  %80 = select i1 %79, i32 -1340151062, i32 1503562079
  store i32 %80, i32* %9
  br label %128

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i32 %89, 2
  %91 = icmp eq i32 %85, %90
  %92 = select i1 %91, i32 -1340151062, i32 -1606519419
  store i32 %92, i32* %9
  br label %128

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 -1606519419, i32* %9
  br label %128

; <label>:96:                                     ; preds = %10
  store i32 1059749017, i32* %9
  br label %128

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -350433759, i32* %9
  br label %128

; <label>:100:                                    ; preds = %10
  store i32 378970921, i32* %9
  br label %128

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 2066729314, i32* %9
  br label %128

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 -1437615643, i32* %9
  br label %128

; <label>:111:                                    ; preds = %10
  store i32 -826404305, i32* %9
  br label %128

; <label>:112:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 2005511588, i32* %9
  br label %128

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -1417448318, i32 -790516218
  store i32 %117, i32* %9
  br label %128

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 926065634, i32* %9
  br label %128

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 2005511588, i32* %9
  br label %128

; <label>:127:                                    ; preds = %10
  ret i32 0

; <label>:128:                                    ; preds = %124, %118, %113, %112, %111, %104, %101, %100, %97, %96, %93, %81, %69, %64, %63, %58, %57, %54, %53, %50, %49, %38, %34, %33, %32, %25, %22, %18, %14, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
