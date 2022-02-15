; ModuleID = 'Project_CodeNet_C++1400/p03466/s262775355.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s262775355.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@len = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@mid = global i64 0, align 8
@he = global i64 0, align 8
@ta = global i64 0, align 8
@mia = global i64 0, align 8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s262775355.cpp, i8* null }]
@x = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define zeroext i1 @_Z2ckv() #0 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 426669314
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 426669314
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2092095659, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %356
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2092095659, label %23
    i32 -1675198983, label %43
    i32 -562399093, label %94
    i32 -1792766109, label %97
    i32 -1842460436, label %125
    i32 -1071127061, label %168
    i32 744272437, label %169
    i32 -593156655, label %174
    i32 1524713305, label %202
    i32 -1965421532, label %231
    i32 2104870195, label %232
    i32 2098578425, label %280
    i32 -338418854, label %283
    i32 846041071, label %328
    i32 -997893393, label %354
  ]

; <label>:22:                                     ; preds = %20
  br label %356

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1675198983, i32 -338418854
  store i32 %42, i32* %19
  br label %356

; <label>:43:                                     ; preds = %20
  %44 = alloca i1, align 1
  store i1* %44, i1** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = alloca i64, align 8
  store i64* %47, i64** %3
  %48 = alloca i64, align 8
  store i64* %48, i64** %2
  %49 = load i64, i64* @a, align 8
  %50 = load i64, i64* @mid, align 8
  %51 = load i64, i64* @len, align 8
  %52 = mul nsw i64 %50, %51
  %53 = sub i64 %49, 2562559435684753666
  %54 = sub i64 %53, %52
  %55 = add i64 %54, 2562559435684753666
  %56 = sub nsw i64 %49, %52
  %57 = load volatile i64*, i64** %5
  store i64 %55, i64* %57, align 8
  %58 = load i64, i64* @b, align 8
  %59 = load i64, i64* @mid, align 8
  %60 = add i64 %58, -6092677741806087260
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, -6092677741806087260
  %63 = sub nsw i64 %58, %59
  %64 = load volatile i64*, i64** %4
  store i64 %62, i64* %64, align 8
  %65 = load volatile i64*, i64** %5
  %66 = load i64, i64* %65, align 8
  %67 = icmp ne i64 %66, 0
  store i1 %67, i1* %1
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -562399093, i32 -338418854
  store i32 %93, i32* %19
  br label %356

; <label>:94:                                     ; preds = %20
  %95 = load volatile i1, i1* %1
  %96 = select i1 %95, i32 744272437, i32 -1792766109
  store i32 %96, i32* %19
  br label %356

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = add i32 %98, 1486627061
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1486627061
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1842460436, i32 846041071
  store i32 %124, i32* %19
  br label %356

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64*, i64** %4
  %127 = load i64, i64* %126, align 8
  %128 = icmp ne i64 %127, 0
  %129 = xor i1 %128, true
  %130 = and i1 false, %129
  %131 = xor i1 false, true
  %132 = and i1 %128, %131
  %133 = xor i1 true, true
  %134 = and i1 %133, false
  %135 = and i1 true, %131
  %136 = or i1 %130, %132
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = xor i1 %128, true
  %140 = load volatile i1*, i1** %6
  store i1 %138, i1* %140, align 1
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = add i32 %141, 1268695100
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1268695100
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
  %167 = select i1 %165, i32 -1071127061, i32 846041071
  store i32 %167, i32* %19
  br label %356

; <label>:168:                                    ; preds = %20
  store i32 2098578425, i32* %19
  br label %356

; <label>:169:                                    ; preds = %20
  %170 = load volatile i64*, i64** %4
  %171 = load i64, i64* %170, align 8
  %172 = icmp slt i64 %171, 0
  %173 = select i1 %172, i32 -593156655, i32 2104870195
  store i32 %173, i32* %19
  br label %356

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 %175, 101331959
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 101331959
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1524713305, i32 -997893393
  store i32 %201, i32* %19
  br label %356

; <label>:202:                                    ; preds = %20
  %203 = load volatile i1*, i1** %6
  store i1 false, i1* %203, align 1
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, -478238416
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -478238416
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1965421532, i32 -997893393
  store i32 %230, i32* %19
  br label %356

; <label>:231:                                    ; preds = %20
  store i32 2098578425, i32* %19
  br label %356

