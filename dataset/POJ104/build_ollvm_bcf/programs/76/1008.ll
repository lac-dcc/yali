; ModuleID = 'source-C-CXX/76/1008.c'
source_filename = "source-C-CXX/76/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dui = common global [150 x i8] zeroinitializer, align 16
@nann = common global i8 0, align 1
@nv = common global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@dis = common global i8 0, align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %102

; <label>:9:                                      ; preds = %0, %102
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @dui, i32 0, i32 0))
  %16 = load i8, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @dui, i64 0, i64 0), align 16
  store i8 %16, i8* @nann, align 1
  store i32 1, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %102

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %65, %25
  %27 = load i32, i32* %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %68

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8, i8* @nann, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %38, %40
  br i1 %41, label %42, label %65

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %110

; <label>:51:                                     ; preds = %42, %110
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  store i8 %55, i8* @nv, align 1
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %110

; <label>:64:                                     ; preds = %51
  br label %68

; <label>:65:                                     ; preds = %33
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  br label %26

; <label>:68:                                     ; preds = %64, %26
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %115

; <label>:77:                                     ; preds = %68, %115
  call void @deleted()
  %78 = call i64 @strlen(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @dui, i32 0, i32 0)) #3
  %79 = udiv i64 %78, 2
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %115

; <label>:89:                                     ; preds = %77
  br label %90

; <label>:90:                                     ; preds = %98, %89
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %90
  call void @peidui(i32* %13, i32* %14)
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %14, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %95, i32 %96)
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  br label %90

; <label>:101:                                    ; preds = %90
  ret i32 0

; <label>:102:                                    ; preds = %9, %0
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  store i32 0, i32* %103, align 4
  %108 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @dui, i32 0, i32 0))
  %109 = load i8, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @dui, i64 0, i64 0), align 16
  store i8 %109, i8* @nann, align 1
  store i32 1, i32* %105, align 4
  br label %9

; <label>:110:                                    ; preds = %51, %42
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  store i8 %114, i8* @nv, align 1
  br label %51

; <label>:115:                                    ; preds = %77, %68
  call void @deleted()
  %116 = call i64 @strlen(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @dui, i32 0, i32 0)) #3
  %117 = shl i64 %116, 2
  %118 = sub i64 0, %116
  %119 = add i64 %118, 2
  %120 = sub i64 0, %116
  %121 = add i64 %120, 2
  %122 = shl i64 %116, 2
  %123 = sub i64 0, %116
  %124 = add i64 %123, 2
  %125 = sub i64 0, %116
  %126 = add i64 %125, 2
  %127 = shl i64 %116, 2
  %128 = udiv i64 %116, 2
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %77
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @peidui(i32*, i32*) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %92

; <label>:11:                                     ; preds = %2, %92
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %92

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %79, %24
  %26 = load i32, i32* %14, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %82

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8, i8* @nann, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %32
  store i32 1, i32* %15, align 4
  %42 = load i32, i32* %14, align 4
  %43 = load i32*, i32** %12, align 8
  store i32 %42, i32* %43, align 4
  br label %79

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %97

; <label>:53:                                     ; preds = %44, %97
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8, i8* @nv, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %58, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %97

; <label>:70:                                     ; preds = %53
  br i1 %61, label %71, label %78

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %15, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %14, align 4
  %76 = load i32*, i32** %13, align 8
  store i32 %75, i32* %76, align 4
  br label %82

; <label>:77:                                     ; preds = %71
  br label %78

; <label>:78:                                     ; preds = %77, %70
  br label %79

; <label>:79:                                     ; preds = %78, %41
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %14, align 4
  br label %25

; <label>:82:                                     ; preds = %74, %25
  %83 = load i8, i8* @dis, align 1
  %84 = load i32*, i32** %13, align 8
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %86
  store i8 %83, i8* %87, align 1
  %88 = load i32*, i32** %12, align 8
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %90
  store i8 %83, i8* %91, align 1
  ret void

; <label>:92:                                     ; preds = %11, %2
  %93 = alloca i32*, align 8
  %94 = alloca i32*, align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  store i32* %0, i32** %93, align 8
  store i32* %1, i32** %94, align 8
  store i32 0, i32* %95, align 4
  store i32 0, i32* %96, align 4
  br label %11

; <label>:97:                                     ; preds = %53, %44
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i8, i8* @nv, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %102, %104
  br label %53
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @deleted() #0 {
  %1 = load i8, i8* @nann, align 1
  %2 = sext i8 %1 to i32
  %3 = icmp ne i32 35, %2
  br i1 %3, label %4, label %9

; <label>:4:                                      ; preds = %0
  %5 = load i8, i8* @nv, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 35, %6
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %4
  store i8 35, i8* @dis, align 1
  br label %83

; <label>:9:                                      ; preds = %4, %0
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %84

; <label>:18:                                     ; preds = %9, %84
  %19 = load i8, i8* @nann, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 64, %20
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %84

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %54

; <label>:31:                                     ; preds = %30
  %32 = load i8, i8* @nv, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 64, %33
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %88

; <label>:44:                                     ; preds = %35, %88
  store i8 64, i8* @dis, align 1
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %88

; <label>:53:                                     ; preds = %44
  br label %64

; <label>:54:                                     ; preds = %31, %30
  %55 = load i8, i8* @nann, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 36, %56
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %54
  %59 = load i8, i8* @nv, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 36, %60
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %58
  store i8 36, i8* @dis, align 1
  br label %63

; <label>:63:                                     ; preds = %62, %58, %54
  br label %64

; <label>:64:                                     ; preds = %63, %53
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %89

; <label>:73:                                     ; preds = %64, %89
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82, %8
  ret void

; <label>:84:                                     ; preds = %18, %9
  %85 = load i8, i8* @nann, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 64, %86
  br label %18

; <label>:88:                                     ; preds = %44, %35
  store i8 64, i8* @dis, align 1
  br label %44

; <label>:89:                                     ; preds = %73, %64
  br label %73
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
