; ModuleID = 'Project_CodeNet_C++1400/p03466/s593813281.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s593813281.cpp"
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
%"class.std::allocator" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593813281.cpp, i8* null }]
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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %24

; <label>:24:                                     ; preds = %703, %0
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, -1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, -1
  store i32 %27, i32* %2, align 4
  %29 = icmp ne i32 %25, 0
  br i1 %29, label %30, label %704

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %710

; <label>:44:                                     ; preds = %30, %710
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %4)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %5)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %6)
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %49, %51
  %53 = add nsw i32 %49, %50
  store i32 %52, i32* %7, align 4
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, %54
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %54, %55
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %61, -359221000
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -359221000
  %65 = add nsw i32 %61, 1
  %66 = sdiv i32 %59, %64
  store i32 %66, i32* %11, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 %67, -2035062668
  %70 = add i32 %69, %68
  %71 = add i32 %70, -2035062668
  %72 = add nsw i32 %67, %68
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  %77 = sdiv i32 %71, %75
  store i32 %77, i32* %12, align 4
  %78 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 %80, 1565281038
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1565281038
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %14, align 4
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1617739833
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1617739833
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %710

; <label>:99:                                     ; preds = %44
  br label %100

; <label>:100:                                    ; preds = %225, %99
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = add i32 %101, -572968911
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -572968911
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %872

; <label>:115:                                    ; preds = %100, %872
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* %13, align 4
  %118 = add i32 %116, 1393253602
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 1393253602
  %121 = sub nsw i32 %116, %117
  %122 = icmp sgt i32 %120, 1
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = add i32 %123, 1584160468
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1584160468
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %872

; <label>:137:                                    ; preds = %115
  br i1 %122, label %138, label %226

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %881

; <label>:152:                                    ; preds = %138, %881
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %14, align 4
  %155 = sub i32 %153, -324445986
  %156 = add i32 %155, %154
  %157 = add i32 %156, -324445986
  %158 = add nsw i32 %153, %154
  %159 = sdiv i32 %157, 2
  store i32 %159, i32* %15, align 4
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %15, align 4
  %162 = load i32, i32* %10, align 4
  %163 = add i32 %162, 1453794124
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1453794124
  %166 = add nsw i32 %162, 1
  %167 = sdiv i32 %161, %165
  %168 = load i32, i32* %10, align 4
  %169 = mul nsw i32 %167, %168
  %170 = add i32 %160, -482781381
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, -482781381
  %173 = sub nsw i32 %160, %169
  %174 = load i32, i32* %15, align 4
  %175 = load i32, i32* %10, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  %181 = srem i32 %174, %179
  %182 = sub i32 0, %181
  %183 = add i32 %172, %182
  %184 = sub nsw i32 %172, %181
  store i32 %183, i32* %8, align 4
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %15, align 4
  %187 = load i32, i32* %10, align 4
  %188 = add i32 %187, -480893612
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -480893612
  %191 = add nsw i32 %187, 1
  %192 = sdiv i32 %186, %190
  %193 = sub i32 0, %192
  %194 = add i32 %185, %193
  %195 = sub nsw i32 %185, %192
  store i32 %194, i32* %9, align 4
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = load i32, i32* %8, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  %202 = sext i32 %200 to i64
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %202, %204
  %206 = icmp slt i64 %197, %205
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  br i1 %218, label %220, label %881

; <label>:220:                                    ; preds = %152
  br i1 %206, label %221, label %223

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %15, align 4
  store i32 %222, i32* %13, align 4
  br label %225

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %15, align 4
  store i32 %224, i32* %14, align 4
  br label %225

; <label>:225:                                    ; preds = %223, %221
  br label %100

; <label>:226:                                    ; preds = %137
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %17)
          to label %227 unwind label %305

; <label>:227:                                    ; preds = %226
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %17) #3
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %13, align 4
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %408

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %5, align 4
  %233 = sub i32 %232, -1150177188
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1150177188
  %236 = sub nsw i32 %232, 1
  store i32 %235, i32* %20, align 4
  br label %237

; <label>:237:                                    ; preds = %299, %231
  %238 = load i32, i32* %20, align 4
  %239 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %13)
          to label %240 unwind label %362

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  br i1 %252, label %254, label %1168

; <label>:254:                                    ; preds = %240, %1168
  %255 = load i32, i32* %239, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub nsw i32 %255, 1
  %259 = icmp sle i32 %238, %257
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  br i1 %283, label %285, label %1168

