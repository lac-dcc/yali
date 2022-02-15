; ModuleID = 'Project_CodeNet_C++1400/p02840/s891473692.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s891473692.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt5__gcdIxET_S0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global i64 0, align 8
@d = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891473692.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0

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
define i32 @_Z3GCDii(i32, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 0
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %71

; <label>:24:                                     ; preds = %11
  br i1 %15, label %25, label %49

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %76

; <label>:34:                                     ; preds = %25, %76
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %13, align 4
  %38 = srem i32 %36, %37
  %39 = call i32 @_Z3GCDii(i32 %35, i32 %38)
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %34
  br label %69

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %87

; <label>:58:                                     ; preds = %49, %87
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %48
  %70 = phi i32 [ %39, %48 ], [ %59, %68 ]
  ret i32 %70

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  store i32 %0, i32* %72, align 4
  store i32 %1, i32* %73, align 4
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  br label %11

; <label>:76:                                     ; preds = %34, %25
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %13, align 4
  %80 = sub i32 %78, %79
  %81 = mul i32 %80, %79
  %82 = sub i32 0, %78
  %83 = add i32 %82, %79
  %84 = shl i32 %78, %79
  %85 = srem i32 %78, %79
  %86 = call i32 @_Z3GCDii(i32 %77, i32 %85)
  br label %34

; <label>:87:                                     ; preds = %58, %49
  %88 = load i32, i32* %12, align 4
  br label %58
}

; Function Attrs: noinline uwtable
define i32 @_Z3LCMii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = mul nsw i32 %5, %6
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @_Z3GCDii(i32 %8, i32 %9)
  %11 = sdiv i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Fx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* @n, align 8
  %6 = load i64, i64* %2, align 8
  %7 = sub nsw i64 %5, %6
  %8 = load i64, i64* @n, align 8
  %9 = add nsw i64 %7, %8
  %10 = sub nsw i64 %9, 1
  %11 = load i64, i64* %2, align 8
  %12 = mul nsw i64 %10, %11
  %13 = sdiv i64 %12, 2
  store i64 %13, i64* %3, align 8
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %2, align 8
  %16 = sub nsw i64 %15, 1
  %17 = mul nsw i64 %14, %16
  %18 = sdiv i64 %17, 2
  store i64 %18, i64* %4, align 8
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %4, align 8
  %21 = sub nsw i64 %19, %20
  %22 = add nsw i64 %21, 1
  ret i64 %22
}

; Function Attrs: noinline uwtable
define i64 @_Z1Gx(i64) #0 {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %75

; <label>:10:                                     ; preds = %1, %75
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %18 = load i64, i64* @n, align 8
  %19 = load i64, i64* %11, align 8
  %20 = sub nsw i64 %18, %19
  %21 = load i64, i64* @n, align 8
  %22 = sub nsw i64 %21, 1
  %23 = add nsw i64 %20, %22
  %24 = load i64, i64* %11, align 8
  %25 = mul nsw i64 %23, %24
  %26 = sdiv i64 %25, 2
  store i64 %26, i64* %12, align 8
  %27 = load i64, i64* %11, align 8
  %28 = load i64, i64* %11, align 8
  %29 = sub nsw i64 %28, 1
  %30 = mul nsw i64 %27, %29
  %31 = sdiv i64 %30, 2
  store i64 %31, i64* %13, align 8
  %32 = load i64, i64* @n, align 8
  %33 = load i64, i64* %11, align 8
  %34 = sub nsw i64 %32, %33
  %35 = load i64, i64* @d, align 8
  %36 = sub nsw i64 %34, %35
  %37 = load i64, i64* @n, align 8
  %38 = sub nsw i64 %37, 1
  %39 = add nsw i64 %36, %38
  %40 = load i64, i64* %11, align 8
  %41 = load i64, i64* @d, align 8
  %42 = add nsw i64 %40, %41
  %43 = mul nsw i64 %39, %42
  %44 = sdiv i64 %43, 2
  %45 = load i64, i64* @x, align 8
  %46 = add nsw i64 %44, %45
  store i64 %46, i64* %14, align 8
  %47 = load i64, i64* %11, align 8
  %48 = load i64, i64* @d, align 8
  %49 = add nsw i64 %47, %48
  %50 = load i64, i64* %11, align 8
  %51 = load i64, i64* @d, align 8
  %52 = add nsw i64 %50, %51
  %53 = sub nsw i64 %52, 1
  %54 = mul nsw i64 %49, %53
  %55 = sdiv i64 %54, 2
  %56 = load i64, i64* @x, align 8
  %57 = add nsw i64 %55, %56
  store i64 %57, i64* %15, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %14)
  %59 = load i64, i64* %58, align 8
  %60 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  %61 = load i64, i64* %60, align 8
  %62 = sub nsw i64 %59, %61
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %16, align 8
  store i64 0, i64* %17, align 8
  %64 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %10
  ret i64 %65

