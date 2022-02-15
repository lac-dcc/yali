; ModuleID = 'Project_CodeNet_C++1400/p02363/s518732823.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s518732823.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@dis = global [110 x [110 x i64]] zeroinitializer, align 16
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@w = global i64 0, align 8
@flag = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z5Floydv() #0 {
  %1 = alloca i64, align 8
  store i64 0, i64* @k, align 8
  br label %2

; <label>:2:                                      ; preds = %115, %0
  %3 = load i64, i64* @k, align 8
  %4 = load i64, i64* @n, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %118

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %119

; <label>:15:                                     ; preds = %6, %119
  store i64 0, i64* @i, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %119

; <label>:24:                                     ; preds = %15
  br label %25

; <label>:25:                                     ; preds = %93, %24
  %26 = load i64, i64* @i, align 8
  %27 = load i64, i64* @n, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %96

; <label>:29:                                     ; preds = %25
  store i64 0, i64* @j, align 8
  br label %30

; <label>:30:                                     ; preds = %89, %29
  %31 = load i64, i64* @j, align 8
  %32 = load i64, i64* @n, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %92

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* @i, align 8
  %36 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %35
  %37 = load i64, i64* @k, align 8
  %38 = getelementptr inbounds [110 x i64], [110 x i64]* %36, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %39, 4294967296
  br i1 %40, label %41, label %88

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %120

; <label>:50:                                     ; preds = %41, %120
  %51 = load i64, i64* @k, align 8
  %52 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %51
  %53 = load i64, i64* @j, align 8
  %54 = getelementptr inbounds [110 x i64], [110 x i64]* %52, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %55, 4294967296
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %120

; <label>:65:                                     ; preds = %50
  br i1 %56, label %66, label %88

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* @i, align 8
  %68 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %67
  %69 = load i64, i64* @j, align 8
  %70 = getelementptr inbounds [110 x i64], [110 x i64]* %68, i64 0, i64 %69
  %71 = load i64, i64* @i, align 8
  %72 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %71
  %73 = load i64, i64* @k, align 8
  %74 = getelementptr inbounds [110 x i64], [110 x i64]* %72, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* @k, align 8
  %77 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %76
  %78 = load i64, i64* @j, align 8
  %79 = getelementptr inbounds [110 x i64], [110 x i64]* %77, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %75, %80
  store i64 %81, i64* %1, align 8
  %82 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %70, i64* dereferenceable(8) %1)
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* @i, align 8
  %85 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %84
  %86 = load i64, i64* @j, align 8
  %87 = getelementptr inbounds [110 x i64], [110 x i64]* %85, i64 0, i64 %86
  store i64 %83, i64* %87, align 8
  br label %88

; <label>:88:                                     ; preds = %66, %65, %34
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i64, i64* @j, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* @j, align 8
  br label %30

; <label>:92:                                     ; preds = %30
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i64, i64* @i, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* @i, align 8
  br label %25

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %127

; <label>:105:                                    ; preds = %96, %127
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %127

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i64, i64* @k, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* @k, align 8
  br label %2

; <label>:118:                                    ; preds = %2
  ret void

; <label>:119:                                    ; preds = %15, %6
  store i64 0, i64* @i, align 8
  br label %15

; <label>:120:                                    ; preds = %50, %41
  %121 = load i64, i64* @k, align 8
  %122 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %121
  %123 = load i64, i64* @j, align 8
  %124 = getelementptr inbounds [110 x i64], [110 x i64]* %122, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = icmp slt i64 %125, 4294967296
  br label %50

; <label>:127:                                    ; preds = %105, %96
  br label %105
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %321, %189, %0
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  %4 = icmp ne i32 %3, -1
  br i1 %4, label %5, label %322

; <label>:5:                                      ; preds = %2
  store i64 0, i64* @flag, align 8
  store i64 0, i64* @i, align 8
  br label %6

; <label>:6:                                      ; preds = %90, %5
  %7 = load i64, i64* @i, align 8
  %8 = load i64, i64* @n, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %91

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %323

; <label>:19:                                     ; preds = %10, %323
  store i64 0, i64* @j, align 8
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %323

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %66, %28
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %324

; <label>:38:                                     ; preds = %29, %324
  %39 = load i64, i64* @j, align 8
  %40 = load i64, i64* @n, align 8
  %41 = icmp slt i64 %39, %40
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %324

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %69

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* @i, align 8
  %53 = load i64, i64* @j, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %51
  %56 = load i64, i64* @i, align 8
  %57 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %56
  %58 = load i64, i64* @j, align 8
  %59 = getelementptr inbounds [110 x i64], [110 x i64]* %57, i64 0, i64 %58
  store i64 0, i64* %59, align 8
  br label %65