; <label>:285:                                    ; preds = %254
  br i1 %259, label %286, label %407

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %20, align 4
  %288 = load i32, i32* %10, align 4
  %289 = sub i32 %288, -1460015587
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1460015587
  %292 = add nsw i32 %288, 1
  %293 = srem i32 %287, %291
  %294 = load i32, i32* %10, align 4
  %295 = icmp eq i32 %293, %294
  %296 = select i1 %295, i8 66, i8 65
  %297 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %16, i8 signext %296)
          to label %298 unwind label %362

; <label>:298:                                    ; preds = %286
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %20, align 4
  %301 = sub i32 %300, 260907324
  %302 = add i32 %301, 1
  %303 = add i32 %302, 260907324
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %20, align 4
  br label %237

; <label>:305:                                    ; preds = %226
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  br i1 %329, label %331, label %1180

; <label>:331:                                    ; preds = %305, %1180
  %332 = landingpad { i8*, i32 }
          cleanup
  %333 = extractvalue { i8*, i32 } %332, 0
  store i8* %333, i8** %18, align 8
  %334 = extractvalue { i8*, i32 } %332, 1
  store i32 %334, i32* %19, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %17) #3
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = add i32 %335, 1090922944
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1090922944
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  br i1 %359, label %361, label %1180

; <label>:361:                                    ; preds = %331
  br label %705

; <label>:362:                                    ; preds = %701, %699, %550, %500, %452, %286, %237
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  br i1 %374, label %376, label %1184

; <label>:376:                                    ; preds = %362, %1184
  %377 = landingpad { i8*, i32 }
          cleanup
  %378 = extractvalue { i8*, i32 } %377, 0
  store i8* %378, i8** %18, align 8
  %379 = extractvalue { i8*, i32 } %377, 1
  store i32 %379, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = add i32 %380, 487694831
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 487694831
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  br i1 %404, label %406, label %1184

; <label>:406:                                    ; preds = %376
  br label %705

; <label>:407:                                    ; preds = %285
  br label %408

; <label>:408:                                    ; preds = %407, %227
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  br i1 %432, label %434, label %1188

; <label>:434:                                    ; preds = %408, %1188
  %435 = load i32, i32* %14, align 4
  %436 = load i32, i32* %6, align 4
  %437 = icmp sle i32 %435, %436
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  br i1 %449, label %451, label %1188

; <label>:451:                                    ; preds = %434
  br i1 %437, label %452, label %657

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %5, align 4
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub nsw i32 %453, 1
  store i32 %455, i32* %22, align 4
  %457 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %22)
          to label %458 unwind label %362

; <label>:458:                                    ; preds = %452
  %459 = load i32, i32* @x.2
  %460 = load i32, i32* @y.3
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  br i1 %482, label %484, label %1192

; <label>:484:                                    ; preds = %458, %1192
  %485 = load i32, i32* %457, align 4
  store i32 %485, i32* %21, align 4
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  br i1 %497, label %499, label %1192

; <label>:499:                                    ; preds = %484
  br label %500

; <label>:500:                                    ; preds = %655, %499
  %501 = load i32, i32* %21, align 4
  %502 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %6)
          to label %503 unwind label %362

; <label>:503:                                    ; preds = %500
  %504 = load i32, i32* @x.2
  %505 = load i32, i32* @y.3
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  br i1 %527, label %529, label %1194

; <label>:529:                                    ; preds = %503, %1194
  %530 = load i32, i32* %502, align 4
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub nsw i32 %530, 1
  %534 = icmp sle i32 %501, %532
  %535 = load i32, i32* @x.2
  %536 = load i32, i32* @y.3
  %537 = add i32 %535, -1019678423
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1019678423
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  br i1 %547, label %549, label %1194

; <label>:549:                                    ; preds = %529
  br i1 %534, label %550, label %656

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* %7, align 4
  %552 = load i32, i32* %21, align 4
  %553 = add i32 %551, -1021962038
  %554 = sub i32 %553, %552
  %555 = sub i32 %554, -1021962038
  %556 = sub nsw i32 %551, %552
  %557 = load i32, i32* %10, align 4
  %558 = add i32 %557, 1799146006
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 1799146006
  %561 = add nsw i32 %557, 1
  %562 = srem i32 %555, %560
  %563 = icmp eq i32 %562, 0
  %564 = select i1 %563, i8 65, i8 66
  %565 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %16, i8 signext %564)
          to label %566 unwind label %362

; <label>:566:                                    ; preds = %550
  %567 = load i32, i32* @x.2
  %568 = load i32, i32* @y.3
  %569 = sub i32 %567, 990743901
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 990743901
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  br i1 %579, label %581, label %1231

