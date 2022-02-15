; ModuleID = 'Project_CodeNet_C++1400/p02577/s052690580.cpp'
source_filename = "Project_CodeNet_C++1400/p02577/s052690580.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@l = global i32 0, align 4
@z = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"? \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052690580.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0

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
define i64 @_Z3expxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 1891712816, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %244
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1891712816, label %13
    i32 -1521377737, label %17
    i32 768719303, label %45
    i32 -33800556, label %61
    i32 -2082896181, label %62
    i32 785799402, label %66
    i32 1409263646, label %68
    i32 901167071, label %73
    i32 -1939678467, label %83
    i32 -571582318, label %99
    i32 1510844318, label %137
    i32 -355922650, label %138
    i32 1644220307, label %166
    i32 155804270, label %183
    i32 -475794408, label %185
    i32 -1510143940, label %186
    i32 1608979966, label %242
  ]

; <label>:12:                                     ; preds = %10
  br label %244

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -1521377737, i32 -2082896181
  store i32 %16, i32* %9
  br label %244

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, -162377308
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -162377308
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 768719303, i32 -475794408
  store i32 %44, i32* %9
  br label %244

; <label>:45:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = add i32 %46, -2067964190
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2067964190
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -33800556, i32 -475794408
  store i32 %60, i32* %9
  br label %244

; <label>:61:                                     ; preds = %10
  store i32 -355922650, i32* %9
  br label %244

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %7, align 8
  %64 = icmp eq i64 %63, 1
  %65 = select i1 %64, i32 785799402, i32 1409263646
  store i32 %65, i32* %9
  br label %244

; <label>:66:                                     ; preds = %10
  %67 = load i64, i64* %6, align 8
  store i64 %67, i64* %5, align 8
  store i32 -355922650, i32* %9
  br label %244

; <label>:68:                                     ; preds = %10
  %69 = load i64, i64* %7, align 8
  %70 = srem i64 %69, 2
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 901167071, i32 -1939678467
  store i32 %72, i32* %9
  br label %244

; <label>:73:                                     ; preds = %10
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %7, align 8
  %76 = sdiv i64 %75, 2
  %77 = call i64 @_Z3expxx(i64 %74, i64 %76)
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %7, align 8
  %80 = sdiv i64 %79, 2
  %81 = call i64 @_Z3expxx(i64 %78, i64 %80)
  %82 = mul nsw i64 %77, %81
  store i64 %82, i64* %5, align 8
  store i32 -355922650, i32* %9
  br label %244

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = add i32 %84, 113936737
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 113936737
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -571582318, i32 -1510143940
  store i32 %98, i32* %9
  br label %244

; <label>:99:                                     ; preds = %10
  %100 = load i64, i64* %6, align 8
  %101 = load i64, i64* %6, align 8
  %102 = load i64, i64* %7, align 8
  %103 = sdiv i64 %102, 2
  %104 = call i64 @_Z3expxx(i64 %101, i64 %103)
  %105 = mul nsw i64 %100, %104
  %106 = load i64, i64* %6, align 8
  %107 = load i64, i64* %7, align 8
  %108 = sdiv i64 %107, 2
  %109 = call i64 @_Z3expxx(i64 %106, i64 %108)
  %110 = mul nsw i64 %105, %109
  store i64 %110, i64* %5, align 8
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1510844318, i32 -1510143940
  store i32 %136, i32* %9
  br label %244

; <label>:137:                                    ; preds = %10
  store i32 -355922650, i32* %9
  br label %244

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 %139, -817832873
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -817832873
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1644220307, i32 1608979966
  store i32 %165, i32* %9
  br label %244

; <label>:166:                                    ; preds = %10
  %167 = load i64, i64* %5, align 8
  store i64 %167, i64* %3
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, -549842489
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -549842489
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 155804270, i32 1608979966
  store i32 %182, i32* %9
  br label %244

