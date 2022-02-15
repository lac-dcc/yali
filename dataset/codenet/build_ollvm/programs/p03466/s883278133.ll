; ModuleID = 'Project_CodeNet_C++1400/p03466/s883278133.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s883278133.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883278133.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1496626646
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1496626646
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1439068477, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1439068477, label %17
    i32 -1035676047, label %37
    i32 -1844901304, label %66
    i32 -1464447650, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1035676047, i32 -1464447650
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -824436466
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -824436466
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
  %65 = select i1 %63, i32 -1844901304, i32 -1464447650
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1035676047, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5checkx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 335709986, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %406
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 335709986, label %20
    i32 701073473, label %40
    i32 -78839793, label %103
    i32 114702588, label %106
    i32 -921825329, label %121
    i32 1212805521, label %138
    i32 89666091, label %139
    i32 -986524416, label %167
    i32 -906787189, label %196
    i32 -693962135, label %197
    i32 78411266, label %225
    i32 1560573888, label %242
    i32 2108278559, label %244
    i32 2006738797, label %399
    i32 -674009978, label %401
    i32 -857122198, label %403
  ]

; <label>:19:                                     ; preds = %17
  br label %406

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 701073473, i32 2108278559
  store i32 %39, i32* %16
  br label %406

; <label>:40:                                     ; preds = %17
  %41 = alloca i1, align 1
  store i1* %41, i1** %4
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store i64 %0, i64* %42, align 8
  %47 = load i64, i64* %42, align 8
  store i64 %47, i64* %43, align 8
  store i64 0, i64* %45, align 8
  %48 = load i64, i64* %43, align 8
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub nsw i64 %48, 1
  %52 = load i64, i64* @k, align 8
  %53 = sdiv i64 %50, %52
  store i64 %53, i64* %46, align 8
  %54 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %45, i64* dereferenceable(8) %46)
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %44, align 8
  %56 = load i64, i64* @b, align 8
  %57 = load i64, i64* %44, align 8
  %58 = add i64 %56, -7283426945857569260
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, -7283426945857569260
  %61 = sub nsw i64 %56, %57
  %62 = load i64, i64* @a, align 8
  %63 = load i64, i64* %43, align 8
  %64 = add i64 %62, 182257869142569688
  %65 = sub i64 %64, %63
  %66 = sub i64 %65, 182257869142569688
  %67 = sub nsw i64 %62, %63
  %68 = sub i64 0, %66
  %69 = sub i64 0, 1
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %66, 1
  %73 = load i64, i64* @k, align 8
  %74 = mul nsw i64 %71, %73
  %75 = icmp sle i64 %60, %74
  store i1 %75, i1* %3
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -816593000
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -816593000
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -78839793, i32 2108278559
  store i32 %102, i32* %16
  br label %406

; <label>:103:                                    ; preds = %17
  %104 = load volatile i1, i1* %3
  %105 = select i1 %104, i32 114702588, i32 89666091
  store i32 %105, i32* %16
  br label %406

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -921825329, i32 2006738797
  store i32 %120, i32* %16
  br label %406

; <label>:121:                                    ; preds = %17
  %122 = load volatile i1*, i1** %4
  store i1 true, i1* %122, align 1
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -2136657204
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -2136657204
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1212805521, i32 2006738797
  store i32 %137, i32* %16
  br label %406

; <label>:138:                                    ; preds = %17
  store i32 -693962135, i32* %16
  br label %406

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -186901612
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -186901612
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -986524416, i32 -674009978
  store i32 %166, i32* %16
  br label %406

; <label>:167:                                    ; preds = %17
  %168 = load volatile i1*, i1** %4
  store i1 false, i1* %168, align 1
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -1734915448
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1734915448
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -906787189, i32 -674009978
  store i32 %195, i32* %16
  br label %406

; <label>:196:                                    ; preds = %17
  store i32 -693962135, i32* %16
  br label %406

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -2062012553
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -2062012553
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 78411266, i32 -857122198
  store i32 %224, i32* %16
  br label %406

; <label>:225:                                    ; preds = %17
  %226 = load volatile i1*, i1** %4
  %227 = load i1, i1* %226, align 1
  store i1 %227, i1* %2
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1560573888, i32 -857122198
  store i32 %241, i32* %16
  br label %406

; <label>:242:                                    ; preds = %17
  %243 = load volatile i1, i1* %2
  ret i1 %243

