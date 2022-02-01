; ModuleID = 'source-C-CXX/13/262.c'
source_filename = "source-C-CXX/13/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = alloca [2 x i32], align 4
  %7 = alloca [100000 x %struct.stu], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -2099634296, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %103
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2099634296, label %14
    i32 -52822537, label %19
    i32 1107815462, label %47
    i32 -1599587490, label %50
    i32 1157287322, label %51
    i32 -123144136, label %55
    i32 198169170, label %56
    i32 -1074986933, label %61
    i32 882270043, label %70
    i32 1553297522, label %82
    i32 -856017580, label %83
    i32 -1183650712, label %86
    i32 -76002104, label %99
    i32 1084195418, label %102
  ]

; <label>:13:                                     ; preds = %11
  br label %103

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -52822537, i32 -1599587490
  store i32 %18, i32* %10
  br label %103

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27, i32* %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %37, %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 1107815462, i32* %10
  br label %103

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -2099634296, i32* %10
  br label %103

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1157287322, i32* %10
  br label %103

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 3
  %54 = select i1 %53, i32 -123144136, i32 1084195418
  store i32 %54, i32* %10
  br label %103

; <label>:55:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 198169170, i32* %10
  br label %103

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1074986933, i32 -1183650712
  store i32 %60, i32* %10
  br label %103

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %65, %67
  %69 = select i1 %68, i32 882270043, i32 1553297522
  store i32 %69, i32* %10
  br label %103

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %7, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 %75, i32* %76, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %80, i32* %81, align 4
  store i32 1553297522, i32* %10
  br label %103

; <label>:82:                                     ; preds = %11
  store i32 -856017580, i32* %10
  br label %103

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 198169170, i32* %10
  br label %103

; <label>:86:                                     ; preds = %11
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %88, i32 %90)
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %92, align 4
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %97
  store i32 0, i32* %98, align 4
  store i32 -76002104, i32* %10
  br label %103

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 1157287322, i32* %10
  br label %103

; <label>:102:                                    ; preds = %11
  ret i32 0

; <label>:103:                                    ; preds = %99, %86, %83, %82, %70, %61, %56, %55, %51, %50, %47, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
