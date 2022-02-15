; ModuleID = 'Project_CodeNet_C++1400/p02840/s881942404.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s881942404.cpp"
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
@mx = global i64 0, align 8
@mn = global i64 0, align 8
@l1 = global i64 0, align 8
@l2 = global i64 0, align 8
@r1 = global i64 0, align 8
@r2 = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s881942404.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fx(i64) #4 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %39

; <label>:10:                                     ; preds = %1, %39
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* @n, align 8
  %13 = load i64, i64* %11, align 8
  %14 = sub nsw i64 %12, %13
  %15 = load i64, i64* @n, align 8
  %16 = add nsw i64 %14, %15
  %17 = sub nsw i64 %16, 1
  %18 = load i64, i64* %11, align 8
  %19 = mul nsw i64 %17, %18
  %20 = sdiv i64 %19, 2
  store i64 %20, i64* @mx, align 8
  %21 = load i64, i64* %11, align 8
  %22 = load i64, i64* %11, align 8
  %23 = sub nsw i64 %22, 1
  %24 = mul nsw i64 %21, %23
  %25 = sdiv i64 %24, 2
  store i64 %25, i64* @mn, align 8
  %26 = load i64, i64* @mx, align 8
  %27 = load i64, i64* @mn, align 8
  %28 = sub nsw i64 %26, %27
  %29 = add nsw i64 %28, 1
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %10
  ret i64 %29

; <label>:39:                                     ; preds = %10, %1
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* @n, align 8
  %42 = load i64, i64* %40, align 8
  %43 = sub i64 %41, %42
  %44 = mul i64 %43, %42
  %45 = sub i64 %41, %42
  %46 = mul i64 %45, %42
  %47 = shl i64 %41, %42
  %48 = shl i64 %41, %42
  %49 = sub i64 0, %41
  %50 = add i64 %49, %42
  %51 = sub i64 %41, %42
  %52 = mul i64 %51, %42
  %53 = sub nsw i64 %41, %42
  %54 = load i64, i64* @n, align 8
  %55 = sub i64 0, %53
  %56 = add i64 %55, %54
  %57 = shl i64 %53, %54
  %58 = sub i64 %53, %54
  %59 = mul i64 %58, %54
  %60 = add nsw i64 %53, %54
  %61 = sub i64 0, %60
  %62 = add i64 %61, 1
  %63 = shl i64 %60, 1
  %64 = sub nsw i64 %60, 1
  %65 = load i64, i64* %40, align 8
  %66 = sub i64 %64, %65
  %67 = mul i64 %66, %65
  %68 = shl i64 %64, %65
  %69 = shl i64 %64, %65
  %70 = shl i64 %64, %65
  %71 = sub i64 0, %64
  %72 = add i64 %71, %65
  %73 = sub i64 %64, %65
  %74 = mul i64 %73, %65
  %75 = shl i64 %64, %65
  %76 = shl i64 %64, %65
  %77 = mul nsw i64 %64, %65
  %78 = sub i64 0, %77
  %79 = add i64 %78, 2
  %80 = sub i64 0, %77
  %81 = add i64 %80, 2
  %82 = sub i64 %77, 2
  %83 = mul i64 %82, 2
  %84 = sub i64 0, %77
  %85 = add i64 %84, 2
  %86 = shl i64 %77, 2
  %87 = sdiv i64 %77, 2
  store i64 %87, i64* @mx, align 8
  %88 = load i64, i64* %40, align 8
  %89 = load i64, i64* %40, align 8
  %90 = sub i64 %89, 1
  %91 = mul i64 %90, 1
  %92 = sub i64 0, %89
  %93 = add i64 %92, 1
  %94 = sub i64 %89, 1
  %95 = mul i64 %94, 1
  %96 = sub i64 0, %89
  %97 = add i64 %96, 1
  %98 = shl i64 %89, 1
  %99 = shl i64 %89, 1
  %100 = shl i64 %89, 1
  %101 = sub nsw i64 %89, 1
  %102 = sub i64 0, %88
  %103 = add i64 %102, %101
  %104 = sub i64 0, %88
  %105 = add i64 %104, %101
  %106 = mul nsw i64 %88, %101
  %107 = sub i64 0, %106
  %108 = add i64 %107, 2
  %109 = sub i64 0, %106
  %110 = add i64 %109, 2
  %111 = sub i64 %106, 2
  %112 = mul i64 %111, 2
  %113 = sub i64 %106, 2
  %114 = mul i64 %113, 2
  %115 = sub i64 %106, 2
  %116 = mul i64 %115, 2
  %117 = shl i64 %106, 2
  %118 = sdiv i64 %106, 2
  store i64 %118, i64* @mn, align 8
  %119 = load i64, i64* @mx, align 8
  %120 = load i64, i64* @mn, align 8
  %121 = sub i64 %119, %120
  %122 = mul i64 %121, %120
  %123 = sub i64 %119, %120
  %124 = mul i64 %123, %120
  %125 = sub i64 0, %119
  %126 = add i64 %125, %120
  %127 = sub nsw i64 %119, %120
  %128 = sub i64 0, %127
  %129 = add i64 %128, 1
  %130 = shl i64 %127, 1
  %131 = shl i64 %127, 1
  %132 = add nsw i64 %127, 1
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z1gx(i64) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %71