; <label>:232:                                    ; preds = %20
  %233 = load volatile i64*, i64** %5
  %234 = load i64, i64* %233, align 8
  %235 = load volatile i64*, i64** %4
  %236 = load i64, i64* %235, align 8
  %237 = sub i64 %234, -8184255351996589378
  %238 = add i64 %237, %236
  %239 = add i64 %238, -8184255351996589378
  %240 = add nsw i64 %234, %236
  %241 = sub i64 0, %239
  %242 = sub i64 0, 1
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add nsw i64 %239, 1
  %246 = sub i64 0, 1
  %247 = add i64 %244, %246
  %248 = sub nsw i64 %244, 1
  %249 = load volatile i64*, i64** %4
  %250 = load i64, i64* %249, align 8
  %251 = add i64 %250, 3300654938384956165
  %252 = add i64 %251, 1
  %253 = sub i64 %252, 3300654938384956165
  %254 = add nsw i64 %250, 1
  %255 = sdiv i64 %247, %253
  %256 = load volatile i64*, i64** %3
  store i64 %255, i64* %256, align 8
  %257 = load volatile i64*, i64** %4
  %258 = load i64, i64* %257, align 8
  %259 = load volatile i64*, i64** %5
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 %258, -65023556221139010
  %262 = add i64 %261, %260
  %263 = add i64 %262, -65023556221139010
  %264 = add nsw i64 %258, %260
  %265 = add i64 %263, -8388582133250875524
  %266 = sub i64 %265, 1
  %267 = sub i64 %266, -8388582133250875524
  %268 = sub nsw i64 %263, 1
  %269 = load volatile i64*, i64** %5
  %270 = load i64, i64* %269, align 8
  %271 = sdiv i64 %267, %270
  %272 = load volatile i64*, i64** %2
  store i64 %271, i64* %272, align 8
  %273 = load volatile i64*, i64** %3
  %274 = load volatile i64*, i64** %2
  %275 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %273, i64* dereferenceable(8) %274)
  %276 = load i64, i64* %275, align 8
  %277 = load i64, i64* @len, align 8
  %278 = icmp sle i64 %276, %277
  %279 = load volatile i1*, i1** %6
  store i1 %278, i1* %279, align 1
  store i32 2098578425, i32* %19
  br label %356

; <label>:280:                                    ; preds = %20
  %281 = load volatile i1*, i1** %6
  %282 = load i1, i1* %281, align 1
  ret i1 %282

; <label>:283:                                    ; preds = %20
  %284 = alloca i1, align 1
  %285 = alloca i64, align 8
  %286 = alloca i64, align 8
  %287 = alloca i64, align 8
  %288 = alloca i64, align 8
  %289 = load i64, i64* @a, align 8
  %290 = load i64, i64* @mid, align 8
  %291 = load i64, i64* @len, align 8
  %292 = sub i64 0, 8350186590450834158
  %293 = sub i64 %292, %290
  %294 = add i64 %293, 8350186590450834158
  %295 = sub i64 0, %290
  %296 = sub i64 0, %291
  %297 = sub i64 %294, %296
  %298 = add i64 %294, %291
  %299 = shl i64 %290, %291
  %300 = mul nsw i64 %290, %291
  %301 = sub i64 0, %300
  %302 = add i64 %289, %301
  %303 = sub i64 %289, %300
  %304 = mul i64 %302, %300
  %305 = sub i64 %289, 1177212897557722078
  %306 = sub i64 %305, %300
  %307 = add i64 %306, 1177212897557722078
  %308 = sub nsw i64 %289, %300
  store i64 %307, i64* %285, align 8
  %309 = load i64, i64* @b, align 8
  %310 = load i64, i64* @mid, align 8
  %311 = sub i64 0, -2584531393380100149
  %312 = sub i64 %311, %309
  %313 = add i64 %312, -2584531393380100149
  %314 = sub i64 0, %309
  %315 = sub i64 0, %310
  %316 = sub i64 %313, %315
  %317 = add i64 %313, %310
  %318 = shl i64 %309, %310
  %319 = sub i64 0, %310
  %320 = add i64 %309, %319
  %321 = sub i64 %309, %310
  %322 = mul i64 %320, %310
  %323 = sub i64 0, %310
  %324 = add i64 %309, %323
  %325 = sub nsw i64 %309, %310
  store i64 %324, i64* %286, align 8
  %326 = load i64, i64* %285, align 8
  %327 = icmp ne i64 %326, 0
  store i32 -1675198983, i32* %19
  br label %356

