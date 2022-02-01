; ModuleID = 'source-C-CXX/54/1682.c'
source_filename = "source-C-CXX/54/1682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stack = type { [101 x i8], i32 }

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [101 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.stack*, align 8
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -1174037183, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %100
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1174037183, label %12
    i32 1658215135, label %17
    i32 959188728, label %25
    i32 -512415298, label %27
    i32 -826225012, label %32
    i32 -628677340, label %36
    i32 1773695874, label %44
    i32 1065408389, label %48
    i32 -1542295134, label %60
    i32 -1876109118, label %73
    i32 1531470515, label %77
    i32 -261592870, label %78
    i32 -1424335405, label %84
    i32 -610759217, label %96
    i32 -304334772, label %97
    i32 -234923460, label %99
  ]

; <label>:11:                                     ; preds = %9
  br label %100

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %13, i64* %3)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 1658215135, i32 -234923460
  store i32 %16, i32* %8
  br label %100

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %2, align 8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %21 = call i64 @change(i32 %19, i8* %20)
  store i64 %21, i64* %4, align 8
  %22 = load i64, i64* %4, align 8
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 959188728, i32 -512415298
  store i32 %24, i32* %8
  br label %100

; <label>:25:                                     ; preds = %9
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -304334772, i32* %8
  br label %100

; <label>:27:                                     ; preds = %9
  %28 = call noalias i8* @malloc(i64 108) #4
  %29 = bitcast i8* %28 to %struct.stack*
  store %struct.stack* %29, %struct.stack** %7, align 8
  %30 = load %struct.stack*, %struct.stack** %7, align 8
  %31 = getelementptr inbounds %struct.stack, %struct.stack* %30, i32 0, i32 1
  store i32 0, i32* %31, align 4
  store i32 -826225012, i32* %8
  br label %100

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %4, align 8
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 -628677340, i32 1531470515
  store i32 %35, i32* %8
  br label %100

; <label>:36:                                     ; preds = %9
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %3, align 8
  %39 = srem i64 %37, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 1773695874, i32 -1542295134
  store i32 %43, i32* %8
  br label %100

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  %46 = icmp sle i32 %45, 9
  %47 = select i1 %46, i32 1065408389, i32 -1542295134
  store i32 %47, i32* %8
  br label %100

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 48
  %51 = trunc i32 %50 to i8
  %52 = load %struct.stack*, %struct.stack** %7, align 8
  %53 = getelementptr inbounds %struct.stack, %struct.stack* %52, i32 0, i32 0
  %54 = load %struct.stack*, %struct.stack** %7, align 8
  %55 = getelementptr inbounds %struct.stack, %struct.stack* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %53, i64 0, i64 %58
  store i8 %51, i8* %59, align 1
  store i32 -1876109118, i32* %8
  br label %100

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 10
  %63 = add nsw i32 %62, 65
  %64 = trunc i32 %63 to i8
  %65 = load %struct.stack*, %struct.stack** %7, align 8
  %66 = getelementptr inbounds %struct.stack, %struct.stack* %65, i32 0, i32 0
  %67 = load %struct.stack*, %struct.stack** %7, align 8
  %68 = getelementptr inbounds %struct.stack, %struct.stack* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %66, i64 0, i64 %71
  store i8 %64, i8* %72, align 1
  store i32 -1876109118, i32* %8
  br label %100

; <label>:73:                                     ; preds = %9
  %74 = load i64, i64* %3, align 8
  %75 = load i64, i64* %4, align 8
  %76 = sdiv i64 %75, %74
  store i64 %76, i64* %4, align 8
  store i32 -826225012, i32* %8
  br label %100

; <label>:77:                                     ; preds = %9
  store i32 -261592870, i32* %8
  br label %100

; <label>:78:                                     ; preds = %9
  %79 = load %struct.stack*, %struct.stack** %7, align 8
  %80 = getelementptr inbounds %struct.stack, %struct.stack* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1424335405, i32 -610759217
  store i32 %83, i32* %8
  br label %100

