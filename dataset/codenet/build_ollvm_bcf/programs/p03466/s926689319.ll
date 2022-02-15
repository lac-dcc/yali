; ModuleID = 'Project_CodeNet_C++1400/p03466/s926689319.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s926689319.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@len = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926689319.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z4calcii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %6, 1
  %8 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, 1
  %11 = sdiv i32 %7, %10
  %12 = add nsw i32 %11, 1
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
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
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i32*, i32** %13, align 8
  store i32* %41, i32** %12, align 8
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %55, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i32*, i32** %13, align 8
  store i32* %63, i32** %12, align 8
  br label %40
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5checki(i32) #0 {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %102

; <label>:10:                                     ; preds = %1, %102
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %15 = load i32, i32* %12, align 4
  %16 = load i32, i32* @len, align 4
  %17 = add nsw i32 %16, 1
  %18 = sdiv i32 %15, %17
  %19 = load i32, i32* @len, align 4
  %20 = mul nsw i32 %18, %19
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* @len, align 4
  %23 = add nsw i32 %22, 1
  %24 = srem i32 %21, %23
  %25 = add nsw i32 %20, %24
  store i32 %25, i32* %13, align 4
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* @len, align 4
  %28 = add nsw i32 %27, 1
  %29 = sdiv i32 %26, %28
  store i32 %29, i32* %14, align 4
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* @len, align 4
  %32 = add nsw i32 %31, 1
  %33 = srem i32 %30, %32
  %34 = icmp eq i32 %33, 0
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %102

; <label>:43:                                     ; preds = %10
  br i1 %34, label %44, label %47

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %14, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %14, align 4
  br label %47

; <label>:47:                                     ; preds = %44, %43
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* @a, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %70

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %218

; <label>:60:                                     ; preds = %51, %218
  store i1 false, i1* %11, align 1
  %61 = load i32, i32* @x.11
  %62 = load i32, i32* @y.12
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %218

; <label>:69:                                     ; preds = %60
  br label %100

; <label>:70:                                     ; preds = %47
  %71 = load i32, i32* @a, align 4
  %72 = load i32, i32* %13, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load i32, i32* @b, align 4
  %75 = load i32, i32* %14, align 4
  %76 = sub nsw i32 %74, %75
  %77 = call i32 @_Z4calcii(i32 %73, i32 %76)
  %78 = load i32, i32* @len, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %70
  store i1 false, i1* %11, align 1
  br label %100

; <label>:81:                                     ; preds = %70
  %82 = load i32, i32* @x.11
  %83 = load i32, i32* @y.12
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %219

; <label>:90:                                     ; preds = %81, %219
  store i1 true, i1* %11, align 1
  %91 = load i32, i32* @x.11
  %92 = load i32, i32* @y.12
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %219

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99, %80, %69
  %101 = load i1, i1* %11, align 1
  ret i1 %101