; <label>:328:                                    ; preds = %20
  %329 = load volatile i64*, i64** %4
  %330 = load i64, i64* %329, align 8
  %331 = icmp ne i64 %330, 0
  %332 = sub i1 false, true
  %333 = sub i1 %332, %331
  %334 = add i1 %333, true
  %335 = sub i1 false, %331
  %336 = add i1 %334, true
  %337 = add i1 %336, true
  %338 = sub i1 %337, true
  %339 = add i1 %334, true
  %340 = shl i1 %331, true
  %341 = shl i1 %331, true
  %342 = xor i1 %331, true
  %343 = and i1 true, %342
  %344 = xor i1 true, true
  %345 = and i1 %331, %344
  %346 = xor i1 true, true
  %347 = and i1 %346, true
  %348 = and i1 true, %344
  %349 = or i1 %343, %345
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = xor i1 %331, true
  %353 = load volatile i1*, i1** %6
  store i1 %351, i1* %353, align 1
  store i32 -1842460436, i32* %19
  br label %356

; <label>:354:                                    ; preds = %20
  %355 = load volatile i1*, i1** %6
  store i1 false, i1* %355, align 1
  store i32 1524713305, i32* %19
  br label %356

; <label>:356:                                    ; preds = %354, %328, %283, %232, %231, %202, %174, %169, %168, %125, %97, %94, %43, %23, %22
  br label %20
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
  store i32 1856845600, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1856845600, label %17
    i32 -1155982099, label %22
    i32 1353372575, label %24
    i32 -2124593228, label %26
    i32 -2059619436, label %53
    i32 -567778794, label %82
    i32 -316954252, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1155982099, i32 1353372575
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -2124593228, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -2124593228, i32* %13
  br label %86

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2059619436, i32 -316954252
  store i32 %52, i32* %13
  br label %86

; <label>:53:                                     ; preds = %14
  %54 = load i64*, i64** %6, align 8
  store i64* %54, i64** %3
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 %55, -880327847
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -880327847
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -567778794, i32 -316954252
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i64*, i64** %3
  ret i64* %83

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i32 -2059619436, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %53, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z3calx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = load i64, i64* @len, align 8
  %8 = sub i64 %7, -1607641738501607269
  %9 = add i64 %8, 1
  %10 = add i64 %9, -1607641738501607269
  %11 = add nsw i64 %7, 1
  %12 = load i64, i64* @he, align 8
  %13 = mul nsw i64 %10, %12
  store i64 %13, i64* %2
  %14 = alloca i32
  store i32 381592405, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %192
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 381592405, label %18
    i32 977021689, label %23
    i32 -1437354252, label %32
    i32 -2045172003, label %57
    i32 725807573, label %73
    i32 -123445214, label %110
    i32 938757193, label %111
    i32 -1956180374, label %126
    i32 -2130322797, label %128
  ]

; <label>:17:                                     ; preds = %15
  br label %192

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %3
  %20 = load volatile i64, i64* %2
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 977021689, i32 -1437354252
  store i32 %22, i32* %14
  br label %192

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* @len, align 8
  %26 = sub i64 0, 1
  %27 = sub i64 %25, %26
  %28 = add nsw i64 %25, 1
  %29 = srem i64 %24, %27
  %30 = icmp ne i64 %29, 0
  %31 = select i1 %30, i8 65, i8 66
  store i8 %31, i8* %4, align 1
  store i32 -1956180374, i32* %14
  br label %192

; <label>:32:                                     ; preds = %15
  %33 = load i64, i64* @a, align 8
  %34 = load i64, i64* @b, align 8
  %35 = sub i64 0, %33
  %36 = sub i64 0, %34
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %33, %34
  %40 = load i64, i64* %5, align 8
  %41 = sub i64 %38, 2954140021057088332
  %42 = sub i64 %41, %40
  %43 = add i64 %42, 2954140021057088332
  %44 = sub nsw i64 %38, %40
  %45 = sub i64 %43, -193999865097984708
  %46 = add i64 %45, 1
  %47 = add i64 %46, -193999865097984708
  %48 = add nsw i64 %43, 1
  %49 = load i64, i64* @len, align 8
  %50 = sub i64 0, 1
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, 1
  %53 = load i64, i64* @ta, align 8
  %54 = mul nsw i64 %51, %53
  %55 = icmp sle i64 %47, %54
  %56 = select i1 %55, i32 -2045172003, i32 938757193
  store i32 %56, i32* %14
  br label %192

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = sub i32 %58, 600226608
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 600226608
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 725807573, i32 -2130322797
  store i32 %72, i32* %14
  br label %192

