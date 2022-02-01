; ModuleID = 'source-C-CXX/54/571.c'
source_filename = "source-C-CXX/54/571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxL = constant i64 100, align 8
@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@a = common global i64 0, align 8
@str = common global [101 x i8] zeroinitializer, align 16
@b = common global i64 0, align 8
@ans = common global [101 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @a, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0), i64* @b)
  %6 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0)) #3
  store i64 %6, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %2, align 8
  %7 = alloca i32
  store i32 -944643020, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %135
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -944643020, label %11
    i32 1004778068, label %16
    i32 1822691248, label %26
    i32 -439818272, label %33
    i32 1244367533, label %42
    i32 -120790477, label %49
    i32 343964250, label %56
    i32 1320224077, label %66
    i32 -38969481, label %76
    i32 -1051515802, label %77
    i32 -1102069411, label %78
    i32 1841821332, label %81
    i32 -753634727, label %82
    i32 1052439116, label %86
    i32 711923129, label %97
    i32 740888037, label %101
    i32 -556484692, label %105
    i32 -1176949326, label %108
    i32 -178585127, label %112
    i32 1968403795, label %118
    i32 -1592531399, label %123
    i32 1496054031, label %130
    i32 -1600133251, label %131
    i32 48783691, label %134
  ]

; <label>:10:                                     ; preds = %8
  br label %135

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* %3, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 1004778068, i32 1841821332
  store i32 %15, i32* %7
  br label %135

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* @a, align 8
  %18 = load i64, i64* %4, align 8
  %19 = mul nsw i64 %18, %17
  store i64 %19, i64* %4, align 8
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 48
  %25 = select i1 %24, i32 1822691248, i32 1244367533
  store i32 %25, i32* %7
  br label %135

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 57
  %32 = select i1 %31, i32 -439818272, i32 1244367533
  store i32 %32, i32* %7
  br label %135

; <label>:33:                                     ; preds = %8
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %4, align 8
  %41 = add nsw i64 %40, %39
  store i64 %41, i64* %4, align 8
  store i32 -1051515802, i32* %7
  br label %135

; <label>:42:                                     ; preds = %8
  %43 = load i64, i64* %2, align 8
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 97
  %48 = select i1 %47, i32 -120790477, i32 1320224077
  store i32 %48, i32* %7
  br label %135

; <label>:49:                                     ; preds = %8
  %50 = load i64, i64* %2, align 8
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 122
  %55 = select i1 %54, i32 343964250, i32 1320224077
  store i32 %55, i32* %7
  br label %135

; <label>:56:                                     ; preds = %8
  %57 = load i64, i64* %2, align 8
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 97
  %62 = add nsw i32 %61, 10
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* %4, align 8
  %65 = add nsw i64 %64, %63
  store i64 %65, i64* %4, align 8
  store i32 -38969481, i32* %7
  br label %135

; <label>:66:                                     ; preds = %8
  %67 = load i64, i64* %2, align 8
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 65
  %72 = add nsw i32 %71, 10
  %73 = sext i32 %72 to i64
  %74 = load i64, i64* %4, align 8
  %75 = add nsw i64 %74, %73
  store i64 %75, i64* %4, align 8
  store i32 -38969481, i32* %7
  br label %135

; <label>:76:                                     ; preds = %8
  store i32 -1051515802, i32* %7
  br label %135

; <label>:77:                                     ; preds = %8
  store i32 -1102069411, i32* %7
  br label %135

; <label>:78:                                     ; preds = %8
  %79 = load i64, i64* %2, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %2, align 8
  store i32 -944643020, i32* %7
  br label %135

; <label>:81:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  store i32 -753634727, i32* %7
  br label %135

; <label>:82:                                     ; preds = %8
  %83 = load i64, i64* %4, align 8
  %84 = icmp sgt i64 %83, 0
  %85 = select i1 %84, i32 1052439116, i32 711923129
  store i32 %85, i32* %7
  br label %135

; <label>:86:                                     ; preds = %8
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* @b, align 8
  %89 = srem i64 %87, %88
  %90 = load i64, i64* %3, align 8
  %91 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %90
  store i64 %89, i64* %91, align 8
  %92 = load i64, i64* @b, align 8
  %93 = load i64, i64* %4, align 8
  %94 = sdiv i64 %93, %92
  store i64 %94, i64* %4, align 8
  %95 = load i64, i64* %3, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %3, align 8
  store i32 -753634727, i32* %7
  br label %135

; <label>:97:                                     ; preds = %8
  %98 = load i64, i64* %3, align 8
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 740888037, i32 -556484692
  store i32 %100, i32* %7
  br label %135

; <label>:101:                                    ; preds = %8
  %102 = load i64, i64* %3, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %3, align 8
  %104 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %103
  store i64 0, i64* %104, align 8
  store i32 -556484692, i32* %7
  br label %135

; <label>:105:                                    ; preds = %8
  %106 = load i64, i64* %3, align 8
  %107 = sub nsw i64 %106, 1
  store i64 %107, i64* %2, align 8
  store i32 -1176949326, i32* %7
  br label %135

; <label>:108:                                    ; preds = %8
  %109 = load i64, i64* %2, align 8
  %110 = icmp sge i64 %109, 0
  %111 = select i1 %110, i32 -178585127, i32 48783691
  store i32 %111, i32* %7
  br label %135

; <label>:112:                                    ; preds = %8
  %113 = load i64, i64* %2, align 8
  %114 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = icmp slt i64 %115, 10
  %117 = select i1 %116, i32 1968403795, i32 -1592531399
  store i32 %117, i32* %7
  br label %135

; <label>:118:                                    ; preds = %8
  %119 = load i64, i64* %2, align 8
  %120 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %121)
  store i32 1496054031, i32* %7
  br label %135

; <label>:123:                                    ; preds = %8
  %124 = load i64, i64* %2, align 8
  %125 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = sub nsw i64 %126, 10
  %128 = add nsw i64 %127, 65
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %128)
  store i32 1496054031, i32* %7
  br label %135

; <label>:130:                                    ; preds = %8
  store i32 -1600133251, i32* %7
  br label %135

; <label>:131:                                    ; preds = %8
  %132 = load i64, i64* %2, align 8
  %133 = add nsw i64 %132, -1
  store i64 %133, i64* %2, align 8
  store i32 -1176949326, i32* %7
  br label %135

; <label>:134:                                    ; preds = %8
  ret i32 0

; <label>:135:                                    ; preds = %131, %130, %123, %118, %112, %108, %105, %101, %97, %86, %82, %81, %78, %77, %76, %66, %56, %49, %42, %33, %26, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