; <label>:244:                                    ; preds = %17
  %245 = alloca i1, align 1
  %246 = alloca i64, align 8
  %247 = alloca i64, align 8
  %248 = alloca i64, align 8
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  store i64 %0, i64* %246, align 8
  %251 = load i64, i64* %246, align 8
  store i64 %251, i64* %247, align 8
  store i64 0, i64* %249, align 8
  %252 = load i64, i64* %247, align 8
  %253 = add i64 %252, -5152140792339473749
  %254 = sub i64 %253, 1
  %255 = sub i64 %254, -5152140792339473749
  %256 = sub i64 %252, 1
  %257 = mul i64 %255, 1
  %258 = add i64 0, -9084266503834284175
  %259 = sub i64 %258, %252
  %260 = sub i64 %259, -9084266503834284175
  %261 = sub i64 0, %252
  %262 = sub i64 0, %260
  %263 = sub i64 0, 1
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %266 = add i64 %260, 1
  %267 = sub i64 %252, -7425191905669549182
  %268 = sub i64 %267, 1
  %269 = add i64 %268, -7425191905669549182
  %270 = sub i64 %252, 1
  %271 = mul i64 %269, 1
  %272 = add i64 %252, -6227296484576776602
  %273 = sub i64 %272, 1
  %274 = sub i64 %273, -6227296484576776602
  %275 = sub i64 %252, 1
  %276 = mul i64 %274, 1
  %277 = shl i64 %252, 1
  %278 = sub i64 0, -7612882273874136664
  %279 = sub i64 %278, %252
  %280 = add i64 %279, -7612882273874136664
  %281 = sub i64 0, %252
  %282 = add i64 %280, 6298508848650798092
  %283 = add i64 %282, 1
  %284 = sub i64 %283, 6298508848650798092
  %285 = add i64 %280, 1
  %286 = sub i64 %252, -4579256067467557284
  %287 = sub i64 %286, 1
  %288 = add i64 %287, -4579256067467557284
  %289 = sub i64 %252, 1
  %290 = mul i64 %288, 1
  %291 = add i64 %252, 1551515025098732939
  %292 = sub i64 %291, 1
  %293 = sub i64 %292, 1551515025098732939
  %294 = sub i64 %252, 1
  %295 = mul i64 %293, 1
  %296 = sub i64 %252, -2609929592308577283
  %297 = sub i64 %296, 1
  %298 = add i64 %297, -2609929592308577283
  %299 = sub nsw i64 %252, 1
  %300 = load i64, i64* @k, align 8
  %301 = sub i64 %298, -7718188354021164270
  %302 = sub i64 %301, %300
  %303 = add i64 %302, -7718188354021164270
  %304 = sub i64 %298, %300
  %305 = mul i64 %303, %300
  %306 = shl i64 %298, %300
  %307 = add i64 0, 2566371794371138482
  %308 = sub i64 %307, %298
  %309 = sub i64 %308, 2566371794371138482
  %310 = sub i64 0, %298
  %311 = sub i64 0, %309
  %312 = sub i64 0, %300
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %315 = add i64 %309, %300
  %316 = shl i64 %298, %300
  %317 = sub i64 0, %300
  %318 = add i64 %298, %317
  %319 = sub i64 %298, %300
  %320 = mul i64 %318, %300
  %321 = add i64 0, -3968526797549394275
  %322 = sub i64 %321, %298
  %323 = sub i64 %322, -3968526797549394275
  %324 = sub i64 0, %298
  %325 = sub i64 0, %300
  %326 = sub i64 %323, %325
  %327 = add i64 %323, %300
  %328 = sdiv i64 %298, %300
  store i64 %328, i64* %250, align 8
  %329 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %249, i64* dereferenceable(8) %250)
  %330 = load i64, i64* %329, align 8
  store i64 %330, i64* %248, align 8
  %331 = load i64, i64* @b, align 8
  %332 = load i64, i64* %248, align 8
  %333 = sub i64 0, %332
  %334 = add i64 %331, %333
  %335 = sub i64 %331, %332
  %336 = mul i64 %334, %332
  %337 = shl i64 %331, %332
  %338 = add i64 0, 8981228272582740133
  %339 = sub i64 %338, %331
  %340 = sub i64 %339, 8981228272582740133
  %341 = sub i64 0, %331
  %342 = sub i64 %340, 7128645113825018057
  %343 = add i64 %342, %332
  %344 = add i64 %343, 7128645113825018057
  %345 = add i64 %340, %332
  %346 = sub i64 0, %332
  %347 = add i64 %331, %346
  %348 = sub i64 %331, %332
  %349 = mul i64 %347, %332
  %350 = sub i64 %331, 3869304729794546349
  %351 = sub i64 %350, %332
  %352 = add i64 %351, 3869304729794546349
  %353 = sub i64 %331, %332
  %354 = mul i64 %352, %332
  %355 = sub i64 0, %332
  %356 = add i64 %331, %355
  %357 = sub nsw i64 %331, %332
  %358 = load i64, i64* @a, align 8
  %359 = load i64, i64* %247, align 8
  %360 = add i64 0, -6001956726207829991
  %361 = sub i64 %360, %358
  %362 = sub i64 %361, -6001956726207829991
  %363 = sub i64 0, %358
  %364 = sub i64 0, %362
  %365 = sub i64 0, %359
  %366 = add i64 %364, %365
  %367 = sub i64 0, %366
  %368 = add i64 %362, %359
  %369 = sub i64 0, %359
  %370 = add i64 %358, %369
  %371 = sub nsw i64 %358, %359
  %372 = add i64 0, -3180622120587087794
  %373 = sub i64 %372, %370
  %374 = sub i64 %373, -3180622120587087794
  %375 = sub i64 0, %370
  %376 = sub i64 0, 1
  %377 = sub i64 %374, %376
  %378 = add i64 %374, 1
  %379 = add i64 %370, -1598926142308802762
  %380 = sub i64 %379, 1
  %381 = sub i64 %380, -1598926142308802762
  %382 = sub i64 %370, 1
  %383 = mul i64 %381, 1
  %384 = sub i64 0, %370
  %385 = sub i64 0, 1
  %386 = add i64 %384, %385
  %387 = sub i64 0, %386
  %388 = add nsw i64 %370, 1
  %389 = load i64, i64* @k, align 8
  %390 = shl i64 %387, %389
  %391 = shl i64 %387, %389
  %392 = add i64 %387, 5805485800331116618
  %393 = sub i64 %392, %389
  %394 = sub i64 %393, 5805485800331116618
  %395 = sub i64 %387, %389
  %396 = mul i64 %394, %389
  %397 = mul nsw i64 %387, %389
  %398 = icmp sle i64 %356, %397
  store i32 701073473, i32* %16
  br label %406