; <label>:102:                                    ; preds = %10, %1
  %103 = alloca i1, align 1
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  store i32 %0, i32* %104, align 4
  %107 = load i32, i32* %104, align 4
  %108 = load i32, i32* @len, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %109, 1
  %111 = sub i32 0, %108
  %112 = add i32 %111, 1
  %113 = shl i32 %108, 1
  %114 = sub i32 %108, 1
  %115 = mul i32 %114, 1
  %116 = shl i32 %108, 1
  %117 = shl i32 %108, 1
  %118 = shl i32 %108, 1
  %119 = sub i32 %108, 1
  %120 = mul i32 %119, 1
  %121 = sub i32 %108, 1
  %122 = mul i32 %121, 1
  %123 = add nsw i32 %108, 1
  %124 = sub i32 0, %107
  %125 = add i32 %124, %123
  %126 = shl i32 %107, %123
  %127 = shl i32 %107, %123
  %128 = shl i32 %107, %123
  %129 = sub i32 %107, %123
  %130 = mul i32 %129, %123
  %131 = sub i32 0, %107
  %132 = add i32 %131, %123
  %133 = shl i32 %107, %123
  %134 = sub i32 0, %107
  %135 = add i32 %134, %123
  %136 = shl i32 %107, %123
  %137 = sdiv i32 %107, %123
  %138 = load i32, i32* @len, align 4
  %139 = sub i32 %137, %138
  %140 = mul i32 %139, %138
  %141 = shl i32 %137, %138
  %142 = sub i32 0, %137
  %143 = add i32 %142, %138
  %144 = sub i32 %137, %138
  %145 = mul i32 %144, %138
  %146 = shl i32 %137, %138
  %147 = mul nsw i32 %137, %138
  %148 = load i32, i32* %104, align 4
  %149 = load i32, i32* @len, align 4
  %150 = sub i32 %149, 1
  %151 = mul i32 %150, 1
  %152 = sub i32 %149, 1
  %153 = mul i32 %152, 1
  %154 = sub i32 %149, 1
  %155 = mul i32 %154, 1
  %156 = sub i32 0, %149
  %157 = add i32 %156, 1
  %158 = add nsw i32 %149, 1
  %159 = sub i32 0, %148
  %160 = add i32 %159, %158
  %161 = sub i32 0, %148
  %162 = add i32 %161, %158
  %163 = shl i32 %148, %158
  %164 = sub i32 %148, %158
  %165 = mul i32 %164, %158
  %166 = sub i32 0, %148
  %167 = add i32 %166, %158
  %168 = sub i32 0, %148
  %169 = add i32 %168, %158
  %170 = sub i32 %148, %158
  %171 = mul i32 %170, %158
  %172 = sub i32 0, %148
  %173 = add i32 %172, %158
  %174 = srem i32 %148, %158
  %175 = shl i32 %147, %174
  %176 = sub i32 0, %147
  %177 = add i32 %176, %174
  %178 = shl i32 %147, %174
  %179 = sub i32 0, %147
  %180 = add i32 %179, %174
  %181 = shl i32 %147, %174
  %182 = sub i32 %147, %174
  %183 = mul i32 %182, %174
  %184 = sub i32 %147, %174
  %185 = mul i32 %184, %174
  %186 = sub i32 0, %147
  %187 = add i32 %186, %174
  %188 = add nsw i32 %147, %174
  store i32 %188, i32* %105, align 4
  %189 = load i32, i32* %104, align 4
  %190 = load i32, i32* @len, align 4
  %191 = shl i32 %190, 1
  %192 = shl i32 %190, 1
  %193 = sub i32 %190, 1
  %194 = mul i32 %193, 1
  %195 = sub i32 %190, 1
  %196 = mul i32 %195, 1
  %197 = shl i32 %190, 1
  %198 = add nsw i32 %190, 1
  %199 = shl i32 %189, %198
  %200 = sub i32 %189, %198
  %201 = mul i32 %200, %198
  %202 = sub i32 %189, %198
  %203 = mul i32 %202, %198
  %204 = sub i32 0, %189
  %205 = add i32 %204, %198
  %206 = sub i32 0, %189
  %207 = add i32 %206, %198
  %208 = sdiv i32 %189, %198
  store i32 %208, i32* %106, align 4
  %209 = load i32, i32* %104, align 4
  %210 = load i32, i32* @len, align 4
  %211 = shl i32 %210, 1
  %212 = sub i32 %210, 1
  %213 = mul i32 %212, 1
  %214 = add nsw i32 %210, 1
  %215 = shl i32 %209, %214
  %216 = srem i32 %209, %214
  %217 = icmp eq i32 %216, 0
  br label %10

; <label>:218:                                    ; preds = %60, %51
  store i1 false, i1* %11, align 1
  br label %60

; <label>:219:                                    ; preds = %90, %81
  store i1 true, i1* %11, align 1
  br label %90
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %18

; <label>:18:                                     ; preds = %326, %0
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %2, align 4
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %327

; <label>:22:                                     ; preds = %18
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* %3, i32* %4)
  %24 = load i32, i32* @a, align 4
  %25 = load i32, i32* @b, align 4
  %26 = call i32 @_Z4calcii(i32 %24, i32 %25)
  store i32 %26, i32* @len, align 4
  store i32 0, i32* %5, align 4
  %27 = load i32, i32* @a, align 4
  %28 = load i32, i32* @b, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %64, %22
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %65

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %36, %37
  %39 = ashr i32 %38, 1
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %7, align 4
  %41 = call zeroext i1 @_Z5checki(i32 %40)
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %5, align 4
  br label %64

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %346

; <label>:53:                                     ; preds = %44, %346
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %346

; <label>:63:                                     ; preds = %53
  br label %64

; <label>:64:                                     ; preds = %63, %42
  br label %30

; <label>:65:                                     ; preds = %30
  %66 = load i32, i32* %6, align 4
  %67 = call zeroext i1 @_Z5checki(i32 %66)
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %8, align 4
  br label %72

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %70, %68
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %152

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* %9, align 4
  br label %78

; <label>:78:                                     ; preds = %147, %76
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %150

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x.13
  %84 = load i32, i32* @y.14
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %348

; <label>:91:                                     ; preds = %82, %348
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* @len, align 4
  %94 = add nsw i32 %93, 1
  %95 = srem i32 %92, %94
  %96 = icmp ne i32 %95, 0
  %97 = load i32, i32* @x.13
  %98 = load i32, i32* @y.14
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %348

; <label>:105:                                    ; preds = %91
  br i1 %96, label %106, label %108

; <label>:106:                                    ; preds = %105
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %128

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @x.13
  %110 = load i32, i32* @y.14
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %367