; <label>:183:                                    ; preds = %10
  %184 = load volatile i64, i64* %3
  ret i64 %184

; <label>:185:                                    ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 768719303, i32* %9
  br label %244

; <label>:186:                                    ; preds = %10
  %187 = load i64, i64* %6, align 8
  %188 = load i64, i64* %6, align 8
  %189 = load i64, i64* %7, align 8
  %190 = sub i64 0, %189
  %191 = add i64 0, %190
  %192 = sub i64 0, %189
  %193 = sub i64 %191, -614504301759851954
  %194 = add i64 %193, 2
  %195 = add i64 %194, -614504301759851954
  %196 = add i64 %191, 2
  %197 = sdiv i64 %189, 2
  %198 = call i64 @_Z3expxx(i64 %188, i64 %197)
  %199 = shl i64 %187, %198
  %200 = mul nsw i64 %187, %198
  %201 = load i64, i64* %6, align 8
  %202 = load i64, i64* %7, align 8
  %203 = add i64 %202, 7880616899592671930
  %204 = sub i64 %203, 2
  %205 = sub i64 %204, 7880616899592671930
  %206 = sub i64 %202, 2
  %207 = mul i64 %205, 2
  %208 = sub i64 0, 6817473562864247640
  %209 = sub i64 %208, %202
  %210 = add i64 %209, 6817473562864247640
  %211 = sub i64 0, %202
  %212 = sub i64 0, 2
  %213 = sub i64 %210, %212
  %214 = add i64 %210, 2
  %215 = shl i64 %202, 2
  %216 = shl i64 %202, 2
  %217 = sdiv i64 %202, 2
  %218 = call i64 @_Z3expxx(i64 %201, i64 %217)
  %219 = add i64 %200, -8317594508456213997
  %220 = sub i64 %219, %218
  %221 = sub i64 %220, -8317594508456213997
  %222 = sub i64 %200, %218
  %223 = mul i64 %221, %218
  %224 = add i64 %200, -4428081861739975013
  %225 = sub i64 %224, %218
  %226 = sub i64 %225, -4428081861739975013
  %227 = sub i64 %200, %218
  %228 = mul i64 %226, %218
  %229 = shl i64 %200, %218
  %230 = add i64 %200, 3149109718760643007
  %231 = sub i64 %230, %218
  %232 = sub i64 %231, 3149109718760643007
  %233 = sub i64 %200, %218
  %234 = mul i64 %232, %218
  %235 = add i64 %200, 5051097980662051742
  %236 = sub i64 %235, %218
  %237 = sub i64 %236, 5051097980662051742
  %238 = sub i64 %200, %218
  %239 = mul i64 %237, %218
  %240 = shl i64 %200, %218
  %241 = mul nsw i64 %200, %218
  store i64 %241, i64* %5, align 8
  store i32 -571582318, i32* %9
  br label %244

; <label>:242:                                    ; preds = %10
  %243 = load i64, i64* %5, align 8
  store i32 1644220307, i32* %9
  br label %244

; <label>:244:                                    ; preds = %242, %186, %185, %166, %138, %137, %99, %83, %73, %68, %66, %62, %61, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1551162062, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %125
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1551162062, label %12
    i32 -1536274216, label %16
    i32 -876349434, label %18
    i32 -1706858186, label %46
    i32 -1685022610, label %78
    i32 -2004932412, label %79
    i32 720871117, label %81
  ]

; <label>:11:                                     ; preds = %9
  br label %125

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1536274216, i32 -876349434
  store i32 %15, i32* %8
  br label %125

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 -2004932412, i32* %8
  br label %125

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = add i32 %19, 808060502
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 808060502
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1706858186, i32 720871117
  store i32 %45, i32* %8
  br label %125

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %6, align 8
  %50 = srem i64 %48, %49
  %51 = call i64 @_Z3gcdxx(i64 %47, i64 %50)
  store i64 %51, i64* %4, align 8
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1685022610, i32 720871117
  store i32 %77, i32* %8
  br label %125

