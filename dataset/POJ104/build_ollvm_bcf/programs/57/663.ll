; ModuleID = 'source-C-CXX/57/663.c'
source_filename = "source-C-CXX/57/663.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @First(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp ne i32 %5, 95
  br i1 %6, label %7, label %78

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %99

; <label>:16:                                     ; preds = %7, %99
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 65
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %99

; <label>:28:                                     ; preds = %16
  br i1 %19, label %77, label %29

; <label>:29:                                     ; preds = %28
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %31, 90
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %103

; <label>:42:                                     ; preds = %33, %103
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 97
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %103

; <label>:54:                                     ; preds = %42
  br i1 %45, label %77, label %55

; <label>:55:                                     ; preds = %54, %29
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %107

; <label>:64:                                     ; preds = %55, %107
  %65 = load i8, i8* %3, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sgt i32 %66, 122
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %107

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %78

; <label>:77:                                     ; preds = %76, %54, %28
  store i32 0, i32* %2, align 4
  br label %97

; <label>:78:                                     ; preds = %76, %1
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %111

; <label>:87:                                     ; preds = %78, %111
  store i32 1, i32* %2, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %111

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96, %77
  %98 = load i32, i32* %2, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %16, %7
  %100 = load i8, i8* %3, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp slt i32 %101, 65
  br label %16

; <label>:103:                                    ; preds = %42, %33
  %104 = load i8, i8* %3, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp slt i32 %105, 97
  br label %42

; <label>:107:                                    ; preds = %64, %55
  %108 = load i8, i8* %3, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sgt i32 %109, 122
  br label %64

; <label>:111:                                    ; preds = %87, %78
  store i32 1, i32* %2, align 4
  br label %87
}

; Function Attrs: noinline nounwind uwtable
define i32 @Rest(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp ne i32 %5, 95
  br i1 %6, label %7, label %86

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp slt i32 %9, 48
  br i1 %10, label %67, label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %13, 57
  br i1 %14, label %15, label %37

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %107

; <label>:24:                                     ; preds = %15, %107
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 65
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %107

; <label>:36:                                     ; preds = %24
  br i1 %27, label %67, label %37

; <label>:37:                                     ; preds = %36, %11
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 90
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %37
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 97
  br i1 %44, label %67, label %45

; <label>:45:                                     ; preds = %41, %37
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %111

; <label>:54:                                     ; preds = %45, %111
  %55 = load i8, i8* %3, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %56, 122
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %111

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %86

; <label>:67:                                     ; preds = %66, %41, %36, %7
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %115

; <label>:76:                                     ; preds = %67, %115
  store i32 0, i32* %2, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %115

; <label>:85:                                     ; preds = %76
  br label %87

; <label>:86:                                     ; preds = %66, %1
  store i32 1, i32* %2, align 4
  br label %87

; <label>:87:                                     ; preds = %86, %85
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %116

; <label>:96:                                     ; preds = %87, %116
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %116

; <label>:106:                                    ; preds = %96
  ret i32 %97

; <label>:107:                                    ; preds = %24, %15
  %108 = load i8, i8* %3, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp slt i32 %109, 65
  br label %24

; <label>:111:                                    ; preds = %54, %45
  %112 = load i8, i8* %3, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sgt i32 %113, 122
  br label %54

; <label>:115:                                    ; preds = %76, %67
  store i32 0, i32* %2, align 4
  br label %76

; <label>:116:                                    ; preds = %96, %87
  %117 = load i32, i32* %2, align 4
  br label %96
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %108

; <label>:9:                                      ; preds = %0, %108
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [81 x i8], align 16
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %108

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %86, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %89

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %116

; <label>:39:                                     ; preds = %30, %116
  %40 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i32 0, i32 0
  %41 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %40)
  store i32 1, i32* %14, align 4
  %42 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = call i32 @First(i8 signext %43)
  %45 = icmp ne i32 %44, 0
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %116

; <label>:54:                                     ; preds = %39
  br i1 %45, label %55, label %77

; <label>:55:                                     ; preds = %54
  store i32 1, i32* %13, align 4
  br label %56

; <label>:56:                                     ; preds = %73, %55
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %76

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = call i32 @Rest(i8 signext %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %63
  store i32 1, i32* %14, align 4
  br label %72

; <label>:71:                                     ; preds = %63
  store i32 0, i32* %14, align 4
  br label %76

; <label>:72:                                     ; preds = %70
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  br label %56

; <label>:76:                                     ; preds = %71, %56
  br label %78

; <label>:77:                                     ; preds = %54
  store i32 0, i32* %14, align 4
  br label %78

; <label>:78:                                     ; preds = %77, %76
  %79 = load i32, i32* %14, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %78
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %85

; <label>:83:                                     ; preds = %78
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %85

; <label>:85:                                     ; preds = %83, %81
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %12, align 4
  br label %26

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %123

; <label>:98:                                     ; preds = %89, %123
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %123

; <label>:107:                                    ; preds = %98
  ret i32 0

; <label>:108:                                    ; preds = %9, %0
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca [81 x i8], align 16
  store i32 0, i32* %109, align 4
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %110)
  store i32 0, i32* %111, align 4
  br label %9

; <label>:116:                                    ; preds = %39, %30
  %117 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i32 0, i32 0
  %118 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %117)
  store i32 1, i32* %14, align 4
  %119 = getelementptr inbounds [81 x i8], [81 x i8]* %15, i64 0, i64 0
  %120 = load i8, i8* %119, align 16
  %121 = call i32 @First(i8 signext %120)
  %122 = icmp ne i32 %121, 0
  br label %39

; <label>:123:                                    ; preds = %98, %89
  br label %98
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
