; ModuleID = 'Project_CodeNet_C++1400/p00117/s547946317.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s547946317.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@go_min = global i32 100000000, align 4
@back_min = global i32 100000000, align 4
@Table = global [21 x [21 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z4funciiibPi(i32, i32, i32, i1 zeroext, i32*) #0 {
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %178

; <label>:14:                                     ; preds = %5, %178
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32*, align 8
  %20 = alloca i32, align 4
  %21 = alloca [21 x i32], align 16
  %22 = alloca i32, align 4
  store i32 %0, i32* %15, align 4
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  %23 = zext i1 %3 to i8
  store i8 %23, i8* %18, align 1
  store i32* %4, i32** %19, align 8
  %24 = load i32, i32* %16, align 4
  %25 = load i32, i32* %17, align 4
  %26 = icmp eq i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %178

; <label>:35:                                     ; preds = %14
  br i1 %26, label %36, label %64

; <label>:36:                                     ; preds = %35
  %37 = load i8, i8* %18, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %60

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %191

; <label>:48:                                     ; preds = %39, %191
  %49 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @go_min, i32* dereferenceable(4) %15)
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* @go_min, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %191

; <label>:59:                                     ; preds = %48
  br label %63

; <label>:60:                                     ; preds = %36
  %61 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @back_min, i32* dereferenceable(4) %15)
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* @back_min, align 4
  br label %63

; <label>:63:                                     ; preds = %60, %59
  br label %159

; <label>:64:                                     ; preds = %35
  store i32 1, i32* %20, align 4
  br label %65