; <label>:75:                                     ; preds = %10, %1
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  store i64 %0, i64* %76, align 8
  %83 = load i64, i64* @n, align 8
  %84 = load i64, i64* %76, align 8
  %85 = sub i64 %83, %84
  %86 = mul i64 %85, %84
  %87 = sub i64 0, %83
  %88 = add i64 %87, %84
  %89 = sub i64 0, %83
  %90 = add i64 %89, %84
  %91 = sub i64 %83, %84
  %92 = mul i64 %91, %84
  %93 = shl i64 %83, %84
  %94 = shl i64 %83, %84
  %95 = sub nsw i64 %83, %84
  %96 = load i64, i64* @n, align 8
  %97 = shl i64 %96, 1
  %98 = sub nsw i64 %96, 1
  %99 = sub i64 0, %95
  %100 = add i64 %99, %98
  %101 = shl i64 %95, %98
  %102 = sub i64 %95, %98
  %103 = mul i64 %102, %98
  %104 = sub i64 0, %95
  %105 = add i64 %104, %98
  %106 = sub i64 %95, %98
  %107 = mul i64 %106, %98
  %108 = sub i64 0, %95
  %109 = add i64 %108, %98
  %110 = sub i64 0, %95
  %111 = add i64 %110, %98
  %112 = add nsw i64 %95, %98
  %113 = load i64, i64* %76, align 8
  %114 = shl i64 %112, %113
  %115 = sub i64 0, %112
  %116 = add i64 %115, %113
  %117 = mul nsw i64 %112, %113
  %118 = sub i64 0, %117
  %119 = add i64 %118, 2
  %120 = sub i64 %117, 2
  %121 = mul i64 %120, 2
  %122 = sdiv i64 %117, 2
  store i64 %122, i64* %77, align 8
  %123 = load i64, i64* %76, align 8
  %124 = load i64, i64* %76, align 8
  %125 = sub i64 0, %124
  %126 = add i64 %125, 1
  %127 = sub i64 %124, 1
  %128 = mul i64 %127, 1
  %129 = sub i64 0, %124
  %130 = add i64 %129, 1
  %131 = sub i64 %124, 1
  %132 = mul i64 %131, 1
  %133 = sub nsw i64 %124, 1
  %134 = mul nsw i64 %123, %133
  %135 = sub i64 %134, 2
  %136 = mul i64 %135, 2
  %137 = sub i64 %134, 2
  %138 = mul i64 %137, 2
  %139 = sub i64 %134, 2
  %140 = mul i64 %139, 2
  %141 = sub i64 0, %134
  %142 = add i64 %141, 2
  %143 = shl i64 %134, 2
  %144 = sub i64 0, %134
  %145 = add i64 %144, 2
  %146 = sub i64 0, %134
  %147 = add i64 %146, 2
  %148 = shl i64 %134, 2
  %149 = sdiv i64 %134, 2
  store i64 %149, i64* %78, align 8
  %150 = load i64, i64* @n, align 8
  %151 = load i64, i64* %76, align 8
  %152 = sub i64 0, %150
  %153 = add i64 %152, %151
  %154 = shl i64 %150, %151
  %155 = sub i64 %150, %151
  %156 = mul i64 %155, %151
  %157 = shl i64 %150, %151
  %158 = shl i64 %150, %151
  %159 = sub nsw i64 %150, %151
  %160 = load i64, i64* @d, align 8
  %161 = sub i64 %159, %160
  %162 = mul i64 %161, %160
  %163 = sub i64 0, %159
  %164 = add i64 %163, %160
  %165 = sub i64 %159, %160
  %166 = mul i64 %165, %160
  %167 = shl i64 %159, %160
  %168 = shl i64 %159, %160
  %169 = sub i64 0, %159
  %170 = add i64 %169, %160
  %171 = sub i64 %159, %160
  %172 = mul i64 %171, %160
  %173 = shl i64 %159, %160
  %174 = sub nsw i64 %159, %160
  %175 = load i64, i64* @n, align 8
  %176 = sub i64 0, %175
  %177 = add i64 %176, 1
  %178 = sub i64 %175, 1
  %179 = mul i64 %178, 1
  %180 = sub nsw i64 %175, 1
  %181 = shl i64 %174, %180
  %182 = sub i64 0, %174
  %183 = add i64 %182, %180
  %184 = sub i64 0, %174
  %185 = add i64 %184, %180
  %186 = add nsw i64 %174, %180
  %187 = load i64, i64* %76, align 8
  %188 = load i64, i64* @d, align 8
  %189 = shl i64 %187, %188
  %190 = sub i64 0, %187
  %191 = add i64 %190, %188
  %192 = sub i64 0, %187
  %193 = add i64 %192, %188
  %194 = shl i64 %187, %188
  %195 = shl i64 %187, %188
  %196 = add nsw i64 %187, %188
  %197 = sub i64 %186, %196
  %198 = mul i64 %197, %196
  %199 = shl i64 %186, %196
  %200 = shl i64 %186, %196
  %201 = mul nsw i64 %186, %196
  %202 = shl i64 %201, 2
  %203 = sub i64 0, %201
  %204 = add i64 %203, 2
  %205 = sub i64 0, %201
  %206 = add i64 %205, 2
  %207 = sdiv i64 %201, 2
  %208 = load i64, i64* @x, align 8
  %209 = sub i64 0, %207
  %210 = add i64 %209, %208
  %211 = shl i64 %207, %208
  %212 = sub i64 %207, %208
  %213 = mul i64 %212, %208
  %214 = shl i64 %207, %208
  %215 = sub i64 %207, %208
  %216 = mul i64 %215, %208
  %217 = sub i64 0, %207
  %218 = add i64 %217, %208
  %219 = sub i64 %207, %208
  %220 = mul i64 %219, %208
  %221 = add nsw i64 %207, %208
  store i64 %221, i64* %79, align 8
  %222 = load i64, i64* %76, align 8
  %223 = load i64, i64* @d, align 8
  %224 = sub i64 0, %222
  %225 = add i64 %224, %223
  %226 = sub i64 0, %222
  %227 = add i64 %226, %223
  %228 = sub i64 %222, %223
  %229 = mul i64 %228, %223
  %230 = shl i64 %222, %223
  %231 = add nsw i64 %222, %223
  %232 = load i64, i64* %76, align 8
  %233 = load i64, i64* @d, align 8
  %234 = sub i64 %232, %233
  %235 = mul i64 %234, %233
  %236 = add nsw i64 %232, %233
  %237 = sub i64 0, %236
  %238 = add i64 %237, 1
  %239 = shl i64 %236, 1
  %240 = sub i64 0, %236
  %241 = add i64 %240, 1
  %242 = sub i64 %236, 1
  %243 = mul i64 %242, 1
  %244 = sub i64 0, %236
  %245 = add i64 %244, 1
  %246 = shl i64 %236, 1
  %247 = shl i64 %236, 1
  %248 = sub nsw i64 %236, 1
  %249 = sub i64 %231, %248
  %250 = mul i64 %249, %248
  %251 = sub i64 %231, %248
  %252 = mul i64 %251, %248
  %253 = mul nsw i64 %231, %248
  %254 = sub i64 0, %253
  %255 = add i64 %254, 2
  %256 = shl i64 %253, 2
  %257 = shl i64 %253, 2
  %258 = sub i64 %253, 2
  %259 = mul i64 %258, 2
  %260 = sub i64 %253, 2
  %261 = mul i64 %260, 2
  %262 = sdiv i64 %253, 2
  %263 = load i64, i64* @x, align 8
  %264 = shl i64 %262, %263
  %265 = sub i64 %262, %263
  %266 = mul i64 %265, %263
  %267 = sub i64 %262, %263
  %268 = mul i64 %267, %263
  %269 = sub i64 0, %262
  %270 = add i64 %269, %263
  %271 = add nsw i64 %262, %263
  store i64 %271, i64* %80, align 8
  %272 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %77, i64* dereferenceable(8) %79)
  %273 = load i64, i64* %272, align 8
  %274 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %78, i64* dereferenceable(8) %80)
  %275 = load i64, i64* %274, align 8
  %276 = sub nsw i64 %273, %275
  %277 = sub i64 0, %276
  %278 = add i64 %277, 1
  %279 = sub i64 %276, 1
  %280 = mul i64 %279, 1
  %281 = shl i64 %276, 1
  %282 = add nsw i64 %276, 1
  store i64 %282, i64* %81, align 8
  store i64 0, i64* %82, align 8
  %283 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %81, i64* dereferenceable(8) %82)
  %284 = load i64, i64* %283, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.12
  %21 = load i32, i32* @y.13
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
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.12
  %33 = load i32, i32* @y.13
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.12
  %43 = load i32, i32* @y.13
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
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i64*, i64** %13, align 8
  store i64* %63, i64** %12, align 8
  br label %40
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.14
  %2 = load i32, i32* @y.15
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %256