; <label>:117:                                    ; preds = %108, %367
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %119 = load i32, i32* @x.13
  %120 = load i32, i32* @y.14
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %367

; <label>:127:                                    ; preds = %117
  br label %128

; <label>:128:                                    ; preds = %127, %106
  %129 = load i32, i32* @x.13
  %130 = load i32, i32* @y.14
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %369

; <label>:137:                                    ; preds = %128, %369
  %138 = load i32, i32* @x.13
  %139 = load i32, i32* @y.14
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %369

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  br label %78

; <label>:150:                                    ; preds = %78
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %326

; <label>:152:                                    ; preds = %72
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %8, align 4
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %221

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @a, align 4
  %158 = load i32, i32* @b, align 4
  %159 = add nsw i32 %157, %158
  store i32 %159, i32* %10, align 4
  %160 = load i32, i32* %3, align 4
  store i32 %160, i32* %11, align 4
  br label %161

; <label>:161:                                    ; preds = %218, %156
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %219

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* @x.13
  %167 = load i32, i32* @y.14
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %370

; <label>:174:                                    ; preds = %165, %370
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %11, align 4
  %177 = sub nsw i32 %175, %176
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %12, align 4
  %179 = load i32, i32* %12, align 4
  %180 = load i32, i32* @len, align 4
  %181 = add nsw i32 %180, 1
  %182 = srem i32 %179, %181
  %183 = icmp ne i32 %182, 0
  %184 = load i32, i32* @x.13
  %185 = load i32, i32* @y.14
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %370

; <label>:192:                                    ; preds = %174
  br i1 %183, label %193, label %195

; <label>:193:                                    ; preds = %192
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %197

; <label>:195:                                    ; preds = %192
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %197

; <label>:197:                                    ; preds = %195, %193
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x.13
  %200 = load i32, i32* @y.14
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %408

; <label>:207:                                    ; preds = %198, %408
  %208 = load i32, i32* %11, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %11, align 4
  %210 = load i32, i32* @x.13
  %211 = load i32, i32* @y.14
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %408

; <label>:218:                                    ; preds = %207
  br label %161

; <label>:219:                                    ; preds = %161
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %325

; <label>:221:                                    ; preds = %152
  %222 = load i32, i32* %3, align 4
  store i32 %222, i32* %13, align 4
  br label %223

; <label>:223:                                    ; preds = %256, %221
  %224 = load i32, i32* @x.13
  %225 = load i32, i32* @y.14
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %424

; <label>:232:                                    ; preds = %223, %424
  %233 = load i32, i32* %13, align 4
  %234 = load i32, i32* %8, align 4
  %235 = icmp sle i32 %233, %234
  %236 = load i32, i32* @x.13
  %237 = load i32, i32* @y.14
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %424

; <label>:244:                                    ; preds = %232
  br i1 %235, label %245, label %259

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %13, align 4
  %247 = load i32, i32* @len, align 4
  %248 = add nsw i32 %247, 1
  %249 = srem i32 %246, %248
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %253

; <label>:251:                                    ; preds = %245
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %255

; <label>:253:                                    ; preds = %245
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %255

; <label>:255:                                    ; preds = %253, %251
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %13, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %13, align 4
  br label %223

; <label>:259:                                    ; preds = %244
  %260 = load i32, i32* @a, align 4
  %261 = load i32, i32* @b, align 4
  %262 = add nsw i32 %260, %261
  store i32 %262, i32* %14, align 4
  %263 = load i32, i32* %8, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %15, align 4
  br label %265

; <label>:265:                                    ; preds = %304, %259
  %266 = load i32, i32* %15, align 4
  %267 = load i32, i32* %4, align 4
  %268 = icmp sle i32 %266, %267
  br i1 %268, label %269, label %305

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %14, align 4
  %271 = load i32, i32* %15, align 4
  %272 = sub nsw i32 %270, %271
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %16, align 4
  %274 = load i32, i32* %16, align 4
  %275 = load i32, i32* @len, align 4
  %276 = add nsw i32 %275, 1
  %277 = srem i32 %274, %276
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %281

; <label>:279:                                    ; preds = %269
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %283

; <label>:281:                                    ; preds = %269
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %283

; <label>:283:                                    ; preds = %281, %279
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x.13
  %286 = load i32, i32* @y.14
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %428

; <label>:293:                                    ; preds = %284, %428
  %294 = load i32, i32* %15, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %15, align 4
  %296 = load i32, i32* @x.13
  %297 = load i32, i32* @y.14
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %428

; <label>:304:                                    ; preds = %293
  br label %265

; <label>:305:                                    ; preds = %265
  %306 = load i32, i32* @x.13
  %307 = load i32, i32* @y.14
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %445

