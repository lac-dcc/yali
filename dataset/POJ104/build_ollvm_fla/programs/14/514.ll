; ModuleID = 'source-C-CXX/14/514.c'
source_filename = "source-C-CXX/14/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x [1000 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 599600678, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %126
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 599600678, label %14
    i32 207699828, label %19
    i32 922290625, label %20
    i32 -581105846, label %25
    i32 1894221123, label %33
    i32 1295138116, label %36
    i32 -572711966, label %37
    i32 -1729266548, label %40
    i32 -305344107, label %41
    i32 1047468660, label %46
    i32 -480076430, label %47
    i32 -1012919817, label %52
    i32 527171848, label %62
    i32 -822125266, label %65
    i32 1814671129, label %66
    i32 1886824822, label %69
    i32 984282902, label %73
    i32 1050289003, label %75
    i32 -1450360105, label %76
    i32 -1399545487, label %79
    i32 -696381339, label %80
    i32 979643546, label %85
    i32 -1162726199, label %86
    i32 1108114867, label %91
    i32 1233894688, label %101
    i32 -1283129750, label %104
    i32 1783697837, label %105
    i32 -1787940484, label %108
    i32 -1111592030, label %112
    i32 -1493108746, label %114
    i32 -321112084, label %115
    i32 134374314, label %118
  ]

; <label>:13:                                     ; preds = %11
  br label %126

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 207699828, i32 -1729266548
  store i32 %18, i32* %10
  br label %126

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 922290625, i32* %10
  br label %126

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -581105846, i32 1295138116
  store i32 %24, i32* %10
  br label %126

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 1894221123, i32* %10
  br label %126

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 922290625, i32* %10
  br label %126

; <label>:36:                                     ; preds = %11
  store i32 -572711966, i32* %10
  br label %126

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 599600678, i32* %10
  br label %126

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -305344107, i32* %10
  br label %126

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1047468660, i32 -1399545487
  store i32 %45, i32* %10
  br label %126

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -480076430, i32* %10
  br label %126

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1012919817, i32 1886824822
  store i32 %51, i32* %10
  br label %126

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 527171848, i32 -822125266
  store i32 %61, i32* %10
  br label %126

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -822125266, i32* %10
  br label %126

; <label>:65:                                     ; preds = %11
  store i32 1814671129, i32* %10
  br label %126

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -480076430, i32* %10
  br label %126

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = icmp sgt i32 %70, 2
  %72 = select i1 %71, i32 984282902, i32 1050289003
  store i32 %72, i32* %10
  br label %126

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %6, align 4
  store i32 -1399545487, i32* %10
  br label %126

; <label>:75:                                     ; preds = %11
  store i32 -1450360105, i32* %10
  br label %126

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -305344107, i32* %10
  br label %126

; <label>:79:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -696381339, i32* %10
  br label %126

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 979643546, i32 134374314
  store i32 %84, i32* %10
  br label %126

; <label>:85:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1162726199, i32* %10
  br label %126

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1108114867, i32 -1787940484
  store i32 %90, i32* %10
  br label %126

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 1233894688, i32 -1283129750
  store i32 %100, i32* %10
  br label %126

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 -1283129750, i32* %10
  br label %126

; <label>:104:                                    ; preds = %11
  store i32 1783697837, i32* %10
  br label %126

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -1162726199, i32* %10
  br label %126

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %7, align 4
  %110 = icmp sgt i32 %109, 2
  %111 = select i1 %110, i32 -1111592030, i32 -1493108746
  store i32 %111, i32* %10
  br label %126

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %7, align 4
  store i32 %113, i32* %7, align 4
  store i32 134374314, i32* %10
  br label %126

; <label>:114:                                    ; preds = %11
  store i32 -321112084, i32* %10
  br label %126

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -696381339, i32* %10
  br label %126

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 2
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %121, 2
  %123 = mul nsw i32 %120, %122
  store i32 %123, i32* %8, align 4
  %124 = load i32, i32* %8, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  ret i32 0

; <label>:126:                                    ; preds = %115, %114, %112, %108, %105, %104, %101, %91, %86, %85, %80, %79, %76, %75, %73, %69, %66, %65, %62, %52, %47, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
