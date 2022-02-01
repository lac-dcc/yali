; ModuleID = 'source-C-CXX/73/158.c'
source_filename = "source-C-CXX/73/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge1(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %26

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %81

; <label>:16:                                     ; preds = %7, %81
  store i32 0, i32* %2, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %81

; <label>:25:                                     ; preds = %16
  br label %79

; <label>:26:                                     ; preds = %1
  store i32 2, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %77, %26
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 2
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %78

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %32
  store i32 0, i32* %2, align 4
  br label %79

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %82

; <label>:47:                                     ; preds = %38, %82
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %82

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %83

; <label>:66:                                     ; preds = %57, %83
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %66
  br label %27

; <label>:78:                                     ; preds = %27
  store i32 1, i32* %2, align 4
  br label %79

; <label>:79:                                     ; preds = %78, %37, %25
  %80 = load i32, i32* %2, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %16, %7
  store i32 0, i32* %2, align 4
  br label %16

; <label>:82:                                     ; preds = %47, %38
  br label %47

; <label>:83:                                     ; preds = %66, %57
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %84, 1
  %86 = mul i32 %85, 1
  %87 = sub i32 %84, 1
  %88 = mul i32 %87, 1
  %89 = sub i32 0, %84
  %90 = add i32 %89, 1
  %91 = sub i32 %84, 1
  %92 = mul i32 %91, 1
  %93 = shl i32 %84, 1
  %94 = sub i32 %84, 1
  %95 = mul i32 %94, 1
  %96 = sub i32 %84, 1
  %97 = mul i32 %96, 1
  %98 = sub i32 %84, 1
  %99 = mul i32 %98, 1
  %100 = add nsw i32 %84, 1
  store i32 %100, i32* %4, align 4
  br label %66
}

; Function Attrs: noinline nounwind uwtable
define void @reverse(i32*) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %149

; <label>:10:                                     ; preds = %1, %149
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32* %0, i32** %11, align 8
  store i32 0, i32* %13, align 4
  store i32 1, i32* %12, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %149

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %72, %23
  %25 = load i32, i32* %12, align 4
  %26 = icmp slt i32 %25, 100
  br i1 %26, label %27, label %75

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %154

; <label>:36:                                     ; preds = %27, %154
  %37 = load i32*, i32** %11, align 8
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, -1
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %154

; <label>:51:                                     ; preds = %36
  br i1 %42, label %52, label %53

; <label>:52:                                     ; preds = %51
  br label %75

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %161

; <label>:62:                                     ; preds = %53, %161
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %161

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  br label %24

; <label>:75:                                     ; preds = %52, %24
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %162

; <label>:84:                                     ; preds = %75, %162
  %85 = load i32, i32* %12, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  store i32 1, i32* %12, align 4
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %162

; <label>:95:                                     ; preds = %84
  br label %96

; <label>:96:                                     ; preds = %127, %95
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %13, align 4
  %99 = sdiv i32 %98, 2
  %100 = icmp sle i32 %97, %99
  br i1 %100, label %101, label %130

; <label>:101:                                    ; preds = %96
  %102 = load i32*, i32** %11, align 8
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %14, align 4
  %107 = load i32*, i32** %11, align 8
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %12, align 4
  %110 = sub nsw i32 %108, %109
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %107, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32*, i32** %11, align 8
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  store i32 %114, i32* %118, align 4
  %119 = load i32, i32* %14, align 4
  %120 = load i32*, i32** %11, align 8
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %12, align 4
  %123 = sub nsw i32 %121, %122
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %120, i64 %125
  store i32 %119, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %101
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  br label %96

; <label>:130:                                    ; preds = %96
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %177

; <label>:139:                                    ; preds = %130, %177
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %177

; <label>:148:                                    ; preds = %139
  ret void

; <label>:149:                                    ; preds = %10, %1
  %150 = alloca i32*, align 8
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  store i32* %0, i32** %150, align 8
  store i32 0, i32* %152, align 4
  store i32 1, i32* %151, align 4
  br label %10

; <label>:154:                                    ; preds = %36, %27
  %155 = load i32*, i32** %11, align 8
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, -1
  br label %36

; <label>:161:                                    ; preds = %62, %53
  br label %62

; <label>:162:                                    ; preds = %84, %75
  %163 = load i32, i32* %12, align 4
  %164 = shl i32 %163, 1
  %165 = sub i32 0, %163
  %166 = add i32 %165, 1
  %167 = sub i32 %163, 1
  %168 = mul i32 %167, 1
  %169 = sub i32 %163, 1
  %170 = mul i32 %169, 1
  %171 = shl i32 %163, 1
  %172 = sub i32 %163, 1
  %173 = mul i32 %172, 1
  %174 = sub i32 0, %163
  %175 = add i32 %174, 1
  %176 = sub nsw i32 %163, 1
  store i32 %176, i32* %13, align 4
  store i32 1, i32* %12, align 4
  br label %84

; <label>:177:                                    ; preds = %139, %130
  br label %139
}

; Function Attrs: noinline nounwind uwtable
define i32 @judge2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  store i32 %0, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sitofp i32 %8 to double
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %36, %1
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 100
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %174

; <label>:22:                                     ; preds = %13, %174
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %24
  store i32 -1, i32* %25, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %174

; <label>:36:                                     ; preds = %22
  br label %10

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %191