; <label>:10:                                     ; preds = %1, %71
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %14 = load i64, i64* @n, align 8
  %15 = load i64, i64* %11, align 8
  %16 = sub nsw i64 %14, %15
  %17 = load i64, i64* @n, align 8
  %18 = add nsw i64 %16, %17
  %19 = sub nsw i64 %18, 1
  %20 = load i64, i64* %11, align 8
  %21 = mul nsw i64 %19, %20
  %22 = sdiv i64 %21, 2
  store i64 %22, i64* @l1, align 8
  %23 = load i64, i64* %11, align 8
  %24 = load i64, i64* %11, align 8
  %25 = sub nsw i64 %24, 1
  %26 = mul nsw i64 %23, %25
  %27 = sdiv i64 %26, 2
  store i64 %27, i64* @l2, align 8
  %28 = load i64, i64* @n, align 8
  %29 = load i64, i64* %11, align 8
  %30 = sub nsw i64 %28, %29
  %31 = load i64, i64* @d, align 8
  %32 = sub nsw i64 %30, %31
  %33 = load i64, i64* @n, align 8
  %34 = add nsw i64 %32, %33
  %35 = sub nsw i64 %34, 1
  %36 = load i64, i64* %11, align 8
  %37 = load i64, i64* @d, align 8
  %38 = add nsw i64 %36, %37
  %39 = mul nsw i64 %35, %38
  %40 = sdiv i64 %39, 2
  %41 = load i64, i64* @x, align 8
  %42 = add nsw i64 %40, %41
  store i64 %42, i64* @r1, align 8
  %43 = load i64, i64* %11, align 8
  %44 = load i64, i64* @d, align 8
  %45 = add nsw i64 %43, %44
  %46 = load i64, i64* %11, align 8
  %47 = load i64, i64* @d, align 8
  %48 = add nsw i64 %46, %47
  %49 = sub nsw i64 %48, 1
  %50 = mul nsw i64 %45, %49
  %51 = sdiv i64 %50, 2
  %52 = load i64, i64* @x, align 8
  %53 = add nsw i64 %51, %52
  store i64 %53, i64* @r2, align 8
  %54 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @l1, i64* dereferenceable(8) @r1)
  %55 = load i64, i64* %54, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @l2, i64* dereferenceable(8) @r2)
  %57 = load i64, i64* %56, align 8
  %58 = sub nsw i64 %55, %57
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %60 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %10
  ret i64 %61