; <label>:60:                                     ; preds = %51
  %61 = load i64, i64* @i, align 8
  %62 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %61
  %63 = load i64, i64* @j, align 8
  %64 = getelementptr inbounds [110 x i64], [110 x i64]* %62, i64 0, i64 %63
  store i64 4294967296, i64* %64, align 8
  br label %65

; <label>:65:                                     ; preds = %60, %55
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* @j, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* @j, align 8
  br label %29

; <label>:69:                                     ; preds = %50
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %328

; <label>:79:                                     ; preds = %70, %328
  %80 = load i64, i64* @i, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* @i, align 8
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %328

; <label>:90:                                     ; preds = %79
  br label %6

; <label>:91:                                     ; preds = %6
  store i64 0, i64* @i, align 8
  br label %92

; <label>:92:                                     ; preds = %130, %91
  %93 = load i64, i64* @i, align 8
  %94 = load i64, i64* @m, align 8
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %133

; <label>:96:                                     ; preds = %92
  %97 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* @a, i64* @b, i64* @w)
  %98 = load i64, i64* @a, align 8
  %99 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %98
  %100 = load i64, i64* @b, align 8
  %101 = getelementptr inbounds [110 x i64], [110 x i64]* %99, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* @w, align 8
  %104 = icmp sgt i64 %102, %103
  br i1 %104, label %105, label %129

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* @x.9
  %107 = load i32, i32* @y.10
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %331

; <label>:114:                                    ; preds = %105, %331
  %115 = load i64, i64* @w, align 8
  %116 = load i64, i64* @a, align 8
  %117 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %116
  %118 = load i64, i64* @b, align 8
  %119 = getelementptr inbounds [110 x i64], [110 x i64]* %117, i64 0, i64 %118
  store i64 %115, i64* %119, align 8
  %120 = load i32, i32* @x.9
  %121 = load i32, i32* @y.10
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %331

; <label>:128:                                    ; preds = %114
  br label %129

; <label>:129:                                    ; preds = %128, %96
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i64, i64* @i, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* @i, align 8
  br label %92

; <label>:133:                                    ; preds = %92
  call void @_Z5Floydv()
  store i64 0, i64* @i, align 8
  br label %134

; <label>:134:                                    ; preds = %183, %133
  %135 = load i64, i64* @i, align 8
  %136 = load i64, i64* @n, align 8
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %138, label %186

; <label>:138:                                    ; preds = %134
  %139 = load i64, i64* @i, align 8
  %140 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %139
  %141 = load i64, i64* @i, align 8
  %142 = getelementptr inbounds [110 x i64], [110 x i64]* %140, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %145, label %164

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* @x.9
  %147 = load i32, i32* @y.10
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %337

; <label>:154:                                    ; preds = %145, %337
  store i64 1, i64* @flag, align 8
  %155 = load i32, i32* @x.9
  %156 = load i32, i32* @y.10
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %337

; <label>:163:                                    ; preds = %154
  br label %186

; <label>:164:                                    ; preds = %138
  %165 = load i32, i32* @x.9
  %166 = load i32, i32* @y.10
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %338

; <label>:173:                                    ; preds = %164, %338
  %174 = load i32, i32* @x.9
  %175 = load i32, i32* @y.10
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %338

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i64, i64* @i, align 8
  %185 = add nsw i64 %184, 1
  store i64 %185, i64* @i, align 8
  br label %134

; <label>:186:                                    ; preds = %163, %134
  %187 = load i64, i64* @flag, align 8
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %186
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  br label %2

; <label>:191:                                    ; preds = %186
  store i64 0, i64* @i, align 8
  br label %192

; <label>:192:                                    ; preds = %300, %191
  %193 = load i64, i64* @i, align 8
  %194 = load i64, i64* @n, align 8
  %195 = icmp slt i64 %193, %194
  br i1 %195, label %196, label %303

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* @x.9
  %198 = load i32, i32* @y.10
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %339

; <label>:205:                                    ; preds = %196, %339
  store i64 0, i64* @j, align 8
  %206 = load i32, i32* @x.9
  %207 = load i32, i32* @y.10
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %339

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %297, %214
  %216 = load i64, i64* @j, align 8
  %217 = load i64, i64* @n, align 8
  %218 = icmp slt i64 %216, %217
  br i1 %218, label %219, label %298

; <label>:219:                                    ; preds = %215
  %220 = load i64, i64* @j, align 8
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %224