; <label>:9:                                      ; preds = %0, %256
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) @x)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) @d)
  %26 = load i64, i64* @d, align 8
  %27 = icmp eq i64 %26, 0
  %28 = load i32, i32* @x.14
  %29 = load i32, i32* @y.15
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %256

; <label>:36:                                     ; preds = %9
  br i1 %27, label %37, label %66

; <label>:37:                                     ; preds = %36
  %38 = load i64, i64* @x, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %37
  %41 = load i64, i64* @n, align 8
  %42 = add nsw i64 %41, 1
  br label %44

; <label>:43:                                     ; preds = %37
  br label %44

; <label>:44:                                     ; preds = %43, %40
  %45 = phi i64 [ %42, %40 ], [ 1, %43 ]
  %46 = load i32, i32* @x.14
  %47 = load i32, i32* @y.15
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %275

; <label>:54:                                     ; preds = %44, %275
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %45)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %57 = load i32, i32* @x.14
  %58 = load i32, i32* @y.15
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %275

; <label>:65:                                     ; preds = %54
  br label %254

; <label>:66:                                     ; preds = %36
  %67 = load i64, i64* @x, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %78

; <label>:69:                                     ; preds = %66
  %70 = load i64, i64* @n, align 8
  %71 = load i64, i64* @n, align 8
  %72 = sub nsw i64 %71, 1
  %73 = mul nsw i64 %70, %72
  %74 = sdiv i64 %73, 2
  %75 = add nsw i64 %74, 1
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %254

