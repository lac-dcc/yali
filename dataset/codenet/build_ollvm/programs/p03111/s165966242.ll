; ModuleID = 'Project_CodeNet_C++1400/p03111/s165966242.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s165966242.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@l = global [10 x i64] zeroinitializer, align 16
@mini = global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s165966242.cpp, i8* null }]
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
define i64 @_Z3recNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %13 = load i64, i64* @n, align 8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %371

; <label>:15:                                     ; preds = %1
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %16

; <label>:16:                                     ; preds = %252, %15
  %17 = load i64, i64* %6, align 8
  %18 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %253

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1679518743
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1679518743
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %511

; <label>:35:                                     ; preds = %20, %511
  %36 = load i64, i64* %6, align 8
  %37 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %36)
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 49
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %511

; <label>:54:                                     ; preds = %35
  br i1 %40, label %55, label %78

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* %2, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %55
  %59 = load i64, i64* %5, align 8
  %60 = sub i64 %59, 4879782834418898175
  %61 = add i64 %60, 10
  %62 = add i64 %61, 4879782834418898175
  %63 = add nsw i64 %59, 10
  store i64 %62, i64* %5, align 8
  br label %64

; <label>:64:                                     ; preds = %58, %55
  %65 = load i64, i64* %6, align 8
  %66 = sub i64 %65, -1866945168560095327
  %67 = add i64 %66, 1
  %68 = add i64 %67, -1866945168560095327
  %69 = add nsw i64 %65, 1
  %70 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %68
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %2, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 0, %71
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %72, %71
  store i64 %76, i64* %2, align 8
  br label %176

; <label>:78:                                     ; preds = %54
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 1317812268
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1317812268
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %517

; <label>:93:                                     ; preds = %78, %517
  %94 = load i64, i64* %6, align 8
  %95 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %94)
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 50
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 553190207
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 553190207
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  br i1 %123, label %125, label %517

; <label>:125:                                    ; preds = %93
  br i1 %98, label %126, label %147

; <label>:126:                                    ; preds = %125
  %127 = load i64, i64* %3, align 8
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %134

; <label>:129:                                    ; preds = %126
  %130 = load i64, i64* %5, align 8
  %131 = sub i64 0, 10
  %132 = sub i64 %130, %131
  %133 = add nsw i64 %130, 10
  store i64 %132, i64* %5, align 8
  br label %134

; <label>:134:                                    ; preds = %129, %126
  %135 = load i64, i64* %6, align 8
  %136 = add i64 %135, 6372934838999618164
  %137 = add i64 %136, 1
  %138 = sub i64 %137, 6372934838999618164
  %139 = add nsw i64 %135, 1
  %140 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %138
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* %3, align 8
  %143 = add i64 %142, -1687483686610728072
  %144 = add i64 %143, %141
  %145 = sub i64 %144, -1687483686610728072
  %146 = add nsw i64 %142, %141
  store i64 %145, i64* %3, align 8
  br label %175

; <label>:147:                                    ; preds = %125
  %148 = load i64, i64* %6, align 8
  %149 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %148)
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 51
  br i1 %152, label %153, label %174

; <label>:153:                                    ; preds = %147
  %154 = load i64, i64* %4, align 8
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %161

; <label>:156:                                    ; preds = %153
  %157 = load i64, i64* %5, align 8
  %158 = sub i64 0, 10
  %159 = sub i64 %157, %158
  %160 = add nsw i64 %157, 10
  store i64 %159, i64* %5, align 8
  br label %161

; <label>:161:                                    ; preds = %156, %153
  %162 = load i64, i64* %6, align 8
  %163 = sub i64 %162, -1852442392863519435
  %164 = add i64 %163, 1
  %165 = add i64 %164, -1852442392863519435
  %166 = add nsw i64 %162, 1
  %167 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %165
  %168 = load i64, i64* %167, align 8
  %169 = load i64, i64* %4, align 8
  %170 = sub i64 %169, -274221115833687537
  %171 = add i64 %170, %168
  %172 = add i64 %171, -274221115833687537
  %173 = add nsw i64 %169, %168
  store i64 %172, i64* %4, align 8
  br label %174

