; ModuleID = 'source-C-CXX/83/229.c'
source_filename = "source-C-CXX/83/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 100, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %2
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1377588750, i32* %11
  %12 = alloca i32
  %13 = alloca i32
  %14 = alloca i32
  %15 = alloca i32
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %0, %118
  %18 = load i32, i32* %11
  switch i32 %18, label %19 [
    i32 -1377588750, label %20
    i32 -889984456, label %25
    i32 -948227798, label %28
    i32 1296947555, label %35
    i32 -1107262807, label %41
    i32 1542397043, label %43
    i32 136132637, label %45
    i32 1961435460, label %51
    i32 80843713, label %53
    i32 -1906271240, label %55
    i32 -1648342928, label %57
    i32 348058750, label %61
    i32 1893411856, label %65
    i32 -47373338, label %71
    i32 97935199, label %73
    i32 1785723013, label %79
    i32 -1444177690, label %84
    i32 2009160531, label %86
    i32 -275472393, label %88
    i32 -1624639820, label %94
    i32 -1402280662, label %96
    i32 -1091050692, label %98
    i32 -1021083469, label %104
    i32 1221583402, label %106
    i32 2133189572, label %108
    i32 -2098379877, label %110
    i32 -1971733595, label %111
    i32 -629158168, label %114
  ]

; <label>:19:                                     ; preds = %17
  br label %118

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -889984456, i32 -948227798
  store i32 %24, i32* %11
  br label %118

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %4, align 4
  store i32 %27, i32* %3, align 4
  store i32 -948227798, i32* %11
  br label %118

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 1296947555, i32 -1648342928
  store i32 %34, i32* %11
  br label %118

; <label>:35:                                     ; preds = %17
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 -1107262807, i32 1542397043
  store i32 %40, i32* %11
  br label %118

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %3, align 4
  store i32 136132637, i32* %11
  store i32 %42, i32* %12
  br label %118

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %6, align 4
  store i32 136132637, i32* %11
  store i32 %44, i32* %12
  br label %118

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %12
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1961435460, i32 80843713
  store i32 %50, i32* %11
  br label %118

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %4, align 4
  store i32 -1906271240, i32* %11
  store i32 %52, i32* %13
  br label %118

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %6, align 4
  store i32 -1906271240, i32* %11
  store i32 %54, i32* %13
  br label %118

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %13
  store i32 %56, i32* %4, align 4
  store i32 -1648342928, i32* %11
  br label %118

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %5, align 4
  store i32 348058750, i32* %11
  br label %118

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %5, align 4
  %63 = icmp sgt i32 %62, 0
  %64 = select i1 %63, i32 1893411856, i32 -629158168
  store i32 %64, i32* %11
  br label %118

; <label>:65:                                     ; preds = %17
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -47373338, i32 97935199
  store i32 %70, i32* %11
  br label %118

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %3, align 4
  store i32 97935199, i32* %11
  br label %118

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp ne i32 %75, %76
  %78 = select i1 %77, i32 1785723013, i32 -2098379877
  store i32 %78, i32* %11
  br label %118

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1444177690, i32 2009160531
  store i32 %83, i32* %11
  br label %118

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %3, align 4
  store i32 -275472393, i32* %11
  store i32 %85, i32* %14
  br label %118

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %6, align 4
  store i32 -275472393, i32* %11
  store i32 %87, i32* %14
  br label %118

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %14
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = select i1 %92, i32 -1624639820, i32 -1402280662
  store i32 %93, i32* %11
  br label %118

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %3, align 4
  store i32 -1091050692, i32* %11
  store i32 %95, i32* %15
  br label %118

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %6, align 4
  store i32 -1091050692, i32* %11
  store i32 %97, i32* %15
  br label %118

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %15
  store i32 %99, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 -1021083469, i32 1221583402
  store i32 %103, i32* %11
  br label %118

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %4, align 4
  store i32 2133189572, i32* %11
  store i32 %105, i32* %16
  br label %118

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %7, align 4
  store i32 2133189572, i32* %11
  store i32 %107, i32* %16
  br label %118

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %16
  store i32 %109, i32* %4, align 4
  store i32 -2098379877, i32* %11
  br label %118

; <label>:110:                                    ; preds = %17
  store i32 -1971733595, i32* %11
  br label %118

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %5, align 4
  store i32 348058750, i32* %11
  br label %118

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %115, i32 %116)
  ret void

; <label>:118:                                    ; preds = %111, %110, %108, %106, %104, %98, %96, %94, %88, %86, %84, %79, %73, %71, %65, %61, %57, %55, %53, %51, %45, %43, %41, %35, %28, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