; <label>:581:                                    ; preds = %566, %1231
  %582 = load i32, i32* @x.2
  %583 = load i32, i32* @y.3
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  br i1 %605, label %607, label %1231

; <label>:607:                                    ; preds = %581
  br label %608

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* @x.2
  %610 = load i32, i32* @y.3
  %611 = sub i32 %609, 26422484
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 26422484
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  br i1 %633, label %635, label %1232

; <label>:635:                                    ; preds = %608, %1232
  %636 = load i32, i32* %21, align 4
  %637 = sub i32 %636, 1386278744
  %638 = add i32 %637, 1
  %639 = add i32 %638, 1386278744
  %640 = add nsw i32 %636, 1
  store i32 %639, i32* %21, align 4
  %641 = load i32, i32* @x.2
  %642 = load i32, i32* @y.3
  %643 = add i32 %641, 131469120
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 131469120
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  br i1 %653, label %655, label %1232

; <label>:655:                                    ; preds = %635
  br label %500

; <label>:656:                                    ; preds = %549
  br label %657

; <label>:657:                                    ; preds = %656, %451
  %658 = load i32, i32* @x.2
  %659 = load i32, i32* @y.3
  %660 = sub i32 %658, -1897782686
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1897782686
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  br i1 %670, label %672, label %1253

; <label>:672:                                    ; preds = %657, %1253
  %673 = load i32, i32* @x.2
  %674 = load i32, i32* @y.3
  %675 = add i32 %673, -1563478079
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -1563478079
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  br i1 %697, label %699, label %1253

; <label>:699:                                    ; preds = %672
  %700 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %701 unwind label %362

; <label>:701:                                    ; preds = %699
  %702 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %700, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %703 unwind label %362

; <label>:703:                                    ; preds = %701
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %24

; <label>:704:                                    ; preds = %24
  ret i32 0

; <label>:705:                                    ; preds = %406, %361
  %706 = load i8*, i8** %18, align 8
  %707 = load i32, i32* %19, align 4
  %708 = insertvalue { i8*, i32 } undef, i8* %706, 0
  %709 = insertvalue { i8*, i32 } %708, i32 %707, 1
  resume { i8*, i32 } %709

