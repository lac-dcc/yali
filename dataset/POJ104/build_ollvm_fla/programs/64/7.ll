; ModuleID = 'source-C-CXX/64/7.c'
source_filename = "source-C-CXX/64/7.c"
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
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 957856484, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %102
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 957856484, label %13
    i32 1201117531, label %18
    i32 -271414386, label %23
    i32 -116573737, label %27
    i32 1346988580, label %30
    i32 -1654114410, label %34
    i32 -1411036124, label %37
    i32 -1092644062, label %38
    i32 -1901516533, label %42
    i32 -581458819, label %46
    i32 -1285385044, label %49
    i32 -302369487, label %53
    i32 -715980561, label %56
    i32 -513807297, label %57
    i32 -1734178522, label %61
    i32 -98311533, label %65
    i32 -1821038998, label %68
    i32 -171003052, label %72
    i32 945290796, label %75
    i32 2048893159, label %76
    i32 526876795, label %77
    i32 -1029350880, label %80
    i32 867020660, label %85
    i32 -321950350, label %87
    i32 -2007454268, label %92
    i32 1484966498, label %94
    i32 689736876, label %99
    i32 -313362852, label %101
  ]

; <label>:12:                                     ; preds = %10
  br label %102

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1201117531, i32 -1029350880
  store i32 %17, i32* %9
  br label %102

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %4)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -271414386, i32 -1092644062
  store i32 %22, i32* %9
  br label %102

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -116573737, i32 1346988580
  store i32 %26, i32* %9
  br label %102

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 1346988580, i32* %9
  br label %102

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 2
  %33 = select i1 %32, i32 -1654114410, i32 -1411036124
  store i32 %33, i32* %9
  br label %102

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -1411036124, i32* %9
  br label %102

; <label>:37:                                     ; preds = %10
  store i32 -1092644062, i32* %9
  br label %102

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -1901516533, i32 -513807297
  store i32 %41, i32* %9
  br label %102

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, i32 -581458819, i32 -1285385044
  store i32 %45, i32* %9
  br label %102

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -1285385044, i32* %9
  br label %102

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -302369487, i32 -715980561
  store i32 %52, i32* %9
  br label %102

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -715980561, i32* %9
  br label %102

; <label>:56:                                     ; preds = %10
  store i32 -513807297, i32* %9
  br label %102

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %59, i32 -1734178522, i32 2048893159
  store i32 %60, i32* %9
  br label %102

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -98311533, i32 -1821038998
  store i32 %64, i32* %9
  br label %102

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -1821038998, i32* %9
  br label %102

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -171003052, i32 945290796
  store i32 %71, i32* %9
  br label %102

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 945290796, i32* %9
  br label %102

; <label>:75:                                     ; preds = %10
  store i32 2048893159, i32* %9
  br label %102

; <label>:76:                                     ; preds = %10
  store i32 526876795, i32* %9
  br label %102

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 957856484, i32* %9
  br label %102

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 867020660, i32 -321950350
  store i32 %84, i32* %9
  br label %102

; <label>:85:                                     ; preds = %10
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -321950350, i32* %9
  br label %102

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -2007454268, i32 1484966498
  store i32 %91, i32* %9
  br label %102

; <label>:92:                                     ; preds = %10
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1484966498, i32* %9
  br label %102

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 689736876, i32 -313362852
  store i32 %98, i32* %9
  br label %102

; <label>:99:                                     ; preds = %10
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -313362852, i32* %9
  br label %102

; <label>:101:                                    ; preds = %10
  ret i32 0

; <label>:102:                                    ; preds = %99, %94, %92, %87, %85, %80, %77, %76, %75, %72, %68, %65, %61, %57, %56, %53, %49, %46, %42, %38, %37, %34, %30, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