; <label>:174:                                    ; preds = %161, %147
  br label %175

; <label>:175:                                    ; preds = %174, %134
  br label %176

; <label>:176:                                    ; preds = %175, %64
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -232479383
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -232479383
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %523

; <label>:191:                                    ; preds = %176, %523
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  br i1 %215, label %217, label %523

; <label>:217:                                    ; preds = %191
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  br i1 %230, label %232, label %524

; <label>:232:                                    ; preds = %218, %524
  %233 = load i64, i64* %6, align 8
  %234 = add i64 %233, 3832396882396557281
  %235 = add i64 %234, 1
  %236 = sub i64 %235, 3832396882396557281
  %237 = add nsw i64 %233, 1
  store i64 %236, i64* %6, align 8
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -1499006725
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1499006725
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  br i1 %250, label %252, label %524

; <label>:252:                                    ; preds = %232
  br label %16

; <label>:253:                                    ; preds = %16
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  br i1 %265, label %267, label %567

; <label>:267:                                    ; preds = %253, %567
  %268 = load i64, i64* %2, align 8
  %269 = icmp ne i64 %268, 0
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  br i1 %281, label %283, label %567

; <label>:283:                                    ; preds = %267
  br i1 %269, label %284, label %370

; <label>:284:                                    ; preds = %283
  %285 = load i64, i64* %3, align 8
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %370

; <label>:287:                                    ; preds = %284
  %288 = load i64, i64* %4, align 8
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %370

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
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
  br i1 %302, label %304, label %570

; <label>:304:                                    ; preds = %290, %570
  %305 = load i64, i64* %2, align 8
  %306 = load i64, i64* @a, align 8
  %307 = add i64 %305, -2666179444871503733
  %308 = sub i64 %307, %306
  %309 = sub i64 %308, -2666179444871503733
  %310 = sub nsw i64 %305, %306
  %311 = call i64 @_ZSt3absx(i64 %309)
  %312 = load i64, i64* %3, align 8
  %313 = load i64, i64* @b, align 8
  %314 = sub i64 %312, 8392664120238966077
  %315 = sub i64 %314, %313
  %316 = add i64 %315, 8392664120238966077
  %317 = sub nsw i64 %312, %313
  %318 = call i64 @_ZSt3absx(i64 %316)
  %319 = sub i64 0, %311
  %320 = sub i64 0, %318
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add nsw i64 %311, %318
  %324 = load i64, i64* %4, align 8
  %325 = load i64, i64* @c, align 8
  %326 = add i64 %324, -5964537584310036127
  %327 = sub i64 %326, %325
  %328 = sub i64 %327, -5964537584310036127
  %329 = sub nsw i64 %324, %325
  %330 = call i64 @_ZSt3absx(i64 %328)
  %331 = sub i64 %322, 2311743723932914027
  %332 = add i64 %331, %330
  %333 = add i64 %332, 2311743723932914027
  %334 = add nsw i64 %322, %330
  %335 = load i64, i64* %5, align 8
  %336 = sub i64 0, %335
  %337 = sub i64 0, %333
  %338 = add i64 %336, %337
  %339 = sub i64 0, %338
  %340 = add nsw i64 %335, %333
  store i64 %339, i64* %5, align 8
  %341 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mini, i64* dereferenceable(8) %5)
  %342 = load i64, i64* %341, align 8
  store i64 %342, i64* @mini, align 8
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, 1182398825
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1182398825
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  br i1 %367, label %369, label %570

; <label>:369:                                    ; preds = %304
  br label %370

; <label>:370:                                    ; preds = %369, %287, %284, %283
  ret i64 0

; <label>:371:                                    ; preds = %1
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, -1370804201
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1370804201
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  br i1 %396, label %398, label %720

; <label>:398:                                    ; preds = %371, %720
  store i64 1, i64* %7, align 8
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  br i1 %410, label %412, label %720

; <label>:412:                                    ; preds = %398
  br label %413

; <label>:413:                                    ; preds = %500, %412
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  br i1 %437, label %439, label %721

; <label>:439:                                    ; preds = %413, %721
  %440 = load i64, i64* %7, align 8
  %441 = icmp sle i64 %440, 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1305708719
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1305708719
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  br i1 %454, label %456, label %721

