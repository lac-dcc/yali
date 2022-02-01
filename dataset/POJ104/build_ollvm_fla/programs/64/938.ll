; ModuleID = 'source-C-CXX/64/938.c'
source_filename = "source-C-CXX/64/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x [1000 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -2074964962, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %138
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2074964962, label %13
    i32 1239249077, label %18
    i32 312730611, label %19
    i32 1194925751, label %23
    i32 -228289647, label %31
    i32 1108251741, label %34
    i32 1396934608, label %35
    i32 -323718494, label %38
    i32 33708482, label %39
    i32 1353380540, label %44
    i32 -925633501, label %57
    i32 1965725237, label %58
    i32 -1870324106, label %66
    i32 919324667, label %74
    i32 -488683856, label %82
    i32 -2005328170, label %90
    i32 -365304383, label %98
    i32 1364338430, label %106
    i32 -455816283, label %109
    i32 -966617263, label %112
    i32 -200396344, label %113
    i32 -837665789, label %116
    i32 168259548, label %121
    i32 1957265675, label %123
    i32 -1583238692, label %128
    i32 914199471, label %130
    i32 338213854, label %135
    i32 -1876025018, label %137
  ]

; <label>:12:                                     ; preds = %10
  br label %138

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1239249077, i32 -323718494
  store i32 %17, i32* %9
  br label %138

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 312730611, i32* %9
  br label %138

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 2
  %22 = select i1 %21, i32 1194925751, i32 1108251741
  store i32 %22, i32* %9
  br label %138

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -228289647, i32* %9
  br label %138

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 312730611, i32* %9
  br label %138

; <label>:34:                                     ; preds = %10
  store i32 1396934608, i32* %9
  br label %138

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -2074964962, i32* %9
  br label %138

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 33708482, i32* %9
  br label %138

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1353380540, i32 -837665789
  store i32 %43, i32* %9
  br label %138

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %46
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %51
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %52, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %49, %54
  %56 = select i1 %55, i32 -925633501, i32 1965725237
  store i32 %56, i32* %9
  br label %138

; <label>:57:                                     ; preds = %10
  store i32 -200396344, i32* %9
  br label %138

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %60
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1870324106, i32 919324667
  store i32 %65, i32* %9
  br label %138

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %69, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 1364338430, i32 919324667
  store i32 %73, i32* %9
  br label %138

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %76
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -488683856, i32 -2005328170
  store i32 %81, i32* %9
  br label %138

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %84
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %85, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 2
  %89 = select i1 %88, i32 1364338430, i32 -2005328170
  store i32 %89, i32* %9
  br label %138

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %92
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %93, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = icmp eq i32 %95, 2
  %97 = select i1 %96, i32 -365304383, i32 -455816283
  store i32 %97, i32* %9
  br label %138

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %100
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %101, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 1364338430, i32 -455816283
  store i32 %105, i32* %9
  br label %138

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 -966617263, i32* %9
  br label %138

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 -966617263, i32* %9
  br label %138

; <label>:112:                                    ; preds = %10
  store i32 -200396344, i32* %9
  br label %138

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 33708482, i32* %9
  br label %138

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 168259548, i32 1957265675
  store i32 %120, i32* %9
  br label %138

; <label>:121:                                    ; preds = %10
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1957265675, i32* %9
  br label %138

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -1583238692, i32 914199471
  store i32 %127, i32* %9
  br label %138

; <label>:128:                                    ; preds = %10
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 914199471, i32* %9
  br label %138

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %131, %132
  %134 = select i1 %133, i32 338213854, i32 -1876025018
  store i32 %134, i32* %9
  br label %138

; <label>:135:                                    ; preds = %10
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1876025018, i32* %9
  br label %138

; <label>:137:                                    ; preds = %10
  ret i32 0

; <label>:138:                                    ; preds = %135, %130, %128, %123, %121, %116, %113, %112, %109, %106, %98, %90, %82, %74, %66, %58, %57, %44, %39, %38, %35, %34, %31, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
