; ModuleID = 'source-C-CXX/57/1237.c'
source_filename = "source-C-CXX/57/1237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %67

; <label>:11:                                     ; preds = %2, %67
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [6 x i8], align 1
  %18 = alloca [80 x i8], align 16
  %19 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %20 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i32 0, i32 0
  %23 = call i32 @atoi(i8* %22) #3
  store i32 %23, i32* %15, align 4
  store i32 0, i32* %19, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %67

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %65, %32
  %34 = load i32, i32* %19, align 4
  %35 = load i32, i32* %15, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %66

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i32 0, i32 0
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %38)
  %40 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i32 0, i32 0
  %41 = call i32 @work(i8* %40)
  store i32 %41, i32* %16, align 4
  %42 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i32 0, i32 0
  %43 = call i32 @work(i8* %42)
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %80

; <label>:54:                                     ; preds = %45, %80
  %55 = load i32, i32* %19, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %19, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %80

; <label>:65:                                     ; preds = %54
  br label %33

; <label>:66:                                     ; preds = %33
  ret i32 0

; <label>:67:                                     ; preds = %11, %2
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i8**, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca [6 x i8], align 1
  %74 = alloca [80 x i8], align 16
  %75 = alloca i32, align 4
  store i32 0, i32* %68, align 4
  store i32 %0, i32* %69, align 4
  store i8** %1, i8*** %70, align 8
  store i32 0, i32* %71, align 4
  store i32 0, i32* %72, align 4
  %76 = getelementptr inbounds [6 x i8], [6 x i8]* %73, i32 0, i32 0
  %77 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %76)
  %78 = getelementptr inbounds [6 x i8], [6 x i8]* %73, i32 0, i32 0
  %79 = call i32 @atoi(i8* %78) #3
  store i32 %79, i32* %71, align 4
  store i32 0, i32* %75, align 4
  br label %11