; <label>:456:                                    ; preds = %439
  br i1 %441, label %457, label %505

; <label>:457:                                    ; preds = %456
  %458 = load i64, i64* %7, align 8
  %459 = sub i64 48, -8426050295489959663
  %460 = add i64 %459, %458
  %461 = add i64 %460, -8426050295489959663
  %462 = add nsw i64 48, %458
  %463 = trunc i64 %461 to i8
  store i8 %463, i8* %8, align 1
  %464 = load i8, i8* %8, align 1
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* sret %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8 signext %464)
  %465 = invoke i64 @_Z3recNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %9)
          to label %466 unwind label %501

; <label>:466:                                    ; preds = %457
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  br i1 %479, label %481, label %724

; <label>:481:                                    ; preds = %467, %724
  %482 = load i64, i64* %7, align 8
  %483 = add i64 %482, 723527272613994254
  %484 = add i64 %483, 1
  %485 = sub i64 %484, 723527272613994254
  %486 = add nsw i64 %482, 1
  store i64 %485, i64* %7, align 8
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  br i1 %498, label %500, label %724

; <label>:500:                                    ; preds = %481
  br label %413

; <label>:501:                                    ; preds = %457
  %502 = landingpad { i8*, i32 }
          cleanup
  %503 = extractvalue { i8*, i32 } %502, 0
  store i8* %503, i8** %10, align 8
  %504 = extractvalue { i8*, i32 } %502, 1
  store i32 %504, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %506

; <label>:505:                                    ; preds = %456
  call void @llvm.trap()
  unreachable

; <label>:506:                                    ; preds = %501
  %507 = load i8*, i8** %10, align 8
  %508 = load i32, i32* %11, align 4
  %509 = insertvalue { i8*, i32 } undef, i8* %507, 0
  %510 = insertvalue { i8*, i32 } %509, i32 %508, 1
  resume { i8*, i32 } %510

; <label>:511:                                    ; preds = %35, %20
  %512 = load i64, i64* %6, align 8
  %513 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %512)
  %514 = load i8, i8* %513, align 1
  %515 = sext i8 %514 to i32
  %516 = icmp eq i32 %515, 49
  br label %35

; <label>:517:                                    ; preds = %93, %78
  %518 = load i64, i64* %6, align 8
  %519 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %518)
  %520 = load i8, i8* %519, align 1
  %521 = sext i8 %520 to i32
  %522 = icmp eq i32 %521, 50
  br label %93

; <label>:523:                                    ; preds = %191, %176
  br label %191

; <label>:524:                                    ; preds = %232, %218
  %525 = load i64, i64* %6, align 8
  %526 = shl i64 %525, 1
  %527 = add i64 0, 2687834198584187660
  %528 = sub i64 %527, %525
  %529 = sub i64 %528, 2687834198584187660
  %530 = sub i64 0, %525
  %531 = sub i64 0, %529
  %532 = sub i64 0, 1
  %533 = add i64 %531, %532
  %534 = sub i64 0, %533
  %535 = add i64 %529, 1
  %536 = sub i64 0, 1
  %537 = add i64 %525, %536
  %538 = sub i64 %525, 1
  %539 = mul i64 %537, 1
  %540 = sub i64 %525, -5152661035653916206
  %541 = sub i64 %540, 1
  %542 = add i64 %541, -5152661035653916206
  %543 = sub i64 %525, 1
  %544 = mul i64 %542, 1
  %545 = add i64 %525, -1971212457124630341
  %546 = sub i64 %545, 1
  %547 = sub i64 %546, -1971212457124630341
  %548 = sub i64 %525, 1
  %549 = mul i64 %547, 1
  %550 = add i64 0, -3935624310617719182
  %551 = sub i64 %550, %525
  %552 = sub i64 %551, -3935624310617719182
  %553 = sub i64 0, %525
  %554 = add i64 %552, 2920441132273094669
  %555 = add i64 %554, 1
  %556 = sub i64 %555, 2920441132273094669
  %557 = add i64 %552, 1
  %558 = add i64 %525, 6374094946635436969
  %559 = sub i64 %558, 1
  %560 = sub i64 %559, 6374094946635436969
  %561 = sub i64 %525, 1
  %562 = mul i64 %560, 1
  %563 = add i64 %525, 5609080555309307332
  %564 = add i64 %563, 1
  %565 = sub i64 %564, 5609080555309307332
  %566 = add nsw i64 %525, 1
  store i64 %565, i64* %6, align 8
  br label %232