; <label>:73:                                     ; preds = %15
  %74 = load i64, i64* @a, align 8
  %75 = load i64, i64* @b, align 8
  %76 = sub i64 0, %74
  %77 = sub i64 0, %75
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add nsw i64 %74, %75
  %81 = load i64, i64* %5, align 8
  %82 = sub i64 0, %81
  %83 = add i64 %79, %82
  %84 = sub nsw i64 %79, %81
  %85 = sub i64 0, 1
  %86 = sub i64 %83, %85
  %87 = add nsw i64 %83, 1
  %88 = load i64, i64* @len, align 8
  %89 = sub i64 0, 1
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %88, 1
  %92 = srem i64 %86, %90
  %93 = icmp ne i64 %92, 0
  %94 = select i1 %93, i8 66, i8 65
  store i8 %94, i8* %4, align 1
  %95 = load i32, i32* @x.8
  %96 = load i32, i32* @y.9
  %97 = add i32 %95, 1839389113
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1839389113
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -123445214, i32 -2130322797
  store i32 %109, i32* %14
  br label %192

; <label>:110:                                    ; preds = %15
  store i32 -1956180374, i32* %14
  br label %192

; <label>:111:                                    ; preds = %15
  %112 = load i64, i64* %5, align 8
  %113 = load i64, i64* @len, align 8
  %114 = add i64 %113, 5418673183521314087
  %115 = add i64 %114, 1
  %116 = sub i64 %115, 5418673183521314087
  %117 = add nsw i64 %113, 1
  %118 = load i64, i64* @he, align 8
  %119 = mul nsw i64 %116, %118
  %120 = load i64, i64* @mia, align 8
  %121 = sub i64 0, %120
  %122 = sub i64 %119, %121
  %123 = add nsw i64 %119, %120
  %124 = icmp sle i64 %112, %122
  %125 = select i1 %124, i8 65, i8 66
  store i8 %125, i8* %4, align 1
  store i32 -1956180374, i32* %14
  br label %192

; <label>:126:                                    ; preds = %15
  %127 = load i8, i8* %4, align 1
  ret i8 %127

; <label>:128:                                    ; preds = %15
  %129 = load i64, i64* @a, align 8
  %130 = load i64, i64* @b, align 8
  %131 = add i64 0, -5488112421916321971
  %132 = sub i64 %131, %129
  %133 = sub i64 %132, -5488112421916321971
  %134 = sub i64 0, %129
  %135 = add i64 %133, -6216521884798349858
  %136 = add i64 %135, %130
  %137 = sub i64 %136, -6216521884798349858
  %138 = add i64 %133, %130
  %139 = sub i64 0, %129
  %140 = add i64 0, %139
  %141 = sub i64 0, %129
  %142 = sub i64 0, %130
  %143 = sub i64 %140, %142
  %144 = add i64 %140, %130
  %145 = add i64 %129, -2323850827513599530
  %146 = add i64 %145, %130
  %147 = sub i64 %146, -2323850827513599530
  %148 = add nsw i64 %129, %130
  %149 = load i64, i64* %5, align 8
  %150 = sub i64 %147, -5011066089282742566
  %151 = sub i64 %150, %149
  %152 = add i64 %151, -5011066089282742566
  %153 = sub i64 %147, %149
  %154 = mul i64 %152, %149
  %155 = shl i64 %147, %149
  %156 = add i64 %147, 625123653649212807
  %157 = sub i64 %156, %149
  %158 = sub i64 %157, 625123653649212807
  %159 = sub nsw i64 %147, %149
  %160 = sub i64 0, %158
  %161 = add i64 0, %160
  %162 = sub i64 0, %158
  %163 = add i64 %161, 5360684102899668691
  %164 = add i64 %163, 1
  %165 = sub i64 %164, 5360684102899668691
  %166 = add i64 %161, 1
  %167 = sub i64 0, %158
  %168 = sub i64 0, 1
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add nsw i64 %158, 1
  %172 = load i64, i64* @len, align 8
  %173 = shl i64 %172, 1
  %174 = sub i64 0, 1
  %175 = add i64 %172, %174
  %176 = sub i64 %172, 1
  %177 = mul i64 %175, 1
  %178 = sub i64 %172, 2637103879082005446
  %179 = add i64 %178, 1
  %180 = add i64 %179, 2637103879082005446
  %181 = add nsw i64 %172, 1
  %182 = shl i64 %170, %180
  %183 = shl i64 %170, %180
  %184 = shl i64 %170, %180
  %185 = sub i64 0, %180
  %186 = add i64 %170, %185
  %187 = sub i64 %170, %180
  %188 = mul i64 %186, %180
  %189 = srem i64 %170, %180
  %190 = icmp ne i64 %189, 0
  %191 = select i1 %190, i8 66, i8 65
  store i8 %191, i8* %4, align 1
  store i32 725807573, i32* %14
  br label %192