; <label>:71:                                     ; preds = %10, %1
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  store i64 %0, i64* %72, align 8
  %75 = load i64, i64* @n, align 8
  %76 = load i64, i64* %72, align 8
  %77 = shl i64 %75, %76
  %78 = sub i64 %75, %76
  %79 = mul i64 %78, %76
  %80 = sub i64 %75, %76
  %81 = mul i64 %80, %76
  %82 = sub nsw i64 %75, %76
  %83 = load i64, i64* @n, align 8
  %84 = shl i64 %82, %83
  %85 = sub i64 %82, %83
  %86 = mul i64 %85, %83
  %87 = add nsw i64 %82, %83
  %88 = sub i64 %87, 1
  %89 = mul i64 %88, 1
  %90 = sub nsw i64 %87, 1
  %91 = load i64, i64* %72, align 8
  %92 = sub i64 0, %90
  %93 = add i64 %92, %91
  %94 = sub i64 0, %90
  %95 = add i64 %94, %91
  %96 = sub i64 %90, %91
  %97 = mul i64 %96, %91
  %98 = shl i64 %90, %91
  %99 = mul nsw i64 %90, %91
  %100 = sub i64 0, %99
  %101 = add i64 %100, 2
  %102 = sub i64 %99, 2
  %103 = mul i64 %102, 2
  %104 = sub i64 %99, 2
  %105 = mul i64 %104, 2
  %106 = shl i64 %99, 2
  %107 = sub i64 0, %99
  %108 = add i64 %107, 2
  %109 = shl i64 %99, 2
  %110 = sub i64 0, %99
  %111 = add i64 %110, 2
  %112 = sub i64 %99, 2
  %113 = mul i64 %112, 2
  %114 = sdiv i64 %99, 2
  store i64 %114, i64* @l1, align 8
  %115 = load i64, i64* %72, align 8
  %116 = load i64, i64* %72, align 8
  %117 = shl i64 %116, 1
  %118 = sub nsw i64 %116, 1
  %119 = sub i64 0, %115
  %120 = add i64 %119, %118
  %121 = mul nsw i64 %115, %118
  %122 = sub i64 0, %121
  %123 = add i64 %122, 2
  %124 = sub i64 %121, 2
  %125 = mul i64 %124, 2
  %126 = shl i64 %121, 2
  %127 = sub i64 %121, 2
  %128 = mul i64 %127, 2
  %129 = sdiv i64 %121, 2
  store i64 %129, i64* @l2, align 8
  %130 = load i64, i64* @n, align 8
  %131 = load i64, i64* %72, align 8
  %132 = shl i64 %130, %131
  %133 = sub i64 0, %130
  %134 = add i64 %133, %131
  %135 = sub i64 %130, %131
  %136 = mul i64 %135, %131
  %137 = sub i64 %130, %131
  %138 = mul i64 %137, %131
  %139 = sub i64 %130, %131
  %140 = mul i64 %139, %131
  %141 = sub nsw i64 %130, %131
  %142 = load i64, i64* @d, align 8
  %143 = sub i64 0, %141
  %144 = add i64 %143, %142
  %145 = sub i64 %141, %142
  %146 = mul i64 %145, %142
  %147 = sub i64 0, %141
  %148 = add i64 %147, %142
  %149 = sub i64 %141, %142
  %150 = mul i64 %149, %142
  %151 = sub i64 0, %141
  %152 = add i64 %151, %142
  %153 = sub i64 %141, %142
  %154 = mul i64 %153, %142
  %155 = sub i64 %141, %142
  %156 = mul i64 %155, %142
  %157 = sub i64 %141, %142
  %158 = mul i64 %157, %142
  %159 = shl i64 %141, %142
  %160 = sub nsw i64 %141, %142
  %161 = load i64, i64* @n, align 8
  %162 = shl i64 %160, %161
  %163 = sub i64 0, %160
  %164 = add i64 %163, %161
  %165 = shl i64 %160, %161
  %166 = sub i64 0, %160
  %167 = add i64 %166, %161
  %168 = sub i64 %160, %161
  %169 = mul i64 %168, %161
  %170 = shl i64 %160, %161
  %171 = sub i64 0, %160
  %172 = add i64 %171, %161
  %173 = add nsw i64 %160, %161
  %174 = sub i64 0, %173
  %175 = add i64 %174, 1
  %176 = shl i64 %173, 1
  %177 = shl i64 %173, 1
  %178 = sub i64 %173, 1
  %179 = mul i64 %178, 1
  %180 = shl i64 %173, 1
  %181 = sub nsw i64 %173, 1
  %182 = load i64, i64* %72, align 8
  %183 = load i64, i64* @d, align 8
  %184 = sub i64 %182, %183
  %185 = mul i64 %184, %183
  %186 = shl i64 %182, %183
  %187 = sub i64 0, %182
  %188 = add i64 %187, %183
  %189 = sub i64 0, %182
  %190 = add i64 %189, %183
  %191 = shl i64 %182, %183
  %192 = sub i64 %182, %183
  %193 = mul i64 %192, %183
  %194 = shl i64 %182, %183
  %195 = sub i64 %182, %183
  %196 = mul i64 %195, %183
  %197 = add nsw i64 %182, %183
  %198 = sub i64 %181, %197
  %199 = mul i64 %198, %197
  %200 = mul nsw i64 %181, %197
  %201 = sub i64 %200, 2
  %202 = mul i64 %201, 2
  %203 = sub i64 %200, 2
  %204 = mul i64 %203, 2
  %205 = sdiv i64 %200, 2
  %206 = load i64, i64* @x, align 8
  %207 = sub i64 0, %205
  %208 = add i64 %207, %206
  %209 = sub i64 0, %205
  %210 = add i64 %209, %206
  %211 = sub i64 %205, %206
  %212 = mul i64 %211, %206
  %213 = shl i64 %205, %206
  %214 = sub i64 %205, %206
  %215 = mul i64 %214, %206
  %216 = sub i64 0, %205
  %217 = add i64 %216, %206
  %218 = shl i64 %205, %206
  %219 = add nsw i64 %205, %206
  store i64 %219, i64* @r1, align 8
  %220 = load i64, i64* %72, align 8
  %221 = load i64, i64* @d, align 8
  %222 = shl i64 %220, %221
  %223 = shl i64 %220, %221
  %224 = sub i64 0, %220
  %225 = add i64 %224, %221
  %226 = add nsw i64 %220, %221
  %227 = load i64, i64* %72, align 8
  %228 = load i64, i64* @d, align 8
  %229 = sub i64 0, %227
  %230 = add i64 %229, %228
  %231 = shl i64 %227, %228
  %232 = sub i64 %227, %228
  %233 = mul i64 %232, %228
  %234 = sub i64 %227, %228
  %235 = mul i64 %234, %228
  %236 = sub i64 %227, %228
  %237 = mul i64 %236, %228
  %238 = add nsw i64 %227, %228
  %239 = sub i64 0, %238
  %240 = add i64 %239, 1
  %241 = sub i64 0, %238
  %242 = add i64 %241, 1
  %243 = shl i64 %238, 1
  %244 = sub nsw i64 %238, 1
  %245 = shl i64 %226, %244
  %246 = shl i64 %226, %244
  %247 = sub i64 %226, %244
  %248 = mul i64 %247, %244
  %249 = sub i64 0, %226
  %250 = add i64 %249, %244
  %251 = sub i64 %226, %244
  %252 = mul i64 %251, %244
  %253 = shl i64 %226, %244
  %254 = mul nsw i64 %226, %244
  %255 = sub i64 %254, 2
  %256 = mul i64 %255, 2
  %257 = sub i64 0, %254
  %258 = add i64 %257, 2
  %259 = sub i64 0, %254
  %260 = add i64 %259, 2
  %261 = sdiv i64 %254, 2
  %262 = load i64, i64* @x, align 8
  %263 = sub i64 %261, %262
  %264 = mul i64 %263, %262
  %265 = sub i64 %261, %262
  %266 = mul i64 %265, %262
  %267 = sub i64 %261, %262
  %268 = mul i64 %267, %262
  %269 = add nsw i64 %261, %262
  store i64 %269, i64* @r2, align 8
  %270 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @l1, i64* dereferenceable(8) @r1)
  %271 = load i64, i64* %270, align 8
  %272 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @l2, i64* dereferenceable(8) @r2)
  %273 = load i64, i64* %272, align 8
  %274 = sub i64 0, %271
  %275 = add i64 %274, %273
  %276 = sub i64 %271, %273
  %277 = mul i64 %276, %273
  %278 = sub i64 0, %271
  %279 = add i64 %278, %273
  %280 = sub i64 %271, %273
  %281 = mul i64 %280, %273
  %282 = shl i64 %271, %273
  %283 = sub nsw i64 %271, %273
  %284 = sub i64 0, %283
  %285 = add i64 %284, 1
  %286 = shl i64 %283, 1
  %287 = sub i64 0, %283
  %288 = add i64 %287, 1
  %289 = sub i64 0, %283
  %290 = add i64 %289, 1
  %291 = sub i64 %283, 1
  %292 = mul i64 %291, 1
  %293 = add nsw i64 %283, 1
  store i64 %293, i64* %73, align 8
  store i64 0, i64* %74, align 8
  %294 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %73, i64* dereferenceable(8) %74)
  %295 = load i64, i64* %294, align 8
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %261