; <label>:78:                                     ; preds = %9
  store i32 -2004932412, i32* %8
  br label %125

; <label>:79:                                     ; preds = %9
  %80 = load i64, i64* %4, align 8
  ret i64 %80

; <label>:81:                                     ; preds = %9
  %82 = load i64, i64* %6, align 8
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* %6, align 8
  %85 = sub i64 0, %84
  %86 = add i64 %83, %85
  %87 = sub i64 %83, %84
  %88 = mul i64 %86, %84
  %89 = add i64 0, -2798284749016344663
  %90 = sub i64 %89, %83
  %91 = sub i64 %90, -2798284749016344663
  %92 = sub i64 0, %83
  %93 = sub i64 %91, -8528172121167670963
  %94 = add i64 %93, %84
  %95 = add i64 %94, -8528172121167670963
  %96 = add i64 %91, %84
  %97 = sub i64 0, %83
  %98 = add i64 0, %97
  %99 = sub i64 0, %83
  %100 = add i64 %98, 3683560593368833799
  %101 = add i64 %100, %84
  %102 = sub i64 %101, 3683560593368833799
  %103 = add i64 %98, %84
  %104 = sub i64 0, %84
  %105 = add i64 %83, %104
  %106 = sub i64 %83, %84
  %107 = mul i64 %105, %84
  %108 = shl i64 %83, %84
  %109 = shl i64 %83, %84
  %110 = shl i64 %83, %84
  %111 = sub i64 0, %84
  %112 = add i64 %83, %111
  %113 = sub i64 %83, %84
  %114 = mul i64 %112, %84
  %115 = sub i64 0, %83
  %116 = add i64 0, %115
  %117 = sub i64 0, %83
  %118 = sub i64 0, %116
  %119 = sub i64 0, %84
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add i64 %116, %84
  %123 = srem i64 %83, %84
  %124 = call i64 @_Z3gcdxx(i64 %82, i64 %123)
  store i64 %124, i64* %4, align 8
  store i32 -1706858186, i32* %8
  br label %125

; <label>:125:                                    ; preds = %81, %78, %46, %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z4factx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 -1509116929, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %99
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1509116929, label %10
    i32 1384534086, label %14
    i32 -1158250658, label %15
    i32 -751389293, label %31
    i32 -1294243458, label %66
    i32 678778037, label %67
    i32 1767568686, label %69
  ]

; <label>:9:                                      ; preds = %7
  br label %99

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp eq i64 %11, 1
  %13 = select i1 %12, i32 1384534086, i32 -1158250658
  store i32 %13, i32* %6
  br label %99

; <label>:14:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  store i32 678778037, i32* %6
  br label %99

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.10
  %17 = load i32, i32* @y.11
  %18 = sub i32 %16, 895373578
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 895373578
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -751389293, i32 1767568686
  store i32 %30, i32* %6
  br label %99

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %4, align 8
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub nsw i64 %33, 1
  %37 = call i64 @_Z4factx(i64 %35)
  %38 = mul nsw i64 %32, %37
  store i64 %38, i64* %3, align 8
  %39 = load i32, i32* @x.10
  %40 = load i32, i32* @y.11
  %41 = sub i32 %39, 1381388656
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1381388656
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1294243458, i32 1767568686
  store i32 %65, i32* %6
  br label %99

; <label>:66:                                     ; preds = %7
  store i32 678778037, i32* %6
  br label %99

; <label>:67:                                     ; preds = %7
  %68 = load i64, i64* %3, align 8
  ret i64 %68