; <label>:399:                                    ; preds = %17
  %400 = load volatile i1*, i1** %4
  store i1 true, i1* %400, align 1
  store i32 -921825329, i32* %16
  br label %406

; <label>:401:                                    ; preds = %17
  %402 = load volatile i1*, i1** %4
  store i1 false, i1* %402, align 1
  store i32 -986524416, i32* %16
  br label %406

; <label>:403:                                    ; preds = %17
  %404 = load volatile i1*, i1** %4
  %405 = load i1, i1* %404, align 1
  store i32 78411266, i32* %16
  br label %406

; <label>:406:                                    ; preds = %403, %401, %399, %244, %225, %197, %196, %167, %139, %138, %121, %106, %103, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1727690030, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1727690030, label %17
    i32 -531431049, label %22
    i32 1581129602, label %24
    i32 687394491, label %26
    i32 145830247, label %42
    i32 -2049360146, label %71
    i32 195868888, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -531431049, i32 1581129602
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 687394491, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 687394491, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -466019761
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -466019761
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 145830247, i32 195868888
  store i32 %41, i32* %13
  br label %75

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, 1182660465
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1182660465
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2049360146, i32 195868888
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 145830247, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z2bsv() #0 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 1436097274
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1436097274
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 630483841, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %256
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 630483841, label %21
    i32 -1586017240, label %29
    i32 1132874813, label %68
    i32 -813549575, label %69
    i32 -341316806, label %81
    i32 207305015, label %108
    i32 127169795, label %137
    i32 -698648974, label %140
    i32 -699163681, label %144
    i32 -614091954, label %148
    i32 -1951196497, label %176
    i32 -1893187085, label %191
    i32 -536192806, label %192
    i32 975768981, label %195
    i32 -158530715, label %207
    i32 -1739130751, label %255
  ]

; <label>:20:                                     ; preds = %18
  br label %256

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1586017240, i32 975768981
  store i32 %28, i32* %17
  br label %256

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %4
  %31 = alloca i64, align 8
  store i64* %31, i64** %3
  %32 = alloca i64, align 8
  store i64* %32, i64** %2
  %33 = load volatile i64*, i64** %4
  store i64 0, i64* %33, align 8
  %34 = load i64, i64* @a, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %34, 1
  %40 = load volatile i64*, i64** %3
  store i64 %38, i64* %40, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, -550827414
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -550827414
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1132874813, i32 975768981
  store i32 %67, i32* %17
  br label %256

; <label>:68:                                     ; preds = %18
  store i32 -813549575, i32* %17
  br label %256

; <label>:69:                                     ; preds = %18
  %70 = load volatile i64*, i64** %4
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 0, 1
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 %71, 1
  %77 = load volatile i64*, i64** %3
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %75, %78
  %80 = select i1 %79, i32 -341316806, i32 -536192806
  store i32 %80, i32* %17
  br label %256

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 207305015, i32 -158530715
  store i32 %107, i32* %17
  br label %256

; <label>:108:                                    ; preds = %18
  %109 = load volatile i64*, i64** %4
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %3
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 %110, 6072932796360686724
  %114 = add i64 %113, %112
  %115 = add i64 %114, 6072932796360686724
  %116 = add nsw i64 %110, %112
  %117 = sdiv i64 %115, 2
  %118 = load volatile i64*, i64** %2
  store i64 %117, i64* %118, align 8
  %119 = load volatile i64*, i64** %2
  %120 = load i64, i64* %119, align 8
  %121 = call zeroext i1 @_Z5checkx(i64 %120)
  store i1 %121, i1* %1
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = add i32 %122, -66473796
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -66473796
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 127169795, i32 -158530715
  store i32 %136, i32* %17
  br label %256

; <label>:137:                                    ; preds = %18
  %138 = load volatile i1, i1* %1
  %139 = select i1 %138, i32 -698648974, i32 -699163681
  store i32 %139, i32* %17
  br label %256

; <label>:140:                                    ; preds = %18
  %141 = load volatile i64*, i64** %2
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %4
  store i64 %142, i64* %143, align 8
  store i32 -614091954, i32* %17
  br label %256

; <label>:144:                                    ; preds = %18
  %145 = load volatile i64*, i64** %2
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %3
  store i64 %146, i64* %147, align 8
  store i32 -614091954, i32* %17
  br label %256

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 433712296
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 433712296
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1951196497, i32 -1739130751
  store i32 %175, i32* %17
  br label %256

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1893187085, i32 -1739130751
  store i32 %190, i32* %17
  br label %256

; <label>:191:                                    ; preds = %18
  store i32 -813549575, i32* %17
  br label %256

; <label>:192:                                    ; preds = %18
  %193 = load volatile i64*, i64** %4
  %194 = load i64, i64* %193, align 8
  ret i64 %194

; <label>:195:                                    ; preds = %18
  %196 = alloca i64, align 8
  %197 = alloca i64, align 8
  %198 = alloca i64, align 8
  store i64 0, i64* %196, align 8
  %199 = load i64, i64* @a, align 8
  %200 = shl i64 %199, 1
  %201 = shl i64 %199, 1
  %202 = sub i64 0, %199
  %203 = sub i64 0, 1
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add nsw i64 %199, 1
  store i64 %205, i64* %197, align 8
  store i32 -1586017240, i32* %17
  br label %256