; <label>:9:                                      ; preds = %0, %261
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) @x)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) @d)
  %33 = load i64, i64* @d, align 8
  %34 = icmp eq i64 %33, 0
  %35 = load i32, i32* @x.10
  %36 = load i32, i32* @y.11
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %261

; <label>:43:                                     ; preds = %9
  br i1 %34, label %44, label %92

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.10
  %46 = load i32, i32* @y.11
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %287

; <label>:53:                                     ; preds = %44, %287
  %54 = load i64, i64* @x, align 8
  %55 = icmp eq i64 %54, 0
  %56 = load i32, i32* @x.10
  %57 = load i32, i32* @y.11
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %287

; <label>:64:                                     ; preds = %53
  br i1 %55, label %65, label %68

; <label>:65:                                     ; preds = %64
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %91

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.10
  %70 = load i32, i32* @y.11
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %290

; <label>:77:                                     ; preds = %68, %290
  %78 = load i64, i64* @n, align 8
  %79 = add nsw i64 %78, 1
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %82 = load i32, i32* @x.10
  %83 = load i32, i32* @y.11
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %290

; <label>:90:                                     ; preds = %77
  br label %91

; <label>:91:                                     ; preds = %90, %65
  store i32 0, i32* %10, align 4
  br label %259

; <label>:92:                                     ; preds = %43
  %93 = load i64, i64* @x, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %122

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @x.10
  %97 = load i32, i32* @y.11
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %305