; <label>:69:                                     ; preds = %7
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* %4, align 8
  %72 = sub i64 0, -5062585523853386354
  %73 = sub i64 %72, %71
  %74 = add i64 %73, -5062585523853386354
  %75 = sub i64 0, %71
  %76 = sub i64 %74, 1960318412697938338
  %77 = add i64 %76, 1
  %78 = add i64 %77, 1960318412697938338
  %79 = add i64 %74, 1
  %80 = sub i64 0, %71
  %81 = add i64 0, %80
  %82 = sub i64 0, %71
  %83 = sub i64 0, 1
  %84 = sub i64 %81, %83
  %85 = add i64 %81, 1
  %86 = add i64 %71, -3326436800818079128
  %87 = sub i64 %86, 1
  %88 = sub i64 %87, -3326436800818079128
  %89 = sub nsw i64 %71, 1
  %90 = call i64 @_Z4factx(i64 %88)
  %91 = sub i64 0, %70
  %92 = add i64 0, %91
  %93 = sub i64 0, %70
  %94 = sub i64 %92, 6544028886560730728
  %95 = add i64 %94, %90
  %96 = add i64 %95, 6544028886560730728
  %97 = add i64 %92, %90
  %98 = mul nsw i64 %70, %90
  store i64 %98, i64* %3, align 8
  store i32 -751389293, i32* %6
  br label %99

; <label>:99:                                     ; preds = %69, %66, %31, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7isPrimei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %7 = alloca i32
  store i32 667000388, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %181
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 667000388, label %11
    i32 536764513, label %18
    i32 -835218129, label %46
    i32 1911787707, label %65
    i32 -1579027418, label %68
    i32 1120094129, label %70
    i32 -297422683, label %85
    i32 23178841, label %100
    i32 1952642670, label %101
    i32 930632724, label %117
    i32 55340657, label %139
    i32 2076574518, label %140
    i32 1379722781, label %144
    i32 907400885, label %145
    i32 -1336622721, label %146
    i32 -1348432833, label %148
    i32 -674048273, label %158
    i32 1831583265, label %159
  ]

; <label>:10:                                     ; preds = %8
  br label %181

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = sitofp i32 %12 to double
  %14 = load i32, i32* %4, align 4
  %15 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %14)
  %16 = fcmp ole double %13, %15
  %17 = select i1 %16, i32 536764513, i32 2076574518
  store i32 %17, i32* %7
  br label %181

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* @x.12
  %20 = load i32, i32* @y.13
  %21 = add i32 %19, 786589135
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 786589135
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -835218129, i32 -1348432833
  store i32 %45, i32* %7
  br label %181

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = srem i32 %47, %48
  %50 = icmp eq i32 %49, 0
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.12
  %52 = load i32, i32* @y.13
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1911787707, i32 -1348432833
  store i32 %64, i32* %7
  br label %181

; <label>:65:                                     ; preds = %8
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 -1579027418, i32 1120094129
  store i32 %67, i32* %7
  br label %181

; <label>:68:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  store i32 %69, i32* %6, align 4
  store i32 1120094129, i32* %7
  br label %181

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* @x.12
  %72 = load i32, i32* @y.13
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -297422683, i32 -674048273
  store i32 %84, i32* %7
  br label %181

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* @x.12
  %87 = load i32, i32* @y.13
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 23178841, i32 -674048273
  store i32 %99, i32* %7
  br label %181

; <label>:100:                                    ; preds = %8
  store i32 1952642670, i32* %7
  br label %181

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* @x.12
  %103 = load i32, i32* @y.13
  %104 = add i32 %102, 1466111097
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1466111097
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 930632724, i32 1831583265
  store i32 %116, i32* %7
  br label %181

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %6, align 4
  %124 = load i32, i32* @x.12
  %125 = load i32, i32* @y.13
  %126 = sub i32 %124, 1002044022
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1002044022
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 55340657, i32 1831583265
  store i32 %138, i32* %7
  br label %181

; <label>:139:                                    ; preds = %8
  store i32 667000388, i32* %7
  br label %181

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %5, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 1379722781, i32 907400885
  store i32 %143, i32* %7
  br label %181

; <label>:144:                                    ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 -1336622721, i32* %7
  br label %181

