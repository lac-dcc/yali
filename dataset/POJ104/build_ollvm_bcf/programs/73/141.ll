; ModuleID = 'source-C-CXX/73/141.c'
source_filename = "source-C-CXX/73/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i64) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %109

; <label>:10:                                     ; preds = %1, %109
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  %16 = load i64, i64* %12, align 8
  %17 = sitofp i64 %16 to double
  %18 = call double @sqrt(double %17) #3
  %19 = fadd double %18, 1.000000e+00
  %20 = fptosi double %19 to i64
  store i64 %20, i64* %15, align 8
  %21 = load i64, i64* %12, align 8
  %22 = icmp eq i64 %21, 2
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %109

; <label>:31:                                     ; preds = %10
  br i1 %22, label %32, label %51

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %128

; <label>:41:                                     ; preds = %32, %128
  store i32 0, i32* %11, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %128

; <label>:50:                                     ; preds = %41
  br label %107

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %129

; <label>:60:                                     ; preds = %51, %129
  %61 = load i64, i64* %12, align 8
  %62 = icmp eq i64 %61, 1
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %129

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %73

; <label>:72:                                     ; preds = %71
  store i32 1, i32* %11, align 4
  br label %107

; <label>:73:                                     ; preds = %71
  store i64 2, i64* %13, align 8
  br label %74

; <label>:74:                                     ; preds = %103, %73
  %75 = load i64, i64* %13, align 8
  %76 = load i64, i64* %15, align 8
  %77 = icmp sle i64 %75, %76
  br i1 %77, label %78, label %106

; <label>:78:                                     ; preds = %74
  %79 = load i64, i64* %12, align 8
  %80 = load i64, i64* %13, align 8
  %81 = srem i64 %79, %80
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %102

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %132

; <label>:92:                                     ; preds = %83, %132
  store i32 1, i32* %11, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %132

; <label>:101:                                    ; preds = %92
  br label %107

; <label>:102:                                    ; preds = %78
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i64, i64* %13, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %13, align 8
  br label %74

; <label>:106:                                    ; preds = %74
  store i32 0, i32* %11, align 4
  br label %107

; <label>:107:                                    ; preds = %106, %101, %72, %50
  %108 = load i32, i32* %11, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %10, %1
  %110 = alloca i32, align 4
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  store i64 %0, i64* %111, align 8
  %115 = load i64, i64* %111, align 8
  %116 = sitofp i64 %115 to double
  %117 = call double @sqrt(double %116) #3
  %118 = fsub double -0.000000e+00, %117
  %119 = fadd double %118, 1.000000e+00
  %120 = fsub double -0.000000e+00, %117
  %121 = fadd double %120, 1.000000e+00
  %122 = fsub double -0.000000e+00, %117
  %123 = fadd double %122, 1.000000e+00
  %124 = fadd double %117, 1.000000e+00
  %125 = fptosi double %124 to i64
  store i64 %125, i64* %114, align 8
  %126 = load i64, i64* %111, align 8
  %127 = icmp eq i64 %126, 2
  br label %10

; <label>:128:                                    ; preds = %41, %32
  store i32 0, i32* %11, align 4
  br label %41

; <label>:129:                                    ; preds = %60, %51
  %130 = load i64, i64* %12, align 8
  %131 = icmp eq i64 %130, 1
  br label %60

; <label>:132:                                    ; preds = %92, %83
  store i32 1, i32* %11, align 4
  br label %92
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [10 x i8], align 1
  store i64 %0, i64* %3, align 8
  store i64 1, i64* %6, align 8
  br label %9

; <label>:9:                                      ; preds = %58, %1
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %111

; <label>:18:                                     ; preds = %9, %111
  %19 = load i64, i64* %3, align 8
  %20 = icmp sge i64 %19, 10
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %111

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %59

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %114

; <label>:39:                                     ; preds = %30, %114
  %40 = load i64, i64* %3, align 8
  %41 = srem i64 %40, 10
  %42 = add nsw i64 %41, 48
  %43 = trunc i64 %42 to i8
  %44 = load i64, i64* %6, align 8
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %44
  store i8 %43, i8* %45, align 1
  %46 = load i64, i64* %3, align 8
  %47 = sdiv i64 %46, 10
  store i64 %47, i64* %3, align 8
  %48 = load i64, i64* %6, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %6, align 8
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %114

