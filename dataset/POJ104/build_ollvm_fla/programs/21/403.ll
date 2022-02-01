; ModuleID = 'source-C-CXX/21/403.c'
source_filename = "source-C-CXX/21/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [10000 x i8], align 16
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 0
  store i8 46, i8* %9, align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -1698467531, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %135
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1698467531, label %14
    i32 462787267, label %23
    i32 912254882, label %32
    i32 320241650, label %37
    i32 1608986363, label %39
    i32 733860038, label %45
    i32 457785898, label %46
    i32 -763919091, label %54
    i32 -1318210096, label %66
    i32 356839149, label %84
    i32 -1015546589, label %85
    i32 1220427582, label %88
    i32 1201393718, label %89
    i32 808892273, label %92
    i32 -1102213469, label %95
    i32 -1362395696, label %99
    i32 -415984217, label %111
    i32 -1432241328, label %116
    i32 2144157037, label %119
    i32 -52748738, label %120
    i32 -1308239875, label %123
    i32 -1708296771, label %129
    i32 1582411686, label %131
    i32 -1738487641, label %134
  ]

; <label>:13:                                     ; preds = %11
  br label %135

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %8, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 10
  %22 = select i1 %21, i32 462787267, i32 320241650
  store i32 %22, i32* %10
  br label %135

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  store i32 912254882, i32* %10
  br label %135

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -1698467531, i32* %10
  br label %135

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %1, align 4
  store i32 %38, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 1608986363, i32* %10
  br label %135

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 733860038, i32 808892273
  store i32 %44, i32* %10
  br label %135

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 457785898, i32* %10
  br label %135

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %47, %51
  %53 = select i1 %52, i32 -763919091, i32 1220427582
  store i32 %53, i32* %10
  br label %135

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %58, %63
  %65 = select i1 %64, i32 -1318210096, i32 356839149
  store i32 %65, i32* %10
  br label %135

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %1, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 356839149, i32* %10
  br label %135

; <label>:84:                                     ; preds = %11
  store i32 -1015546589, i32* %10
  br label %135

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %1, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %1, align 4
  store i32 457785898, i32* %10
  br label %135

; <label>:88:                                     ; preds = %11
  store i32 1201393718, i32* %10
  br label %135

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 1608986363, i32* %10
  br label %135

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 2
  store i32 %94, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 -1102213469, i32* %10
  br label %135

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %1, align 4
  %97 = icmp sge i32 %96, 0
  %98 = select i1 %97, i32 -1362395696, i32 -1308239875
  store i32 %98, i32* %10
  br label %135

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %1, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %103, %108
  %110 = select i1 %109, i32 -415984217, i32 -1432241328
  store i32 %110, i32* %10
  br label %135

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %5, align 4
  store i32 -1308239875, i32* %10
  br label %135

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  store i32 2144157037, i32* %10
  br label %135

; <label>:119:                                    ; preds = %11
  store i32 -52748738, i32* %10
  br label %135

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %1, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %1, align 4
  store i32 -1102213469, i32* %10
  br label %135

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp eq i32 %124, %126
  %128 = select i1 %127, i32 -1708296771, i32 1582411686
  store i32 %128, i32* %10
  br label %135

; <label>:129:                                    ; preds = %11
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1738487641, i32* %10
  br label %135

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %5, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %132)
  store i32 -1738487641, i32* %10
  br label %135

; <label>:134:                                    ; preds = %11
  ret void

; <label>:135:                                    ; preds = %131, %129, %123, %120, %119, %116, %111, %99, %95, %92, %89, %88, %85, %84, %66, %54, %46, %45, %39, %37, %32, %23, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