; <label>:145:                                    ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -1336622721, i32* %7
  br label %181

; <label>:146:                                    ; preds = %8
  %147 = load i1, i1* %3, align 1
  ret i1 %147

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %6, align 4
  %151 = add i32 %149, -1473959747
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, -1473959747
  %154 = sub i32 %149, %150
  %155 = mul i32 %153, %150
  %156 = srem i32 %149, %150
  %157 = icmp eq i32 %156, 0
  store i32 -835218129, i32* %7
  br label %181

; <label>:158:                                    ; preds = %8
  store i32 -297422683, i32* %7
  br label %181

; <label>:159:                                    ; preds = %8
  %160 = load i32, i32* %6, align 4
  %161 = shl i32 %160, 1
  %162 = shl i32 %160, 1
  %163 = sub i32 %160, 125410126
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 125410126
  %166 = sub i32 %160, 1
  %167 = mul i32 %165, 1
  %168 = sub i32 %160, 1437952304
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1437952304
  %171 = sub i32 %160, 1
  %172 = mul i32 %170, 1
  %173 = sub i32 %160, -898216190
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -898216190
  %176 = sub i32 %160, 1
  %177 = mul i32 %175, 1
  %178 = sub i32 0, 1
  %179 = sub i32 %160, %178
  %180 = add nsw i32 %160, 1
  store i32 %179, i32* %6, align 4
  store i32 930632724, i32* %7
  br label %181

; <label>:181:                                    ; preds = %159, %158, %148, %145, %144, %140, %139, %117, %101, %100, %85, %70, %68, %65, %46, %18, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1107766320, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1107766320, label %18
    i32 -1008054465, label %38
    i32 -1320807903, label %69
    i32 1011763640, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1008054465, i32 1011763640
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @sqrt(double %41) #7
  store double %42, double* %2
  %43 = load i32, i32* @x.14
  %44 = load i32, i32* @y.15
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1320807903, i32 1011763640
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile double, double* %2
  ret double %70

; <label>:71:                                     ; preds = %15
  %72 = alloca i32, align 4
  store i32 %0, i32* %72, align 4
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #7
  store i32 -1008054465, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i64 @_Z9isPerfectx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %4)
  store double %5, double* %3, align 8
  %6 = load double, double* %3, align 8
  %7 = call double @floor(double %6) #7
  %8 = load double, double* %3, align 8
  %9 = call double @ceil(double %8) #7
  %10 = fcmp oeq double %7, %9
  %11 = zext i1 %10 to i64
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.18
  %6 = load i32, i32* @y.19
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1928987918, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1928987918, label %18
    i32 -1520973278, label %26
    i32 -598953672, label %58
    i32 -1068460494, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1520973278, i32 -1068460494
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = sitofp i64 %28 to double
  %30 = call double @sqrt(double %29) #7
  store double %30, double* %2
  %31 = load i32, i32* @x.18
  %32 = load i32, i32* @y.19
  %33 = add i32 %31, -158162795
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -158162795
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -598953672, i32 -1068460494
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile double, double* %2
  ret double %59

; <label>:60:                                     ; preds = %15
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = sitofp i64 %62 to double
  %64 = call double @sqrt(double %63) #7
  store i32 -1520973278, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare double @floor(double) #5

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

; Function Attrs: noinline uwtable
define void @_Z3askii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %6 = load i32, i32* %3, align 4
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %5, i32 %6)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %9 = load i32, i32* %4, align 4
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %8, i32 %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i8*
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  %6 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %7 unwind label %181

; <label>:7:                                      ; preds = %0
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %8

; <label>:8:                                      ; preds = %180, %7
  %9 = load i32, i32* @x.22
  %10 = load i32, i32* @y.23
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  br i1 %32, label %34, label %324

; <label>:34:                                     ; preds = %8, %324
  %35 = load i64, i64* %5, align 8
  %36 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1) #3
  %37 = icmp ult i64 %35, %36
  %38 = load i32, i32* @x.22
  %39 = load i32, i32* @y.23
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %324