; <label>:192:                                    ; preds = %128, %111, %110, %73, %57, %32, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z8realmainv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* @a, align 8
  %7 = load i64, i64* @b, align 8
  %8 = sub i64 0, %6
  %9 = sub i64 0, %7
  %10 = add i64 %8, %9
  %11 = sub i64 0, %10
  %12 = add nsw i64 %6, %7
  %13 = add i64 %11, -5657673866511014791
  %14 = add i64 %13, 1
  %15 = sub i64 %14, -5657673866511014791
  %16 = add nsw i64 %11, 1
  %17 = sub i64 0, 1
  %18 = add i64 %15, %17
  %19 = sub nsw i64 %15, 1
  %20 = load i64, i64* @b, align 8
  %21 = sub i64 %20, -3106411875924113026
  %22 = add i64 %21, 1
  %23 = add i64 %22, -3106411875924113026
  %24 = add nsw i64 %20, 1
  %25 = sdiv i64 %18, %23
  store i64 %25, i64* %1, align 8
  %26 = load i64, i64* @b, align 8
  %27 = load i64, i64* @a, align 8
  %28 = add i64 %26, -7717818633856813386
  %29 = add i64 %28, %27
  %30 = sub i64 %29, -7717818633856813386
  %31 = add nsw i64 %26, %27
  %32 = sub i64 %30, -1376249973325662509
  %33 = add i64 %32, 1
  %34 = add i64 %33, -1376249973325662509
  %35 = add nsw i64 %30, 1
  %36 = add i64 %34, 4993931206128647399
  %37 = sub i64 %36, 1
  %38 = sub i64 %37, 4993931206128647399
  %39 = sub nsw i64 %34, 1
  %40 = load i64, i64* @a, align 8
  %41 = add i64 %40, -91095097115775906
  %42 = add i64 %41, 1
  %43 = sub i64 %42, -91095097115775906
  %44 = add nsw i64 %40, 1
  %45 = sdiv i64 %38, %43
  store i64 %45, i64* %2, align 8
  %46 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* @len, align 8
  store i64 0, i64* @he, align 8
  store i64 0, i64* @l, align 8
  %48 = load i64, i64* @a, align 8
  %49 = load i64, i64* @len, align 8
  %50 = sdiv i64 %48, %49
  store i64 %50, i64* @r, align 8
  %51 = alloca i32
  store i32 378303994, i32* %51
  br label %52

; <label>:52:                                     ; preds = %0, %418
  %53 = load i32, i32* %51
  switch i32 %53, label %54 [
    i32 378303994, label %55
    i32 1564170634, label %60
    i32 2130625785, label %88
    i32 -529239435, label %111
    i32 -629192623, label %112
    i32 1962104798, label %115
    i32 -549453963, label %121
    i32 -274044696, label %148
    i32 -1532058209, label %169
    i32 1579578280, label %170
    i32 -618029515, label %197
    i32 903973441, label %213
    i32 -2028167407, label %214
    i32 1941422347, label %239
    i32 -1232251780, label %244
    i32 -1004500936, label %248
    i32 2024641592, label %264
    i32 450782780, label %296
    i32 -496901891, label %297
    i32 1655200880, label %325
    i32 1215145673, label %341
    i32 -32155340, label %342
    i32 -1010648626, label %384
    i32 -2020866527, label %397
    i32 -88610553, label %398
    i32 359502561, label %417
  ]