; <label>:567:                                    ; preds = %267, %253
  %568 = load i64, i64* %2, align 8
  %569 = icmp ne i64 %568, 0
  br label %267

; <label>:570:                                    ; preds = %304, %290
  %571 = load i64, i64* %2, align 8
  %572 = load i64, i64* @a, align 8
  %573 = sub i64 0, -392992282151774701
  %574 = sub i64 %573, %571
  %575 = add i64 %574, -392992282151774701
  %576 = sub i64 0, %571
  %577 = sub i64 %575, -3811331446892476875
  %578 = add i64 %577, %572
  %579 = add i64 %578, -3811331446892476875
  %580 = add i64 %575, %572
  %581 = sub i64 0, 6439890483358158570
  %582 = sub i64 %581, %571
  %583 = add i64 %582, 6439890483358158570
  %584 = sub i64 0, %571
  %585 = add i64 %583, 4554139916521596561
  %586 = add i64 %585, %572
  %587 = sub i64 %586, 4554139916521596561
  %588 = add i64 %583, %572
  %589 = sub i64 0, 921944659664392511
  %590 = sub i64 %589, %571
  %591 = add i64 %590, 921944659664392511
  %592 = sub i64 0, %571
  %593 = sub i64 0, %572
  %594 = sub i64 %591, %593
  %595 = add i64 %591, %572
  %596 = shl i64 %571, %572
  %597 = sub i64 %571, 3765320751808355504
  %598 = sub i64 %597, %572
  %599 = add i64 %598, 3765320751808355504
  %600 = sub i64 %571, %572
  %601 = mul i64 %599, %572
  %602 = sub i64 0, %572
  %603 = add i64 %571, %602
  %604 = sub nsw i64 %571, %572
  %605 = call i64 @_ZSt3absx(i64 %603)
  %606 = load i64, i64* %3, align 8
  %607 = load i64, i64* @b, align 8
  %608 = sub i64 0, %606
  %609 = add i64 0, %608
  %610 = sub i64 0, %606
  %611 = sub i64 0, %609
  %612 = sub i64 0, %607
  %613 = add i64 %611, %612
  %614 = sub i64 0, %613
  %615 = add i64 %609, %607
  %616 = add i64 0, 7033297078206632002
  %617 = sub i64 %616, %606
  %618 = sub i64 %617, 7033297078206632002
  %619 = sub i64 0, %606
  %620 = add i64 %618, 2963253912317829843
  %621 = add i64 %620, %607
  %622 = sub i64 %621, 2963253912317829843
  %623 = add i64 %618, %607
  %624 = sub i64 0, %606
  %625 = add i64 0, %624
  %626 = sub i64 0, %606
  %627 = sub i64 0, %607
  %628 = sub i64 %625, %627
  %629 = add i64 %625, %607
  %630 = shl i64 %606, %607
  %631 = add i64 0, -7182745531659339514
  %632 = sub i64 %631, %606
  %633 = sub i64 %632, -7182745531659339514
  %634 = sub i64 0, %606
  %635 = sub i64 0, %633
  %636 = sub i64 0, %607
  %637 = add i64 %635, %636
  %638 = sub i64 0, %637
  %639 = add i64 %633, %607
  %640 = sub i64 %606, 8113961436242395335
  %641 = sub i64 %640, %607
  %642 = add i64 %641, 8113961436242395335
  %643 = sub nsw i64 %606, %607
  %644 = call i64 @_ZSt3absx(i64 %642)
  %645 = add i64 0, 1827938999785186784
  %646 = sub i64 %645, %605
  %647 = sub i64 %646, 1827938999785186784
  %648 = sub i64 0, %605
  %649 = sub i64 %647, 8544678280467783467
  %650 = add i64 %649, %644
  %651 = add i64 %650, 8544678280467783467
  %652 = add i64 %647, %644
  %653 = sub i64 %605, -4601946920092159696
  %654 = add i64 %653, %644
  %655 = add i64 %654, -4601946920092159696
  %656 = add nsw i64 %605, %644
  %657 = load i64, i64* %4, align 8
  %658 = load i64, i64* @c, align 8
  %659 = shl i64 %657, %658
  %660 = shl i64 %657, %658
  %661 = sub i64 0, %658
  %662 = add i64 %657, %661
  %663 = sub i64 %657, %658
  %664 = mul i64 %662, %658
  %665 = add i64 %657, -1662388352178020794
  %666 = sub i64 %665, %658
  %667 = sub i64 %666, -1662388352178020794
  %668 = sub nsw i64 %657, %658
  %669 = call i64 @_ZSt3absx(i64 %667)
  %670 = shl i64 %655, %669
  %671 = sub i64 0, %669
  %672 = add i64 %655, %671
  %673 = sub i64 %655, %669
  %674 = mul i64 %672, %669
  %675 = add i64 %655, -5369095971108334689
  %676 = sub i64 %675, %669
  %677 = sub i64 %676, -5369095971108334689
  %678 = sub i64 %655, %669
  %679 = mul i64 %677, %669
  %680 = sub i64 0, %669
  %681 = add i64 %655, %680
  %682 = sub i64 %655, %669
  %683 = mul i64 %681, %669
  %684 = shl i64 %655, %669
  %685 = add i64 0, -5822493856987278127
  %686 = sub i64 %685, %655
  %687 = sub i64 %686, -5822493856987278127
  %688 = sub i64 0, %655
  %689 = sub i64 0, %669
  %690 = sub i64 %687, %689
  %691 = add i64 %687, %669
  %692 = sub i64 %655, 2696481850630978563
  %693 = add i64 %692, %669
  %694 = add i64 %693, 2696481850630978563
  %695 = add nsw i64 %655, %669
  %696 = load i64, i64* %5, align 8
  %697 = add i64 %696, -108108611009872038
  %698 = sub i64 %697, %694
  %699 = sub i64 %698, -108108611009872038
  %700 = sub i64 %696, %694
  %701 = mul i64 %699, %694
  %702 = shl i64 %696, %694
  %703 = sub i64 %696, -787265813005139584
  %704 = sub i64 %703, %694
  %705 = add i64 %704, -787265813005139584
  %706 = sub i64 %696, %694
  %707 = mul i64 %705, %694
  %708 = sub i64 %696, -6459262488716489226
  %709 = sub i64 %708, %694
  %710 = add i64 %709, -6459262488716489226
  %711 = sub i64 %696, %694
  %712 = mul i64 %710, %694
  %713 = sub i64 0, %696
  %714 = sub i64 0, %694
  %715 = add i64 %713, %714
  %716 = sub i64 0, %715
  %717 = add nsw i64 %696, %694
  store i64 %716, i64* %5, align 8
  %718 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mini, i64* dereferenceable(8) %5)
  %719 = load i64, i64* %718, align 8
  store i64 %719, i64* @mini, align 8
  br label %304

