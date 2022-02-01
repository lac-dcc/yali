; ModuleID = 'source-C-CXX/54/229.c'
source_filename = "source-C-CXX/54/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [33 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i64 0, i64* %4, align 8
  %6 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %6, i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %27, %0
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* %4, align 8
  %19 = mul nsw i64 %17, %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = call i32 @f(i8 signext %23)
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %19, %25
  store i64 %26, i64* %4, align 8
  br label %27

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %8

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %128

; <label>:39:                                     ; preds = %30, %128
  %40 = load i64, i64* %4, align 8
  %41 = icmp eq i64 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %128

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %53

; <label>:51:                                     ; preds = %50
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %53

; <label>:53:                                     ; preds = %51, %50
  store i32 32, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %107, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %131

; <label>:63:                                     ; preds = %54, %131
  %64 = load i64, i64* %4, align 8
  %65 = icmp sgt i64 %64, 0
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %131

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %110

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %134

; <label>:84:                                     ; preds = %75, %134
  %85 = load i64, i64* %4, align 8
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = srem i64 %85, %87
  %89 = trunc i64 %88 to i32
  %90 = call signext i8 @g(i32 %89)
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  %94 = load i64, i64* %4, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = sdiv i64 %94, %96
  store i64 %97, i64* %4, align 8
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %134

; <label>:106:                                    ; preds = %84
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %3, align 4
  br label %54

; <label>:110:                                    ; preds = %74
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  br label %113

; <label>:113:                                    ; preds = %123, %110
  %114 = load i32, i32* %3, align 4
  %115 = icmp sle i32 %114, 32
  br i1 %115, label %116, label %126

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  br label %123

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  br label %113

; <label>:126:                                    ; preds = %113
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:128:                                    ; preds = %39, %30
  %129 = load i64, i64* %4, align 8
  %130 = icmp eq i64 %129, 0
  br label %39

; <label>:131:                                    ; preds = %63, %54
  %132 = load i64, i64* %4, align 8
  %133 = icmp sgt i64 %132, 0
  br label %63

; <label>:134:                                    ; preds = %84, %75
  %135 = load i64, i64* %4, align 8
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = sub i64 %135, %137
  %139 = mul i64 %138, %137
  %140 = shl i64 %135, %137
  %141 = sub i64 0, %135
  %142 = add i64 %141, %137
  %143 = sub i64 0, %135
  %144 = add i64 %143, %137
  %145 = shl i64 %135, %137
  %146 = sub i64 %135, %137
  %147 = mul i64 %146, %137
  %148 = srem i64 %135, %137
  %149 = trunc i64 %148 to i32
  %150 = call signext i8 @g(i32 %149)
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %152
  store i8 %150, i8* %153, align 1
  %154 = load i64, i64* %4, align 8
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = shl i64 %154, %156
  %158 = shl i64 %154, %156
  %159 = sub i64 0, %154
  %160 = add i64 %159, %156
  %161 = sub i64 %154, %156
  %162 = mul i64 %161, %156
  %163 = sub i64 0, %154
  %164 = add i64 %163, %156
  %165 = sub i64 %154, %156
  %166 = mul i64 %165, %156
  %167 = sub i64 0, %154
  %168 = add i64 %167, %156
  %169 = sub i64 %154, %156
  %170 = mul i64 %169, %156
  %171 = sdiv i64 %154, %156
  store i64 %171, i64* %4, align 8
  br label %84
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %89

; <label>:10:                                     ; preds = %1, %89
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i8 %0, i8* %12, align 1
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 48, %14
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %89

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %33

; <label>:25:                                     ; preds = %24
  %26 = load i8, i8* %12, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 57
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %12, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  store i32 %32, i32* %11, align 4
  br label %87

; <label>:33:                                     ; preds = %25, %24
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %95

; <label>:42:                                     ; preds = %33, %95
  %43 = load i8, i8* %12, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 65, %44
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %95

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %82

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %99

; <label>:64:                                     ; preds = %55, %99
  %65 = load i8, i8* %12, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 90
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %99

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %82

; <label>:77:                                     ; preds = %76
  %78 = load i8, i8* %12, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 65
  %81 = add nsw i32 %80, 10
  store i32 %81, i32* %11, align 4
  br label %87

; <label>:82:                                     ; preds = %76, %54
  %83 = load i8, i8* %12, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 97
  %86 = add nsw i32 %85, 10
  store i32 %86, i32* %11, align 4
  br label %87

; <label>:87:                                     ; preds = %82, %77, %29
  %88 = load i32, i32* %11, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %10, %1
  %90 = alloca i32, align 4
  %91 = alloca i8, align 1
  store i8 %0, i8* %91, align 1
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 48, %93
  br label %10

; <label>:95:                                     ; preds = %42, %33
  %96 = load i8, i8* %12, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 65, %97
  br label %42

; <label>:99:                                     ; preds = %64, %55
  %100 = load i8, i8* %12, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 90
  br label %64
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @g(i32) #0 {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %74

; <label>:10:                                     ; preds = %1, %74
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp sle i32 0, %13
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %74

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %49

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %12, align 4
  %26 = icmp sle i32 %25, 9
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %79

; <label>:36:                                     ; preds = %27, %79
  %37 = load i32, i32* %12, align 4
  %38 = add nsw i32 %37, 48
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %11, align 1
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %79

; <label>:48:                                     ; preds = %36
  br label %72

; <label>:49:                                     ; preds = %24, %23
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %89

; <label>:58:                                     ; preds = %49, %89
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 65
  %61 = sub nsw i32 %60, 10
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %11, align 1
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %89

; <label>:71:                                     ; preds = %58
  br label %72

; <label>:72:                                     ; preds = %71, %48
  %73 = load i8, i8* %11, align 1
  ret i8 %73

; <label>:74:                                     ; preds = %10, %1
  %75 = alloca i8, align 1
  %76 = alloca i32, align 4
  store i32 %0, i32* %76, align 4
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 0, %77
  br label %10

; <label>:79:                                     ; preds = %36, %27
  %80 = load i32, i32* %12, align 4
  %81 = sub i32 %80, 48
  %82 = mul i32 %81, 48
  %83 = sub i32 %80, 48
  %84 = mul i32 %83, 48
  %85 = sub i32 %80, 48
  %86 = mul i32 %85, 48
  %87 = add nsw i32 %80, 48
  %88 = trunc i32 %87 to i8
  store i8 %88, i8* %11, align 1
  br label %36

; <label>:89:                                     ; preds = %58, %49
  %90 = load i32, i32* %12, align 4
  %91 = shl i32 %90, 65
  %92 = add nsw i32 %90, 65
  %93 = sub i32 0, %92
  %94 = add i32 %93, 10
  %95 = sub i32 %92, 10
  %96 = mul i32 %95, 10
  %97 = sub i32 %92, 10
  %98 = mul i32 %97, 10
  %99 = sub nsw i32 %92, 10
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* %11, align 1
  br label %58
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