; <label>:54:                                     ; preds = %52
  br label %418

; <label>:55:                                     ; preds = %52
  %56 = load i64, i64* @l, align 8
  %57 = load i64, i64* @r, align 8
  %58 = icmp sle i64 %56, %57
  %59 = select i1 %58, i32 1564170634, i32 -2028167407
  store i32 %59, i32* %51
  br label %418

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* @x.10
  %62 = load i32, i32* @y.11
  %63 = add i32 %61, 945883276
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 945883276
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2130625785, i32 -32155340
  store i32 %87, i32* %51
  br label %418

; <label>:88:                                     ; preds = %52
  %89 = load i64, i64* @l, align 8
  %90 = load i64, i64* @r, align 8
  %91 = sub i64 0, %89
  %92 = sub i64 0, %90
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %89, %90
  %96 = ashr i64 %94, 1
  store i64 %96, i64* @mid, align 8
  %97 = load i32, i32* @x.10
  %98 = load i32, i32* @y.11
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -529239435, i32 -32155340
  store i32 %110, i32* %51
  br label %418

; <label>:111:                                    ; preds = %52
  store i32 -629192623, i32* %51
  br label %418

; <label>:112:                                    ; preds = %52
  %113 = call zeroext i1 @_Z2ckv()
  %114 = select i1 %113, i32 1962104798, i32 -549453963
  store i32 %114, i32* %51
  br label %418

; <label>:115:                                    ; preds = %52
  %116 = load i64, i64* @mid, align 8
  store i64 %116, i64* @he, align 8
  %117 = add i64 %116, -9062717203182117285
  %118 = add i64 %117, 1
  %119 = sub i64 %118, -9062717203182117285
  %120 = add nsw i64 %116, 1
  store i64 %119, i64* @l, align 8
  store i32 1579578280, i32* %51
  br label %418

; <label>:121:                                    ; preds = %52
  %122 = load i32, i32* @x.10
  %123 = load i32, i32* @y.11
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -274044696, i32 -1010648626
  store i32 %147, i32* %51
  br label %418

; <label>:148:                                    ; preds = %52
  %149 = load i64, i64* @mid, align 8
  %150 = sub i64 %149, -4351805254882385895
  %151 = sub i64 %150, 1
  %152 = add i64 %151, -4351805254882385895
  %153 = sub nsw i64 %149, 1
  store i64 %152, i64* @r, align 8
  %154 = load i32, i32* @x.10
  %155 = load i32, i32* @y.11
  %156 = add i32 %154, 148362181
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 148362181
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1532058209, i32 -1010648626
  store i32 %168, i32* %51
  br label %418

; <label>:169:                                    ; preds = %52
  store i32 1579578280, i32* %51
  br label %418

; <label>:170:                                    ; preds = %52
  %171 = load i32, i32* @x.10
  %172 = load i32, i32* @y.11
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -618029515, i32 -2020866527
  store i32 %196, i32* %51
  br label %418

; <label>:197:                                    ; preds = %52
  %198 = load i32, i32* @x.10
  %199 = load i32, i32* @y.11
  %200 = sub i32 %198, -58763918
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -58763918
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 903973441, i32 -2020866527
  store i32 %212, i32* %51
  br label %418

; <label>:213:                                    ; preds = %52
  store i32 378303994, i32* %51
  br label %418

; <label>:214:                                    ; preds = %52
  %215 = load i64, i64* @a, align 8
  %216 = load i64, i64* @he, align 8
  %217 = load i64, i64* @len, align 8
  %218 = mul nsw i64 %216, %217
  %219 = add i64 %215, 85114745502984614
  %220 = sub i64 %219, %218
  %221 = sub i64 %220, 85114745502984614
  %222 = sub nsw i64 %215, %218
  store i64 %221, i64* %3, align 8
  %223 = load i64, i64* @b, align 8
  %224 = load i64, i64* @he, align 8
  %225 = sub i64 %223, -3790351834244544269
  %226 = sub i64 %225, %224
  %227 = add i64 %226, -3790351834244544269
  %228 = sub nsw i64 %223, %224
  store i64 %227, i64* %4, align 8
  %229 = load i64, i64* %4, align 8
  %230 = load i64, i64* @len, align 8
  %231 = sdiv i64 %229, %230
  store i64 %231, i64* @ta, align 8
  %232 = load i64, i64* %3, align 8
  %233 = load i64, i64* @ta, align 8
  %234 = add i64 %232, -2520575488961269417
  %235 = sub i64 %234, %233
  %236 = sub i64 %235, -2520575488961269417
  %237 = sub nsw i64 %232, %233
  store i64 %236, i64* @mia, align 8
  %238 = load i64, i64* @c, align 8
  store i64 %238, i64* %5, align 8
  store i32 1941422347, i32* %51
  br label %418