; <label>:710:                                    ; preds = %44, %30
  %711 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %712 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %711, i32* dereferenceable(4) %4)
  %713 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %712, i32* dereferenceable(4) %5)
  %714 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %713, i32* dereferenceable(4) %6)
  %715 = load i32, i32* %3, align 4
  %716 = load i32, i32* %4, align 4
  %717 = add i32 %715, 1755709010
  %718 = sub i32 %717, %716
  %719 = sub i32 %718, 1755709010
  %720 = sub i32 %715, %716
  %721 = mul i32 %719, %716
  %722 = sub i32 %715, 675217398
  %723 = add i32 %722, %716
  %724 = add i32 %723, 675217398
  %725 = add nsw i32 %715, %716
  store i32 %724, i32* %7, align 4
  %726 = load i32, i32* %3, align 4
  %727 = load i32, i32* %4, align 4
  %728 = sub i32 0, -991599358
  %729 = sub i32 %728, %726
  %730 = add i32 %729, -991599358
  %731 = sub i32 0, %726
  %732 = sub i32 %730, 1040673625
  %733 = add i32 %732, %727
  %734 = add i32 %733, 1040673625
  %735 = add i32 %730, %727
  %736 = shl i32 %726, %727
  %737 = sub i32 0, -925823978
  %738 = sub i32 %737, %726
  %739 = add i32 %738, -925823978
  %740 = sub i32 0, %726
  %741 = sub i32 0, %727
  %742 = sub i32 %739, %741
  %743 = add i32 %739, %727
  %744 = shl i32 %726, %727
  %745 = shl i32 %726, %727
  %746 = sub i32 0, %727
  %747 = add i32 %726, %746
  %748 = sub i32 %726, %727
  %749 = mul i32 %747, %727
  %750 = sub i32 %726, 2133518538
  %751 = sub i32 %750, %727
  %752 = add i32 %751, 2133518538
  %753 = sub i32 %726, %727
  %754 = mul i32 %752, %727
  %755 = sub i32 %726, 456720521
  %756 = add i32 %755, %727
  %757 = add i32 %756, 456720521
  %758 = add nsw i32 %726, %727
  %759 = load i32, i32* %4, align 4
  %760 = sub i32 %759, 823545696
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 823545696
  %763 = sub i32 %759, 1
  %764 = mul i32 %762, 1
  %765 = add i32 0, -43431490
  %766 = sub i32 %765, %759
  %767 = sub i32 %766, -43431490
  %768 = sub i32 0, %759
  %769 = sub i32 %767, 1275714584
  %770 = add i32 %769, 1
  %771 = add i32 %770, 1275714584
  %772 = add i32 %767, 1
  %773 = shl i32 %759, 1
  %774 = add i32 %759, -1671497539
  %775 = add i32 %774, 1
  %776 = sub i32 %775, -1671497539
  %777 = add nsw i32 %759, 1
  %778 = sub i32 0, %776
  %779 = add i32 %757, %778
  %780 = sub i32 %757, %776
  %781 = mul i32 %779, %776
  %782 = shl i32 %757, %776
  %783 = add i32 %757, -1290071648
  %784 = sub i32 %783, %776
  %785 = sub i32 %784, -1290071648
  %786 = sub i32 %757, %776
  %787 = mul i32 %785, %776
  %788 = shl i32 %757, %776
  %789 = add i32 %757, 1831989473
  %790 = sub i32 %789, %776
  %791 = sub i32 %790, 1831989473
  %792 = sub i32 %757, %776
  %793 = mul i32 %791, %776
  %794 = sdiv i32 %757, %776
  store i32 %794, i32* %11, align 4
  %795 = load i32, i32* %3, align 4
  %796 = load i32, i32* %4, align 4
  %797 = shl i32 %795, %796
  %798 = shl i32 %795, %796
  %799 = shl i32 %795, %796
  %800 = add i32 %795, 1948546371
  %801 = sub i32 %800, %796
  %802 = sub i32 %801, 1948546371
  %803 = sub i32 %795, %796
  %804 = mul i32 %802, %796
  %805 = shl i32 %795, %796
  %806 = add i32 %795, 973933934
  %807 = sub i32 %806, %796
  %808 = sub i32 %807, 973933934
  %809 = sub i32 %795, %796
  %810 = mul i32 %808, %796
  %811 = sub i32 0, %796
  %812 = sub i32 %795, %811
  %813 = add nsw i32 %795, %796
  %814 = load i32, i32* %3, align 4
  %815 = sub i32 %814, -813605379
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -813605379
  %818 = sub i32 %814, 1
  %819 = mul i32 %817, 1
  %820 = sub i32 0, %814
  %821 = add i32 0, %820
  %822 = sub i32 0, %814
  %823 = sub i32 0, %821
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %827 = add i32 %821, 1
  %828 = add i32 %814, -2108491442
  %829 = add i32 %828, 1
  %830 = sub i32 %829, -2108491442
  %831 = add nsw i32 %814, 1
  %832 = add i32 %812, 798742680
  %833 = sub i32 %832, %830
  %834 = sub i32 %833, 798742680
  %835 = sub i32 %812, %830
  %836 = mul i32 %834, %830
  %837 = add i32 0, 513624778
  %838 = sub i32 %837, %812
  %839 = sub i32 %838, 513624778
  %840 = sub i32 0, %812
  %841 = sub i32 %839, -804577006
  %842 = add i32 %841, %830
  %843 = add i32 %842, -804577006
  %844 = add i32 %839, %830
  %845 = sub i32 0, %812
  %846 = add i32 0, %845
  %847 = sub i32 0, %812
  %848 = sub i32 0, %830
  %849 = sub i32 %846, %848
  %850 = add i32 %846, %830
  %851 = sub i32 0, %830
  %852 = add i32 %812, %851
  %853 = sub i32 %812, %830
  %854 = mul i32 %852, %830
  %855 = sdiv i32 %812, %830
  store i32 %855, i32* %12, align 4
  %856 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %857 = load i32, i32* %856, align 4
  store i32 %857, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %858 = load i32, i32* %7, align 4
  %859 = shl i32 %858, 1
  %860 = shl i32 %858, 1
  %861 = sub i32 0, %858
  %862 = add i32 0, %861
  %863 = sub i32 0, %858
  %864 = sub i32 %862, -88454160
  %865 = add i32 %864, 1
  %866 = add i32 %865, -88454160
  %867 = add i32 %862, 1
  %868 = sub i32 %858, -661025194
  %869 = add i32 %868, 1
  %870 = add i32 %869, -661025194
  %871 = add nsw i32 %858, 1
  store i32 %870, i32* %14, align 4
  br label %44

; <label>:872:                                    ; preds = %115, %100
  %873 = load i32, i32* %14, align 4
  %874 = load i32, i32* %13, align 4
  %875 = shl i32 %873, %874
  %876 = add i32 %873, -1704613211
  %877 = sub i32 %876, %874
  %878 = sub i32 %877, -1704613211
  %879 = sub nsw i32 %873, %874
  %880 = icmp sgt i32 %878, 1
  br label %115

