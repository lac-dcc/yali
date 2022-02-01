; ModuleID = 'source-C-CXX/38/1912.c'
source_filename = "source-C-CXX/38/1912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %11, align 4
  %16 = alloca i32
  store i32 -785141658, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %115
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -785141658, label %20
    i32 -627307405, label %25
    i32 1604435717, label %31
    i32 -547455734, label %35
    i32 1770497593, label %38
    i32 1180745510, label %42
    i32 450952040, label %46
    i32 -1830252672, label %49
    i32 -941905428, label %53
    i32 862920788, label %56
    i32 534520516, label %60
    i32 1633388462, label %65
    i32 -525342443, label %68
    i32 284404311, label %72
    i32 -153178338, label %77
    i32 1207866953, label %80
    i32 -360357464, label %85
    i32 926440256, label %87
    i32 -1098806974, label %91
    i32 1288803067, label %99
    i32 185900966, label %102
    i32 312429900, label %103
    i32 941056715, label %107
    i32 1415855200, label %110
  ]

; <label>:19:                                     ; preds = %17
  br label %115

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -627307405, i32 1415855200
  store i32 %24, i32* %16
  br label %115

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %7, i32* %8, i8* %4, i8* %5, i32* %9)
  store i32 0, i32* %10, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp sgt i32 %28, 80
  %30 = select i1 %29, i32 1604435717, i32 1770497593
  store i32 %30, i32* %16
  br label %115

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %9, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -547455734, i32 1770497593
  store i32 %34, i32* %16
  br label %115

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 8000
  store i32 %37, i32* %10, align 4
  store i32 1770497593, i32* %16
  br label %115

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %7, align 4
  %40 = icmp sgt i32 %39, 85
  %41 = select i1 %40, i32 1180745510, i32 -1830252672
  store i32 %41, i32* %16
  br label %115

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %8, align 4
  %44 = icmp sgt i32 %43, 80
  %45 = select i1 %44, i32 450952040, i32 -1830252672
  store i32 %45, i32* %16
  br label %115

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 4000
  store i32 %48, i32* %10, align 4
  store i32 -1830252672, i32* %16
  br label %115

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %7, align 4
  %51 = icmp sgt i32 %50, 90
  %52 = select i1 %51, i32 -941905428, i32 862920788
  store i32 %52, i32* %16
  br label %115

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 2000
  store i32 %55, i32* %10, align 4
  store i32 862920788, i32* %16
  br label %115

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %7, align 4
  %58 = icmp sgt i32 %57, 85
  %59 = select i1 %58, i32 534520516, i32 -525342443
  store i32 %59, i32* %16
  br label %115

; <label>:60:                                     ; preds = %17
  %61 = load i8, i8* %5, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 89
  %64 = select i1 %63, i32 1633388462, i32 -525342443
  store i32 %64, i32* %16
  br label %115

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1000
  store i32 %67, i32* %10, align 4
  store i32 -525342443, i32* %16
  br label %115

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %8, align 4
  %70 = icmp sgt i32 %69, 80
  %71 = select i1 %70, i32 284404311, i32 1207866953
  store i32 %71, i32* %16
  br label %115

; <label>:72:                                     ; preds = %17
  %73 = load i8, i8* %4, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 89
  %76 = select i1 %75, i32 -153178338, i32 1207866953
  store i32 %76, i32* %16
  br label %115

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 850
  store i32 %79, i32* %10, align 4
  store i32 1207866953, i32* %16
  br label %115

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %13, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 -360357464, i32 312429900
  store i32 %84, i32* %16
  br label %115

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %10, align 4
  store i32 %86, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 926440256, i32* %16
  br label %115

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %12, align 4
  %89 = icmp slt i32 %88, 20
  %90 = select i1 %89, i32 -1098806974, i32 185900966
  store i32 %90, i32* %16
  br label %115

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  store i32 1288803067, i32* %16
  br label %115

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  store i32 926440256, i32* %16
  br label %115

; <label>:102:                                    ; preds = %17
  store i32 312429900, i32* %16
  br label %115

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %14, align 4
  store i32 941056715, i32* %16
  br label %115

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  store i32 -785141658, i32* %16
  br label %115

; <label>:110:                                    ; preds = %17
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %14, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %111, i32 %112, i32 %113)
  ret i32 0

; <label>:115:                                    ; preds = %107, %103, %102, %99, %91, %87, %85, %80, %77, %72, %68, %65, %60, %56, %53, %49, %46, %42, %38, %35, %31, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
