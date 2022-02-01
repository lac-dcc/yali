; ModuleID = 'source-C-CXX/14/114.c'
source_filename = "source-C-CXX/14/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -890897531, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %120
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -890897531, label %16
    i32 1562785335, label %21
    i32 -1069238149, label %22
    i32 -1009079247, label %27
    i32 -1199970222, label %35
    i32 -1618909309, label %38
    i32 15973085, label %39
    i32 -1719429532, label %42
    i32 -463842453, label %43
    i32 1864936823, label %48
    i32 -200301431, label %49
    i32 -553890282, label %54
    i32 2010212598, label %64
    i32 -341523817, label %67
    i32 1129633479, label %68
    i32 -1439879640, label %71
    i32 -1452200078, label %72
    i32 -1384334611, label %75
    i32 -885173786, label %77
    i32 -1727651409, label %81
    i32 695008967, label %83
    i32 -492131985, label %87
    i32 -139865607, label %97
    i32 -1089200417, label %100
    i32 1001410349, label %101
    i32 863281285, label %104
    i32 -269683528, label %105
    i32 -200697804, label %108
  ]

; <label>:15:                                     ; preds = %13
  br label %120

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1562785335, i32 -1719429532
  store i32 %20, i32* %12
  br label %120

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1069238149, i32* %12
  br label %120

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1009079247, i32 -1618909309
  store i32 %26, i32* %12
  br label %120

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -1199970222, i32* %12
  br label %120

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1069238149, i32* %12
  br label %120

; <label>:38:                                     ; preds = %13
  store i32 15973085, i32* %12
  br label %120

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -890897531, i32* %12
  br label %120

; <label>:42:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -463842453, i32* %12
  br label %120

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1864936823, i32 -1384334611
  store i32 %47, i32* %12
  br label %120

; <label>:48:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -200301431, i32* %12
  br label %120

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -553890282, i32 -1439879640
  store i32 %53, i32* %12
  br label %120

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 2010212598, i32 -341523817
  store i32 %63, i32* %12
  br label %120

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %8, align 4
  store i32 -1439879640, i32* %12
  br label %120

; <label>:67:                                     ; preds = %13
  store i32 1129633479, i32* %12
  br label %120

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -200301431, i32* %12
  br label %120

; <label>:71:                                     ; preds = %13
  store i32 -1452200078, i32* %12
  br label %120

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -463842453, i32* %12
  br label %120

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %2, align 4
  store i32 %76, i32* %4, align 4
  store i32 -885173786, i32* %12
  br label %120

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = icmp sge i32 %78, 1
  %80 = select i1 %79, i32 -1727651409, i32 -200697804
  store i32 %80, i32* %12
  br label %120

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %2, align 4
  store i32 %82, i32* %5, align 4
  store i32 695008967, i32* %12
  br label %120

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %5, align 4
  %85 = icmp sge i32 %84, 1
  %86 = select i1 %85, i32 -492131985, i32 863281285
  store i32 %86, i32* %12
  br label %120

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -139865607, i32 -1089200417
  store i32 %96, i32* %12
  br label %120

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %4, align 4
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %5, align 4
  store i32 %99, i32* %9, align 4
  store i32 863281285, i32* %12
  br label %120

; <label>:100:                                    ; preds = %13
  store i32 1001410349, i32* %12
  br label %120

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %5, align 4
  store i32 695008967, i32* %12
  br label %120

; <label>:104:                                    ; preds = %13
  store i32 -269683528, i32* %12
  br label %120

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %4, align 4
  store i32 -885173786, i32* %12
  br label %120

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sub nsw i32 %115, 1
  %117 = mul nsw i32 %112, %116
  store i32 %117, i32* %10, align 4
  %118 = load i32, i32* %10, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  ret i32 0

; <label>:120:                                    ; preds = %105, %104, %101, %100, %97, %87, %83, %81, %77, %75, %72, %71, %68, %67, %64, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