; <label>:46:                                     ; preds = %37, %191
  store i32 1, i32* %5, align 4
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %191

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %64, %55
  %57 = load i32, i32* %5, align 4
  %58 = sitofp i32 %57 to double
  %59 = load i32, i32* %3, align 4
  %60 = sitofp i32 %59 to double
  %61 = call double @log10(double %60) #3
  %62 = fadd double %61, 1.000000e+00
  %63 = fcmp olt double %58, %62
  br i1 %63, label %64, label %94

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %5, align 4
  %66 = sitofp i32 %65 to double
  store double %66, double* %4, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sitofp i32 %67 to double
  %69 = load double, double* %4, align 8
  %70 = call double @pow(double 1.000000e+01, double %69) #3
  %71 = call double @fmod(double %68, double %70) #3
  %72 = load i32, i32* %3, align 4
  %73 = sitofp i32 %72 to double
  %74 = load double, double* %4, align 8
  %75 = fsub double %74, 1.000000e+00
  %76 = call double @pow(double 1.000000e+01, double %75) #3
  %77 = call double @fmod(double %73, double %76) #3
  %78 = fsub double %71, %77
  %79 = load double, double* %4, align 8
  %80 = fsub double %79, 1.000000e+00
  %81 = call double @pow(double 1.000000e+01, double %80) #3
  %82 = fdiv double %78, %81
  %83 = fptosi double %82 to i32
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %88
  store i32 %83, i32* %89, align 4
  %90 = load double, double* %4, align 8
  %91 = fadd double %90, 1.000000e+00
  store double %91, double* %4, align 8
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  br label %56

; <label>:94:                                     ; preds = %56
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %192

; <label>:103:                                    ; preds = %94, %192
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  call void @reverse(i32* %104)
  store i32 1, i32* %5, align 4
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %192

; <label>:113:                                    ; preds = %103
  br label %114

; <label>:114:                                    ; preds = %168, %113
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %194

; <label>:123:                                    ; preds = %114, %194
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, -1
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %194

; <label>:137:                                    ; preds = %123
  br i1 %128, label %138, label %171

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp ne i32 %142, %146
  br i1 %147, label %148, label %167

; <label>:148:                                    ; preds = %138
  %149 = load i32, i32* @x.6
  %150 = load i32, i32* @y.7
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %200

; <label>:157:                                    ; preds = %148, %200
  store i32 0, i32* %2, align 4
  %158 = load i32, i32* @x.6
  %159 = load i32, i32* @y.7
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %200

; <label>:166:                                    ; preds = %157
  br label %172

; <label>:167:                                    ; preds = %138
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  br label %114

; <label>:171:                                    ; preds = %137
  store i32 1, i32* %2, align 4
  br label %172

; <label>:172:                                    ; preds = %171, %166
  %173 = load i32, i32* %2, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %22, %13
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %176
  store i32 -1, i32* %177, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 %178, 1
  %180 = mul i32 %179, 1
  %181 = sub i32 0, %178
  %182 = add i32 %181, 1
  %183 = sub i32 0, %178
  %184 = add i32 %183, 1
  %185 = shl i32 %178, 1
  %186 = sub i32 0, %178
  %187 = add i32 %186, 1
  %188 = sub i32 %178, 1
  %189 = mul i32 %188, 1
  %190 = add nsw i32 %178, 1
  store i32 %190, i32* %5, align 4
  br label %22

; <label>:191:                                    ; preds = %46, %37
  store i32 1, i32* %5, align 4
  br label %46

; <label>:192:                                    ; preds = %103, %94
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  call void @reverse(i32* %193)
  store i32 1, i32* %5, align 4
  br label %103

; <label>:194:                                    ; preds = %123, %114
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp ne i32 %198, -1
  br label %123

; <label>:200:                                    ; preds = %157, %148
  store i32 0, i32* %2, align 4
  br label %157
}

; Function Attrs: nounwind
declare double @log10(double) #1

; Function Attrs: nounwind
declare double @fmod(double, double) #1

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %30, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @judge1(i32 %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = call i32 @judge2(i32 %19)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %22, %18, %14
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %10

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %56

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %97

; <label>:45:                                     ; preds = %36, %97
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %97

; <label>:55:                                     ; preds = %45
  br label %96

; <label>:56:                                     ; preds = %33
  store i32 0, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %86, %56
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %99

; <label>:66:                                     ; preds = %57, %99
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %99

; <label>:79:                                     ; preds = %66
  br i1 %70, label %80, label %89

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  br label %86

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  br label %57

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %94)
  br label %96

; <label>:96:                                     ; preds = %89, %55
  ret i32 0

; <label>:97:                                     ; preds = %45, %36
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %45

; <label>:99:                                     ; preds = %66, %57
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %5, align 4
  %102 = shl i32 %101, 1
  %103 = sub i32 0, %101
  %104 = add i32 %103, 1
  %105 = sub i32 %101, 1
  %106 = mul i32 %105, 1
  %107 = sub i32 0, %101
  %108 = add i32 %107, 1
  %109 = shl i32 %101, 1
  %110 = sub i32 %101, 1
  %111 = mul i32 %110, 1
  %112 = sub i32 %101, 1
  %113 = mul i32 %112, 1
  %114 = sub nsw i32 %101, 1
  %115 = icmp slt i32 %100, %114
  br label %66
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
