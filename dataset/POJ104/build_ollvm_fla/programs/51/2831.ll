; ModuleID = 'source-C-CXX/51/2831.c'
source_filename = "source-C-CXX/51/2831.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1110277762, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %113
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1110277762, label %12
    i32 160796731, label %17
    i32 1048183333, label %22
    i32 1917106355, label %25
    i32 -1626151121, label %27
    i32 1832345365, label %32
    i32 -802408590, label %42
    i32 -888041649, label %45
    i32 -1442750968, label %50
    i32 1884752154, label %56
    i32 1782807279, label %66
    i32 239603992, label %69
    i32 -961817829, label %71
    i32 -11245796, label %79
    i32 1295568580, label %91
    i32 1774743216, label %94
    i32 -219504332, label %98
    i32 -773415921, label %103
    i32 108010001, label %109
    i32 -931993234, label %112
  ]

; <label>:11:                                     ; preds = %9
  br label %113

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 160796731, i32 1917106355
  store i32 %16, i32* %8
  br label %113

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 1048183333, i32* %8
  br label %113

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 1110277762, i32* %8
  br label %113

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %2, align 4
  store i32 %26, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1626151121, i32* %8
  br label %113

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1832345365, i32 -888041649
  store i32 %31, i32* %8
  br label %113

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -802408590, i32* %8
  br label %113

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1626151121, i32* %8
  br label %113

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = mul nsw i32 2, %46
  %48 = load i32, i32* %1, align 4
  %49 = sub nsw i32 %47, %48
  store i32 %49, i32* %5, align 4
  store i32 -1442750968, i32* %8
  br label %113

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = mul nsw i32 2, %52
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 1884752154, i32 239603992
  store i32 %55, i32* %8
  br label %113

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 1782807279, i32* %8
  br label %113

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -1442750968, i32* %8
  br label %113

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %2, align 4
  store i32 %70, i32* %5, align 4
  store i32 -961817829, i32* %8
  br label %113

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  %74 = mul nsw i32 2, %73
  %75 = load i32, i32* %1, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp slt i32 %72, %76
  %78 = select i1 %77, i32 -11245796, i32 1774743216
  store i32 %78, i32* %8
  br label %113

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %84, %85
  %87 = load i32, i32* %1, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %89
  store i32 %83, i32* %90, align 4
  store i32 1295568580, i32* %8
  br label %113

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -961817829, i32* %8
  br label %113

; <label>:94:                                     ; preds = %9
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 1, i32* %4, align 4
  store i32 -219504332, i32* %8
  br label %113

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -773415921, i32 -931993234
  store i32 %102, i32* %8
  br label %113

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  store i32 108010001, i32* %8
  br label %113

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -219504332, i32* %8
  br label %113

; <label>:112:                                    ; preds = %9
  ret void

; <label>:113:                                    ; preds = %109, %103, %98, %94, %91, %79, %71, %69, %66, %56, %50, %45, %42, %32, %27, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