; <label>:881:                                    ; preds = %152, %138
  %882 = load i32, i32* %13, align 4
  %883 = load i32, i32* %14, align 4
  %884 = sub i32 0, -1968998310
  %885 = sub i32 %884, %882
  %886 = add i32 %885, -1968998310
  %887 = sub i32 0, %882
  %888 = add i32 %886, 1584030624
  %889 = add i32 %888, %883
  %890 = sub i32 %889, 1584030624
  %891 = add i32 %886, %883
  %892 = shl i32 %882, %883
  %893 = shl i32 %882, %883
  %894 = sub i32 0, %882
  %895 = add i32 0, %894
  %896 = sub i32 0, %882
  %897 = sub i32 0, %895
  %898 = sub i32 0, %883
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %901 = add i32 %895, %883
  %902 = shl i32 %882, %883
  %903 = add i32 0, 397613846
  %904 = sub i32 %903, %882
  %905 = sub i32 %904, 397613846
  %906 = sub i32 0, %882
  %907 = sub i32 0, %883
  %908 = sub i32 %905, %907
  %909 = add i32 %905, %883
  %910 = shl i32 %882, %883
  %911 = sub i32 0, %883
  %912 = add i32 %882, %911
  %913 = sub i32 %882, %883
  %914 = mul i32 %912, %883
  %915 = add i32 %882, 838414357
  %916 = sub i32 %915, %883
  %917 = sub i32 %916, 838414357
  %918 = sub i32 %882, %883
  %919 = mul i32 %917, %883
  %920 = sub i32 0, %883
  %921 = add i32 %882, %920
  %922 = sub i32 %882, %883
  %923 = mul i32 %921, %883
  %924 = add i32 %882, 654005471
  %925 = add i32 %924, %883
  %926 = sub i32 %925, 654005471
  %927 = add nsw i32 %882, %883
  %928 = sdiv i32 %926, 2
  store i32 %928, i32* %15, align 4
  %929 = load i32, i32* %3, align 4
  %930 = load i32, i32* %15, align 4
  %931 = load i32, i32* %10, align 4
  %932 = sub i32 %931, 67446772
  %933 = sub i32 %932, 1
  %934 = add i32 %933, 67446772
  %935 = sub i32 %931, 1
  %936 = mul i32 %934, 1
  %937 = sub i32 0, %931
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %941 = add nsw i32 %931, 1
  %942 = sub i32 0, %930
  %943 = add i32 0, %942
  %944 = sub i32 0, %930
  %945 = add i32 %943, 633259932
  %946 = add i32 %945, %940
  %947 = sub i32 %946, 633259932
  %948 = add i32 %943, %940
  %949 = add i32 0, -1721795884
  %950 = sub i32 %949, %930
  %951 = sub i32 %950, -1721795884
  %952 = sub i32 0, %930
  %953 = sub i32 %951, -2042668825
  %954 = add i32 %953, %940
  %955 = add i32 %954, -2042668825
  %956 = add i32 %951, %940
  %957 = shl i32 %930, %940
  %958 = sub i32 0, 431029547
  %959 = sub i32 %958, %930
  %960 = add i32 %959, 431029547
  %961 = sub i32 0, %930
  %962 = sub i32 0, %960
  %963 = sub i32 0, %940
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %966 = add i32 %960, %940
  %967 = sdiv i32 %930, %940
  %968 = load i32, i32* %10, align 4
  %969 = add i32 0, -1634073634
  %970 = sub i32 %969, %967
  %971 = sub i32 %970, -1634073634
  %972 = sub i32 0, %967
  %973 = sub i32 %971, -1591853365
  %974 = add i32 %973, %968
  %975 = add i32 %974, -1591853365
  %976 = add i32 %971, %968
  %977 = sub i32 0, %968
  %978 = add i32 %967, %977
  %979 = sub i32 %967, %968
  %980 = mul i32 %978, %968
  %981 = sub i32 0, %968
  %982 = add i32 %967, %981
  %983 = sub i32 %967, %968
  %984 = mul i32 %982, %968
  %985 = mul nsw i32 %967, %968
  %986 = sub i32 %929, -131700118
  %987 = sub i32 %986, %985
  %988 = add i32 %987, -131700118
  %989 = sub i32 %929, %985
  %990 = mul i32 %988, %985
  %991 = sub i32 0, %985
  %992 = add i32 %929, %991
  %993 = sub i32 %929, %985
  %994 = mul i32 %992, %985
  %995 = sub i32 0, %985
  %996 = add i32 %929, %995
  %997 = sub i32 %929, %985
  %998 = mul i32 %996, %985
  %999 = add i32 %929, 759727957
  %1000 = sub i32 %999, %985
  %1001 = sub i32 %1000, 759727957
  %1002 = sub i32 %929, %985
  %1003 = mul i32 %1001, %985
  %1004 = sub i32 %929, -50446347
  %1005 = sub i32 %1004, %985
  %1006 = add i32 %1005, -50446347
  %1007 = sub nsw i32 %929, %985
  %1008 = load i32, i32* %15, align 4
  %1009 = load i32, i32* %10, align 4
  %1010 = add i32 0, -1899767283
  %1011 = sub i32 %1010, %1009
  %1012 = sub i32 %1011, -1899767283
  %1013 = sub i32 0, %1009
  %1014 = sub i32 %1012, 186154942
  %1015 = add i32 %1014, 1
  %1016 = add i32 %1015, 186154942
  %1017 = add i32 %1012, 1
  %1018 = sub i32 %1009, -590260360
  %1019 = add i32 %1018, 1
  %1020 = add i32 %1019, -590260360
  %1021 = add nsw i32 %1009, 1
  %1022 = sub i32 0, -1940516703
  %1023 = sub i32 %1022, %1008
  %1024 = add i32 %1023, -1940516703
  %1025 = sub i32 0, %1008
  %1026 = sub i32 %1024, 1424580470
  %1027 = add i32 %1026, %1020
  %1028 = add i32 %1027, 1424580470
  %1029 = add i32 %1024, %1020
  %1030 = sub i32 0, 419779444
  %1031 = sub i32 %1030, %1008
  %1032 = add i32 %1031, 419779444
  %1033 = sub i32 0, %1008
  %1034 = add i32 %1032, 1984282909
  %1035 = add i32 %1034, %1020
  %1036 = sub i32 %1035, 1984282909
  %1037 = add i32 %1032, %1020
  %1038 = add i32 %1008, 118213463
  %1039 = sub i32 %1038, %1020
  %1040 = sub i32 %1039, 118213463
  %1041 = sub i32 %1008, %1020
  %1042 = mul i32 %1040, %1020
  %1043 = add i32 %1008, -1998493856
  %1044 = sub i32 %1043, %1020
  %1045 = sub i32 %1044, -1998493856
  %1046 = sub i32 %1008, %1020
  %1047 = mul i32 %1045, %1020
  %1048 = sub i32 0, %1008
  %1049 = add i32 0, %1048
  %1050 = sub i32 0, %1008
  %1051 = sub i32 0, %1049
  %1052 = sub i32 0, %1020
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 0, %1053
  %1055 = add i32 %1049, %1020
  %1056 = sub i32 %1008, 448508553
  %1057 = sub i32 %1056, %1020
  %1058 = add i32 %1057, 448508553
  %1059 = sub i32 %1008, %1020
  %1060 = mul i32 %1058, %1020
  %1061 = shl i32 %1008, %1020
  %1062 = sub i32 0, %1008
  %1063 = add i32 0, %1062
  %1064 = sub i32 0, %1008
  %1065 = add i32 %1063, -380117231
  %1066 = add i32 %1065, %1020
  %1067 = sub i32 %1066, -380117231
  %1068 = add i32 %1063, %1020
  %1069 = srem i32 %1008, %1020
  %1070 = sub i32 %1006, -3260524
  %1071 = sub i32 %1070, %1069
  %1072 = add i32 %1071, -3260524
  %1073 = sub i32 %1006, %1069
  %1074 = mul i32 %1072, %1069
  %1075 = shl i32 %1006, %1069
  %1076 = sub i32 0, %1006
  %1077 = add i32 0, %1076
  %1078 = sub i32 0, %1006
  %1079 = add i32 %1077, -1440382343
  %1080 = add i32 %1079, %1069
  %1081 = sub i32 %1080, -1440382343
  %1082 = add i32 %1077, %1069
  %1083 = shl i32 %1006, %1069
  %1084 = add i32 %1006, -1095957350
  %1085 = sub i32 %1084, %1069
  %1086 = sub i32 %1085, -1095957350
  %1087 = sub nsw i32 %1006, %1069
  store i32 %1086, i32* %8, align 4
  %1088 = load i32, i32* %4, align 4
  %1089 = load i32, i32* %15, align 4
  %1090 = load i32, i32* %10, align 4
  %1091 = sub i32 0, %1090
  %1092 = add i32 0, %1091
  %1093 = sub i32 0, %1090
  %1094 = sub i32 0, 1
  %1095 = sub i32 %1092, %1094
  %1096 = add i32 %1092, 1
  %1097 = sub i32 0, %1090
  %1098 = sub i32 0, 1
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %1101 = add nsw i32 %1090, 1
  %1102 = sub i32 0, %1100
  %1103 = add i32 %1089, %1102
  %1104 = sub i32 %1089, %1100
  %1105 = mul i32 %1103, %1100
  %1106 = add i32 %1089, 1447048719
  %1107 = sub i32 %1106, %1100
  %1108 = sub i32 %1107, 1447048719
  %1109 = sub i32 %1089, %1100
  %1110 = mul i32 %1108, %1100
  %1111 = shl i32 %1089, %1100
  %1112 = sub i32 0, %1089
  %1113 = add i32 0, %1112
  %1114 = sub i32 0, %1089
  %1115 = sub i32 %1113, 1755414458
  %1116 = add i32 %1115, %1100
  %1117 = add i32 %1116, 1755414458
  %1118 = add i32 %1113, %1100
  %1119 = sdiv i32 %1089, %1100
  %1120 = sub i32 0, %1119
  %1121 = add i32 %1088, %1120
  %1122 = sub i32 %1088, %1119
  %1123 = mul i32 %1121, %1119
  %1124 = shl i32 %1088, %1119
  %1125 = add i32 %1088, 283422550
  %1126 = sub i32 %1125, %1119
  %1127 = sub i32 %1126, 283422550
  %1128 = sub i32 %1088, %1119
  %1129 = mul i32 %1127, %1119
  %1130 = sub i32 0, %1119
  %1131 = add i32 %1088, %1130
  %1132 = sub nsw i32 %1088, %1119
  store i32 %1131, i32* %9, align 4
  %1133 = load i32, i32* %9, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = load i32, i32* %8, align 4
  %1136 = sub i32 0, %1135
  %1137 = add i32 0, %1136
  %1138 = sub i32 0, %1135
  %1139 = sub i32 0, 1
  %1140 = sub i32 %1137, %1139
  %1141 = add i32 %1137, 1
  %1142 = shl i32 %1135, 1
  %1143 = sub i32 0, -331322481
  %1144 = sub i32 %1143, %1135
  %1145 = add i32 %1144, -331322481
  %1146 = sub i32 0, %1135
  %1147 = sub i32 %1145, -980122874
  %1148 = add i32 %1147, 1
  %1149 = add i32 %1148, -980122874
  %1150 = add i32 %1145, 1
  %1151 = sub i32 0, %1135
  %1152 = sub i32 0, 1
  %1153 = add i32 %1151, %1152
  %1154 = sub i32 0, %1153
  %1155 = add nsw i32 %1135, 1
  %1156 = sext i32 %1154 to i64
  %1157 = load i32, i32* %10, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = shl i64 %1156, %1158
  %1160 = sub i64 0, %1156
  %1161 = add i64 0, %1160
  %1162 = sub i64 0, %1156
  %1163 = sub i64 0, %1158
  %1164 = sub i64 %1161, %1163
  %1165 = add i64 %1161, %1158
  %1166 = mul nsw i64 %1156, %1158
  %1167 = icmp slt i64 %1134, %1166
  br label %152