; <label>:239:                                    ; preds = %52
  %240 = load i64, i64* %5, align 8
  %241 = load i64, i64* @d, align 8
  %242 = icmp sle i64 %240, %241
  %243 = select i1 %242, i32 -1232251780, i32 -496901891
  store i32 %243, i32* %51
  br label %418

; <label>:244:                                    ; preds = %52
  %245 = load i64, i64* %5, align 8
  %246 = call signext i8 @_Z3calx(i64 %245)
  %247 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8 signext %246)
  store i32 -1004500936, i32* %51
  br label %418

; <label>:248:                                    ; preds = %52
  %249 = load i32, i32* @x.10
  %250 = load i32, i32* @y.11
  %251 = sub i32 %249, 1054543222
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1054543222
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 2024641592, i32 -88610553
  store i32 %263, i32* %51
  br label %418

; <label>:264:                                    ; preds = %52
  %265 = load i64, i64* %5, align 8
  %266 = sub i64 %265, -2682895917252771082
  %267 = add i64 %266, 1
  %268 = add i64 %267, -2682895917252771082
  %269 = add nsw i64 %265, 1
  store i64 %268, i64* %5, align 8
  %270 = load i32, i32* @x.10
  %271 = load i32, i32* @y.11
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 450782780, i32 -88610553
  store i32 %295, i32* %51
  br label %418

; <label>:296:                                    ; preds = %52
  store i32 1941422347, i32* %51
  br label %418

; <label>:297:                                    ; preds = %52
  %298 = load i32, i32* @x.10
  %299 = load i32, i32* @y.11
  %300 = add i32 %298, 1535123404
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1535123404
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1655200880, i32 359502561
  store i32 %324, i32* %51
  br label %418

; <label>:325:                                    ; preds = %52
  %326 = load i32, i32* @x.10
  %327 = load i32, i32* @y.11
  %328 = add i32 %326, -1984624163
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1984624163
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1215145673, i32 359502561
  store i32 %340, i32* %51
  br label %418

; <label>:341:                                    ; preds = %52
  ret void

; <label>:342:                                    ; preds = %52
  %343 = load i64, i64* @l, align 8
  %344 = load i64, i64* @r, align 8
  %345 = sub i64 0, %344
  %346 = add i64 %343, %345
  %347 = sub i64 %343, %344
  %348 = mul i64 %346, %344
  %349 = add i64 0, -6211248023129463046
  %350 = sub i64 %349, %343
  %351 = sub i64 %350, -6211248023129463046
  %352 = sub i64 0, %343
  %353 = add i64 %351, -7634856878934153176
  %354 = add i64 %353, %344
  %355 = sub i64 %354, -7634856878934153176
  %356 = add i64 %351, %344
  %357 = sub i64 0, %344
  %358 = add i64 %343, %357
  %359 = sub i64 %343, %344
  %360 = mul i64 %358, %344
  %361 = sub i64 0, -7309460263842192172
  %362 = sub i64 %361, %343
  %363 = add i64 %362, -7309460263842192172
  %364 = sub i64 0, %343
  %365 = sub i64 0, %363
  %366 = sub i64 0, %344
  %367 = add i64 %365, %366
  %368 = sub i64 0, %367
  %369 = add i64 %363, %344
  %370 = shl i64 %343, %344
  %371 = sub i64 0, %344
  %372 = sub i64 %343, %371
  %373 = add nsw i64 %343, %344
  %374 = add i64 0, -7814693069009161575
  %375 = sub i64 %374, %372
  %376 = sub i64 %375, -7814693069009161575
  %377 = sub i64 0, %372
  %378 = sub i64 %376, 8979760892455001856
  %379 = add i64 %378, 1
  %380 = add i64 %379, 8979760892455001856
  %381 = add i64 %376, 1
  %382 = shl i64 %372, 1
  %383 = ashr i64 %372, 1
  store i64 %383, i64* @mid, align 8
  store i32 2130625785, i32* %51
  br label %418