; <label>:104:                                    ; preds = %95, %305
  %105 = load i64, i64* @n, align 8
  %106 = load i64, i64* @n, align 8
  %107 = sub nsw i64 %106, 1
  %108 = mul nsw i64 %105, %107
  %109 = sdiv i64 %108, 2
  %110 = add nsw i64 %109, 1
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %113 = load i32, i32* @x.10
  %114 = load i32, i32* @y.11
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %305

; <label>:121:                                    ; preds = %104
  br label %259

; <label>:122:                                    ; preds = %92
  %123 = load i64, i64* @x, align 8
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %125, label %130

; <label>:125:                                    ; preds = %122
  %126 = load i64, i64* @x, align 8
  %127 = sub nsw i64 0, %126
  store i64 %127, i64* @x, align 8
  %128 = load i64, i64* @d, align 8
  %129 = sub nsw i64 0, %128
  store i64 %129, i64* @d, align 8
  br label %130

; <label>:130:                                    ; preds = %125, %122
  %131 = load i64, i64* @x, align 8
  %132 = load i64, i64* @d, align 8
  %133 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %131, i64 %132)
  store i64 %133, i64* %11, align 8
  %134 = load i64, i64* %11, align 8
  %135 = load i64, i64* @x, align 8
  %136 = sdiv i64 %135, %134
  store i64 %136, i64* @x, align 8
  %137 = load i64, i64* %11, align 8
  %138 = load i64, i64* @d, align 8
  %139 = sdiv i64 %138, %137
  store i64 %139, i64* @d, align 8
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  br label %140

