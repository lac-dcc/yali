; ModuleID = 'source-C-CXX/88/1363.c'
source_filename = "source-C-CXX/88/1363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %13
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %17)
  %19 = alloca i32
  store i32 -489360486, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %121
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -489360486, label %24
    i32 -1499304439, label %31
    i32 1629914222, label %37
    i32 -1708152894, label %40
    i32 1489573705, label %50
    i32 707516531, label %51
    i32 935661361, label %56
    i32 191679318, label %57
    i32 2024404042, label %62
    i32 -305240984, label %70
    i32 -1957963708, label %71
    i32 1691711512, label %72
    i32 645062218, label %75
    i32 412519391, label %79
    i32 180698900, label %80
    i32 -1013204645, label %81
    i32 -1017192008, label %86
    i32 137022567, label %94
    i32 -1009166577, label %97
    i32 -1481047099, label %98
    i32 2013918030, label %101
    i32 -2014188716, label %107
    i32 -1835048418, label %110
    i32 1526291716, label %111
    i32 676645987, label %114
    i32 -1902477555, label %118
    i32 -1473893653, label %120
  ]

; <label>:23:                                     ; preds = %21
  br label %121

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1629914222, i32 -1499304439
  store i32 %30, i32* %19
  store i1 true, i1* %20
  br label %121

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  store i32 1629914222, i32* %19
  store i1 %36, i1* %20
  br label %121

; <label>:37:                                     ; preds = %21
  %38 = load i1, i1* %20
  %39 = select i1 %38, i32 -1708152894, i32 1489573705
  store i32 %39, i32* %19
  br label %121

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %45, i32* %48)
  store i32 -489360486, i32* %19
  br label %121

; <label>:50:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 707516531, i32* %19
  br label %121

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 935661361, i32 676645987
  store i32 %55, i32* %19
  br label %121

; <label>:56:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 191679318, i32* %19
  br label %121

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 2024404042, i32 645062218
  store i32 %61, i32* %19
  br label %121

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 -305240984, i32 -1957963708
  store i32 %69, i32* %19
  br label %121

; <label>:70:                                     ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 645062218, i32* %19
  br label %121

; <label>:71:                                     ; preds = %21
  store i32 1691711512, i32* %19
  br label %121

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 191679318, i32* %19
  br label %121

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 412519391, i32 180698900
  store i32 %78, i32* %19
  br label %121

; <label>:79:                                     ; preds = %21
  store i32 1526291716, i32* %19
  br label %121

; <label>:80:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -1013204645, i32* %19
  br label %121

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1017192008, i32 2013918030
  store i32 %85, i32* %19
  br label %121

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 137022567, i32 -1009166577
  store i32 %93, i32* %19
  br label %121

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 -1009166577, i32* %19
  br label %121

; <label>:97:                                     ; preds = %21
  store i32 -1481047099, i32* %19
  br label %121

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -1013204645, i32* %19
  br label %121

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp eq i32 %102, %104
  %106 = select i1 %105, i32 -2014188716, i32 -1835048418
  store i32 %106, i32* %19
  br label %121

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %5, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  store i32 1, i32* %10, align 4
  store i32 -1835048418, i32* %19
  br label %121

; <label>:110:                                    ; preds = %21
  store i32 1526291716, i32* %19
  br label %121

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 707516531, i32* %19
  br label %121

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %10, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -1902477555, i32 -1473893653
  store i32 %117, i32* %19
  br label %121

; <label>:118:                                    ; preds = %21
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1473893653, i32* %19
  br label %121

; <label>:120:                                    ; preds = %21
  ret void

; <label>:121:                                    ; preds = %118, %114, %111, %110, %107, %101, %98, %97, %94, %86, %81, %80, %79, %75, %72, %71, %70, %62, %57, %56, %51, %50, %40, %37, %31, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