; <label>:720:                                    ; preds = %398, %371
  store i64 1, i64* %7, align 8
  br label %398

; <label>:721:                                    ; preds = %439, %413
  %722 = load i64, i64* %7, align 8
  %723 = icmp sle i64 %722, 4
  br label %439

; <label>:724:                                    ; preds = %481, %467
  %725 = load i64, i64* %7, align 8
  %726 = add i64 %725, 4844106503827570565
  %727 = sub i64 %726, 1
  %728 = sub i64 %727, 4844106503827570565
  %729 = sub i64 %725, 1
  %730 = mul i64 %728, 1
  %731 = sub i64 %725, -8076719857229197942
  %732 = add i64 %731, 1
  %733 = add i64 %732, -8076719857229197942
  %734 = add nsw i64 %725, 1
  store i64 %733, i64* %7, align 8
  br label %481
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1096525344, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1096525344, label %23
    i32 1421134711, label %31
    i32 2034454908, label %70
    i32 972088344, label %73
    i32 -347575976, label %77
    i32 1622855518, label %81
    i32 811138004, label %97
    i32 -1320851409, label %127
    i32 2039282346, label %129
    i32 -1616048382, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1421134711, i32 2039282346
  store i32 %30, i32* %19
  br label %141

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %6
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2034454908, i32 2039282346
  store i32 %69, i32* %19
  br label %141

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 972088344, i32 -347575976
  store i32 %72, i32* %19
  br label %141

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %5
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %7
  store i64* %75, i64** %76, align 8
  store i32 1622855518, i32* %19
  br label %141

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %6
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %7
  store i64* %79, i64** %80, align 8
  store i32 1622855518, i32* %19
  br label %141

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1192285829
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1192285829
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 811138004, i32 -1616048382
  store i32 %96, i32* %19
  br label %141

