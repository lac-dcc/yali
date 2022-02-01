; ModuleID = 'source-C-CXX/64/916.c'
source_filename = "source-C-CXX/64/916.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 824774495, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %120
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 824774495, label %13
    i32 1446504403, label %18
    i32 1014220190, label %23
    i32 -322404890, label %27
    i32 -1464120129, label %30
    i32 170493399, label %34
    i32 -1077770164, label %38
    i32 -1272859226, label %41
    i32 1475404414, label %45
    i32 1276463932, label %49
    i32 -1373053544, label %52
    i32 -678614579, label %56
    i32 -1409813475, label %60
    i32 1835601126, label %63
    i32 1609851169, label %67
    i32 606403892, label %71
    i32 751354190, label %74
    i32 1242742792, label %78
    i32 -683835643, label %82
    i32 -1925811881, label %85
    i32 -1726232881, label %87
    i32 -1689319472, label %88
    i32 1827440292, label %89
    i32 -741539064, label %90
    i32 281688682, label %91
    i32 -965302801, label %92
    i32 -378853526, label %93
    i32 213168589, label %96
    i32 1153062109, label %101
    i32 -1273800856, label %103
    i32 1530718156, label %108
    i32 350028442, label %110
    i32 1740674919, label %115
    i32 -10708211, label %117
    i32 363614628, label %118
    i32 2072668134, label %119
  ]

; <label>:12:                                     ; preds = %10
  br label %120

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1446504403, i32 213168589
  store i32 %17, i32* %9
  br label %120

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1014220190, i32 -1464120129
  store i32 %22, i32* %9
  br label %120

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -322404890, i32 -1464120129
  store i32 %26, i32* %9
  br label %120

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 -965302801, i32* %9
  br label %120

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 170493399, i32 -1272859226
  store i32 %33, i32* %9
  br label %120

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 -1077770164, i32 -1272859226
  store i32 %37, i32* %9
  br label %120

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 281688682, i32* %9
  br label %120

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 1475404414, i32 -1373053544
  store i32 %44, i32* %9
  br label %120

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1276463932, i32 -1373053544
  store i32 %48, i32* %9
  br label %120

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -741539064, i32* %9
  br label %120

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -678614579, i32 1835601126
  store i32 %55, i32* %9
  br label %120

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 -1409813475, i32 1835601126
  store i32 %59, i32* %9
  br label %120

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 1827440292, i32* %9
  br label %120

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 1609851169, i32 751354190
  store i32 %66, i32* %9
  br label %120

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 606403892, i32 751354190
  store i32 %70, i32* %9
  br label %120

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -1689319472, i32* %9
  br label %120

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %76, i32 1242742792, i32 -1925811881
  store i32 %77, i32* %9
  br label %120

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -683835643, i32 -1925811881
  store i32 %81, i32* %9
  br label %120

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -1726232881, i32* %9
  br label %120

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  store i32 %86, i32* %5, align 4
  store i32 -1726232881, i32* %9
  br label %120

; <label>:87:                                     ; preds = %10
  store i32 -1689319472, i32* %9
  br label %120

; <label>:88:                                     ; preds = %10
  store i32 1827440292, i32* %9
  br label %120

; <label>:89:                                     ; preds = %10
  store i32 -741539064, i32* %9
  br label %120

; <label>:90:                                     ; preds = %10
  store i32 281688682, i32* %9
  br label %120

; <label>:91:                                     ; preds = %10
  store i32 -965302801, i32* %9
  br label %120

; <label>:92:                                     ; preds = %10
  store i32 -378853526, i32* %9
  br label %120

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 824774495, i32* %9
  br label %120

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 1153062109, i32 -1273800856
  store i32 %100, i32* %9
  br label %120

; <label>:101:                                    ; preds = %10
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2072668134, i32* %9
  br label %120

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1530718156, i32 350028442
  store i32 %107, i32* %9
  br label %120

; <label>:108:                                    ; preds = %10
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 363614628, i32* %9
  br label %120

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %111, %112
  %114 = select i1 %113, i32 1740674919, i32 -10708211
  store i32 %114, i32* %9
  br label %120

; <label>:115:                                    ; preds = %10
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -10708211, i32* %9
  br label %120

; <label>:117:                                    ; preds = %10
  store i32 363614628, i32* %9
  br label %120

; <label>:118:                                    ; preds = %10
  store i32 2072668134, i32* %9
  br label %120

; <label>:119:                                    ; preds = %10
  ret i32 0

; <label>:120:                                    ; preds = %118, %117, %115, %110, %108, %103, %101, %96, %93, %92, %91, %90, %89, %88, %87, %85, %82, %78, %74, %71, %67, %63, %60, %56, %52, %49, %45, %41, %38, %34, %30, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