; <label>:1168:                                   ; preds = %254, %240
  %1169 = load i32, i32* %239, align 4
  %1170 = add i32 %1169, -99919330
  %1171 = sub i32 %1170, 1
  %1172 = sub i32 %1171, -99919330
  %1173 = sub i32 %1169, 1
  %1174 = mul i32 %1172, 1
  %1175 = add i32 %1169, 1047568130
  %1176 = sub i32 %1175, 1
  %1177 = sub i32 %1176, 1047568130
  %1178 = sub nsw i32 %1169, 1
  %1179 = icmp sle i32 %238, %1177
  br label %254

; <label>:1180:                                   ; preds = %331, %305
  %1181 = landingpad { i8*, i32 }
          cleanup
  %1182 = extractvalue { i8*, i32 } %1181, 0
  store i8* %1182, i8** %18, align 8
  %1183 = extractvalue { i8*, i32 } %1181, 1
  store i32 %1183, i32* %19, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %17) #3
  br label %331

; <label>:1184:                                   ; preds = %376, %362
  %1185 = landingpad { i8*, i32 }
          cleanup
  %1186 = extractvalue { i8*, i32 } %1185, 0
  store i8* %1186, i8** %18, align 8
  %1187 = extractvalue { i8*, i32 } %1185, 1
  store i32 %1187, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %376

