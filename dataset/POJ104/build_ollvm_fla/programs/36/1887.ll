; ModuleID = 'source-C-CXX/36/1887.c'
source_filename = "source-C-CXX/36/1887.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100001 x i32], align 16
  %7 = alloca [100001 x i8], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1944578242, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %123
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1944578242, label %14
    i32 1689819482, label %19
    i32 -1941085973, label %20
    i32 57357050, label %24
    i32 1035777979, label %31
    i32 1809559570, label %34
    i32 -1852930119, label %37
    i32 -89548943, label %41
    i32 769112549, label %48
    i32 -207133052, label %51
    i32 1523193679, label %55
    i32 -1459324927, label %68
    i32 2033258303, label %79
    i32 193268858, label %80
    i32 816883262, label %83
    i32 -480860631, label %84
    i32 -1455589665, label %85
    i32 1951804485, label %88
    i32 811534624, label %89
    i32 -643339419, label %93
    i32 -1377329137, label %100
    i32 1363296969, label %107
    i32 -1021770549, label %108
    i32 -1334606330, label %111
    i32 1402388305, label %115
    i32 -864917442, label %117
    i32 -810041458, label %118
    i32 443879183, label %121
  ]

; <label>:13:                                     ; preds = %11
  br label %123

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1689819482, i32 443879183
  store i32 %18, i32* %10
  br label %123

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -1941085973, i32* %10
  br label %123

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 100001
  %23 = select i1 %22, i32 57357050, i32 1809559570
  store i32 %23, i32* %10
  br label %123

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100001 x i8], [100001 x i8]* %7, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100001 x i32], [100001 x i32]* %6, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  store i32 1035777979, i32* %10
  br label %123

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1941085973, i32* %10
  br label %123

; <label>:34:                                     ; preds = %11
  %35 = getelementptr inbounds [100001 x i8], [100001 x i8]* %7, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  store i32 0, i32* %4, align 4
  store i32 -1852930119, i32* %10
  br label %123

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 100001
  %40 = select i1 %39, i32 -89548943, i32 1951804485
  store i32 %40, i32* %10
  br label %123

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100001 x i32], [100001 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 769112549, i32 -480860631
  store i32 %47, i32* %10
  br label %123

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -207133052, i32* %10
  br label %123

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %52, 100001
  %54 = select i1 %53, i32 1523193679, i32 816883262
  store i32 %54, i32* %10
  br label %123

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100001 x i8], [100001 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100001 x i8], [100001 x i8]* %7, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %60, %65
  %67 = select i1 %66, i32 -1459324927, i32 2033258303
  store i32 %67, i32* %10
  br label %123

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100001 x i32], [100001 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100001 x i32], [100001 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  store i32 2033258303, i32* %10
  br label %123

; <label>:79:                                     ; preds = %11
  store i32 193268858, i32* %10
  br label %123

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -207133052, i32* %10
  br label %123

; <label>:83:                                     ; preds = %11
  store i32 -480860631, i32* %10
  br label %123

; <label>:84:                                     ; preds = %11
  store i32 -1455589665, i32* %10
  br label %123

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -1852930119, i32* %10
  br label %123

; <label>:88:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 811534624, i32* %10
  br label %123

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %90, 100001
  %92 = select i1 %91, i32 -643339419, i32 -1334606330
  store i32 %92, i32* %10
  br label %123

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100001 x i32], [100001 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 -1377329137, i32 1363296969
  store i32 %99, i32* %10
  br label %123

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100001 x i8], [100001 x i8]* %7, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  store i32 1, i32* %8, align 4
  store i32 -1334606330, i32* %10
  br label %123

; <label>:107:                                    ; preds = %11
  store i32 -1021770549, i32* %10
  br label %123

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 811534624, i32* %10
  br label %123

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %8, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 1402388305, i32 -864917442
  store i32 %114, i32* %10
  br label %123

; <label>:115:                                    ; preds = %11
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -864917442, i32* %10
  br label %123

; <label>:117:                                    ; preds = %11
  store i32 -810041458, i32* %10
  br label %123

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 1944578242, i32* %10
  br label %123

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %1, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %118, %117, %115, %111, %108, %107, %100, %93, %89, %88, %85, %84, %83, %80, %79, %68, %55, %51, %48, %41, %37, %34, %31, %24, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
