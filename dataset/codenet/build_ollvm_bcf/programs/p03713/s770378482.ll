; ModuleID = 'Project_CodeNet_C++1400/p03713/s770378482.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s770378482.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i64 0, align 8
@w = global i64 0, align 8
@Min = global i64 1000000000000000000, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s770378482.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @h, i64* @w)
  %15 = load i64, i64* @h, align 8
  %16 = srem i64 %15, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %0
  %19 = load i64, i64* @w, align 8
  %20 = srem i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %18, %0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %135

; <label>:24:                                     ; preds = %18
  store i64 1, i64* %2, align 8
  br label %25

; <label>:25:                                     ; preds = %93, %24
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* @w, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %94

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %136

; <label>:38:                                     ; preds = %29, %136
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* @h, align 8
  %41 = mul nsw i64 %39, %40
  store i64 %41, i64* %3, align 8
  %42 = load i64, i64* @w, align 8
  %43 = load i64, i64* %2, align 8
  %44 = sub nsw i64 %42, %43
  store i64 %44, i64* %4, align 8
  %45 = load i64, i64* @h, align 8
  %46 = sdiv i64 %45, 2
  %47 = load i64, i64* %4, align 8
  %48 = mul nsw i64 %46, %47
  store i64 %48, i64* %5, align 8
  %49 = load i64, i64* @h, align 8
  %50 = load i64, i64* @h, align 8
  %51 = sdiv i64 %50, 2
  %52 = sub nsw i64 %49, %51
  %53 = load i64, i64* %4, align 8
  %54 = mul nsw i64 %52, %53
  store i64 %54, i64* %6, align 8
  %55 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %56 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %55)
  %57 = load i64, i64* %56, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %59 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %58)
  %60 = load i64, i64* %59, align 8
  %61 = sub nsw i64 %57, %60
  store i64 %61, i64* %7, align 8
  %62 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @Min, i64* dereferenceable(8) %7)
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* @Min, align 8
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %136

; <label>:72:                                     ; preds = %38
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %232

; <label>:82:                                     ; preds = %73, %232
  %83 = load i64, i64* %2, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %2, align 8
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %232

; <label>:93:                                     ; preds = %82
  br label %25

; <label>:94:                                     ; preds = %25
  %95 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @Min, i64* dereferenceable(8) @w)
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* @Min, align 8
  store i64 1, i64* %8, align 8
  br label %97

; <label>:97:                                     ; preds = %127, %94
  %98 = load i64, i64* %8, align 8
  %99 = load i64, i64* @h, align 8
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %130

; <label>:101:                                    ; preds = %97
  %102 = load i64, i64* %8, align 8
  %103 = load i64, i64* @w, align 8
  %104 = mul nsw i64 %102, %103
  store i64 %104, i64* %9, align 8
  %105 = load i64, i64* @h, align 8
  %106 = load i64, i64* %8, align 8
  %107 = sub nsw i64 %105, %106
  store i64 %107, i64* %10, align 8
  %108 = load i64, i64* @w, align 8
  %109 = sdiv i64 %108, 2
  %110 = load i64, i64* %10, align 8
  %111 = mul nsw i64 %109, %110
  store i64 %111, i64* %11, align 8
  %112 = load i64, i64* @w, align 8
  %113 = load i64, i64* @w, align 8
  %114 = sdiv i64 %113, 2
  %115 = sub nsw i64 %112, %114
  %116 = load i64, i64* %10, align 8
  %117 = mul nsw i64 %115, %116
  store i64 %117, i64* %12, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %119 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %118)
  %120 = load i64, i64* %119, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %122 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %121)
  %123 = load i64, i64* %122, align 8
  %124 = sub nsw i64 %120, %123
  store i64 %124, i64* %13, align 8
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @Min, i64* dereferenceable(8) %13)
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* @Min, align 8
  br label %127

; <label>:127:                                    ; preds = %101
  %128 = load i64, i64* %8, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %8, align 8
  br label %97

; <label>:130:                                    ; preds = %97
  %131 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @Min, i64* dereferenceable(8) @h)
  %132 = load i64, i64* %131, align 8
  store i64 %132, i64* @Min, align 8
  %133 = load i64, i64* @Min, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %133)
  br label %135

; <label>:135:                                    ; preds = %130, %22
  ret i32 0

