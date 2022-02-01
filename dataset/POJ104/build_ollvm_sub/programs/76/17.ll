; ModuleID = 'source-C-CXX/76/17.c'
source_filename = "source-C-CXX/76/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@count = global i32 0, align 4
@b = common global [100 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @deal(i8*, i32*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %135

; <label>:12:                                     ; preds = %3
  %13 = load i8*, i8** %4, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 0
  %15 = load i8, i8* %14, align 1
  store i8 %15, i8* %9, align 1
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %71, %12
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = icmp slt i32 %17, %20
  br i1 %22, label %23, label %78

; <label>:23:                                     ; preds = %16
  %24 = load i8*, i8** %4, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* %9, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %70

; <label>:33:                                     ; preds = %23
  %34 = load i8*, i8** %4, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 %35, -1023369937
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1023369937
  %39 = add nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, i8* %34, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8, i8* %9, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %43, %45
  br i1 %46, label %47, label %70

; <label>:47:                                     ; preds = %33
  %48 = load i32*, i32** %5, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* @count, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @b, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 0
  store i32 %52, i32* %56, align 8
  %57 = load i32*, i32** %5, align 8
  %58 = load i32, i32* %7, align 4
  %59 = add i32 %58, 391108251
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 391108251
  %62 = add nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, i32* %57, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @count, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @b, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 1
  store i32 %65, i32* %69, align 4
  br label %78

; <label>:70:                                     ; preds = %33, %23
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %7, align 4
  br label %16

; <label>:78:                                     ; preds = %47, %16
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 2
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 2
  store i32 %83, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %116, %78
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %122

; <label>:89:                                     ; preds = %85
  %90 = load i8*, i8** %4, align 8
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i8*, i8** %4, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 %96, -1955144062
  %98 = sub i32 %97, 2
  %99 = add i32 %98, -1955144062
  %100 = sub nsw i32 %96, 2
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, i8* %95, i64 %101
  store i8 %94, i8* %102, align 1
  %103 = load i32*, i32** %5, align 8
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32*, i32** %5, align 8
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 %109, -246210010
  %111 = sub i32 %110, 2
  %112 = add i32 %111, -246210010
  %113 = sub nsw i32 %109, 2
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i32, i32* %108, i64 %114
  store i32 %107, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %89
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 %117, -1240517385
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1240517385
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %8, align 4
  br label %85

; <label>:122:                                    ; preds = %85
  %123 = load i32, i32* @count, align 4
  %124 = add i32 %123, 120499174
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 120499174
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* @count, align 4
  %128 = load i8*, i8** %4, align 8
  %129 = load i32*, i32** %5, align 8
  %130 = load i32, i32* %6, align 4
  %131 = add i32 %130, -244523483
  %132 = sub i32 %131, 2
  %133 = sub i32 %132, -244523483
  %134 = sub nsw i32 %130, 2
  call void @deal(i8* %128, i32* %129, i32 %133)
  br label %135

; <label>:135:                                    ; preds = %122, %3
  ret void
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
  br label %13

; <label>:13:                                     ; preds = %22, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %23, -1099194210
  %25 = add i32 %24, 1
  %26 = add i32 %25, -1099194210
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %31 = load i32, i32* %4, align 4
  call void @deal(i8* %29, i32* %30, i32 %31)
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %49, %28
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sdiv i32 %34, 2
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %55

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @b, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 0
  %42 = load i32, i32* %41, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @b, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %42, i32 %47)
  br label %49

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, -2087770002
  %52 = add i32 %51, 1
  %53 = add i32 %52, -2087770002
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %3, align 4
  br label %32

; <label>:55:                                     ; preds = %32
  ret void
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