; <label>:97:                                     ; preds = %20
  %98 = load volatile i64**, i64*** %7
  %99 = load i64*, i64** %98, align 8
  store i64* %99, i64** %3
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, -199416156
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -199416156
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1320851409, i32 -1616048382
  store i32 %126, i32* %19
  br label %141

; <label>:127:                                    ; preds = %20
  %128 = load volatile i64*, i64** %3
  ret i64* %128

; <label>:129:                                    ; preds = %20
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  store i64* %0, i64** %131, align 8
  store i64* %1, i64** %132, align 8
  %133 = load i64*, i64** %132, align 8
  %134 = load i64, i64* %133, align 8
  %135 = load i64*, i64** %131, align 8
  %136 = load i64, i64* %135, align 8
  %137 = icmp slt i64 %134, %136
  store i32 1421134711, i32* %19
  br label %141

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64**, i64*** %7
  %140 = load i64*, i64** %139, align 8
  store i32 811138004, i32* %19
  br label %141

; <label>:141:                                    ; preds = %138, %129, %97, %81, %77, %73, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), i8 signext) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8 %2, i8* %5, align 1
  store i1 false, i1* %6, align 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  %10 = load i8, i8* %5, align 1
  %11 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %10)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %3
  store i1 true, i1* %6, align 1
  %13 = load i1, i1* %6, align 1
  br i1 %13, label %19, label %18

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %74

; <label>:18:                                     ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %19

; <label>:19:                                     ; preds = %18, %12
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = add i32 %20, 1134739935
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1134739935
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  br i1 %44, label %46, label %79

; <label>:46:                                     ; preds = %19, %79
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 2101910783
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2101910783
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  br i1 %71, label %73, label %79

; <label>:73:                                     ; preds = %46
  ret void

; <label>:74:                                     ; preds = %14
  %75 = load i8*, i8** %7, align 8
  %76 = load i32, i32* %8, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  resume { i8*, i32 } %78

; <label>:79:                                     ; preds = %46, %19
  br label %46
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %280

; <label>:14:                                     ; preds = %0, %280
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i8*
  %20 = alloca i32
  store i32 0, i32* %15, align 4
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) @a)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) @b)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) @c)
  store i64 1, i64* %16, align 8
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %280

; <label>:46:                                     ; preds = %14
  br label %47

; <label>:47:                                     ; preds = %55, %46
  %48 = load i64, i64* %16, align 8
  %49 = load i64, i64* @n, align 8
  %50 = icmp sle i64 %48, %49
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %47
  %52 = load i64, i64* %16, align 8
  %53 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %53)
  br label %55

; <label>:55:                                     ; preds = %51
  %56 = load i64, i64* %16, align 8
  %57 = sub i64 %56, 2531744357838372893
  %58 = add i64 %57, 1
  %59 = add i64 %58, 2531744357838372893
  %60 = add nsw i64 %56, 1
  store i64 %59, i64* %16, align 8
  br label %47

; <label>:61:                                     ; preds = %47
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, -1357886944
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1357886944
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %299

; <label>:76:                                     ; preds = %61, %299
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %299

; <label>:90:                                     ; preds = %76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %91 unwind label %183

; <label>:91:                                     ; preds = %90
  %92 = invoke i64 @_Z3recNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %18)
          to label %93 unwind label %187

