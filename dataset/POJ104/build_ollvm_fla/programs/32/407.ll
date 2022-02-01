; ModuleID = 'source-C-CXX/32/407.c'
source_filename = "source-C-CXX/32/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1382162793, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %121
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1382162793, label %13
    i32 559995834, label %18
    i32 -1379921633, label %19
    i32 873907217, label %23
    i32 -527856302, label %27
    i32 1648343986, label %30
    i32 -859077214, label %33
    i32 1863317387, label %37
    i32 1528855149, label %45
    i32 706638426, label %48
    i32 1621397808, label %49
    i32 -2115134851, label %52
    i32 -549999473, label %53
    i32 -37494464, label %58
    i32 -861770429, label %66
    i32 -76219586, label %70
    i32 -1827881823, label %78
    i32 -1164366853, label %82
    i32 571479849, label %90
    i32 -1493990406, label %94
    i32 123686143, label %102
    i32 -102396717, label %106
    i32 -1531246034, label %107
    i32 -874535054, label %110
    i32 -385642317, label %117
    i32 1238221242, label %120
  ]

; <label>:12:                                     ; preds = %10
  br label %121

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 559995834, i32 1238221242
  store i32 %17, i32* %9
  br label %121

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1379921633, i32* %9
  br label %121

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 10000
  %22 = select i1 %21, i32 873907217, i32 1648343986
  store i32 %22, i32* %9
  br label %121

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %25
  store i8 48, i8* %26, align 1
  store i32 -527856302, i32* %9
  br label %121

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 -1379921633, i32* %9
  br label %121

; <label>:30:                                     ; preds = %10
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  store i32 0, i32* %6, align 4
  store i32 -859077214, i32* %9
  br label %121

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %34, 10000
  %36 = select i1 %35, i32 1863317387, i32 -2115134851
  store i32 %36, i32* %9
  br label %121

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 48
  %44 = select i1 %43, i32 1528855149, i32 706638426
  store i32 %44, i32* %9
  br label %121

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 706638426, i32* %9
  br label %121

; <label>:48:                                     ; preds = %10
  store i32 1621397808, i32* %9
  br label %121

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -859077214, i32* %9
  br label %121

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -549999473, i32* %9
  br label %121

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -37494464, i32 -874535054
  store i32 %57, i32* %9
  br label %121

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 65
  %65 = select i1 %64, i32 -861770429, i32 -76219586
  store i32 %65, i32* %9
  br label %121

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %68
  store i8 84, i8* %69, align 1
  store i32 -76219586, i32* %9
  br label %121

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 84
  %77 = select i1 %76, i32 -1827881823, i32 -1164366853
  store i32 %77, i32* %9
  br label %121

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %80
  store i8 65, i8* %81, align 1
  store i32 -1164366853, i32* %9
  br label %121

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 71
  %89 = select i1 %88, i32 571479849, i32 -1493990406
  store i32 %89, i32* %9
  br label %121

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %92
  store i8 67, i8* %93, align 1
  store i32 -1493990406, i32* %9
  br label %121

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 67
  %101 = select i1 %100, i32 123686143, i32 -102396717
  store i32 %101, i32* %9
  br label %121

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %104
  store i8 71, i8* %105, align 1
  store i32 -102396717, i32* %9
  br label %121

; <label>:106:                                    ; preds = %10
  store i32 -1531246034, i32* %9
  br label %121

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -549999473, i32* %9
  br label %121

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %113
  store i8 0, i8* %114, align 1
  %115 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %115)
  store i32 -385642317, i32* %9
  br label %121

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 1382162793, i32* %9
  br label %121

; <label>:120:                                    ; preds = %10
  ret i32 0

; <label>:121:                                    ; preds = %117, %110, %107, %106, %102, %94, %90, %82, %78, %70, %66, %58, %53, %52, %49, %48, %45, %37, %33, %30, %27, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
