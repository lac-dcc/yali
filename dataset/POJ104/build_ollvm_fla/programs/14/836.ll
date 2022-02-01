; ModuleID = 'source-C-CXX/14/836.c'
source_filename = "source-C-CXX/14/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x [1000 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 1090310164, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %126
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1090310164, label %18
    i32 1283444065, label %23
    i32 -1847327431, label %24
    i32 -1973121747, label %29
    i32 600119392, label %37
    i32 1254416453, label %40
    i32 -566463221, label %41
    i32 42692568, label %44
    i32 1457047552, label %45
    i32 -2070751848, label %50
    i32 -980360096, label %51
    i32 -1606906030, label %56
    i32 1770832091, label %66
    i32 -468184356, label %69
    i32 2048620766, label %70
    i32 433880555, label %73
    i32 -160002822, label %74
    i32 867040459, label %77
    i32 -1939676486, label %80
    i32 -1890359249, label %84
    i32 1385753710, label %87
    i32 2115756270, label %91
    i32 178225587, label %101
    i32 -849270504, label %104
    i32 1195439621, label %105
    i32 1132248048, label %108
    i32 -1159288234, label %109
    i32 -359229787, label %112
  ]

; <label>:17:                                     ; preds = %15
  br label %126

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1283444065, i32 42692568
  store i32 %22, i32* %14
  br label %126

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1847327431, i32* %14
  br label %126

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1973121747, i32 1254416453
  store i32 %28, i32* %14
  br label %126

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 600119392, i32* %14
  br label %126

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 -1847327431, i32* %14
  br label %126

; <label>:40:                                     ; preds = %15
  store i32 -566463221, i32* %14
  br label %126

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 1090310164, i32* %14
  br label %126

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1457047552, i32* %14
  br label %126

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -2070751848, i32 867040459
  store i32 %49, i32* %14
  br label %126

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -980360096, i32* %14
  br label %126

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1606906030, i32 433880555
  store i32 %55, i32* %14
  br label %126

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %58
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1770832091, i32 -468184356
  store i32 %65, i32* %14
  br label %126

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %7, align 4
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %8, align 4
  store i32 %68, i32* %4, align 4
  store i32 -468184356, i32* %14
  br label %126

; <label>:69:                                     ; preds = %15
  store i32 2048620766, i32* %14
  br label %126

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 -980360096, i32* %14
  br label %126

; <label>:73:                                     ; preds = %15
  store i32 -160002822, i32* %14
  br label %126

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 1457047552, i32* %14
  br label %126

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -1939676486, i32* %14
  br label %126

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %7, align 4
  %82 = icmp sge i32 %81, 0
  %83 = select i1 %82, i32 -1890359249, i32 -359229787
  store i32 %83, i32* %14
  br label %126

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 1385753710, i32* %14
  br label %126

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %8, align 4
  %89 = icmp sge i32 %88, 0
  %90 = select i1 %89, i32 2115756270, i32 1132248048
  store i32 %90, i32* %14
  br label %126

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 178225587, i32 -849270504
  store i32 %100, i32* %14
  br label %126

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %7, align 4
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* %8, align 4
  store i32 %103, i32* %6, align 4
  store i32 -849270504, i32* %14
  br label %126

; <label>:104:                                    ; preds = %15
  store i32 1195439621, i32* %14
  br label %126

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %8, align 4
  store i32 1385753710, i32* %14
  br label %126

; <label>:108:                                    ; preds = %15
  store i32 -1159288234, i32* %14
  br label %126

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %7, align 4
  store i32 -1939676486, i32* %14
  br label %126

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %11, align 4
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %11, align 4
  %123 = mul nsw i32 %121, %122
  store i32 %123, i32* %12, align 4
  %124 = load i32, i32* %12, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  ret i32 0

; <label>:126:                                    ; preds = %109, %108, %105, %104, %101, %91, %87, %84, %80, %77, %74, %73, %70, %69, %66, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