; <label>:140:                                    ; preds = %169, %130
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = load i64, i64* @n, align 8
  %144 = icmp sle i64 %142, %143
  br i1 %144, label %145, label %172

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* @x.10
  %147 = load i32, i32* @y.11
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %342

; <label>:154:                                    ; preds = %145, %342
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = call i64 @_Z1fx(i64 %156)
  %158 = load i64, i64* %12, align 8
  %159 = add nsw i64 %158, %157
  store i64 %159, i64* %12, align 8
  %160 = load i32, i32* @x.10
  %161 = load i32, i32* @y.11
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %342

; <label>:168:                                    ; preds = %154
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %13, align 4
  br label %140

; <label>:172:                                    ; preds = %140
  %173 = load i32, i32* @x.10
  %174 = load i32, i32* @y.11
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %354

; <label>:181:                                    ; preds = %172, %354
  store i32 0, i32* %14, align 4
  %182 = load i32, i32* @x.10
  %183 = load i32, i32* @y.11
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %354

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %236, %190
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = load i64, i64* @n, align 8
  %195 = icmp sle i64 %193, %194
  br i1 %195, label %196, label %237

; <label>:196:                                    ; preds = %191
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = load i64, i64* @d, align 8
  %200 = add nsw i64 %198, %199
  %201 = icmp sge i64 %200, 0
  br i1 %201, label %202, label %215

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = load i64, i64* @d, align 8
  %206 = add nsw i64 %204, %205
  %207 = load i64, i64* @n, align 8
  %208 = icmp sle i64 %206, %207
  br i1 %208, label %209, label %215

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* %14, align 4
  %211 = sext i32 %210 to i64
  %212 = call i64 @_Z1gx(i64 %211)
  %213 = load i64, i64* %12, align 8
  %214 = sub nsw i64 %213, %212
  store i64 %214, i64* %12, align 8
  br label %215

; <label>:215:                                    ; preds = %209, %202, %196
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x.10
  %218 = load i32, i32* @y.11
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %355

; <label>:225:                                    ; preds = %216, %355
  %226 = load i32, i32* %14, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %14, align 4
  %228 = load i32, i32* @x.10
  %229 = load i32, i32* @y.11
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %355

; <label>:236:                                    ; preds = %225
  br label %191

; <label>:237:                                    ; preds = %191
  %238 = load i32, i32* @x.10
  %239 = load i32, i32* @y.11
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %370

; <label>:246:                                    ; preds = %237, %370
  %247 = load i64, i64* %12, align 8
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %250 = load i32, i32* @x.10
  %251 = load i32, i32* @y.11
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %370

; <label>:258:                                    ; preds = %246
  br label %259

; <label>:259:                                    ; preds = %258, %121, %91
  %260 = load i32, i32* %10, align 4
  ret i32 %260

; <label>:261:                                    ; preds = %9, %0
  %262 = alloca i32, align 4
  %263 = alloca i64, align 8
  %264 = alloca i64, align 8
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  store i32 0, i32* %262, align 4
  %267 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %268 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %269 = getelementptr i8, i8* %268, i64 -24
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %271
  %273 = bitcast i8* %272 to %"class.std::basic_ios"*
  %274 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %273, %"class.std::basic_ostream"* null)
  %275 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %276 = getelementptr i8, i8* %275, i64 -24
  %277 = bitcast i8* %276 to i64*
  %278 = load i64, i64* %277, align 8
  %279 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %278
  %280 = bitcast i8* %279 to %"class.std::basic_ios"*
  %281 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %280, %"class.std::basic_ostream"* null)
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %282, i64* dereferenceable(8) @x)
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %283, i64* dereferenceable(8) @d)
  %285 = load i64, i64* @d, align 8
  %286 = icmp eq i64 %285, 0
  br label %9

