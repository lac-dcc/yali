; ModuleID = 'source-C-CXX/68/886.c'
source_filename = "source-C-CXX/68/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %2
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %10
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sub i32 0, 48
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 48
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = add i32 %25, -1611468363
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, -1611468363
  %30 = sub nsw i32 %25, %26
  %31 = add i32 %29, -415815915
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -415815915
  %34 = sub nsw i32 %29, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, i32* %24, i64 %35
  store i32 %22, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = add i32 %38, 39340047
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 39340047
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %6, align 4
  br label %10

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @bigprint(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add i32 %7, 1040016448
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1040016448
  %11 = sub nsw i32 %7, 1
  store i32 %10, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %2
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = icmp sgt i32 %20, 0
  br label %22

; <label>:22:                                     ; preds = %19, %12
  %23 = phi i1 [ false, %12 ], [ %21, %19 ]
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %22
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, -1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, -1
  store i32 %27, i32* %5, align 4
  br label %12

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %41, %29
  %32 = load i32, i32* %6, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %31
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %39)
  br label %41

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, -1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, -1
  store i32 %44, i32* %6, align 4
  br label %31

; <label>:46:                                     ; preds = %31
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @add(i32*, i32, i32*, i32, i32*) #0 {
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32* %4, i32** %10, align 8
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %7, align 4
  br label %20

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  store i32 %21, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %22

; <label>:22:                                     ; preds = %69, %20
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %12, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %74

; <label>:26:                                     ; preds = %22
  %27 = load i32*, i32** %10, align 8
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %48

; <label>:34:                                     ; preds = %26
  %35 = load i32*, i32** %6, align 8
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %10, align 8
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, %39
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, %39
  store i32 %46, i32* %43, align 4
  br label %48

; <label>:48:                                     ; preds = %34, %26
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %68

; <label>:52:                                     ; preds = %48
  %53 = load i32*, i32** %8, align 8
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %10, align 8
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, %57
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, %57
  store i32 %66, i32* %61, align 4
  br label %68

; <label>:68:                                     ; preds = %52, %48
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %11, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %11, align 4
  br label %22

; <label>:74:                                     ; preds = %22
  %75 = load i32*, i32** %10, align 8
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  store i32 0, i32* %78, align 4
  store i32 0, i32* %11, align 4
  br label %79

; <label>:79:                                     ; preds = %116, %74
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %12, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %122

; <label>:83:                                     ; preds = %79
  %84 = load i32*, i32** %10, align 8
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 10
  br i1 %89, label %90, label %115

; <label>:90:                                     ; preds = %83
  %91 = load i32*, i32** %10, align 8
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sdiv i32 %95, 10
  %97 = load i32*, i32** %10, align 8
  %98 = load i32, i32* %11, align 4
  %99 = sub i32 %98, -1972010865
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1972010865
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i32, i32* %97, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %96
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, %96
  store i32 %107, i32* %104, align 4
  %109 = load i32*, i32** %10, align 8
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = srem i32 %113, 10
  store i32 %114, i32* %112, align 4
  br label %115

; <label>:115:                                    ; preds = %90, %83
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %11, align 4
  %118 = sub i32 %117, -1123793820
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1123793820
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %11, align 4
  br label %79

; <label>:122:                                    ; preds = %79
  %123 = load i32*, i32** %10, align 8
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %12, align 4
  %131 = sub i32 %130, -338310538
  %132 = add i32 %131, 1
  %133 = add i32 %132, -338310538
  %134 = add nsw i32 %130, 1
  br label %137

; <label>:135:                                    ; preds = %122
  %136 = load i32, i32* %12, align 4
  br label %137

; <label>:137:                                    ; preds = %135, %129
  %138 = phi i32 [ %133, %129 ], [ %136, %135 ]
  ret i32 %138
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [250 x i32], align 16
  %2 = alloca [250 x i32], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [250 x i8], align 16
  %8 = alloca [250 x i8], align 16
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %14 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i32 0, i32 0
  %15 = call i32 @change(i8* %13, i32* %14)
  store i32 %15, i32* %4, align 4
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i32 0, i32 0
  %17 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i32 0, i32 0
  %18 = call i32 @change(i8* %16, i32* %17)
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i32 0, i32 0
  %22 = load i32, i32* %5, align 4
  %23 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i32 0, i32 0
  %24 = call i32 @add(i32* %19, i32 %20, i32* %21, i32 %22, i32* %23)
  store i32 %24, i32* %6, align 4
  %25 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i32 0, i32 0
  %26 = load i32, i32* %6, align 4
  call void @bigprint(i32* %25, i32 %26)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