; <label>:1188:                                   ; preds = %434, %408
  %1189 = load i32, i32* %14, align 4
  %1190 = load i32, i32* %6, align 4
  %1191 = icmp sle i32 %1189, %1190
  br label %434

; <label>:1192:                                   ; preds = %484, %458
  %1193 = load i32, i32* %457, align 4
  store i32 %1193, i32* %21, align 4
  br label %484

; <label>:1194:                                   ; preds = %529, %503
  %1195 = load i32, i32* %502, align 4
  %1196 = sub i32 0, %1195
  %1197 = add i32 0, %1196
  %1198 = sub i32 0, %1195
  %1199 = sub i32 0, 1
  %1200 = sub i32 %1197, %1199
  %1201 = add i32 %1197, 1
  %1202 = shl i32 %1195, 1
  %1203 = sub i32 0, %1195
  %1204 = add i32 0, %1203
  %1205 = sub i32 0, %1195
  %1206 = add i32 %1204, -4321768
  %1207 = add i32 %1206, 1
  %1208 = sub i32 %1207, -4321768
  %1209 = add i32 %1204, 1
  %1210 = shl i32 %1195, 1
  %1211 = sub i32 %1195, 82141542
  %1212 = sub i32 %1211, 1
  %1213 = add i32 %1212, 82141542
  %1214 = sub i32 %1195, 1
  %1215 = mul i32 %1213, 1
  %1216 = add i32 0, -415534467
  %1217 = sub i32 %1216, %1195
  %1218 = sub i32 %1217, -415534467
  %1219 = sub i32 0, %1195
  %1220 = sub i32 0, %1218
  %1221 = sub i32 0, 1
  %1222 = add i32 %1220, %1221
  %1223 = sub i32 0, %1222
  %1224 = add i32 %1218, 1
  %1225 = shl i32 %1195, 1
  %1226 = add i32 %1195, 878701771
  %1227 = sub i32 %1226, 1
  %1228 = sub i32 %1227, 878701771
  %1229 = sub nsw i32 %1195, 1
  %1230 = icmp sle i32 %501, %1228
  br label %529

