; ModuleID = 'source-C-CXX/65/1056.c'
source_filename = "source-C-CXX/65/1056.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.montha = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isrunnian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -370876557, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -370876557, label %11
    i32 -1807732867, label %15
    i32 -1440870832, label %20
    i32 -1966889891, label %25
    i32 -684849103, label %26
    i32 -795381201, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1966889891, i32 -1807732867
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1440870832, i32 -684849103
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1966889891, i32 -684849103
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -795381201, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -795381201, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([13 x i32]* @main.montha to i8*), i64 52, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 7
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %13, 4
  %15 = add nsw i32 %12, %14
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 100
  %18 = sub nsw i32 %15, %17
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 400
  %21 = add nsw i32 %18, %20
  store i32 %21, i32* %6, align 4
  store i32 1, i32* %2, align 4
  %22 = alloca i32
  store i32 -1908668772, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %102
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1908668772, label %26
    i32 -1289830908, label %31
    i32 2000047171, label %38
    i32 -2121065230, label %41
    i32 815692775, label %50
    i32 1103193768, label %54
    i32 1192339435, label %57
    i32 -1257020618, label %63
    i32 -1415264714, label %65
    i32 1605856954, label %69
    i32 1356670088, label %71
    i32 196439458, label %75
    i32 88459308, label %77
    i32 220295757, label %81
    i32 -347756658, label %83
    i32 1562141813, label %87
    i32 -1518312799, label %89
    i32 906192219, label %93
    i32 -1216446299, label %95
    i32 1508163237, label %99
    i32 1465653850, label %101
  ]

; <label>:25:                                     ; preds = %23
  br label %102

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1289830908, i32 -2121065230
  store i32 %30, i32* %22
  br label %102

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %6, align 4
  store i32 2000047171, i32* %22
  br label %102

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1908668772, i32* %22
  br label %102

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = call i32 @isrunnian(i32 %46)
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 815692775, i32 1192339435
  store i32 %49, i32* %22
  br label %102

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 2
  %53 = select i1 %52, i32 1103193768, i32 1192339435
  store i32 %53, i32* %22
  br label %102

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %6, align 4
  store i32 1192339435, i32* %22
  br label %102

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %6, align 4
  %59 = srem i32 %58, 7
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 -1257020618, i32 -1415264714
  store i32 %62, i32* %22
  br label %102

; <label>:63:                                     ; preds = %23
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1415264714, i32* %22
  br label %102

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 2
  %68 = select i1 %67, i32 1605856954, i32 1356670088
  store i32 %68, i32* %22
  br label %102

; <label>:69:                                     ; preds = %23
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1356670088, i32* %22
  br label %102

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 3
  %74 = select i1 %73, i32 196439458, i32 88459308
  store i32 %74, i32* %22
  br label %102

; <label>:75:                                     ; preds = %23
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 88459308, i32* %22
  br label %102

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %78, 4
  %80 = select i1 %79, i32 220295757, i32 -347756658
  store i32 %80, i32* %22
  br label %102

; <label>:81:                                     ; preds = %23
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -347756658, i32* %22
  br label %102

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %84, 5
  %86 = select i1 %85, i32 1562141813, i32 -1518312799
  store i32 %86, i32* %22
  br label %102

; <label>:87:                                     ; preds = %23
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1518312799, i32* %22
  br label %102

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %90, 6
  %92 = select i1 %91, i32 906192219, i32 -1216446299
  store i32 %92, i32* %22
  br label %102

; <label>:93:                                     ; preds = %23
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1216446299, i32* %22
  br label %102

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %8, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1508163237, i32 1465653850
  store i32 %98, i32* %22
  br label %102

; <label>:99:                                     ; preds = %23
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1465653850, i32* %22
  br label %102

; <label>:101:                                    ; preds = %23
  ret i32 0

; <label>:102:                                    ; preds = %99, %95, %93, %89, %87, %83, %81, %77, %75, %71, %69, %65, %63, %57, %54, %50, %41, %38, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
