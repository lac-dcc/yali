; ModuleID = 'source-C-CXX/5/2486.c'
source_filename = "source-C-CXX/5/2486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [150 x [150 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 2055809046, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %120
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2055809046, label %15
    i32 -871401006, label %20
    i32 2054594022, label %22
    i32 -1835029436, label %27
    i32 1267889994, label %28
    i32 -619138256, label %33
    i32 33765557, label %41
    i32 -915800796, label %44
    i32 1414676008, label %45
    i32 -1405878641, label %48
    i32 -402170035, label %49
    i32 1198845129, label %54
    i32 -950814112, label %65
    i32 555780696, label %76
    i32 -700735249, label %77
    i32 -2013055157, label %80
    i32 177029073, label %81
    i32 1949460945, label %87
    i32 -767069660, label %98
    i32 -1114614269, label %109
    i32 -25228407, label %110
    i32 -1047678209, label %113
    i32 -1221231324, label %116
    i32 1710948838, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %120

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -871401006, i32 1710948838
  store i32 %19, i32* %11
  br label %120

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 2054594022, i32* %11
  br label %120

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1835029436, i32 -1405878641
  store i32 %26, i32* %11
  br label %120

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1267889994, i32* %11
  br label %120

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -619138256, i32 -915800796
  store i32 %32, i32* %11
  br label %120

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %8, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [150 x i32], [150 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 33765557, i32* %11
  br label %120

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 1267889994, i32* %11
  br label %120

; <label>:44:                                     ; preds = %12
  store i32 1414676008, i32* %11
  br label %120

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 2054594022, i32* %11
  br label %120

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -402170035, i32* %11
  br label %120

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1198845129, i32 -2013055157
  store i32 %53, i32* %11
  br label %120

; <label>:54:                                     ; preds = %12
  %55 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %8, i64 0, i64 0
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [150 x i32], [150 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp ne i32 %62, 1
  %64 = select i1 %63, i32 -950814112, i32 555780696
  store i32 %64, i32* %11
  br label %120

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %8, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [150 x i32], [150 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %9, align 4
  store i32 555780696, i32* %11
  br label %120

; <label>:76:                                     ; preds = %12
  store i32 -700735249, i32* %11
  br label %120

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -402170035, i32* %11
  br label %120

; <label>:80:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 177029073, i32* %11
  br label %120

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 1949460945, i32 -1047678209
  store i32 %86, i32* %11
  br label %120

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds [150 x i32], [150 x i32]* %90, i64 0, i64 0
  %92 = load i32, i32* %91, align 8
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp ne i32 %95, 1
  %97 = select i1 %96, i32 -767069660, i32 -1114614269
  store i32 %97, i32* %11
  br label %120

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %8, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [150 x i32], [150 x i32]* %101, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, i32* %9, align 4
  store i32 -1114614269, i32* %11
  br label %120

; <label>:109:                                    ; preds = %12
  store i32 -25228407, i32* %11
  br label %120

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 177029073, i32* %11
  br label %120

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %9, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  store i32 -1221231324, i32* %11
  br label %120

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 2055809046, i32* %11
  br label %120

; <label>:119:                                    ; preds = %12
  ret i32 0

; <label>:120:                                    ; preds = %116, %113, %110, %109, %98, %87, %81, %80, %77, %76, %65, %54, %49, %48, %45, %44, %41, %33, %28, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