; <label>:84:                                     ; preds = %9
  %85 = load %struct.stack*, %struct.stack** %7, align 8
  %86 = getelementptr inbounds %struct.stack, %struct.stack* %85, i32 0, i32 0
  %87 = load %struct.stack*, %struct.stack** %7, align 8
  %88 = getelementptr inbounds %struct.stack, %struct.stack* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %88, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %86, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  store i32 -261592870, i32* %8
  br label %100

; <label>:96:                                     ; preds = %9
  store i32 -304334772, i32* %8
  br label %100

; <label>:97:                                     ; preds = %9
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1174037183, i32* %8
  br label %100

; <label>:99:                                     ; preds = %9
  ret i32 0

; <label>:100:                                    ; preds = %97, %96, %84, %78, %77, %73, %60, %48, %44, %36, %32, %27, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @change(i32, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = call i64 @strlen(i8* %9) #5
  %11 = sub i64 %10, 1
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = alloca i32
  store i32 -537837671, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %98
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -537837671, label %17
    i32 338620012, label %21
    i32 -793769485, label %30
    i32 -1280747594, label %39
    i32 1338099242, label %47
    i32 1779881722, label %56
    i32 -127015694, label %65
    i32 -2088043104, label %73
    i32 1680800100, label %81
    i32 -1576423930, label %82
    i32 -1486745082, label %93
    i32 530755074, label %96
  ]

; <label>:16:                                     ; preds = %14
  br label %98

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp sge i32 %18, 0
  %20 = select i1 %19, i32 338620012, i32 530755074
  store i32 %20, i32* %13
  br label %98

; <label>:21:                                     ; preds = %14
  %22 = load i8*, i8** %4, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  %29 = select i1 %28, i32 -793769485, i32 1338099242
  store i32 %29, i32* %13
  br label %98

; <label>:30:                                     ; preds = %14
  %31 = load i8*, i8** %4, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 90
  %38 = select i1 %37, i32 -1280747594, i32 1338099242
  store i32 %38, i32* %13
  br label %98

; <label>:39:                                     ; preds = %14
  %40 = load i8*, i8** %4, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 55
  store i32 %46, i32* %6, align 4
  store i32 -1576423930, i32* %13
  br label %98

; <label>:47:                                     ; preds = %14
  %48 = load i8*, i8** %4, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 97
  %55 = select i1 %54, i32 1779881722, i32 -2088043104
  store i32 %55, i32* %13
  br label %98

; <label>:56:                                     ; preds = %14
  %57 = load i8*, i8** %4, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 122
  %64 = select i1 %63, i32 -127015694, i32 -2088043104
  store i32 %64, i32* %13
  br label %98

; <label>:65:                                     ; preds = %14
  %66 = load i8*, i8** %4, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 87
  store i32 %72, i32* %6, align 4
  store i32 1680800100, i32* %13
  br label %98

; <label>:73:                                     ; preds = %14
  %74 = load i8*, i8** %4, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  store i32 %80, i32* %6, align 4
  store i32 1680800100, i32* %13
  br label %98

; <label>:81:                                     ; preds = %14
  store i32 -1576423930, i32* %13
  br label %98

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* %8, align 8
  %86 = mul nsw i64 %84, %85
  %87 = load i64, i64* %7, align 8
  %88 = add nsw i64 %87, %86
  store i64 %88, i64* %7, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %8, align 8
  %92 = mul nsw i64 %91, %90
  store i64 %92, i64* %8, align 8
  store i32 -1486745082, i32* %13
  br label %98

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %5, align 4
  store i32 -537837671, i32* %13
  br label %98

; <label>:96:                                     ; preds = %14
  %97 = load i64, i64* %7, align 8
  ret i64 %97

; <label>:98:                                     ; preds = %93, %82, %81, %73, %65, %56, %47, %39, %30, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