; <label>:207:                                    ; preds = %18
  %208 = load volatile i64*, i64** %4
  %209 = load i64, i64* %208, align 8
  %210 = load volatile i64*, i64** %3
  %211 = load i64, i64* %210, align 8
  %212 = shl i64 %209, %211
  %213 = sub i64 0, %209
  %214 = add i64 0, %213
  %215 = sub i64 0, %209
  %216 = sub i64 0, %211
  %217 = sub i64 %214, %216
  %218 = add i64 %214, %211
  %219 = sub i64 0, %211
  %220 = add i64 %209, %219
  %221 = sub i64 %209, %211
  %222 = mul i64 %220, %211
  %223 = shl i64 %209, %211
  %224 = add i64 0, 4560557522542186304
  %225 = sub i64 %224, %209
  %226 = sub i64 %225, 4560557522542186304
  %227 = sub i64 0, %209
  %228 = add i64 %226, 3380929826627063017
  %229 = add i64 %228, %211
  %230 = sub i64 %229, 3380929826627063017
  %231 = add i64 %226, %211
  %232 = add i64 %209, -6297563162726810
  %233 = sub i64 %232, %211
  %234 = sub i64 %233, -6297563162726810
  %235 = sub i64 %209, %211
  %236 = mul i64 %234, %211
  %237 = sub i64 0, %209
  %238 = sub i64 0, %211
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add nsw i64 %209, %211
  %242 = shl i64 %240, 2
  %243 = sub i64 0, %240
  %244 = add i64 0, %243
  %245 = sub i64 0, %240
  %246 = add i64 %244, 8318405953050080247
  %247 = add i64 %246, 2
  %248 = sub i64 %247, 8318405953050080247
  %249 = add i64 %244, 2
  %250 = sdiv i64 %240, 2
  %251 = load volatile i64*, i64** %2
  store i64 %250, i64* %251, align 8
  %252 = load volatile i64*, i64** %2
  %253 = load i64, i64* %252, align 8
  %254 = call zeroext i1 @_Z5checkx(i64 %253)
  store i32 207305015, i32* %17
  br label %256

; <label>:255:                                    ; preds = %18
  store i32 -1951196497, i32* %17
  br label %256

; <label>:256:                                    ; preds = %255, %207, %195, %191, %176, %148, %144, %140, %137, %108, %81, %69, %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %523

; <label>:26:                                     ; preds = %0, %523
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca i64, align 8
  %36 = alloca i8*
  %37 = alloca i32
  %38 = alloca i64, align 8
  store i32 0, i32* %27, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1751585934
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1751585934
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  br i1 %64, label %66, label %523

; <label>:66:                                     ; preds = %26
  br label %67

; <label>:67:                                     ; preds = %515, %66
  %68 = load i64, i64* %28, align 8
  %69 = add i64 %68, 8464673987363679348
  %70 = add i64 %69, -1
  %71 = sub i64 %70, 8464673987363679348
  %72 = add nsw i64 %68, -1
  store i64 %71, i64* %28, align 8
  %73 = icmp ne i64 %68, 0
  br i1 %73, label %74, label %516

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, -22648443
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -22648443
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %537

; <label>:101:                                    ; preds = %74, %537
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %102, i64* dereferenceable(8) @b)
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %103, i64* dereferenceable(8) @c)
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %104, i64* dereferenceable(8) @d)
  %106 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 %107, 6193679014589173067
  %109 = sub i64 %108, 1
  %110 = add i64 %109, 6193679014589173067
  %111 = sub nsw i64 %107, 1
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 0, 1
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %113, 1
  %119 = sdiv i64 %110, %117
  %120 = sub i64 %119, 4624014001724955180
  %121 = add i64 %120, 1
  %122 = add i64 %121, 4624014001724955180
  %123 = add nsw i64 %119, 1
  store i64 %122, i64* @k, align 8
  %124 = call i64 @_Z2bsv()
  store i64 %124, i64* %29, align 8
  store i64 0, i64* %31, align 8
  %125 = load i64, i64* %29, align 8
  %126 = sub i64 %125, 513880838750776165
  %127 = sub i64 %126, 1
  %128 = add i64 %127, 513880838750776165
  %129 = sub nsw i64 %125, 1
  %130 = load i64, i64* @k, align 8
  %131 = sdiv i64 %128, %130
  store i64 %131, i64* %32, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %32)
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* %30, align 8
  %134 = load i64, i64* %29, align 8
  %135 = load i64, i64* %30, align 8
  %136 = sub i64 %134, -3111026490642527129
  %137 = add i64 %136, %135
  %138 = add i64 %137, -3111026490642527129
  %139 = add nsw i64 %134, %135
  store i64 %138, i64* %33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  %140 = load i64, i64* @c, align 8
  store i64 %140, i64* %35, align 8
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 %141, -132606912
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -132606912
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  br i1 %165, label %167, label %537

; <label>:167:                                    ; preds = %101
  br label %168

; <label>:168:                                    ; preds = %510, %167
  %169 = load i64, i64* %35, align 8
  %170 = load i64, i64* @d, align 8
  %171 = icmp sle i64 %169, %170
  br i1 %171, label %172, label %511

; <label>:172:                                    ; preds = %168
  %173 = load i64, i64* %35, align 8
  %174 = load i64, i64* %33, align 8
  %175 = icmp sle i64 %173, %174
  br i1 %175, label %176, label %266

; <label>:176:                                    ; preds = %172
  %177 = load i64, i64* %35, align 8
  %178 = load i64, i64* @k, align 8
  %179 = sub i64 0, %178
  %180 = sub i64 0, 1
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add nsw i64 %178, 1
  %184 = srem i64 %177, %182
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %192