; <label>:136:                                    ; preds = %38, %29
  %137 = load i64, i64* %2, align 8
  %138 = load i64, i64* @h, align 8
  %139 = sub i64 0, %137
  %140 = add i64 %139, %138
  %141 = sub i64 %137, %138
  %142 = mul i64 %141, %138
  %143 = sub i64 0, %137
  %144 = add i64 %143, %138
  %145 = sub i64 %137, %138
  %146 = mul i64 %145, %138
  %147 = sub i64 0, %137
  %148 = add i64 %147, %138
  %149 = sub i64 0, %137
  %150 = add i64 %149, %138
  %151 = shl i64 %137, %138
  %152 = mul nsw i64 %137, %138
  store i64 %152, i64* %3, align 8
  %153 = load i64, i64* @w, align 8
  %154 = load i64, i64* %2, align 8
  %155 = sub i64 %153, %154
  %156 = mul i64 %155, %154
  %157 = shl i64 %153, %154
  %158 = sub nsw i64 %153, %154
  store i64 %158, i64* %4, align 8
  %159 = load i64, i64* @h, align 8
  %160 = sub i64 %159, 2
  %161 = mul i64 %160, 2
  %162 = sub i64 %159, 2
  %163 = mul i64 %162, 2
  %164 = sdiv i64 %159, 2
  %165 = load i64, i64* %4, align 8
  %166 = sub i64 0, %164
  %167 = add i64 %166, %165
  %168 = sub i64 0, %164
  %169 = add i64 %168, %165
  %170 = sub i64 0, %164
  %171 = add i64 %170, %165
  %172 = sub i64 %164, %165
  %173 = mul i64 %172, %165
  %174 = sub i64 0, %164
  %175 = add i64 %174, %165
  %176 = sub i64 %164, %165
  %177 = mul i64 %176, %165
  %178 = sub i64 0, %164
  %179 = add i64 %178, %165
  %180 = sub i64 %164, %165
  %181 = mul i64 %180, %165
  %182 = mul nsw i64 %164, %165
  store i64 %182, i64* %5, align 8
  %183 = load i64, i64* @h, align 8
  %184 = load i64, i64* @h, align 8
  %185 = shl i64 %184, 2
  %186 = shl i64 %184, 2
  %187 = sub i64 0, %184
  %188 = add i64 %187, 2
  %189 = sub i64 %184, 2
  %190 = mul i64 %189, 2
  %191 = sub i64 %184, 2
  %192 = mul i64 %191, 2
  %193 = sub i64 %184, 2
  %194 = mul i64 %193, 2
  %195 = sub i64 0, %184
  %196 = add i64 %195, 2
  %197 = sdiv i64 %184, 2
  %198 = sub i64 0, %183
  %199 = add i64 %198, %197
  %200 = sub nsw i64 %183, %197
  %201 = load i64, i64* %4, align 8
  %202 = shl i64 %200, %201
  %203 = sub i64 0, %200
  %204 = add i64 %203, %201
  %205 = sub i64 0, %200
  %206 = add i64 %205, %201
  %207 = sub i64 %200, %201
  %208 = mul i64 %207, %201
  %209 = sub i64 0, %200
  %210 = add i64 %209, %201
  %211 = sub i64 0, %200
  %212 = add i64 %211, %201
  %213 = sub i64 0, %200
  %214 = add i64 %213, %201
  %215 = mul nsw i64 %200, %201
  store i64 %215, i64* %6, align 8
  %216 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %217 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %216)
  %218 = load i64, i64* %217, align 8
  %219 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %220 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %219)
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 %218, %221
  %223 = mul i64 %222, %221
  %224 = shl i64 %218, %221
  %225 = sub i64 0, %218
  %226 = add i64 %225, %221
  %227 = sub i64 %218, %221
  %228 = mul i64 %227, %221
  %229 = sub nsw i64 %218, %221
  store i64 %229, i64* %7, align 8
  %230 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @Min, i64* dereferenceable(8) %7)
  %231 = load i64, i64* %230, align 8
  store i64 %231, i64* @Min, align 8
  br label %38

; <label>:232:                                    ; preds = %82, %73
  %233 = load i64, i64* %2, align 8
  %234 = shl i64 %233, 1
  %235 = sub i64 0, %233
  %236 = add i64 %235, 1
  %237 = shl i64 %233, 1
  %238 = sub i64 %233, 1
  %239 = mul i64 %238, 1
  %240 = sub i64 %233, 1
  %241 = mul i64 %240, 1
  %242 = sub i64 0, %233
  %243 = add i64 %242, 1
  %244 = shl i64 %233, 1
  %245 = add nsw i64 %233, 1
  store i64 %245, i64* %2, align 8
  br label %82
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i64*, i64** %4, align 8
  store i64* %54, i64** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s770378482.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