; <label>:1231:                                   ; preds = %581, %566
  br label %581

; <label>:1232:                                   ; preds = %635, %608
  %1233 = load i32, i32* %21, align 4
  %1234 = add i32 0, -1655796007
  %1235 = sub i32 %1234, %1233
  %1236 = sub i32 %1235, -1655796007
  %1237 = sub i32 0, %1233
  %1238 = sub i32 %1236, -1864528388
  %1239 = add i32 %1238, 1
  %1240 = add i32 %1239, -1864528388
  %1241 = add i32 %1236, 1
  %1242 = add i32 0, -582833165
  %1243 = sub i32 %1242, %1233
  %1244 = sub i32 %1243, -582833165
  %1245 = sub i32 0, %1233
  %1246 = sub i32 %1244, -1033694959
  %1247 = add i32 %1246, 1
  %1248 = add i32 %1247, -1033694959
  %1249 = add i32 %1244, 1
  %1250 = sub i32 0, 1
  %1251 = sub i32 %1233, %1250
  %1252 = add nsw i32 %1233, 1
  store i32 %1251, i32* %21, align 4
  br label %635

; <label>:1253:                                   ; preds = %672, %657
  br label %672
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 2027226784, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2027226784, label %16
    i32 -1509596425, label %21
    i32 1508891554, label %23
    i32 -672205705, label %51
    i32 636698495, label %67
    i32 837020924, label %68
    i32 1580002538, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1509596425, i32 1508891554
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 837020924, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = add i32 %24, -1262892165
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1262892165
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -672205705, i32 1580002538
  store i32 %50, i32* %12
  br label %72

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 636698495, i32 1580002538
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 837020924, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %6, align 8
  store i32* %71, i32** %5, align 8
  store i32 -672205705, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1359790570, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1359790570, label %16
    i32 -909857511, label %21
    i32 -352901107, label %37
    i32 -1255372331, label %66
    i32 -374055797, label %67
    i32 -941823346, label %69
    i32 22357663, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -909857511, i32 -374055797
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1692856501
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1692856501
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -352901107, i32 22357663
  store i32 %36, i32* %12
  br label %73

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 2020301414
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2020301414
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1255372331, i32 22357663
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 -941823346, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %6, align 8
  store i32* %68, i32** %5, align 8
  store i32 -941823346, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %7, align 8
  store i32* %72, i32** %5, align 8
  store i32 -352901107, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s593813281.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, -1536825580
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1536825580
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1088481416, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1088481416, label %17
    i32 753532552, label %25
    i32 -1511031145, label %40
    i32 -1888445853, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 753532552, i32 -1888445853
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1511031145, i32 -1888445853
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 753532552, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
