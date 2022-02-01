; ModuleID = 'source-C-CXX/48/840.c'
source_filename = "source-C-CXX/48/840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f1(i8*, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %92

; <label>:11:                                     ; preds = %2, %92
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca [501 x i8], align 16
  %15 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %92

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %61, %24
  %26 = load i32, i32* %15, align 4
  %27 = load i32, i32* %13, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %62

; <label>:29:                                     ; preds = %25
  %30 = load i8*, i8** %12, align 8
  %31 = load i32, i32* %15, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %15, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i64 0, i64 %39
  store i8 %34, i8* %40, align 1
  br label %41

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %97

; <label>:50:                                     ; preds = %41, %97
  %51 = load i32, i32* %15, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %15, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %97

; <label>:61:                                     ; preds = %50
  br label %25

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %102

; <label>:71:                                     ; preds = %62, %102
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  %75 = load i8*, i8** %12, align 8
  %76 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i32 0, i32 0
  %77 = call i32 @strcmp(i8* %75, i8* %76) #3
  %78 = icmp eq i32 %77, 0
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %102

; <label>:87:                                     ; preds = %71
  br i1 %78, label %88, label %91

; <label>:88:                                     ; preds = %87
  %89 = load i8*, i8** %12, align 8
  %90 = call i32 @puts(i8* %89)
  br label %91

; <label>:91:                                     ; preds = %88, %87
  ret void

; <label>:92:                                     ; preds = %11, %2
  %93 = alloca i8*, align 8
  %94 = alloca i32, align 4
  %95 = alloca [501 x i8], align 16
  %96 = alloca i32, align 4
  store i8* %0, i8** %93, align 8
  store i32 %1, i32* %94, align 4
  store i32 0, i32* %96, align 4
  br label %11

; <label>:97:                                     ; preds = %50, %41
  %98 = load i32, i32* %15, align 4
  %99 = shl i32 %98, 1
  %100 = shl i32 %98, 1
  %101 = add nsw i32 %98, 1
  store i32 %101, i32* %15, align 4
  br label %50

; <label>:102:                                    ; preds = %71, %62
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i64 0, i64 %104
  store i8 0, i8* %105, align 1
  %106 = load i8*, i8** %12, align 8
  %107 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i32 0, i32 0
  %108 = call i32 @strcmp(i8* %106, i8* %107) #3
  %109 = icmp eq i32 %108, 0
  br label %71
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @f2(i8*, i32, i32) #0 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %86

; <label>:12:                                     ; preds = %3, %86
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [501 x i8], align 16
  store i8* %0, i8** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %86

; <label>:28:                                     ; preds = %12
  br label %29

; <label>:29:                                     ; preds = %82, %28
  %30 = load i32, i32* %16, align 4
  %31 = load i32, i32* %15, align 4
  %32 = load i32, i32* %14, align 4
  %33 = sub nsw i32 %31, %32
  %34 = add nsw i32 %33, 2
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %85

; <label>:36:                                     ; preds = %29
  store i32 0, i32* %18, align 4
  %37 = load i32, i32* %16, align 4
  store i32 %37, i32* %17, align 4
  br label %38

; <label>:38:                                     ; preds = %73, %36
  %39 = load i32, i32* %17, align 4
  %40 = load i32, i32* %16, align 4
  %41 = load i32, i32* %14, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %76

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %94

; <label>:53:                                     ; preds = %44, %94
  %54 = load i8*, i8** %13, align 8
  %55 = load i32, i32* %17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %18, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  %62 = load i32, i32* %18, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %18, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %94

; <label>:72:                                     ; preds = %53
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %17, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %17, align 4
  br label %38

; <label>:76:                                     ; preds = %38
  %77 = load i32, i32* %18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  %80 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i32 0, i32 0
  %81 = load i32, i32* %14, align 4
  call void @f1(i8* %80, i32 %81)
  br label %82

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %16, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %16, align 4
  br label %29

; <label>:85:                                     ; preds = %29
  ret void

; <label>:86:                                     ; preds = %12, %3
  %87 = alloca i8*, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca [501 x i8], align 16
  store i8* %0, i8** %87, align 8
  store i32 %1, i32* %88, align 4
  store i32 %2, i32* %89, align 4
  store i32 0, i32* %90, align 4
  br label %12

; <label>:94:                                     ; preds = %53, %44
  %95 = load i8*, i8** %13, align 8
  %96 = load i32, i32* %17, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %18, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  %103 = load i32, i32* %18, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %104, 1
  %106 = sub i32 %103, 1
  %107 = mul i32 %106, 1
  %108 = sub i32 %103, 1
  %109 = mul i32 %108, 1
  %110 = shl i32 %103, 1
  %111 = sub i32 0, %103
  %112 = add i32 %111, 1
  %113 = sub i32 0, %103
  %114 = add i32 %113, 1
  %115 = sub i32 %103, 1
  %116 = mul i32 %115, 1
  %117 = add nsw i32 %103, 1
  store i32 %117, i32* %18, align 4
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define void @f3(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %33, %2
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %37

; <label>:15:                                     ; preds = %6, %37
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %15
  br i1 %19, label %29, label %36

; <label>:29:                                     ; preds = %28
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  call void @f2(i8* %30, i32 %31, i32 %32)
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  br label %6

; <label>:36:                                     ; preds = %28
  ret void

; <label>:37:                                     ; preds = %15, %6
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %40, 1
  %42 = add nsw i32 %39, 1
  %43 = icmp slt i32 %38, %42
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3)
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %6 = call i64 @strlen(i8* %5) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %2, align 4
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %9 = load i32, i32* %2, align 4
  call void @f3(i8* %8, i32 %9)
  ret void
}

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