; <label>:93:                                     ; preds = %91
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = sub i32 %94, -809941963
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -809941963
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %300

; <label>:120:                                    ; preds = %93, %300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %121 = load i64, i64* @mini, align 8
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = sub i32 %122, -1344284839
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1344284839
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %300

; <label>:136:                                    ; preds = %120
  %137 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %121)
          to label %138 unwind label %183

; <label>:138:                                    ; preds = %136
  %139 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %140 unwind label %183

; <label>:140:                                    ; preds = %138
  %141 = load i32, i32* @x.9
  %142 = load i32, i32* @y.10
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %302

; <label>:154:                                    ; preds = %140, %302
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %155 = load i32, i32* %15, align 4
  %156 = load i32, i32* @x.9
  %157 = load i32, i32* @y.10
  %158 = sub i32 %156, 470477182
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 470477182
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  br i1 %180, label %182, label %302

; <label>:182:                                    ; preds = %154
  ret i32 %155

; <label>:183:                                    ; preds = %138, %136, %90
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = extractvalue { i8*, i32 } %184, 0
  store i8* %185, i8** %19, align 8
  %186 = extractvalue { i8*, i32 } %184, 1
  store i32 %186, i32* %20, align 4
  br label %191

; <label>:187:                                    ; preds = %91
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %19, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %191

; <label>:191:                                    ; preds = %187, %183
  %192 = load i32, i32* @x.9
  %193 = load i32, i32* @y.10
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %304

; <label>:205:                                    ; preds = %191, %304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %206 = load i32, i32* @x.9
  %207 = load i32, i32* @y.10
  %208 = sub i32 %206, 207741398
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 207741398
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  br i1 %230, label %232, label %304

; <label>:232:                                    ; preds = %205
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x.9
  %235 = load i32, i32* @y.10
  %236 = sub i32 %234, -1500126733
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1500126733
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  br i1 %246, label %248, label %305

; <label>:248:                                    ; preds = %233, %305
  %249 = load i8*, i8** %19, align 8
  %250 = load i32, i32* %20, align 4
  %251 = insertvalue { i8*, i32 } undef, i8* %249, 0
  %252 = insertvalue { i8*, i32 } %251, i32 %250, 1
  %253 = load i32, i32* @x.9
  %254 = load i32, i32* @y.10
  %255 = sub i32 %253, 1114461680
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1114461680
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  br i1 %277, label %279, label %305

; <label>:279:                                    ; preds = %248
  resume { i8*, i32 } %252

; <label>:280:                                    ; preds = %14, %0
  %281 = alloca i32, align 4
  %282 = alloca i64, align 8
  %283 = alloca %"class.std::__cxx11::basic_string", align 8
  %284 = alloca %"class.std::__cxx11::basic_string", align 8
  %285 = alloca i8*
  %286 = alloca i32
  store i32 0, i32* %281, align 4
  %287 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %288 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %289 = getelementptr i8, i8* %288, i64 -24
  %290 = bitcast i8* %289 to i64*
  %291 = load i64, i64* %290, align 8
  %292 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %291
  %293 = bitcast i8* %292 to %"class.std::basic_ios"*
  %294 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %293, %"class.std::basic_ostream"* null)
  %295 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %296 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %295, i64* dereferenceable(8) @a)
  %297 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %296, i64* dereferenceable(8) @b)
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %297, i64* dereferenceable(8) @c)
  store i64 1, i64* %282, align 8
  br label %14

; <label>:299:                                    ; preds = %76, %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %76

; <label>:300:                                    ; preds = %120, %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %301 = load i64, i64* @mini, align 8
  br label %120

; <label>:302:                                    ; preds = %154, %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %303 = load i32, i32* %15, align 4
  br label %154

; <label>:304:                                    ; preds = %205, %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %205

; <label>:305:                                    ; preds = %248, %233
  %306 = load i8*, i8** %19, align 8
  %307 = load i32, i32* %20, align 4
  %308 = insertvalue { i8*, i32 } undef, i8* %306, 0
  %309 = insertvalue { i8*, i32 } %308, i32 %307, 1
  br label %248
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s165966242.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