; <label>:287:                                    ; preds = %53, %44
  %288 = load i64, i64* @x, align 8
  %289 = icmp eq i64 %288, 0
  br label %53

; <label>:290:                                    ; preds = %77, %68
  %291 = load i64, i64* @n, align 8
  %292 = sub i64 0, %291
  %293 = add i64 %292, 1
  %294 = sub i64 0, %291
  %295 = add i64 %294, 1
  %296 = shl i64 %291, 1
  %297 = sub i64 %291, 1
  %298 = mul i64 %297, 1
  %299 = shl i64 %291, 1
  %300 = sub i64 0, %291
  %301 = add i64 %300, 1
  %302 = add nsw i64 %291, 1
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %77

; <label>:305:                                    ; preds = %104, %95
  %306 = load i64, i64* @n, align 8
  %307 = load i64, i64* @n, align 8
  %308 = sub i64 0, %307
  %309 = add i64 %308, 1
  %310 = shl i64 %307, 1
  %311 = sub i64 0, %307
  %312 = add i64 %311, 1
  %313 = shl i64 %307, 1
  %314 = sub i64 %307, 1
  %315 = mul i64 %314, 1
  %316 = sub nsw i64 %307, 1
  %317 = sub i64 %306, %316
  %318 = mul i64 %317, %316
  %319 = shl i64 %306, %316
  %320 = shl i64 %306, %316
  %321 = mul nsw i64 %306, %316
  %322 = sub i64 %321, 2
  %323 = mul i64 %322, 2
  %324 = shl i64 %321, 2
  %325 = sdiv i64 %321, 2
  %326 = shl i64 %325, 1
  %327 = sub i64 %325, 1
  %328 = mul i64 %327, 1
  %329 = sub i64 0, %325
  %330 = add i64 %329, 1
  %331 = sub i64 0, %325
  %332 = add i64 %331, 1
  %333 = sub i64 %325, 1
  %334 = mul i64 %333, 1
  %335 = sub i64 0, %325
  %336 = add i64 %335, 1
  %337 = sub i64 0, %325
  %338 = add i64 %337, 1
  %339 = add nsw i64 %325, 1
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %104

; <label>:342:                                    ; preds = %154, %145
  %343 = load i32, i32* %13, align 4
  %344 = sext i32 %343 to i64
  %345 = call i64 @_Z1fx(i64 %344)
  %346 = load i64, i64* %12, align 8
  %347 = sub i64 0, %346
  %348 = add i64 %347, %345
  %349 = sub i64 0, %346
  %350 = add i64 %349, %345
  %351 = shl i64 %346, %345
  %352 = shl i64 %346, %345
  %353 = add nsw i64 %346, %345
  store i64 %353, i64* %12, align 8
  br label %154

; <label>:354:                                    ; preds = %181, %172
  store i32 0, i32* %14, align 4
  br label %181

; <label>:355:                                    ; preds = %225, %216
  %356 = load i32, i32* %14, align 4
  %357 = sub i32 %356, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 %356, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 0, %356
  %362 = add i32 %361, 1
  %363 = sub i32 0, %356
  %364 = add i32 %363, 1
  %365 = sub i32 %356, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 0, %356
  %368 = add i32 %367, 1
  %369 = add nsw i32 %356, 1
  store i32 %369, i32* %14, align 4
  br label %225

; <label>:370:                                    ; preds = %246, %237
  %371 = load i64, i64* %12, align 8
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %372, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %246
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = srem i64 %10, %11
  store i64 %12, i64* %5, align 8
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %3, align 8
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %4, align 8
  br label %6

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %3, align 8
  ret i64 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s881942404.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.14
  %2 = load i32, i32* @y.15
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.14
  %11 = load i32, i32* @y.15
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
