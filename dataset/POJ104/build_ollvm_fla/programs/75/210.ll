; ModuleID = 'source-C-CXX/75/210.c'
source_filename = "source-C-CXX/75/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

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
  %9 = alloca [10001 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 30000, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 1250342978, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %132
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1250342978, label %15
    i32 2101641534, label %19
    i32 1402113716, label %23
    i32 -1676365887, label %26
    i32 -916022408, label %27
    i32 -1881776545, label %32
    i32 -63871028, label %38
    i32 363844797, label %40
    i32 -572104018, label %45
    i32 -745317780, label %47
    i32 218234258, label %50
    i32 -1350796344, label %55
    i32 128648677, label %59
    i32 -914175430, label %62
    i32 -818876618, label %69
    i32 -1318703071, label %73
    i32 -562700003, label %77
    i32 1547011461, label %84
    i32 -1710031032, label %88
    i32 -543402720, label %92
    i32 -1346202713, label %93
    i32 -1171508782, label %96
    i32 -1845988462, label %104
    i32 -297073559, label %109
    i32 998456845, label %116
    i32 -757524919, label %117
    i32 -1412159371, label %118
    i32 423477204, label %121
    i32 354542840, label %125
    i32 -811324393, label %129
    i32 -1647936709, label %131
  ]

; <label>:14:                                     ; preds = %12
  br label %132

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 10000
  %18 = select i1 %17, i32 2101641534, i32 -1676365887
  store i32 %18, i32* %11
  br label %132

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 1402113716, i32* %11
  br label %132

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 1250342978, i32* %11
  br label %132

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -916022408, i32* %11
  br label %132

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1881776545, i32 -1171508782
  store i32 %31, i32* %11
  br label %132

; <label>:32:                                     ; preds = %12
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -63871028, i32 363844797
  store i32 %37, i32* %11
  br label %132

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %7, align 4
  store i32 363844797, i32* %11
  br label %132

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 -572104018, i32 -745317780
  store i32 %44, i32* %11
  br label %132

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %8, align 4
  store i32 -745317780, i32* %11
  br label %132

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 218234258, i32* %11
  br label %132

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1350796344, i32 -914175430
  store i32 %54, i32* %11
  br label %132

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %57
  store i32 1, i32* %58, align 4
  store i32 128648677, i32* %11
  br label %132

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 218234258, i32* %11
  br label %132

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -818876618, i32 -1318703071
  store i32 %68, i32* %11
  br label %132

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %71
  store i32 2, i32* %72, align 4
  store i32 -562700003, i32* %11
  br label %132

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %75
  store i32 1, i32* %76, align 4
  store i32 -562700003, i32* %11
  br label %132

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 1547011461, i32 -1710031032
  store i32 %83, i32* %11
  br label %132

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %86
  store i32 2, i32* %87, align 4
  store i32 -543402720, i32* %11
  br label %132

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %90
  store i32 1, i32* %91, align 4
  store i32 -543402720, i32* %11
  br label %132

; <label>:92:                                     ; preds = %12
  store i32 -1346202713, i32* %11
  br label %132

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 -916022408, i32* %11
  br label %132

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %98
  store i32 1, i32* %99, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %101
  store i32 1, i32* %102, align 4
  store i32 1, i32* %6, align 4
  %103 = load i32, i32* %8, align 4
  store i32 %103, i32* %2, align 4
  store i32 -1845988462, i32* %11
  br label %132

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 -297073559, i32 423477204
  store i32 %108, i32* %11
  br label %132

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 1
  %115 = select i1 %114, i32 998456845, i32 -757524919
  store i32 %115, i32* %11
  br label %132

; <label>:116:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 423477204, i32* %11
  br label %132

; <label>:117:                                    ; preds = %12
  store i32 -1412159371, i32* %11
  br label %132

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  store i32 -1845988462, i32* %11
  br label %132

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 354542840, i32 -811324393
  store i32 %124, i32* %11
  br label %132

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %7, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %126, i32 %127)
  store i32 -1647936709, i32* %11
  br label %132

; <label>:129:                                    ; preds = %12
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1647936709, i32* %11
  br label %132

; <label>:131:                                    ; preds = %12
  ret i32 0

; <label>:132:                                    ; preds = %129, %125, %121, %118, %117, %116, %109, %104, %96, %93, %92, %88, %84, %77, %73, %69, %62, %59, %55, %50, %47, %45, %40, %38, %32, %27, %26, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