; <label>:51:                                     ; preds = %34
  br i1 %37, label %52, label %185

; <label>:52:                                     ; preds = %51
  %53 = load i64, i64* %5, align 8
  %54 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %53)
          to label %55 unwind label %181

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x.22
  %57 = load i32, i32* @y.23
  %58 = add i32 %56, 752850867
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 752850867
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  br i1 %80, label %82, label %328

; <label>:82:                                     ; preds = %55, %328
  %83 = load i8, i8* %54, align 1
  %84 = sext i8 %83 to i32
  %85 = sub i32 0, 48
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 48
  %88 = sext i32 %86 to i64
  %89 = load i64, i64* %4, align 8
  %90 = add i64 %89, -2587025517456271895
  %91 = add i64 %90, %88
  %92 = sub i64 %91, -2587025517456271895
  %93 = add nsw i64 %89, %88
  store i64 %92, i64* %4, align 8
  %94 = load i32, i32* @x.22
  %95 = load i32, i32* @y.23
  %96 = add i32 %94, 679127457
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 679127457
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %328

; <label>:120:                                    ; preds = %82
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.22
  %123 = load i32, i32* @y.23
  %124 = add i32 %122, 762453416
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 762453416
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  br i1 %146, label %148, label %360

; <label>:148:                                    ; preds = %121, %360
  %149 = load i64, i64* %5, align 8
  %150 = sub i64 %149, 6901387941617026645
  %151 = add i64 %150, 1
  %152 = add i64 %151, 6901387941617026645
  %153 = add nsw i64 %149, 1
  store i64 %152, i64* %5, align 8
  %154 = load i32, i32* @x.22
  %155 = load i32, i32* @y.23
  %156 = add i32 %154, 130616919
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 130616919
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  br i1 %178, label %180, label %360

; <label>:180:                                    ; preds = %148
  br label %8

; <label>:181:                                    ; preds = %245, %189, %52, %0
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %2, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %290

; <label>:185:                                    ; preds = %51
  %186 = load i64, i64* %4, align 8
  %187 = srem i64 %186, 9
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %192

; <label>:189:                                    ; preds = %185
  %190 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
          to label %191 unwind label %181

; <label>:191:                                    ; preds = %189
  br label %289

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* @x.22
  %194 = load i32, i32* @y.23
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  br i1 %216, label %218, label %398

; <label>:218:                                    ; preds = %192, %398
  %219 = load i32, i32* @x.22
  %220 = load i32, i32* @y.23
  %221 = add i32 %219, -578651339
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -578651339
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  br i1 %243, label %245, label %398

; <label>:245:                                    ; preds = %218
  %246 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
          to label %247 unwind label %181

; <label>:247:                                    ; preds = %245
  %248 = load i32, i32* @x.22
  %249 = load i32, i32* @y.23
  %250 = add i32 %248, -1650777253
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1650777253
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  br i1 %272, label %274, label %399

; <label>:274:                                    ; preds = %247, %399
  %275 = load i32, i32* @x.22
  %276 = load i32, i32* @y.23
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  br i1 %286, label %288, label %399

; <label>:288:                                    ; preds = %274
  br label %289

; <label>:289:                                    ; preds = %288, %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  ret void

; <label>:290:                                    ; preds = %181
  %291 = load i32, i32* @x.22
  %292 = load i32, i32* @y.23
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  br i1 %302, label %304, label %400

; <label>:304:                                    ; preds = %290, %400
  %305 = load i8*, i8** %2, align 8
  %306 = load i32, i32* %3, align 4
  %307 = insertvalue { i8*, i32 } undef, i8* %305, 0
  %308 = insertvalue { i8*, i32 } %307, i32 %306, 1
  %309 = load i32, i32* @x.22
  %310 = load i32, i32* @y.23
  %311 = add i32 %309, -519637535
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -519637535
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  br i1 %321, label %323, label %400

