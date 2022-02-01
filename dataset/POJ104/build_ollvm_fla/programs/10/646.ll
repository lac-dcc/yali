; ModuleID = 'source-C-CXX/10/646.c'
source_filename = "source-C-CXX/10/646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.dayofmonth1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.dayofmonth2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.dayofmonth1 to i8*), i64 48, i32 16, i1 false)
  %11 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.dayofmonth2 to i8*), i64 48, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %13, 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 1342266835, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %96
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1342266835, label %19
    i32 781712204, label %23
    i32 1255887806, label %28
    i32 1993623656, label %33
    i32 -1829969846, label %34
    i32 447539036, label %40
    i32 1624251900, label %47
    i32 927392233, label %50
    i32 866061396, label %56
    i32 587742185, label %61
    i32 1217957084, label %66
    i32 637539379, label %71
    i32 -782962384, label %72
    i32 -1199060951, label %78
    i32 -1383956562, label %85
    i32 1756866048, label %88
    i32 470346104, label %94
    i32 770057295, label %95
  ]

; <label>:18:                                     ; preds = %16
  br label %96

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1993623656, i32 781712204
  store i32 %22, i32* %15
  br label %96

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 100
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1255887806, i32 866061396
  store i32 %27, i32* %15
  br label %96

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 400
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1993623656, i32 866061396
  store i32 %32, i32* %15
  br label %96

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1829969846, i32* %15
  br label %96

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 447539036, i32 927392233
  store i32 %39, i32* %15
  br label %96

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* %7, align 4
  store i32 1624251900, i32* %15
  br label %96

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1829969846, i32* %15
  br label %96

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %7, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 770057295, i32* %15
  br label %96

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %57, 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 587742185, i32 1217957084
  store i32 %60, i32* %15
  br label %96

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %4, align 4
  %63 = srem i32 %62, 100
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 637539379, i32 1217957084
  store i32 %65, i32* %15
  br label %96

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %4, align 4
  %68 = srem i32 %67, 400
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 637539379, i32 470346104
  store i32 %70, i32* %15
  br label %96

; <label>:71:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -782962384, i32* %15
  br label %96

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 -1199060951, i32 1756866048
  store i32 %77, i32* %15
  br label %96

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, i32* %7, align 4
  store i32 -1383956562, i32* %15
  br label %96

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -782962384, i32* %15
  br label %96

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %7, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 470346104, i32* %15
  br label %96

; <label>:94:                                     ; preds = %16
  store i32 770057295, i32* %15
  br label %96

; <label>:95:                                     ; preds = %16
  ret i32 0

; <label>:96:                                     ; preds = %94, %88, %85, %78, %72, %71, %66, %61, %56, %50, %47, %40, %34, %33, %28, %23, %19, %18
  br label %16
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