; <label>:58:                                     ; preds = %39
  br label %9

; <label>:59:                                     ; preds = %29
  %60 = load i64, i64* %3, align 8
  %61 = add nsw i64 %60, 48
  %62 = trunc i64 %61 to i8
  %63 = load i64, i64* %6, align 8
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %63
  store i8 %62, i8* %64, align 1
  %65 = load i64, i64* %6, align 8
  %66 = sdiv i64 %65, 2
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %7, align 8
  store i64 1, i64* %4, align 8
  br label %68

; <label>:68:                                     ; preds = %105, %59
  %69 = load i64, i64* %4, align 8
  %70 = load i64, i64* %7, align 8
  %71 = icmp sle i64 %69, %70
  br i1 %71, label %72, label %108

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %162

; <label>:81:                                     ; preds = %72, %162
  %82 = load i64, i64* %4, align 8
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i64, i64* %6, align 8
  %87 = load i64, i64* %4, align 8
  %88 = sub nsw i64 %86, %87
  %89 = add nsw i64 %88, 1
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %85, %92
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %162

; <label>:102:                                    ; preds = %81
  br i1 %93, label %103, label %104

; <label>:103:                                    ; preds = %102
  store i32 0, i32* %2, align 4
  br label %109

; <label>:104:                                    ; preds = %102
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i64, i64* %4, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %4, align 8
  br label %68

; <label>:108:                                    ; preds = %68
  store i32 1, i32* %2, align 4
  br label %109

; <label>:109:                                    ; preds = %108, %103
  %110 = load i32, i32* %2, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %18, %9
  %112 = load i64, i64* %3, align 8
  %113 = icmp sge i64 %112, 10
  br label %18

; <label>:114:                                    ; preds = %39, %30
  %115 = load i64, i64* %3, align 8
  %116 = sub i64 0, %115
  %117 = add i64 %116, 10
  %118 = sub i64 %115, 10
  %119 = mul i64 %118, 10
  %120 = shl i64 %115, 10
  %121 = shl i64 %115, 10
  %122 = sub i64 %115, 10
  %123 = mul i64 %122, 10
  %124 = sub i64 0, %115
  %125 = add i64 %124, 10
  %126 = srem i64 %115, 10
  %127 = sub i64 0, %126
  %128 = add i64 %127, 48
  %129 = shl i64 %126, 48
  %130 = shl i64 %126, 48
  %131 = sub i64 %126, 48
  %132 = mul i64 %131, 48
  %133 = sub i64 0, %126
  %134 = add i64 %133, 48
  %135 = add nsw i64 %126, 48
  %136 = trunc i64 %135 to i8
  %137 = load i64, i64* %6, align 8
  %138 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %137
  store i8 %136, i8* %138, align 1
  %139 = load i64, i64* %3, align 8
  %140 = sub i64 %139, 10
  %141 = mul i64 %140, 10
  %142 = shl i64 %139, 10
  %143 = sub i64 0, %139
  %144 = add i64 %143, 10
  %145 = shl i64 %139, 10
  %146 = shl i64 %139, 10
  %147 = sub i64 0, %139
  %148 = add i64 %147, 10
  %149 = sdiv i64 %139, 10
  store i64 %149, i64* %3, align 8
  %150 = load i64, i64* %6, align 8
  %151 = sub i64 0, %150
  %152 = add i64 %151, 1
  %153 = shl i64 %150, 1
  %154 = sub i64 %150, 1
  %155 = mul i64 %154, 1
  %156 = shl i64 %150, 1
  %157 = sub i64 %150, 1
  %158 = mul i64 %157, 1
  %159 = sub i64 0, %150
  %160 = add i64 %159, 1
  %161 = add nsw i64 %150, 1
  store i64 %161, i64* %6, align 8
  br label %39