; <label>:314:                                    ; preds = %305, %445
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %316 = load i32, i32* @x.13
  %317 = load i32, i32* @y.14
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %445

; <label>:324:                                    ; preds = %314
  br label %325

; <label>:325:                                    ; preds = %324, %219
  br label %326

; <label>:326:                                    ; preds = %325, %150
  br label %18

; <label>:327:                                    ; preds = %18
  %328 = load i32, i32* @x.13
  %329 = load i32, i32* @y.14
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %447

; <label>:336:                                    ; preds = %327, %447
  %337 = load i32, i32* @x.13
  %338 = load i32, i32* @y.14
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %447

; <label>:345:                                    ; preds = %336
  ret i32 0

; <label>:346:                                    ; preds = %53, %44
  %347 = load i32, i32* %7, align 4
  store i32 %347, i32* %6, align 4
  br label %53

; <label>:348:                                    ; preds = %91, %82
  %349 = load i32, i32* %9, align 4
  %350 = load i32, i32* @len, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %351, 1
  %353 = sub i32 %350, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 0, %350
  %356 = add i32 %355, 1
  %357 = shl i32 %350, 1
  %358 = sub i32 %350, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 0, %350
  %361 = add i32 %360, 1
  %362 = add nsw i32 %350, 1
  %363 = sub i32 %349, %362
  %364 = mul i32 %363, %362
  %365 = srem i32 %349, %362
  %366 = icmp ne i32 %365, 0
  br label %91

; <label>:367:                                    ; preds = %117, %108
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %117

; <label>:369:                                    ; preds = %137, %128
  br label %137

; <label>:370:                                    ; preds = %174, %165
  %371 = load i32, i32* %10, align 4
  %372 = load i32, i32* %11, align 4
  %373 = sub i32 %371, %372
  %374 = mul i32 %373, %372
  %375 = sub nsw i32 %371, %372
  %376 = shl i32 %375, 1
  %377 = sub i32 0, %375
  %378 = add i32 %377, 1
  %379 = sub i32 %375, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 0, %375
  %382 = add i32 %381, 1
  %383 = sub i32 %375, 1
  %384 = mul i32 %383, 1
  %385 = add nsw i32 %375, 1
  store i32 %385, i32* %12, align 4
  %386 = load i32, i32* %12, align 4
  %387 = load i32, i32* @len, align 4
  %388 = shl i32 %387, 1
  %389 = sub i32 0, %387
  %390 = add i32 %389, 1
  %391 = sub i32 0, %387
  %392 = add i32 %391, 1
  %393 = shl i32 %387, 1
  %394 = shl i32 %387, 1
  %395 = shl i32 %387, 1
  %396 = shl i32 %387, 1
  %397 = sub i32 0, %387
  %398 = add i32 %397, 1
  %399 = sub i32 0, %387
  %400 = add i32 %399, 1
  %401 = add nsw i32 %387, 1
  %402 = sub i32 %386, %401
  %403 = mul i32 %402, %401
  %404 = sub i32 0, %386
  %405 = add i32 %404, %401
  %406 = srem i32 %386, %401
  %407 = icmp ne i32 %406, 0
  br label %174

; <label>:408:                                    ; preds = %207, %198
  %409 = load i32, i32* %11, align 4
  %410 = shl i32 %409, 1
  %411 = sub i32 0, %409
  %412 = add i32 %411, 1
  %413 = shl i32 %409, 1
  %414 = sub i32 0, %409
  %415 = add i32 %414, 1
  %416 = sub i32 0, %409
  %417 = add i32 %416, 1
  %418 = shl i32 %409, 1
  %419 = sub i32 0, %409
  %420 = add i32 %419, 1
  %421 = sub i32 %409, 1
  %422 = mul i32 %421, 1
  %423 = add nsw i32 %409, 1
  store i32 %423, i32* %11, align 4
  br label %207

; <label>:424:                                    ; preds = %232, %223
  %425 = load i32, i32* %13, align 4
  %426 = load i32, i32* %8, align 4
  %427 = icmp sle i32 %425, %426
  br label %232

; <label>:428:                                    ; preds = %293, %284
  %429 = load i32, i32* %15, align 4
  %430 = shl i32 %429, 1
  %431 = sub i32 %429, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 %429, 1
  %434 = mul i32 %433, 1
  %435 = shl i32 %429, 1
  %436 = shl i32 %429, 1
  %437 = shl i32 %429, 1
  %438 = sub i32 0, %429
  %439 = add i32 %438, 1
  %440 = sub i32 %429, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 0, %429
  %443 = add i32 %442, 1
  %444 = add nsw i32 %429, 1
  store i32 %444, i32* %15, align 4
  br label %293

; <label>:445:                                    ; preds = %314, %305
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %314

; <label>:447:                                    ; preds = %336, %327
  br label %336
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s926689319.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