; <label>:186:                                    ; preds = %176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %34, i8 signext 66)
          to label %187 unwind label %188

; <label>:187:                                    ; preds = %186
  br label %235

; <label>:188:                                    ; preds = %513, %511, %388, %344, %233, %186
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = extractvalue { i8*, i32 } %189, 0
  store i8* %190, i8** %36, align 8
  %191 = extractvalue { i8*, i32 } %189, 1
  store i32 %191, i32* %37, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  br label %518

; <label>:192:                                    ; preds = %176
  %193 = load i32, i32* @x.7
  %194 = load i32, i32* @y.8
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %712

; <label>:206:                                    ; preds = %192, %712
  %207 = load i32, i32* @x.7
  %208 = load i32, i32* @y.8
  %209 = sub i32 %207, 565792460
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 565792460
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  br i1 %231, label %233, label %712

; <label>:233:                                    ; preds = %206
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %34, i8 signext 65)
          to label %234 unwind label %188

; <label>:234:                                    ; preds = %233
  br label %235

; <label>:235:                                    ; preds = %234, %187
  %236 = load i32, i32* @x.7
  %237 = load i32, i32* @y.8
  %238 = add i32 %236, -981225736
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -981225736
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  br i1 %248, label %250, label %713

; <label>:250:                                    ; preds = %235, %713
  %251 = load i32, i32* @x.7
  %252 = load i32, i32* @y.8
  %253 = add i32 %251, -287023069
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -287023069
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  br i1 %263, label %265, label %713

; <label>:265:                                    ; preds = %250
  br label %433

; <label>:266:                                    ; preds = %172
  %267 = load i32, i32* @x.7
  %268 = load i32, i32* @y.8
  %269 = add i32 %267, 979042797
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 979042797
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  br i1 %291, label %293, label %714

; <label>:293:                                    ; preds = %266, %714
  %294 = load i64, i64* @a, align 8
  %295 = load i64, i64* @b, align 8
  %296 = sub i64 0, %294
  %297 = sub i64 0, %295
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add nsw i64 %294, %295
  %301 = load i64, i64* %35, align 8
  %302 = sub i64 0, %301
  %303 = add i64 %299, %302
  %304 = sub nsw i64 %299, %301
  %305 = sub i64 0, 1
  %306 = sub i64 %303, %305
  %307 = add nsw i64 %303, 1
  store i64 %306, i64* %38, align 8
  %308 = load i64, i64* %38, align 8
  %309 = load i64, i64* @k, align 8
  %310 = sub i64 0, %309
  %311 = sub i64 0, 1
  %312 = add i64 %310, %311
  %313 = sub i64 0, %312
  %314 = add nsw i64 %309, 1
  %315 = srem i64 %308, %313
  %316 = icmp eq i64 %315, 0
  %317 = load i32, i32* @x.7
  %318 = load i32, i32* @y.8
  %319 = sub i32 %317, -1379325880
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1379325880
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  br i1 %341, label %343, label %714

; <label>:343:                                    ; preds = %293
  br i1 %316, label %344, label %346

; <label>:344:                                    ; preds = %343
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %34, i8 signext 65)
          to label %345 unwind label %188

; <label>:345:                                    ; preds = %344
  br label %432

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* @x.7
  %348 = load i32, i32* @y.8
  %349 = add i32 %347, 2143695766
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 2143695766
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  br i1 %371, label %373, label %842

; <label>:373:                                    ; preds = %346, %842
  %374 = load i32, i32* @x.7
  %375 = load i32, i32* @y.8
  %376 = add i32 %374, -604535388
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -604535388
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  br i1 %386, label %388, label %842

; <label>:388:                                    ; preds = %373
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %34, i8 signext 66)
          to label %389 unwind label %188

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* @x.7
  %391 = load i32, i32* @y.8
  %392 = add i32 %390, -655444164
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -655444164
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  br i1 %402, label %404, label %843

; <label>:404:                                    ; preds = %389, %843
  %405 = load i32, i32* @x.7
  %406 = load i32, i32* @y.8
  %407 = sub i32 %405, 191504247
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 191504247
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  br i1 %429, label %431, label %843

; <label>:431:                                    ; preds = %404
  br label %432

; <label>:432:                                    ; preds = %431, %345
  br label %433

; <label>:433:                                    ; preds = %432, %265
  %434 = load i32, i32* @x.7
  %435 = load i32, i32* @y.8
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  br i1 %445, label %447, label %844

; <label>:447:                                    ; preds = %433, %844
  %448 = load i32, i32* @x.7
  %449 = load i32, i32* @y.8
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  br i1 %459, label %461, label %844

; <label>:461:                                    ; preds = %447
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* @x.7
  %464 = load i32, i32* @y.8
  %465 = add i32 %463, 269712984
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 269712984
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  br i1 %475, label %477, label %845

; <label>:477:                                    ; preds = %462, %845
  %478 = load i64, i64* %35, align 8
  %479 = sub i64 0, %478
  %480 = sub i64 0, 1
  %481 = add i64 %479, %480
  %482 = sub i64 0, %481
  %483 = add nsw i64 %478, 1
  store i64 %482, i64* %35, align 8
  %484 = load i32, i32* @x.7
  %485 = load i32, i32* @y.8
  %486 = sub i32 %484, 673165153
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 673165153
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  br i1 %508, label %510, label %845

; <label>:510:                                    ; preds = %477
  br label %168

; <label>:511:                                    ; preds = %168
  %512 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34)
          to label %513 unwind label %188

; <label>:513:                                    ; preds = %511
  %514 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %512, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %515 unwind label %188