; <label>:323:                                    ; preds = %304
  resume { i8*, i32 } %308

; <label>:324:                                    ; preds = %34, %8
  %325 = load i64, i64* %5, align 8
  %326 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1) #3
  %327 = icmp ult i64 %325, %326
  br label %34

; <label>:328:                                    ; preds = %82, %55
  %329 = load i8, i8* %54, align 1
  %330 = sext i8 %329 to i32
  %331 = shl i32 %330, 48
  %332 = add i32 %330, 1835814675
  %333 = sub i32 %332, 48
  %334 = sub i32 %333, 1835814675
  %335 = sub nsw i32 %330, 48
  %336 = sext i32 %334 to i64
  %337 = load i64, i64* %4, align 8
  %338 = sub i64 0, %336
  %339 = add i64 %337, %338
  %340 = sub i64 %337, %336
  %341 = mul i64 %339, %336
  %342 = shl i64 %337, %336
  %343 = sub i64 0, %336
  %344 = add i64 %337, %343
  %345 = sub i64 %337, %336
  %346 = mul i64 %344, %336
  %347 = add i64 0, 8248710107542221699
  %348 = sub i64 %347, %337
  %349 = sub i64 %348, 8248710107542221699
  %350 = sub i64 0, %337
  %351 = sub i64 0, %349
  %352 = sub i64 0, %336
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %355 = add i64 %349, %336
  %356 = add i64 %337, -995322336576135274
  %357 = add i64 %356, %336
  %358 = sub i64 %357, -995322336576135274
  %359 = add nsw i64 %337, %336
  store i64 %358, i64* %4, align 8
  br label %82

; <label>:360:                                    ; preds = %148, %121
  %361 = load i64, i64* %5, align 8
  %362 = sub i64 0, 3432352571934603882
  %363 = sub i64 %362, %361
  %364 = add i64 %363, 3432352571934603882
  %365 = sub i64 0, %361
  %366 = sub i64 0, 1
  %367 = sub i64 %364, %366
  %368 = add i64 %364, 1
  %369 = sub i64 0, -3128319229069963041
  %370 = sub i64 %369, %361
  %371 = add i64 %370, -3128319229069963041
  %372 = sub i64 0, %361
  %373 = add i64 %371, -505390478964428289
  %374 = add i64 %373, 1
  %375 = sub i64 %374, -505390478964428289
  %376 = add i64 %371, 1
  %377 = shl i64 %361, 1
  %378 = sub i64 0, -33076283488991555
  %379 = sub i64 %378, %361
  %380 = add i64 %379, -33076283488991555
  %381 = sub i64 0, %361
  %382 = sub i64 0, %380
  %383 = sub i64 0, 1
  %384 = add i64 %382, %383
  %385 = sub i64 0, %384
  %386 = add i64 %380, 1
  %387 = sub i64 %361, -6634047852770869674
  %388 = sub i64 %387, 1
  %389 = add i64 %388, -6634047852770869674
  %390 = sub i64 %361, 1
  %391 = mul i64 %389, 1
  %392 = shl i64 %361, 1
  %393 = sub i64 0, %361
  %394 = sub i64 0, 1
  %395 = add i64 %393, %394
  %396 = sub i64 0, %395
  %397 = add nsw i64 %361, 1
  store i64 %396, i64* %5, align 8
  br label %148

; <label>:398:                                    ; preds = %218, %192
  br label %218

; <label>:399:                                    ; preds = %274, %247
  br label %274

; <label>:400:                                    ; preds = %304, %290
  %401 = load i8*, i8** %2, align 8
  %402 = load i32, i32* %3, align 4
  %403 = insertvalue { i8*, i32 } undef, i8* %401, 0
  %404 = insertvalue { i8*, i32 } %403, i32 %402, 1
  br label %304
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s052690580.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
