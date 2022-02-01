; ModuleID = 'source-C-CXX/14/952.c'
source_filename = "source-C-CXX/14/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1000, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1000, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 880058463, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %117
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 880058463, label %18
    i32 64925675, label %23
    i32 1398744615, label %24
    i32 -1525970091, label %29
    i32 -1259306145, label %37
    i32 -1146580126, label %40
    i32 408905005, label %41
    i32 1006301185, label %44
    i32 -705118689, label %45
    i32 -546558087, label %50
    i32 1348487827, label %51
    i32 -203059932, label %56
    i32 195237115, label %66
    i32 606837543, label %71
    i32 442918917, label %73
    i32 -1083624364, label %78
    i32 -828094151, label %80
    i32 -1740427958, label %85
    i32 42639334, label %87
    i32 -1950948630, label %92
    i32 -30035845, label %94
    i32 -1288045425, label %95
    i32 -1448715188, label %96
    i32 -877491026, label %99
    i32 1682555766, label %100
    i32 764147770, label %103
  ]

; <label>:17:                                     ; preds = %15
  br label %117

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 64925675, i32 1006301185
  store i32 %22, i32* %14
  br label %117

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1398744615, i32* %14
  br label %117

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1525970091, i32 -1146580126
  store i32 %28, i32* %14
  br label %117

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -1259306145, i32* %14
  br label %117

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1398744615, i32* %14
  br label %117

; <label>:40:                                     ; preds = %15
  store i32 408905005, i32* %14
  br label %117

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 880058463, i32* %14
  br label %117

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -705118689, i32* %14
  br label %117

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -546558087, i32 764147770
  store i32 %49, i32* %14
  br label %117

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1348487827, i32* %14
  br label %117

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -203059932, i32 -877491026
  store i32 %55, i32* %14
  br label %117

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 195237115, i32 -1288045425
  store i32 %65, i32* %14
  br label %117

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 606837543, i32 442918917
  store i32 %70, i32* %14
  br label %117

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %4, align 4
  store i32 %72, i32* %6, align 4
  store i32 442918917, i32* %14
  br label %117

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1083624364, i32 -828094151
  store i32 %77, i32* %14
  br label %117

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %4, align 4
  store i32 %79, i32* %7, align 4
  store i32 -828094151, i32* %14
  br label %117

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 -1740427958, i32 42639334
  store i32 %84, i32* %14
  br label %117

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %5, align 4
  store i32 %86, i32* %8, align 4
  store i32 42639334, i32* %14
  br label %117

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1950948630, i32 -30035845
  store i32 %91, i32* %14
  br label %117

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* %9, align 4
  store i32 -30035845, i32* %14
  br label %117

; <label>:94:                                     ; preds = %15
  store i32 -1288045425, i32* %14
  br label %117

; <label>:95:                                     ; preds = %15
  store i32 -1448715188, i32* %14
  br label %117

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 1348487827, i32* %14
  br label %117

; <label>:99:                                     ; preds = %15
  store i32 1682555766, i32* %14
  br label %117

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -705118689, i32* %14
  br label %117

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %11, align 4
  %114 = mul nsw i32 %112, %113
  store i32 %114, i32* %12, align 4
  %115 = load i32, i32* %12, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  ret i32 0

; <label>:117:                                    ; preds = %100, %99, %96, %95, %94, %92, %87, %85, %80, %78, %73, %71, %66, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