; <label>:384:                                    ; preds = %52
  %385 = load i64, i64* @mid, align 8
  %386 = add i64 0, -1192313262762894112
  %387 = sub i64 %386, %385
  %388 = sub i64 %387, -1192313262762894112
  %389 = sub i64 0, %385
  %390 = sub i64 %388, -8262556053316196656
  %391 = add i64 %390, 1
  %392 = add i64 %391, -8262556053316196656
  %393 = add i64 %388, 1
  %394 = sub i64 0, 1
  %395 = add i64 %385, %394
  %396 = sub nsw i64 %385, 1
  store i64 %395, i64* @r, align 8
  store i32 -274044696, i32* %51
  br label %418

; <label>:397:                                    ; preds = %52
  store i32 -618029515, i32* %51
  br label %418

; <label>:398:                                    ; preds = %52
  %399 = load i64, i64* %5, align 8
  %400 = shl i64 %399, 1
  %401 = shl i64 %399, 1
  %402 = shl i64 %399, 1
  %403 = shl i64 %399, 1
  %404 = sub i64 0, 1
  %405 = add i64 %399, %404
  %406 = sub i64 %399, 1
  %407 = mul i64 %405, 1
  %408 = sub i64 0, 1
  %409 = add i64 %399, %408
  %410 = sub i64 %399, 1
  %411 = mul i64 %409, 1
  %412 = sub i64 0, %399
  %413 = sub i64 0, 1
  %414 = add i64 %412, %413
  %415 = sub i64 0, %414
  %416 = add nsw i64 %399, 1
  store i64 %415, i64* %5, align 8
  store i32 2024641592, i32* %51
  br label %418

; <label>:417:                                    ; preds = %52
  store i32 1655200880, i32* %51
  br label %418

; <label>:418:                                    ; preds = %417, %398, %397, %384, %342, %325, %297, %296, %264, %248, %244, %239, %214, %213, %197, %170, %169, %148, %121, %115, %112, %111, %88, %60, %55, %54
  br label %52
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @T)
  %4 = alloca i32
  store i32 1602339430, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %82
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1602339430, label %8
    i32 238052841, label %36
    i32 -852220550, label %59
    i32 -1371936423, label %62
    i32 -979921260, label %67
    i32 -2006518751, label %69
    i32 -1673045335, label %72
  ]

; <label>:7:                                      ; preds = %5
  br label %82

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.12
  %10 = load i32, i32* @y.13
  %11 = sub i32 %9, 1077538806
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1077538806
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 238052841, i32 -1673045335
  store i32 %35, i32* %4
  br label %82

; <label>:36:                                     ; preds = %5
  %37 = load i64, i64* @T, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, -1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, -1
  store i64 %41, i64* @T, align 8
  %43 = icmp ne i64 %37, 0
  store i1 %43, i1* %1
  %44 = load i32, i32* @x.12
  %45 = load i32, i32* @y.13
  %46 = add i32 %44, 2098303540
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2098303540
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -852220550, i32 -1673045335
  store i32 %58, i32* %4
  br label %82

; <label>:59:                                     ; preds = %5
  %60 = load volatile i1, i1* %1
  %61 = select i1 %60, i32 -1371936423, i32 -2006518751
  store i32 %61, i32* %4
  br label %82

; <label>:62:                                     ; preds = %5
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %63, i64* dereferenceable(8) @b)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %64, i64* dereferenceable(8) @c)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %65, i64* dereferenceable(8) @d)
  call void @_Z8realmainv()
  store i32 -979921260, i32* %4
  br label %82

; <label>:67:                                     ; preds = %5
  %68 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1602339430, i32* %4
  br label %82

; <label>:69:                                     ; preds = %5
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %71 = load i32, i32* %2, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %5
  %73 = load i64, i64* @T, align 8
  %74 = shl i64 %73, -1
  %75 = shl i64 %73, -1
  %76 = shl i64 %73, -1
  %77 = shl i64 %73, -1
  %78 = sub i64 0, -1
  %79 = sub i64 %73, %78
  %80 = add nsw i64 %73, -1
  store i64 %79, i64* @T, align 8
  %81 = icmp ne i64 %73, 0
  store i32 238052841, i32* %4
  br label %82

; <label>:82:                                     ; preds = %72, %67, %62, %59, %36, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s262775355.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
