; ModuleID = 'source-C-CXX/21/177.c'
source_filename = "source-C-CXX/21/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -75464788, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %136
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -75464788, label %12
    i32 -1196518415, label %21
    i32 1631830904, label %24
    i32 487581747, label %29
    i32 348961331, label %32
    i32 -26622773, label %33
    i32 -1703094591, label %36
    i32 -714513390, label %37
    i32 764887940, label %42
    i32 2045240004, label %43
    i32 -449602628, label %50
    i32 740317987, label %62
    i32 -1452721053, label %80
    i32 -2109895023, label %81
    i32 1798468371, label %84
    i32 2118008674, label %85
    i32 25080232, label %88
    i32 1391129971, label %89
    i32 515563021, label %94
    i32 705303755, label %103
    i32 1187529171, label %104
    i32 64756623, label %113
    i32 1762597240, label %118
    i32 -239042913, label %119
    i32 -332914510, label %122
    i32 -1250954671, label %126
    i32 1569386746, label %130
    i32 374319631, label %132
    i32 -1157076975, label %135
  ]

; <label>:11:                                     ; preds = %9
  br label %136

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15, i8* %6)
  %17 = load i8, i8* %6, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 44
  %20 = select i1 %19, i32 -1196518415, i32 1631830904
  store i32 %20, i32* %8
  br label %136

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -26622773, i32* %8
  br label %136

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %6, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  %28 = select i1 %27, i32 487581747, i32 348961331
  store i32 %28, i32* %8
  br label %136

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -1703094591, i32* %8
  br label %136

; <label>:32:                                     ; preds = %9
  store i32 -26622773, i32* %8
  br label %136

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -75464788, i32* %8
  br label %136

; <label>:36:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -714513390, i32* %8
  br label %136

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 764887940, i32 25080232
  store i32 %41, i32* %8
  br label %136

; <label>:42:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 2045240004, i32* %8
  br label %136

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %45, %46
  %48 = icmp slt i32 %44, %47
  %49 = select i1 %48, i32 -449602628, i32 1798468371
  store i32 %49, i32* %8
  br label %136

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %54, %59
  %61 = select i1 %60, i32 740317987, i32 -1452721053
  store i32 %61, i32* %8
  br label %136

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  store i32 -1452721053, i32* %8
  br label %136

; <label>:80:                                     ; preds = %9
  store i32 -2109895023, i32* %8
  br label %136

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 2045240004, i32* %8
  br label %136

; <label>:84:                                     ; preds = %9
  store i32 2118008674, i32* %8
  br label %136

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -714513390, i32* %8
  br label %136

; <label>:88:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1391129971, i32* %8
  br label %136

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 515563021, i32 -332914510
  store i32 %93, i32* %8
  br label %136

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = icmp eq i32 %98, %100
  %102 = select i1 %101, i32 705303755, i32 1187529171
  store i32 %102, i32* %8
  br label %136

; <label>:103:                                    ; preds = %9
  store i32 -239042913, i32* %8
  br label %136

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 64756623, i32 1762597240
  store i32 %112, i32* %8
  br label %136

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %7, align 4
  store i32 -332914510, i32* %8
  br label %136

; <label>:118:                                    ; preds = %9
  store i32 -239042913, i32* %8
  br label %136

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 1391129971, i32* %8
  br label %136

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 1569386746, i32 -1250954671
  store i32 %125, i32* %8
  br label %136

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %2, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 1569386746, i32 374319631
  store i32 %129, i32* %8
  br label %136

; <label>:130:                                    ; preds = %9
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1157076975, i32* %8
  br label %136

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %7, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  store i32 -1157076975, i32* %8
  br label %136

; <label>:135:                                    ; preds = %9
  ret void

; <label>:136:                                    ; preds = %132, %130, %126, %122, %119, %118, %113, %104, %103, %94, %89, %88, %85, %84, %81, %80, %62, %50, %43, %42, %37, %36, %33, %32, %29, %24, %21, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