; <label>:78:                                     ; preds = %66
  %79 = load i32, i32* @x.14
  %80 = load i32, i32* @y.15
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %278

; <label>:87:                                     ; preds = %78, %278
  %88 = load i64, i64* @x, align 8
  %89 = icmp slt i64 %88, 0
  %90 = load i32, i32* @x.14
  %91 = load i32, i32* @y.15
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %278

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %122

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.14
  %101 = load i32, i32* @y.15
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %281

; <label>:108:                                    ; preds = %99, %281
  %109 = load i64, i64* @x, align 8
  %110 = mul nsw i64 %109, -1
  store i64 %110, i64* @x, align 8
  %111 = load i64, i64* @d, align 8
  %112 = mul nsw i64 %111, -1
  store i64 %112, i64* @d, align 8
  %113 = load i32, i32* @x.14
  %114 = load i32, i32* @y.15
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %281

; <label>:121:                                    ; preds = %108
  br label %122

; <label>:122:                                    ; preds = %121, %98
  %123 = load i32, i32* @x.14
  %124 = load i32, i32* @y.15
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %297

; <label>:131:                                    ; preds = %122, %297
  %132 = load i64, i64* @x, align 8
  %133 = load i64, i64* @d, align 8
  %134 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %132, i64 %133)
  %135 = trunc i64 %134 to i32
  store i32 %135, i32* %11, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = load i64, i64* @x, align 8
  %139 = sdiv i64 %138, %137
  store i64 %139, i64* @x, align 8
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = load i64, i64* @d, align 8
  %143 = sdiv i64 %142, %141
  store i64 %143, i64* @d, align 8
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  %144 = load i32, i32* @x.14
  %145 = load i32, i32* @y.15
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %297

; <label>:152:                                    ; preds = %131
  br label %153

; <label>:153:                                    ; preds = %184, %152
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = load i64, i64* @n, align 8
  %157 = icmp sle i64 %155, %156
  br i1 %157, label %158, label %185

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = call i64 @_Z1Fx(i64 %160)
  %162 = load i64, i64* %12, align 8
  %163 = add nsw i64 %162, %161
  store i64 %163, i64* %12, align 8
  br label %164

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* @x.14
  %166 = load i32, i32* @y.15
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %322

