; ModuleID = 'source-C-CXX/76/17.c'
source_filename = "source-C-CXX/76/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@count = global i32 0, align 4
@b = common global [100 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @deal(i8*, i32*, i32) #0 {
  %4 = alloca i32
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i8* %0, i8** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 45416168, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %117
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 45416168, label %16
    i32 221448420, label %20
    i32 -2091123090, label %24
    i32 -1167205839, label %30
    i32 105436292, label %41
    i32 1107182883, label %53
    i32 168599678, label %73
    i32 1276336127, label %74
    i32 1316447975, label %77
    i32 2052221784, label %80
    i32 236391033, label %85
    i32 -266810229, label %106
    i32 1720993071, label %109
    i32 18157528, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %117

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 221448420, i32 18157528
  store i32 %19, i32* %12
  br label %117

; <label>:20:                                     ; preds = %13
  %21 = load i8*, i8** %5, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 0
  %23 = load i8, i8* %22, align 1
  store i8 %23, i8* %10, align 1
  store i32 0, i32* %8, align 4
  store i32 -2091123090, i32* %12
  br label %117

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 -1167205839, i32 1316447975
  store i32 %29, i32* %12
  br label %117

; <label>:30:                                     ; preds = %13
  %31 = load i8*, i8** %5, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %10, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %36, %38
  %40 = select i1 %39, i32 105436292, i32 168599678
  store i32 %40, i32* %12
  br label %117

; <label>:41:                                     ; preds = %13
  %42 = load i8*, i8** %5, align 8
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %42, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8, i8* %10, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %48, %50
  %52 = select i1 %51, i32 1107182883, i32 168599678
  store i32 %52, i32* %12
  br label %117

; <label>:53:                                     ; preds = %13
  %54 = load i32*, i32** %6, align 8
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* @count, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @b, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 0
  store i32 %58, i32* %62, align 8
  %63 = load i32*, i32** %6, align 8
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %63, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* @count, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @b, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 1
  store i32 %68, i32* %72, align 4
  store i32 1316447975, i32* %12
  br label %117

; <label>:73:                                     ; preds = %13
  store i32 1276336127, i32* %12
  br label %117

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 -2091123090, i32* %12
  br label %117

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 2
  store i32 %79, i32* %9, align 4
  store i32 2052221784, i32* %12
  br label %117

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 236391033, i32 1720993071
  store i32 %84, i32* %12
  br label %117

; <label>:85:                                     ; preds = %13
  %86 = load i8*, i8** %5, align 8
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i8*, i8** %5, align 8
  %92 = load i32, i32* %9, align 4
  %93 = sub nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %91, i64 %94
  store i8 %90, i8* %95, align 1
  %96 = load i32*, i32** %6, align 8
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32*, i32** %6, align 8
  %102 = load i32, i32* %9, align 4
  %103 = sub nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %101, i64 %104
  store i32 %100, i32* %105, align 4
  store i32 -266810229, i32* %12
  br label %117

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 2052221784, i32* %12
  br label %117

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* @count, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* @count, align 4
  %112 = load i8*, i8** %5, align 8
  %113 = load i32*, i32** %6, align 8
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %114, 2
  call void @deal(i8* %112, i32* %113, i32 %115)
  store i32 18157528, i32* %12
  br label %117

; <label>:116:                                    ; preds = %13
  ret void

; <label>:117:                                    ; preds = %109, %106, %85, %80, %77, %74, %73, %53, %41, %30, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %9 = load i8, i8* %8, align 16
  store i8 %9, i8* %1, align 1
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 961152691, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 961152691, label %17
    i32 1948092187, label %22
    i32 282626572, label %27
    i32 1935256188, label %30
    i32 1136286595, label %34
    i32 984206349, label %40
    i32 -701474176, label %52
    i32 -1548635745, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1948092187, i32 1935256188
  store i32 %21, i32* %13
  br label %56

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  store i32 282626572, i32* %13
  br label %56

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 961152691, i32* %13
  br label %56

; <label>:30:                                     ; preds = %14
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %33 = load i32, i32* %4, align 4
  call void @deal(i8* %31, i32* %32, i32 %33)
  store i32 0, i32* %3, align 4
  store i32 1136286595, i32* %13
  br label %56

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sdiv i32 %36, 2
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 984206349, i32 -1548635745
  store i32 %39, i32* %13
  br label %56

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @b, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @b, i64 0, i64 %47
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %45, i32 %50)
  store i32 -701474176, i32* %13
  br label %56

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 1136286595, i32* %13
  br label %56

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %52, %40, %34, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
