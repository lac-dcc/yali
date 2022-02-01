; ModuleID = 'source-C-CXX/9/309.c'
source_filename = "source-C-CXX/9/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [25 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1945886785, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %135
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1945886785, label %13
    i32 1271953035, label %19
    i32 1441586228, label %23
    i32 -1078428913, label %28
    i32 -887359472, label %33
    i32 681353263, label %34
    i32 807470397, label %37
    i32 834370245, label %38
    i32 1115606196, label %42
    i32 -1514412235, label %46
    i32 -723750425, label %49
    i32 400632546, label %56
    i32 1409566017, label %60
    i32 706129044, label %63
    i32 -868615623, label %69
    i32 1049996969, label %80
    i32 985397399, label %92
    i32 1784310318, label %101
    i32 1988525260, label %102
    i32 529153637, label %105
    i32 -2062834772, label %106
    i32 2031274939, label %109
    i32 -896425927, label %110
    i32 -975200845, label %115
    i32 -1911586399, label %123
    i32 369797586, label %128
    i32 -2016581455, label %129
    i32 -817473736, label %132
  ]

; <label>:12:                                     ; preds = %10
  br label %135

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 1271953035, i32 807470397
  store i32 %18, i32* %9
  br label %135

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1441586228, i32 -1078428913
  store i32 %22, i32* %9
  br label %135

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -887359472, i32* %9
  br label %135

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -887359472, i32* %9
  br label %135

; <label>:33:                                     ; preds = %10
  store i32 681353263, i32* %9
  br label %135

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1945886785, i32* %9
  br label %135

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 834370245, i32* %9
  br label %135

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %39, 24
  %41 = select i1 %40, i32 1115606196, i32 -723750425
  store i32 %41, i32* %9
  br label %135

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %44
  store i32 1, i32* %45, align 4
  store i32 -1514412235, i32* %9
  br label %135

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 834370245, i32* %9
  br label %135

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %1, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %52
  store i32 1, i32* %53, align 4
  %54 = load i32, i32* %1, align 4
  %55 = sub nsw i32 %54, 2
  store i32 %55, i32* %5, align 4
  store i32 400632546, i32* %9
  br label %135

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = icmp sge i32 %57, 0
  %59 = select i1 %58, i32 1409566017, i32 2031274939
  store i32 %59, i32* %9
  br label %135

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %1, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 706129044, i32* %9
  br label %135

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  %67 = icmp sge i32 %64, %66
  %68 = select i1 %67, i32 -868615623, i32 529153637
  store i32 %68, i32* %9
  br label %135

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %73, %77
  %79 = select i1 %78, i32 1049996969, i32 1784310318
  store i32 %79, i32* %9
  br label %135

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sge i32 %84, %89
  %91 = select i1 %90, i32 985397399, i32 1784310318
  store i32 %91, i32* %9
  br label %135

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 1784310318, i32* %9
  br label %135

; <label>:101:                                    ; preds = %10
  store i32 1988525260, i32* %9
  br label %135

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %6, align 4
  store i32 706129044, i32* %9
  br label %135

; <label>:105:                                    ; preds = %10
  store i32 -2062834772, i32* %9
  br label %135

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %5, align 4
  store i32 400632546, i32* %9
  br label %135

; <label>:109:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -896425927, i32* %9
  br label %135

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %1, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -975200845, i32 -817473736
  store i32 %114, i32* %9
  br label %135

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %116, %120
  %122 = select i1 %121, i32 -1911586399, i32 369797586
  store i32 %122, i32* %9
  br label %135

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %7, align 4
  store i32 369797586, i32* %9
  br label %135

; <label>:128:                                    ; preds = %10
  store i32 -2016581455, i32* %9
  br label %135

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 -896425927, i32* %9
  br label %135

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %7, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  ret void

; <label>:135:                                    ; preds = %129, %128, %123, %115, %110, %109, %106, %105, %102, %101, %92, %80, %69, %63, %60, %56, %49, %46, %42, %38, %37, %34, %33, %28, %23, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