; <label>:173:                                    ; preds = %164, %322
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %13, align 4
  %176 = load i32, i32* @x.14
  %177 = load i32, i32* @y.15
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %322

; <label>:184:                                    ; preds = %173
  br label %153

; <label>:185:                                    ; preds = %153
  store i32 0, i32* %14, align 4
  br label %186

; <label>:186:                                    ; preds = %247, %185
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = load i64, i64* @n, align 8
  %190 = icmp sle i64 %188, %189
  br i1 %190, label %191, label %250

; <label>:191:                                    ; preds = %186
  %192 = load i32, i32* @x.14
  %193 = load i32, i32* @y.15
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %337

; <label>:200:                                    ; preds = %191, %337
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = load i64, i64* @d, align 8
  %204 = add nsw i64 %202, %203
  %205 = icmp sle i64 0, %204
  %206 = load i32, i32* @x.14
  %207 = load i32, i32* @y.15
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %337

; <label>:214:                                    ; preds = %200
  br i1 %205, label %215, label %246

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %14, align 4
  %217 = sext i32 %216 to i64
  %218 = load i64, i64* @d, align 8
  %219 = add nsw i64 %217, %218
  %220 = load i64, i64* @n, align 8
  %221 = icmp sle i64 %219, %220
  br i1 %221, label %222, label %246

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* @x.14
  %224 = load i32, i32* @y.15
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %345

; <label>:231:                                    ; preds = %222, %345
  %232 = load i32, i32* %14, align 4
  %233 = sext i32 %232 to i64
  %234 = call i64 @_Z1Gx(i64 %233)
  %235 = load i64, i64* %12, align 8
  %236 = sub nsw i64 %235, %234
  store i64 %236, i64* %12, align 8
  %237 = load i32, i32* @x.14
  %238 = load i32, i32* @y.15
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %345

; <label>:245:                                    ; preds = %231
  br label %246

; <label>:246:                                    ; preds = %245, %215, %214
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %14, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %14, align 4
  br label %186

; <label>:250:                                    ; preds = %186
  %251 = load i64, i64* %12, align 8
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %254

; <label>:254:                                    ; preds = %250, %69, %65
  %255 = load i32, i32* %10, align 4
  ret i32 %255

; <label>:256:                                    ; preds = %9, %0
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i64, align 8
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  store i32 0, i32* %257, align 4
  %262 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %263 = getelementptr i8, i8* %262, i64 -24
  %264 = bitcast i8* %263 to i64*
  %265 = load i64, i64* %264, align 8
  %266 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %265
  %267 = bitcast i8* %266 to %"class.std::basic_ios"*
  %268 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %267, %"class.std::basic_ostream"* null)
  %269 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %270, i64* dereferenceable(8) @x)
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %271, i64* dereferenceable(8) @d)
  %273 = load i64, i64* @d, align 8
  %274 = icmp eq i64 %273, 0
  br label %9

; <label>:275:                                    ; preds = %54, %44
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %45)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %54

; <label>:278:                                    ; preds = %87, %78
  %279 = load i64, i64* @x, align 8
  %280 = icmp slt i64 %279, 0
  br label %87

; <label>:281:                                    ; preds = %108, %99
  %282 = load i64, i64* @x, align 8
  %283 = sub i64 0, %282
  %284 = add i64 %283, -1
  %285 = sub i64 0, %282
  %286 = add i64 %285, -1
  %287 = shl i64 %282, -1
  %288 = sub i64 %282, -1
  %289 = mul i64 %288, -1
  %290 = sub i64 %282, -1
  %291 = mul i64 %290, -1
  %292 = mul nsw i64 %282, -1
  store i64 %292, i64* @x, align 8
  %293 = load i64, i64* @d, align 8
  %294 = sub i64 0, %293
  %295 = add i64 %294, -1
  %296 = mul nsw i64 %293, -1
  store i64 %296, i64* @d, align 8
  br label %108

; <label>:297:                                    ; preds = %131, %122
  %298 = load i64, i64* @x, align 8
  %299 = load i64, i64* @d, align 8
  %300 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %298, i64 %299)
  %301 = trunc i64 %300 to i32
  store i32 %301, i32* %11, align 4
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = load i64, i64* @x, align 8
  %305 = shl i64 %304, %303
  %306 = sub i64 %304, %303
  %307 = mul i64 %306, %303
  %308 = sub i64 %304, %303
  %309 = mul i64 %308, %303
  %310 = sdiv i64 %304, %303
  store i64 %310, i64* @x, align 8
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = load i64, i64* @d, align 8
  %314 = shl i64 %313, %312
  %315 = shl i64 %313, %312
  %316 = shl i64 %313, %312
  %317 = shl i64 %313, %312
  %318 = sub i64 0, %313
  %319 = add i64 %318, %312
  %320 = shl i64 %313, %312
  %321 = sdiv i64 %313, %312
  store i64 %321, i64* @d, align 8
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  br label %131

