; ModuleID = 'source-C-CXX/56/2139.c'
source_filename = "source-C-CXX/56/2139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [3 x i32] [i32 2, i32 2, i32 3], align 4
@main.b = private unnamed_addr constant [3 x [4 x i8]] [[4 x i8] c"er\00\00", [4 x i8] c"ly\00\00", [4 x i8] c"ing\00"], align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*, i32, i8*, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i32 %1, i32* %9, align 4
  store i8* %2, i8** %10, align 8
  store i32 %3, i32* %11, align 4
  %14 = load i32, i32* %9, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %12, align 4
  %16 = load i32, i32* %11, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %13, align 4
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %6
  %19 = load i32, i32* %11, align 4
  store i32 %19, i32* %5
  %20 = alloca i32
  store i32 1103659414, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %4, %66
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1103659414, label %25
    i32 -865428813, label %30
    i32 -52199451, label %31
    i32 -29125746, label %32
    i32 1520871425, label %36
    i32 1373222948, label %50
    i32 -1249799876, label %53
    i32 968224925, label %58
    i32 -2115795324, label %62
    i32 -1557110212, label %63
    i32 1984525248, label %64
  ]

; <label>:24:                                     ; preds = %22
  br label %66

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %6
  %27 = load volatile i32, i32* %5
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -865428813, i32 -52199451
  store i32 %29, i32* %20
  br label %66

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 1984525248, i32* %20
  br label %66

; <label>:31:                                     ; preds = %22
  store i32 -29125746, i32* %20
  br label %66

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %13, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 1520871425, i32 1373222948
  store i32 %35, i32* %20
  store i1 false, i1* %21
  br label %66

; <label>:36:                                     ; preds = %22
  %37 = load i8*, i8** %8, align 8
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8*, i8** %10, align 8
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %42, %48
  store i32 1373222948, i32* %20
  store i1 %49, i1* %21
  br label %66

; <label>:50:                                     ; preds = %22
  %51 = load i1, i1* %21
  %52 = select i1 %51, i32 -1249799876, i32 968224925
  store i32 %52, i32* %20
  br label %66

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %12, align 4
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %13, align 4
  store i32 -29125746, i32* %20
  br label %66

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %13, align 4
  %60 = icmp slt i32 %59, 0
  %61 = select i1 %60, i32 -2115795324, i32 -1557110212
  store i32 %61, i32* %20
  br label %66

; <label>:62:                                     ; preds = %22
  store i32 1, i32* %7, align 4
  store i32 1984525248, i32* %20
  br label %66

; <label>:63:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 1984525248, i32* %20
  br label %66

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %7, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %63, %62, %58, %53, %50, %36, %32, %31, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define void @g(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sub nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %7, i64 %11
  store i8 0, i8* %12, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [33 x i8], align 16
  %8 = alloca [3 x [4 x i8]], align 1
  %9 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([3 x i32]* @main.c to i8*), i64 12, i32 4, i1 false)
  %10 = bitcast [3 x [4 x i8]]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([3 x [4 x i8]], [3 x [4 x i8]]* @main.b, i32 0, i32 0, i32 0), i64 12, i32 1, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = call i32 @getchar()
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -1333071303, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %70
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1333071303, label %18
    i32 -16614977, label %23
    i32 -133716068, label %29
    i32 741220552, label %33
    i32 542789044, label %46
    i32 -802860698, label %49
    i32 1362774813, label %52
    i32 -421060041, label %56
    i32 616204363, label %63
    i32 -697304229, label %66
    i32 -1230576091, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -16614977, i32 -1230576091
  store i32 %22, i32* %13
  br label %70

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -133716068, i32* %13
  br label %70

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 3
  %32 = select i1 %31, i32 741220552, i32 542789044
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %70

; <label>:33:                                     ; preds = %15
  %34 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i32 0, i32 0
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* %8, i64 0, i64 %37
  %39 = getelementptr inbounds [4 x i8], [4 x i8]* %38, i32 0, i32 0
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 @f(i8* %34, i32 %35, i8* %39, i32 %43)
  %45 = icmp eq i32 %44, 0
  store i32 542789044, i32* %13
  store i1 %45, i1* %14
  br label %70

; <label>:46:                                     ; preds = %15
  %47 = load i1, i1* %14
  %48 = select i1 %47, i32 -802860698, i32 1362774813
  store i32 %48, i32* %13
  br label %70

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -133716068, i32* %13
  br label %70

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %53, 3
  %55 = select i1 %54, i32 -421060041, i32 616204363
  store i32 %55, i32* %13
  br label %70

; <label>:56:                                     ; preds = %15
  %57 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i32 0, i32 0
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  call void @g(i8* %57, i32 %58, i32 %62)
  store i32 616204363, i32* %13
  br label %70

; <label>:63:                                     ; preds = %15
  %64 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i32 0, i32 0
  %65 = call i32 @puts(i8* %64)
  store i32 -697304229, i32* %13
  br label %70

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -1333071303, i32* %13
  br label %70

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %66, %63, %56, %52, %49, %46, %33, %29, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
