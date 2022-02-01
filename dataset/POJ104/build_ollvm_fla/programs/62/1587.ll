; ModuleID = 'source-C-CXX/62/1587.c'
source_filename = "source-C-CXX/62/1587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %11)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1698716642, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %137
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1698716642, label %18
    i32 -1792614999, label %23
    i32 -460330077, label %24
    i32 -598563858, label %29
    i32 1740181451, label %38
    i32 -323630250, label %41
    i32 -1544894723, label %42
    i32 -1311692088, label %45
    i32 -1086977074, label %47
    i32 -1483775103, label %52
    i32 1296394620, label %53
    i32 -1732040475, label %58
    i32 -877471357, label %67
    i32 -927006684, label %70
    i32 1917499387, label %71
    i32 -389120355, label %74
    i32 -1094665205, label %75
    i32 -44442716, label %80
    i32 -74946514, label %81
    i32 -1621469103, label %86
    i32 2132701841, label %87
    i32 -313626067, label %92
    i32 -238939685, label %112
    i32 430584109, label %115
    i32 1600216473, label %121
    i32 1036795020, label %124
    i32 1136541895, label %127
    i32 -1304511440, label %128
    i32 -94785989, label %131
    i32 508123921, label %132
    i32 180465297, label %135
  ]

; <label>:17:                                     ; preds = %15
  br label %137

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1792614999, i32 -1311692088
  store i32 %22, i32* %14
  br label %137

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -460330077, i32* %14
  br label %137

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -598563858, i32 -323630250
  store i32 %28, i32* %14
  br label %137

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %11, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 1740181451, i32* %14
  br label %137

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -460330077, i32* %14
  br label %137

; <label>:41:                                     ; preds = %15
  store i32 -1544894723, i32* %14
  br label %137

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1698716642, i32* %14
  br label %137

; <label>:45:                                     ; preds = %15
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %12)
  store i32 0, i32* %5, align 4
  store i32 -1086977074, i32* %14
  br label %137

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %10, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1483775103, i32 -389120355
  store i32 %51, i32* %14
  br label %137

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1296394620, i32* %14
  br label %137

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %12, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1732040475, i32 -927006684
  store i32 %57, i32* %14
  br label %137

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %12, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %65)
  store i32 -877471357, i32* %14
  br label %137

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 1296394620, i32* %14
  br label %137

; <label>:70:                                     ; preds = %15
  store i32 1917499387, i32* %14
  br label %137

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -1086977074, i32* %14
  br label %137

; <label>:74:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1094665205, i32* %14
  br label %137

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -44442716, i32 180465297
  store i32 %79, i32* %14
  br label %137

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -74946514, i32* %14
  br label %137

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %12, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1621469103, i32 -94785989
  store i32 %85, i32* %14
  br label %137

; <label>:86:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 2132701841, i32* %14
  br label %137

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -313626067, i32 430584109
  store i32 %91, i32* %14
  br label %137

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %11, align 4
  %96 = mul nsw i32 %94, %95
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %12, align 4
  %104 = mul nsw i32 %102, %103
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = mul nsw i32 %101, %109
  %111 = add nsw i32 %93, %110
  store i32 %111, i32* %8, align 4
  store i32 -238939685, i32* %14
  br label %137

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 2132701841, i32* %14
  br label %137

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %12, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp slt i32 %116, %118
  %120 = select i1 %119, i32 1600216473, i32 1036795020
  store i32 %120, i32* %14
  br label %137

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %8, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  store i32 1136541895, i32* %14
  br label %137

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %8, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %125)
  store i32 1136541895, i32* %14
  br label %137

; <label>:127:                                    ; preds = %15
  store i32 -1304511440, i32* %14
  br label %137

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 -74946514, i32* %14
  br label %137

; <label>:131:                                    ; preds = %15
  store i32 508123921, i32* %14
  br label %137

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 -1094665205, i32* %14
  br label %137

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %1, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %132, %131, %128, %127, %124, %121, %115, %112, %92, %87, %86, %81, %80, %75, %74, %71, %70, %67, %58, %53, %52, %47, %45, %42, %41, %38, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