; <label>:80:                                     ; preds = %54, %45
  %81 = load i32, i32* %19, align 4
  %82 = sub i32 %81, 1
  %83 = mul i32 %82, 1
  %84 = sub i32 0, %81
  %85 = add i32 %84, 1
  %86 = shl i32 %81, 1
  %87 = add nsw i32 %81, 1
  store i32 %87, i32* %19, align 4
  br label %54
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @work(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  store i8* %8, i8** %4, align 8
  store i8 48, i8* %5, align 1
  store i8 48, i8* %5, align 1
  br label %9

; <label>:9:                                      ; preds = %40, %1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %103

; <label>:18:                                     ; preds = %9, %103
  %19 = load i8, i8* %5, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 %20, 57
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %103

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %43

; <label>:31:                                     ; preds = %30
  %32 = load i8*, i8** %4, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %31
  store i32 0, i32* %2, align 4
  br label %83

; <label>:39:                                     ; preds = %31
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i8, i8* %5, align 1
  %42 = add i8 %41, 1
  store i8 %42, i8* %5, align 1
  br label %9

; <label>:43:                                     ; preds = %30
  %44 = load i8*, i8** %3, align 8
  %45 = call i64 @strlen(i8* %44) #3
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %79, %43
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %82

; <label>:51:                                     ; preds = %47
  %52 = load i8*, i8** %4, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = call i32 @compare(i8 signext %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %107

; <label>:68:                                     ; preds = %59, %107
  store i32 0, i32* %2, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %107

; <label>:77:                                     ; preds = %68
  br label %83

; <label>:78:                                     ; preds = %51
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  br label %47

; <label>:82:                                     ; preds = %47
  store i32 1, i32* %2, align 4
  br label %83

; <label>:83:                                     ; preds = %82, %77, %38
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %108

; <label>:92:                                     ; preds = %83, %108
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %92
  ret i32 %93

; <label>:103:                                    ; preds = %18, %9
  %104 = load i8, i8* %5, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 57
  br label %18

; <label>:107:                                    ; preds = %68, %59
  store i32 0, i32* %2, align 4
  br label %68

; <label>:108:                                    ; preds = %92, %83
  %109 = load i32, i32* %2, align 4
  br label %92
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  store i8 48, i8* %4, align 1
  store i8 48, i8* %4, align 1
  br label %5

; <label>:5:                                      ; preds = %55, %1
  %6 = load i8, i8* %4, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp sle i32 %7, 57
  br i1 %8, label %9, label %56

; <label>:9:                                      ; preds = %5
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = load i8, i8* %4, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %132

; <label>:24:                                     ; preds = %15, %132
  store i32 1, i32* %2, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %132

; <label>:33:                                     ; preds = %24
  br label %130

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %133

; <label>:44:                                     ; preds = %35, %133
  %45 = load i8, i8* %4, align 1
  %46 = add i8 %45, 1
  store i8 %46, i8* %4, align 1
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %133

; <label>:55:                                     ; preds = %44
  br label %5

; <label>:56:                                     ; preds = %5
  store i8 65, i8* %4, align 1
  br label %57

; <label>:57:                                     ; preds = %69, %56
  %58 = load i8, i8* %4, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 90
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %57
  %62 = load i8, i8* %3, align 1
  %63 = sext i8 %62 to i32
  %64 = load i8, i8* %4, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %61
  store i32 1, i32* %2, align 4
  br label %130

; <label>:68:                                     ; preds = %61
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i8, i8* %4, align 1
  %71 = add i8 %70, 1
  store i8 %71, i8* %4, align 1
  br label %57

; <label>:72:                                     ; preds = %57
  store i8 97, i8* %4, align 1
  br label %73

; <label>:73:                                     ; preds = %121, %72
  %74 = load i8, i8* %4, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 122
  br i1 %76, label %77, label %124

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %150

; <label>:86:                                     ; preds = %77, %150
  %87 = load i8, i8* %3, align 1
  %88 = sext i8 %87 to i32
  %89 = load i8, i8* %4, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %88, %90
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %150

; <label>:100:                                    ; preds = %86
  br i1 %91, label %101, label %102

; <label>:101:                                    ; preds = %100
  store i32 1, i32* %2, align 4
  br label %130

; <label>:102:                                    ; preds = %100
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %156

; <label>:111:                                    ; preds = %102, %156
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %156

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i8, i8* %4, align 1
  %123 = add i8 %122, 1
  store i8 %123, i8* %4, align 1
  br label %73

; <label>:124:                                    ; preds = %73
  %125 = load i8, i8* %3, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 95
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %124
  store i32 1, i32* %2, align 4
  br label %130

; <label>:129:                                    ; preds = %124
  store i32 0, i32* %2, align 4
  br label %130

; <label>:130:                                    ; preds = %129, %128, %101, %67, %33
  %131 = load i32, i32* %2, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %24, %15
  store i32 1, i32* %2, align 4
  br label %24

; <label>:133:                                    ; preds = %44, %35
  %134 = load i8, i8* %4, align 1
  %135 = sub i8 %134, 1
  %136 = mul i8 %135, 1
  %137 = sub i8 0, %134
  %138 = add i8 %137, 1
  %139 = shl i8 %134, 1
  %140 = sub i8 %134, 1
  %141 = mul i8 %140, 1
  %142 = shl i8 %134, 1
  %143 = sub i8 %134, 1
  %144 = mul i8 %143, 1
  %145 = sub i8 0, %134
  %146 = add i8 %145, 1
  %147 = sub i8 %134, 1
  %148 = mul i8 %147, 1
  %149 = add i8 %134, 1
  store i8 %149, i8* %4, align 1
  br label %44

; <label>:150:                                    ; preds = %86, %77
  %151 = load i8, i8* %3, align 1
  %152 = sext i8 %151 to i32
  %153 = load i8, i8* %4, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %152, %154
  br label %86

; <label>:156:                                    ; preds = %111, %102
  br label %111
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