; <label>:515:                                    ; preds = %513
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  br label %67

; <label>:516:                                    ; preds = %67
  %517 = load i32, i32* %27, align 4
  ret i32 %517

; <label>:518:                                    ; preds = %188
  %519 = load i8*, i8** %36, align 8
  %520 = load i32, i32* %37, align 4
  %521 = insertvalue { i8*, i32 } undef, i8* %519, 0
  %522 = insertvalue { i8*, i32 } %521, i32 %520, 1
  resume { i8*, i32 } %522

; <label>:523:                                    ; preds = %26, %0
  %524 = alloca i32, align 4
  %525 = alloca i64, align 8
  %526 = alloca i64, align 8
  %527 = alloca i64, align 8
  %528 = alloca i64, align 8
  %529 = alloca i64, align 8
  %530 = alloca i64, align 8
  %531 = alloca %"class.std::__cxx11::basic_string", align 8
  %532 = alloca i64, align 8
  %533 = alloca i8*
  %534 = alloca i32
  %535 = alloca i64, align 8
  store i32 0, i32* %524, align 4
  %536 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %525)
  br label %26

; <label>:537:                                    ; preds = %101, %74
  %538 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %539 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %538, i64* dereferenceable(8) @b)
  %540 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %539, i64* dereferenceable(8) @c)
  %541 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %540, i64* dereferenceable(8) @d)
  %542 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %543 = load i64, i64* %542, align 8
  %544 = sub i64 0, 1
  %545 = add i64 %543, %544
  %546 = sub i64 %543, 1
  %547 = mul i64 %545, 1
  %548 = sub i64 %543, -2084327714129798335
  %549 = sub i64 %548, 1
  %550 = add i64 %549, -2084327714129798335
  %551 = sub i64 %543, 1
  %552 = mul i64 %550, 1
  %553 = sub i64 %543, 1259283001304486352
  %554 = sub i64 %553, 1
  %555 = add i64 %554, 1259283001304486352
  %556 = sub i64 %543, 1
  %557 = mul i64 %555, 1
  %558 = shl i64 %543, 1
  %559 = shl i64 %543, 1
  %560 = sub i64 0, 2304029914445015793
  %561 = sub i64 %560, %543
  %562 = add i64 %561, 2304029914445015793
  %563 = sub i64 0, %543
  %564 = add i64 %562, 6912896382851680134
  %565 = add i64 %564, 1
  %566 = sub i64 %565, 6912896382851680134
  %567 = add i64 %562, 1
  %568 = shl i64 %543, 1
  %569 = sub i64 %543, -7291388721005107358
  %570 = sub i64 %569, 1
  %571 = add i64 %570, -7291388721005107358
  %572 = sub i64 %543, 1
  %573 = mul i64 %571, 1
  %574 = sub i64 0, 1
  %575 = add i64 %543, %574
  %576 = sub nsw i64 %543, 1
  %577 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %578 = load i64, i64* %577, align 8
  %579 = sub i64 0, %578
  %580 = add i64 0, %579
  %581 = sub i64 0, %578
  %582 = sub i64 %580, -8679386856631896389
  %583 = add i64 %582, 1
  %584 = add i64 %583, -8679386856631896389
  %585 = add i64 %580, 1
  %586 = sub i64 0, 1
  %587 = add i64 %578, %586
  %588 = sub i64 %578, 1
  %589 = mul i64 %587, 1
  %590 = shl i64 %578, 1
  %591 = shl i64 %578, 1
  %592 = shl i64 %578, 1
  %593 = add i64 %578, 7200867116924565271
  %594 = sub i64 %593, 1
  %595 = sub i64 %594, 7200867116924565271
  %596 = sub i64 %578, 1
  %597 = mul i64 %595, 1
  %598 = sub i64 0, 1
  %599 = sub i64 %578, %598
  %600 = add nsw i64 %578, 1
  %601 = sub i64 0, %575
  %602 = add i64 0, %601
  %603 = sub i64 0, %575
  %604 = sub i64 0, %599
  %605 = sub i64 %602, %604
  %606 = add i64 %602, %599
  %607 = sub i64 0, %599
  %608 = add i64 %575, %607
  %609 = sub i64 %575, %599
  %610 = mul i64 %608, %599
  %611 = sdiv i64 %575, %599
  %612 = sub i64 0, %611
  %613 = add i64 0, %612
  %614 = sub i64 0, %611
  %615 = sub i64 %613, 2509951857989970230
  %616 = add i64 %615, 1
  %617 = add i64 %616, 2509951857989970230
  %618 = add i64 %613, 1
  %619 = sub i64 %611, 2313525849735647441
  %620 = sub i64 %619, 1
  %621 = add i64 %620, 2313525849735647441
  %622 = sub i64 %611, 1
  %623 = mul i64 %621, 1
  %624 = shl i64 %611, 1
  %625 = sub i64 0, 1
  %626 = sub i64 %611, %625
  %627 = add nsw i64 %611, 1
  store i64 %626, i64* @k, align 8
  %628 = call i64 @_Z2bsv()
  store i64 %628, i64* %29, align 8
  store i64 0, i64* %31, align 8
  %629 = load i64, i64* %29, align 8
  %630 = sub i64 0, %629
  %631 = add i64 0, %630
  %632 = sub i64 0, %629
  %633 = sub i64 0, 1
  %634 = sub i64 %631, %633
  %635 = add i64 %631, 1
  %636 = shl i64 %629, 1
  %637 = sub i64 0, -8265685755651947978
  %638 = sub i64 %637, %629
  %639 = add i64 %638, -8265685755651947978
  %640 = sub i64 0, %629
  %641 = sub i64 0, 1
  %642 = sub i64 %639, %641
  %643 = add i64 %639, 1
  %644 = add i64 %629, 6003924569756749740
  %645 = sub i64 %644, 1
  %646 = sub i64 %645, 6003924569756749740
  %647 = sub nsw i64 %629, 1
  %648 = load i64, i64* @k, align 8
  %649 = shl i64 %646, %648
  %650 = sub i64 %646, 7933972281604830607
  %651 = sub i64 %650, %648
  %652 = add i64 %651, 7933972281604830607
  %653 = sub i64 %646, %648
  %654 = mul i64 %652, %648
  %655 = sub i64 0, %646
  %656 = add i64 0, %655
  %657 = sub i64 0, %646
  %658 = sub i64 0, %648
  %659 = sub i64 %656, %658
  %660 = add i64 %656, %648
  %661 = sub i64 0, %646
  %662 = add i64 0, %661
  %663 = sub i64 0, %646
  %664 = sub i64 %662, -4507879472125581931
  %665 = add i64 %664, %648
  %666 = add i64 %665, -4507879472125581931
  %667 = add i64 %662, %648
  %668 = sub i64 0, -8645551868575885975
  %669 = sub i64 %668, %646
  %670 = add i64 %669, -8645551868575885975
  %671 = sub i64 0, %646
  %672 = sub i64 0, %648
  %673 = sub i64 %670, %672
  %674 = add i64 %670, %648
  %675 = add i64 %646, 4119698914501331825
  %676 = sub i64 %675, %648
  %677 = sub i64 %676, 4119698914501331825
  %678 = sub i64 %646, %648
  %679 = mul i64 %677, %648
  %680 = sub i64 %646, 3725950956463796270
  %681 = sub i64 %680, %648
  %682 = add i64 %681, 3725950956463796270
  %683 = sub i64 %646, %648
  %684 = mul i64 %682, %648
  %685 = shl i64 %646, %648
  %686 = add i64 0, 158418944817037422
  %687 = sub i64 %686, %646
  %688 = sub i64 %687, 158418944817037422
  %689 = sub i64 0, %646
  %690 = sub i64 0, %688
  %691 = sub i64 0, %648
  %692 = add i64 %690, %691
  %693 = sub i64 0, %692
  %694 = add i64 %688, %648
  %695 = sdiv i64 %646, %648
  store i64 %695, i64* %32, align 8
  %696 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %32)
  %697 = load i64, i64* %696, align 8
  store i64 %697, i64* %30, align 8
  %698 = load i64, i64* %29, align 8
  %699 = load i64, i64* %30, align 8
  %700 = sub i64 0, %698
  %701 = add i64 0, %700
  %702 = sub i64 0, %698
  %703 = sub i64 0, %701
  %704 = sub i64 0, %699
  %705 = add i64 %703, %704
  %706 = sub i64 0, %705
  %707 = add i64 %701, %699
  %708 = sub i64 0, %699
  %709 = sub i64 %698, %708
  %710 = add nsw i64 %698, %699
  store i64 %709, i64* %33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  %711 = load i64, i64* @c, align 8
  store i64 %711, i64* %35, align 8
  br label %101