; <label>:162:                                    ; preds = %81, %72
  %163 = load i64, i64* %4, align 8
  %164 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = load i64, i64* %6, align 8
  %168 = load i64, i64* %4, align 8
  %169 = shl i64 %167, %168
  %170 = sub i64 %167, %168
  %171 = mul i64 %170, %168
  %172 = sub nsw i64 %167, %168
  %173 = sub i64 0, %172
  %174 = add i64 %173, 1
  %175 = sub i64 0, %172
  %176 = add i64 %175, 1
  %177 = sub i64 %172, 1
  %178 = mul i64 %177, 1
  %179 = sub i64 %172, 1
  %180 = mul i64 %179, 1
  %181 = sub i64 0, %172
  %182 = add i64 %181, 1
  %183 = sub i64 %172, 1
  %184 = mul i64 %183, 1
  %185 = shl i64 %172, 1
  %186 = shl i64 %172, 1
  %187 = add nsw i64 %172, 1
  %188 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %166, %190
  br label %81
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %119

; <label>:9:                                      ; preds = %0, %119
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %12, i64* %13)
  store i64 0, i64* %14, align 8
  %17 = load i64, i64* %12, align 8
  store i64 %17, i64* %11, align 8
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %119

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %111, %26
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %128

; <label>:36:                                     ; preds = %27, %128
  %37 = load i64, i64* %11, align 8
  %38 = load i64, i64* %13, align 8
  %39 = icmp sle i64 %37, %38
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %128

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %112

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %11, align 8
  %51 = call i32 @ss(i64 %50)
  %52 = sext i32 %51 to i64
  store i64 %52, i64* %15, align 8
  %53 = load i64, i64* %15, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %90

; <label>:55:                                     ; preds = %49
  %56 = load i64, i64* %11, align 8
  %57 = call i32 @huiwen(i64 %56)
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %89

; <label>:59:                                     ; preds = %55
  %60 = load i64, i64* %14, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %59
  %63 = load i64, i64* %11, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %63)
  br label %68

; <label>:65:                                     ; preds = %59
  %66 = load i64, i64* %11, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %66)
  br label %68

; <label>:68:                                     ; preds = %65, %62
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %132

; <label>:77:                                     ; preds = %68, %132
  %78 = load i64, i64* %14, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %14, align 8
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %132

; <label>:88:                                     ; preds = %77
  br label %89

; <label>:89:                                     ; preds = %88, %55
  br label %90

; <label>:90:                                     ; preds = %89, %49
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %144

; <label>:100:                                    ; preds = %91, %144
  %101 = load i64, i64* %11, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %11, align 8
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %144

; <label>:111:                                    ; preds = %100
  br label %27

; <label>:112:                                    ; preds = %48
  %113 = load i64, i64* %14, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %112
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %117

; <label>:117:                                    ; preds = %115, %112
  %118 = load i32, i32* %10, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %9, %0
  %120 = alloca i32, align 4
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  store i32 0, i32* %120, align 4
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %122, i64* %123)
  store i64 0, i64* %124, align 8
  %127 = load i64, i64* %122, align 8
  store i64 %127, i64* %121, align 8
  br label %9

; <label>:128:                                    ; preds = %36, %27
  %129 = load i64, i64* %11, align 8
  %130 = load i64, i64* %13, align 8
  %131 = icmp sle i64 %129, %130
  br label %36

; <label>:132:                                    ; preds = %77, %68
  %133 = load i64, i64* %14, align 8
  %134 = sub i64 %133, 1
  %135 = mul i64 %134, 1
  %136 = shl i64 %133, 1
  %137 = shl i64 %133, 1
  %138 = sub i64 0, %133
  %139 = add i64 %138, 1
  %140 = shl i64 %133, 1
  %141 = sub i64 %133, 1
  %142 = mul i64 %141, 1
  %143 = add nsw i64 %133, 1
  store i64 %143, i64* %14, align 8
  br label %77

; <label>:144:                                    ; preds = %100, %91
  %145 = load i64, i64* %11, align 8
  %146 = shl i64 %145, 1
  %147 = sub i64 0, %145
  %148 = add i64 %147, 1
  %149 = shl i64 %145, 1
  %150 = add nsw i64 %145, 1
  store i64 %150, i64* %11, align 8
  br label %100
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