; <label>:65:                                     ; preds = %158, %64
  %66 = load i32, i32* %20, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %159

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @Table, i64 0, i64 %71
  %73 = load i32, i32* %20, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [21 x i32], [21 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, -1
  br i1 %77, label %78, label %137

; <label>:78:                                     ; preds = %69
  %79 = load i32*, i32** %19, align 8
  %80 = load i32, i32* %20, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %137

; <label>:85:                                     ; preds = %78
  store i32 0, i32* %22, align 4
  br label %86

; <label>:86:                                     ; preds = %116, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %194

; <label>:95:                                     ; preds = %86, %194
  %96 = load i32, i32* %22, align 4
  %97 = icmp slt i32 %96, 21
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %194

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %119

; <label>:107:                                    ; preds = %106
  %108 = load i32*, i32** %19, align 8
  %109 = load i32, i32* %22, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %22, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* %22, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %22, align 4
  br label %86

; <label>:119:                                    ; preds = %106
  %120 = load i32, i32* %20, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %121
  store i32 1, i32* %122, align 4
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %16, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @Table, i64 0, i64 %125
  %127 = load i32, i32* %20, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [21 x i32], [21 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %123, %130
  %132 = load i32, i32* %20, align 4
  %133 = load i32, i32* %17, align 4
  %134 = load i8, i8* %18, align 1
  %135 = trunc i8 %134 to i1
  %136 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i32 0, i32 0
  call void @_Z4funciiibPi(i32 %131, i32 %132, i32 %133, i1 zeroext %135, i32* %136)
  br label %137

; <label>:137:                                    ; preds = %119, %78, %69
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %197

; <label>:147:                                    ; preds = %138, %197
  %148 = load i32, i32* %20, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %20, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %197

; <label>:158:                                    ; preds = %147
  br label %65

; <label>:159:                                    ; preds = %63, %65
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %214

; <label>:168:                                    ; preds = %159, %214
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %214

; <label>:177:                                    ; preds = %168
  ret void

; <label>:178:                                    ; preds = %14, %5
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i8, align 1
  %183 = alloca i32*, align 8
  %184 = alloca i32, align 4
  %185 = alloca [21 x i32], align 16
  %186 = alloca i32, align 4
  store i32 %0, i32* %179, align 4
  store i32 %1, i32* %180, align 4
  store i32 %2, i32* %181, align 4
  %187 = zext i1 %3 to i8
  store i8 %187, i8* %182, align 1
  store i32* %4, i32** %183, align 8
  %188 = load i32, i32* %180, align 4
  %189 = load i32, i32* %181, align 4
  %190 = icmp eq i32 %188, %189
  br label %14

; <label>:191:                                    ; preds = %48, %39
  %192 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @go_min, i32* dereferenceable(4) %15)
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* @go_min, align 4
  br label %48

; <label>:194:                                    ; preds = %95, %86
  %195 = load i32, i32* %22, align 4
  %196 = icmp slt i32 %195, 21
  br label %95

; <label>:197:                                    ; preds = %147, %138
  %198 = load i32, i32* %20, align 4
  %199 = shl i32 %198, 1
  %200 = sub i32 %198, 1
  %201 = mul i32 %200, 1
  %202 = sub i32 0, %198
  %203 = add i32 %202, 1
  %204 = sub i32 %198, 1
  %205 = mul i32 %204, 1
  %206 = sub i32 0, %198
  %207 = add i32 %206, 1
  %208 = sub i32 0, %198
  %209 = add i32 %208, 1
  %210 = sub i32 0, %198
  %211 = add i32 %210, 1
  %212 = shl i32 %198, 1
  %213 = add nsw i32 %198, 1
  store i32 %213, i32* %20, align 4
  br label %147

; <label>:214:                                    ; preds = %168, %159
  br label %168
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32*, i32** %12, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %37, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [21 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %12, align 4
  br label %16

; <label>:16:                                     ; preds = %111, %0
  %17 = load i32, i32* %12, align 4
  %18 = icmp slt i32 %17, 21
  br i1 %18, label %19, label %112

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %12, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 0, i32* %13, align 4
  br label %23

; <label>:23:                                     ; preds = %89, %19
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %171

; <label>:32:                                     ; preds = %23, %171
  %33 = load i32, i32* %13, align 4
  %34 = icmp slt i32 %33, 21
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %171

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %90

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %174

; <label>:53:                                     ; preds = %44, %174
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @Table, i64 0, i64 %55
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [21 x i32], [21 x i32]* %56, i64 0, i64 %58
  store i32 -1, i32* %59, align 4
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %174

; <label>:68:                                     ; preds = %53
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %181

; <label>:78:                                     ; preds = %69, %181
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %13, align 4
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %181

; <label>:89:                                     ; preds = %78
  br label %23

; <label>:90:                                     ; preds = %43
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %197

; <label>:100:                                    ; preds = %91, %197
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %197

; <label>:111:                                    ; preds = %100
  br label %16

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %208

; <label>:121:                                    ; preds = %112, %208
  %122 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %14, align 4
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %208

; <label>:131:                                    ; preds = %121
  br label %132

; <label>:132:                                    ; preds = %152, %131
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %155

; <label>:136:                                    ; preds = %132
  %137 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @Table, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [21 x i32], [21 x i32]* %141, i64 0, i64 %143
  store i32 %138, i32* %144, align 4
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @Table, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [21 x i32], [21 x i32]* %148, i64 0, i64 %150
  store i32 %145, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %136
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %14, align 4
  br label %132

; <label>:155:                                    ; preds = %132
  %156 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10)
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %8, align 4
  %159 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i32 0, i32 0
  call void @_Z4funciiibPi(i32 0, i32 %157, i32 %158, i1 zeroext true, i32* %159)
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %7, align 4
  %162 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i32 0, i32 0
  call void @_Z4funciiibPi(i32 0, i32 %160, i32 %161, i1 zeroext false, i32* %162)
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* @go_min, align 4
  %166 = add nsw i32 %164, %165
  %167 = load i32, i32* @back_min, align 4
  %168 = add nsw i32 %166, %167
  %169 = sub nsw i32 %163, %168
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  ret i32 0

; <label>:171:                                    ; preds = %32, %23
  %172 = load i32, i32* %13, align 4
  %173 = icmp slt i32 %172, 21
  br label %32

; <label>:174:                                    ; preds = %53, %44
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @Table, i64 0, i64 %176
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [21 x i32], [21 x i32]* %177, i64 0, i64 %179
  store i32 -1, i32* %180, align 4
  br label %53

; <label>:181:                                    ; preds = %78, %69
  %182 = load i32, i32* %13, align 4
  %183 = shl i32 %182, 1
  %184 = sub i32 %182, 1
  %185 = mul i32 %184, 1
  %186 = sub i32 %182, 1
  %187 = mul i32 %186, 1
  %188 = shl i32 %182, 1
  %189 = sub i32 %182, 1
  %190 = mul i32 %189, 1
  %191 = sub i32 0, %182
  %192 = add i32 %191, 1
  %193 = sub i32 0, %182
  %194 = add i32 %193, 1
  %195 = shl i32 %182, 1
  %196 = add nsw i32 %182, 1
  store i32 %196, i32* %13, align 4
  br label %78

; <label>:197:                                    ; preds = %100, %91
  %198 = load i32, i32* %12, align 4
  %199 = sub i32 %198, 1
  %200 = mul i32 %199, 1
  %201 = sub i32 %198, 1
  %202 = mul i32 %201, 1
  %203 = shl i32 %198, 1
  %204 = shl i32 %198, 1
  %205 = sub i32 0, %198
  %206 = add i32 %205, 1
  %207 = add nsw i32 %198, 1
  store i32 %207, i32* %12, align 4
  br label %100

; <label>:208:                                    ; preds = %121, %112
  %209 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %14, align 4
  br label %121
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