; <label>:712:                                    ; preds = %206, %192
  br label %206

; <label>:713:                                    ; preds = %250, %235
  br label %250

; <label>:714:                                    ; preds = %293, %266
  %715 = load i64, i64* @a, align 8
  %716 = load i64, i64* @b, align 8
  %717 = sub i64 0, 6632814001173390561
  %718 = sub i64 %717, %715
  %719 = add i64 %718, 6632814001173390561
  %720 = sub i64 0, %715
  %721 = sub i64 0, %719
  %722 = sub i64 0, %716
  %723 = add i64 %721, %722
  %724 = sub i64 0, %723
  %725 = add i64 %719, %716
  %726 = shl i64 %715, %716
  %727 = sub i64 0, %715
  %728 = add i64 0, %727
  %729 = sub i64 0, %715
  %730 = sub i64 0, %728
  %731 = sub i64 0, %716
  %732 = add i64 %730, %731
  %733 = sub i64 0, %732
  %734 = add i64 %728, %716
  %735 = shl i64 %715, %716
  %736 = shl i64 %715, %716
  %737 = sub i64 %715, 2302541045705631958
  %738 = sub i64 %737, %716
  %739 = add i64 %738, 2302541045705631958
  %740 = sub i64 %715, %716
  %741 = mul i64 %739, %716
  %742 = add i64 %715, 7172724305663826420
  %743 = add i64 %742, %716
  %744 = sub i64 %743, 7172724305663826420
  %745 = add nsw i64 %715, %716
  %746 = load i64, i64* %35, align 8
  %747 = add i64 %744, -7777985651874016508
  %748 = sub i64 %747, %746
  %749 = sub i64 %748, -7777985651874016508
  %750 = sub i64 %744, %746
  %751 = mul i64 %749, %746
  %752 = add i64 0, 5147175593523082030
  %753 = sub i64 %752, %744
  %754 = sub i64 %753, 5147175593523082030
  %755 = sub i64 0, %744
  %756 = add i64 %754, -105536703151383596
  %757 = add i64 %756, %746
  %758 = sub i64 %757, -105536703151383596
  %759 = add i64 %754, %746
  %760 = sub i64 %744, -3522820545715752600
  %761 = sub i64 %760, %746
  %762 = add i64 %761, -3522820545715752600
  %763 = sub i64 %744, %746
  %764 = mul i64 %762, %746
  %765 = add i64 %744, -4754202346843836212
  %766 = sub i64 %765, %746
  %767 = sub i64 %766, -4754202346843836212
  %768 = sub i64 %744, %746
  %769 = mul i64 %767, %746
  %770 = add i64 %744, 6581103889413191992
  %771 = sub i64 %770, %746
  %772 = sub i64 %771, 6581103889413191992
  %773 = sub i64 %744, %746
  %774 = mul i64 %772, %746
  %775 = add i64 %744, 4288777374342972142
  %776 = sub i64 %775, %746
  %777 = sub i64 %776, 4288777374342972142
  %778 = sub nsw i64 %744, %746
  %779 = add i64 0, -3443444303119619676
  %780 = sub i64 %779, %777
  %781 = sub i64 %780, -3443444303119619676
  %782 = sub i64 0, %777
  %783 = sub i64 0, %781
  %784 = sub i64 0, 1
  %785 = add i64 %783, %784
  %786 = sub i64 0, %785
  %787 = add i64 %781, 1
  %788 = sub i64 %777, -831278295119326425
  %789 = sub i64 %788, 1
  %790 = add i64 %789, -831278295119326425
  %791 = sub i64 %777, 1
  %792 = mul i64 %790, 1
  %793 = sub i64 %777, 8405758389165835609
  %794 = sub i64 %793, 1
  %795 = add i64 %794, 8405758389165835609
  %796 = sub i64 %777, 1
  %797 = mul i64 %795, 1
  %798 = shl i64 %777, 1
  %799 = sub i64 0, 1
  %800 = add i64 %777, %799
  %801 = sub i64 %777, 1
  %802 = mul i64 %800, 1
  %803 = sub i64 0, 1
  %804 = sub i64 %777, %803
  %805 = add nsw i64 %777, 1
  store i64 %804, i64* %38, align 8
  %806 = load i64, i64* %38, align 8
  %807 = load i64, i64* @k, align 8
  %808 = add i64 0, 6997023589756914016
  %809 = sub i64 %808, %807
  %810 = sub i64 %809, 6997023589756914016
  %811 = sub i64 0, %807
  %812 = sub i64 0, %810
  %813 = sub i64 0, 1
  %814 = add i64 %812, %813
  %815 = sub i64 0, %814
  %816 = add i64 %810, 1
  %817 = shl i64 %807, 1
  %818 = sub i64 0, %807
  %819 = add i64 0, %818
  %820 = sub i64 0, %807
  %821 = sub i64 0, %819
  %822 = sub i64 0, 1
  %823 = add i64 %821, %822
  %824 = sub i64 0, %823
  %825 = add i64 %819, 1
  %826 = shl i64 %807, 1
  %827 = add i64 %807, -6669471329076313417
  %828 = sub i64 %827, 1
  %829 = sub i64 %828, -6669471329076313417
  %830 = sub i64 %807, 1
  %831 = mul i64 %829, 1
  %832 = sub i64 0, 1
  %833 = sub i64 %807, %832
  %834 = add nsw i64 %807, 1
  %835 = add i64 %806, -3490686481612001403
  %836 = sub i64 %835, %833
  %837 = sub i64 %836, -3490686481612001403
  %838 = sub i64 %806, %833
  %839 = mul i64 %837, %833
  %840 = srem i64 %806, %833
  %841 = icmp eq i64 %840, 0
  br label %293