; <label>:322:                                    ; preds = %173, %164
  %323 = load i32, i32* %13, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %324, 1
  %326 = shl i32 %323, 1
  %327 = sub i32 %323, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 %323, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 0, %323
  %332 = add i32 %331, 1
  %333 = sub i32 %323, 1
  %334 = mul i32 %333, 1
  %335 = shl i32 %323, 1
  %336 = add nsw i32 %323, 1
  store i32 %336, i32* %13, align 4
  br label %173

; <label>:337:                                    ; preds = %200, %191
  %338 = load i32, i32* %14, align 4
  %339 = sext i32 %338 to i64
  %340 = load i64, i64* @d, align 8
  %341 = sub i64 %339, %340
  %342 = mul i64 %341, %340
  %343 = add nsw i64 %339, %340
  %344 = icmp sle i64 0, %343
  br label %200

; <label>:345:                                    ; preds = %231, %222
  %346 = load i32, i32* %14, align 4
  %347 = sext i32 %346 to i64
  %348 = call i64 @_Z1Gx(i64 %347)
  %349 = load i64, i64* %12, align 8
  %350 = sub i64 0, %349
  %351 = add i64 %350, %348
  %352 = sub i64 0, %349
  %353 = add i64 %352, %348
  %354 = sub i64 0, %349
  %355 = add i64 %354, %348
  %356 = sub i64 0, %349
  %357 = add i64 %356, %348
  %358 = sub i64 %349, %348
  %359 = mul i64 %358, %348
  %360 = sub i64 0, %349
  %361 = add i64 %360, %348
  %362 = sub nsw i64 %349, %348
  store i64 %362, i64* %12, align 8
  br label %231
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #4 comdat {
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %15 = load i32, i32* @x.16
  %16 = load i32, i32* @y.17
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %71

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %50, %23
  %25 = load i64, i64* %13, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.16
  %29 = load i32, i32* @y.17
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %75

; <label>:36:                                     ; preds = %27, %75
  %37 = load i64, i64* %12, align 8
  %38 = load i64, i64* %13, align 8
  %39 = srem i64 %37, %38
  store i64 %39, i64* %14, align 8
  %40 = load i64, i64* %13, align 8
  store i64 %40, i64* %12, align 8
  %41 = load i64, i64* %14, align 8
  store i64 %41, i64* %13, align 8
  %42 = load i32, i32* @x.16
  %43 = load i32, i32* @y.17
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %75

; <label>:50:                                     ; preds = %36
  br label %24

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* @x.16
  %53 = load i32, i32* @y.17
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %92

; <label>:60:                                     ; preds = %51, %92
  %61 = load i64, i64* %12, align 8
  %62 = load i32, i32* @x.16
  %63 = load i32, i32* @y.17
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %92

; <label>:70:                                     ; preds = %60
  ret i64 %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  store i64 %0, i64* %72, align 8
  store i64 %1, i64* %73, align 8
  br label %11

; <label>:75:                                     ; preds = %36, %27
  %76 = load i64, i64* %12, align 8
  %77 = load i64, i64* %13, align 8
  %78 = sub i64 %76, %77
  %79 = mul i64 %78, %77
  %80 = sub i64 %76, %77
  %81 = mul i64 %80, %77
  %82 = sub i64 0, %76
  %83 = add i64 %82, %77
  %84 = sub i64 0, %76
  %85 = add i64 %84, %77
  %86 = sub i64 0, %76
  %87 = add i64 %86, %77
  %88 = shl i64 %76, %77
  %89 = srem i64 %76, %77
  store i64 %89, i64* %14, align 8
  %90 = load i64, i64* %13, align 8
  store i64 %90, i64* %12, align 8
  %91 = load i64, i64* %14, align 8
  store i64 %91, i64* %13, align 8
  br label %36

; <label>:92:                                     ; preds = %60, %51
  %93 = load i64, i64* %12, align 8
  br label %60
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s891473692.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