; <label>:222:                                    ; preds = %219
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %224

; <label>:224:                                    ; preds = %222, %219
  %225 = load i64, i64* @i, align 8
  %226 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %225
  %227 = load i64, i64* @j, align 8
  %228 = getelementptr inbounds [110 x i64], [110 x i64]* %226, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = icmp eq i64 %229, 4294967296
  br i1 %230, label %231, label %251

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* @x.9
  %233 = load i32, i32* @y.10
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %340

; <label>:240:                                    ; preds = %231, %340
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %242 = load i32, i32* @x.9
  %243 = load i32, i32* @y.10
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %340

; <label>:250:                                    ; preds = %240
  br label %258

; <label>:251:                                    ; preds = %224
  %252 = load i64, i64* @i, align 8
  %253 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %252
  %254 = load i64, i64* @j, align 8
  %255 = getelementptr inbounds [110 x i64], [110 x i64]* %253, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %256)
  br label %258

; <label>:258:                                    ; preds = %251, %250
  %259 = load i32, i32* @x.9
  %260 = load i32, i32* @y.10
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %342

; <label>:267:                                    ; preds = %258, %342
  %268 = load i32, i32* @x.9
  %269 = load i32, i32* @y.10
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %342

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x.9
  %279 = load i32, i32* @y.10
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %343

; <label>:286:                                    ; preds = %277, %343
  %287 = load i64, i64* @j, align 8
  %288 = add nsw i64 %287, 1
  store i64 %288, i64* @j, align 8
  %289 = load i32, i32* @x.9
  %290 = load i32, i32* @y.10
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %343

; <label>:297:                                    ; preds = %286
  br label %215

; <label>:298:                                    ; preds = %215
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %300

; <label>:300:                                    ; preds = %298
  %301 = load i64, i64* @i, align 8
  %302 = add nsw i64 %301, 1
  store i64 %302, i64* @i, align 8
  br label %192

; <label>:303:                                    ; preds = %192
  %304 = load i32, i32* @x.9
  %305 = load i32, i32* @y.10
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %361

; <label>:312:                                    ; preds = %303, %361
  %313 = load i32, i32* @x.9
  %314 = load i32, i32* @y.10
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %361

; <label>:321:                                    ; preds = %312
  br label %2

; <label>:322:                                    ; preds = %2
  ret i32 0

; <label>:323:                                    ; preds = %19, %10
  store i64 0, i64* @j, align 8
  br label %19

; <label>:324:                                    ; preds = %38, %29
  %325 = load i64, i64* @j, align 8
  %326 = load i64, i64* @n, align 8
  %327 = icmp slt i64 %325, %326
  br label %38

; <label>:328:                                    ; preds = %79, %70
  %329 = load i64, i64* @i, align 8
  %330 = add nsw i64 %329, 1
  store i64 %330, i64* @i, align 8
  br label %79

; <label>:331:                                    ; preds = %114, %105
  %332 = load i64, i64* @w, align 8
  %333 = load i64, i64* @a, align 8
  %334 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %333
  %335 = load i64, i64* @b, align 8
  %336 = getelementptr inbounds [110 x i64], [110 x i64]* %334, i64 0, i64 %335
  store i64 %332, i64* %336, align 8
  br label %114

; <label>:337:                                    ; preds = %154, %145
  store i64 1, i64* @flag, align 8
  br label %154

; <label>:338:                                    ; preds = %173, %164
  br label %173

; <label>:339:                                    ; preds = %205, %196
  store i64 0, i64* @j, align 8
  br label %205

; <label>:340:                                    ; preds = %240, %231
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %240

; <label>:342:                                    ; preds = %267, %258
  br label %267

; <label>:343:                                    ; preds = %286, %277
  %344 = load i64, i64* @j, align 8
  %345 = sub i64 0, %344
  %346 = add i64 %345, 1
  %347 = sub i64 0, %344
  %348 = add i64 %347, 1
  %349 = sub i64 %344, 1
  %350 = mul i64 %349, 1
  %351 = sub i64 %344, 1
  %352 = mul i64 %351, 1
  %353 = sub i64 %344, 1
  %354 = mul i64 %353, 1
  %355 = shl i64 %344, 1
  %356 = sub i64 %344, 1
  %357 = mul i64 %356, 1
  %358 = sub i64 0, %344
  %359 = add i64 %358, 1
  %360 = add nsw i64 %344, 1
  store i64 %360, i64* @j, align 8
  br label %286

; <label>:361:                                    ; preds = %312, %303
  br label %312
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