; <label>:842:                                    ; preds = %373, %346
  br label %373

; <label>:843:                                    ; preds = %404, %389
  br label %404

; <label>:844:                                    ; preds = %447, %433
  br label %447

; <label>:845:                                    ; preds = %477, %462
  %846 = load i64, i64* %35, align 8
  %847 = add i64 0, -514571594606808625
  %848 = sub i64 %847, %846
  %849 = sub i64 %848, -514571594606808625
  %850 = sub i64 0, %846
  %851 = add i64 %849, 6796259168694577359
  %852 = add i64 %851, 1
  %853 = sub i64 %852, 6796259168694577359
  %854 = add i64 %849, 1
  %855 = sub i64 %846, 1858522747369208048
  %856 = sub i64 %855, 1
  %857 = add i64 %856, 1858522747369208048
  %858 = sub i64 %846, 1
  %859 = mul i64 %857, 1
  %860 = sub i64 0, %846
  %861 = add i64 0, %860
  %862 = sub i64 0, %846
  %863 = add i64 %861, 5923300351004960660
  %864 = add i64 %863, 1
  %865 = sub i64 %864, 5923300351004960660
  %866 = add i64 %861, 1
  %867 = sub i64 0, 1
  %868 = sub i64 %846, %867
  %869 = add nsw i64 %846, 1
  store i64 %868, i64* %35, align 8
  br label %477
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -620269551, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -620269551, label %17
    i32 1073183786, label %22
    i32 1681305750, label %24
    i32 137099566, label %26
    i32 665838089, label %54
    i32 -941685997, label %71
    i32 -1589208146, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1073183786, i32 1681305750
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 137099566, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 137099566, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, -506490286
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -506490286
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 665838089, i32 -1589208146
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, -828432917
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -828432917
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -941685997, i32 -1589208146
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 665838089, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s883278133.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, -136139922
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -136139922
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 924175332, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 924175332, label %17
    i32 -1332399468, label %37
    i32 1729961044, label %53
    i32 1598908130, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1332399468, i32 1598908130
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = add i32 %38, -1389867503
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1389867503
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1729961044, i32 1598908130
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1332399468, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
