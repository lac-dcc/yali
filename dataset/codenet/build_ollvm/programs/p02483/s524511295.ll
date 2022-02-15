; ModuleID = 'Project_CodeNet_C++1400/p02483/s524511295.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s524511295.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s524511295.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %4)
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  call void @_Z4funciii(i32 %8, i32 %9, i32 %10)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z4funciii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1636863352
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1636863352
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -2052470062, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %371
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2052470062, label %27
    i32 -1692420014, label %35
    i32 -539727345, label %82
    i32 -2094642545, label %85
    i32 2037805913, label %95
    i32 -1086330865, label %111
    i32 57058927, label %132
    i32 -30453472, label %135
    i32 1147985963, label %145
    i32 136926776, label %173
    i32 -844268778, label %194
    i32 182039600, label %197
    i32 -968407502, label %224
    i32 -229135463, label %260
    i32 -1692493835, label %261
    i32 -1262436857, label %268
    i32 1603016999, label %275
    i32 558298044, label %282
    i32 2045256876, label %289
    i32 1411920235, label %302
    i32 -2105542999, label %318
    i32 -1719554376, label %333
    i32 1215898299, label %334
    i32 1242812183, label %348
    i32 -1158707215, label %354
    i32 -191594156, label %360
    i32 91896841, label %370
  ]

; <label>:26:                                     ; preds = %24
  br label %371

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1692420014, i32 1215898299
  store i32 %34, i32* %23
  br label %371

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32* %39, i32** %10
  %40 = alloca i32, align 4
  store i32* %40, i32** %9
  %41 = alloca i32, align 4
  store i32* %41, i32** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  store i32 %0, i32* %36, align 4
  store i32 %1, i32* %37, align 4
  store i32 %2, i32* %38, align 4
  %43 = load i32, i32* %36, align 4
  %44 = load volatile i32*, i32** %10
  store i32 %43, i32* %44, align 4
  %45 = load i32, i32* %37, align 4
  %46 = load volatile i32*, i32** %9
  store i32 %45, i32* %46, align 4
  %47 = load i32, i32* %38, align 4
  %48 = load volatile i32*, i32** %8
  store i32 %47, i32* %48, align 4
  %49 = load volatile i32*, i32** %7
  store i32 0, i32* %49, align 4
  %50 = load volatile i32*, i32** %10
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %9
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %51, %53
  store i1 %54, i1* %6
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1608051343
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1608051343
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -539727345, i32 1215898299
  store i32 %81, i32* %23
  br label %371

; <label>:82:                                     ; preds = %24
  %83 = load volatile i1, i1* %6
  %84 = select i1 %83, i32 -2094642545, i32 2037805913
  store i32 %84, i32* %23
  br label %371

; <label>:85:                                     ; preds = %24
  %86 = load volatile i32*, i32** %10
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %7
  store i32 %87, i32* %88, align 4
  %89 = load volatile i32*, i32** %9
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %10
  store i32 %90, i32* %91, align 4
  %92 = load volatile i32*, i32** %7
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %9
  store i32 %93, i32* %94, align 4
  store i32 2037805913, i32* %23
  br label %371

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, 1343935660
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1343935660
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1086330865, i32 1242812183
  store i32 %110, i32* %23
  br label %371

; <label>:111:                                    ; preds = %24
  %112 = load volatile i32*, i32** %9
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %8
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %113, %115
  store i1 %116, i1* %5
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 193892282
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 193892282
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 57058927, i32 1242812183
  store i32 %131, i32* %23
  br label %371

; <label>:132:                                    ; preds = %24
  %133 = load volatile i1, i1* %5
  %134 = select i1 %133, i32 -30453472, i32 1147985963
  store i32 %134, i32* %23
  br label %371

; <label>:135:                                    ; preds = %24
  %136 = load volatile i32*, i32** %9
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i32*, i32** %7
  store i32 %137, i32* %138, align 4
  %139 = load volatile i32*, i32** %8
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %9
  store i32 %140, i32* %141, align 4
  %142 = load volatile i32*, i32** %7
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32*, i32** %8
  store i32 %143, i32* %144, align 4
  store i32 1147985963, i32* %23
  br label %371

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1581827849
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1581827849
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 136926776, i32 -1158707215
  store i32 %172, i32* %23
  br label %371

; <label>:173:                                    ; preds = %24
  %174 = load volatile i32*, i32** %10
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %8
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %175, %177
  store i1 %178, i1* %4
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, -1390933102
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1390933102
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -844268778, i32 -1158707215
  store i32 %193, i32* %23
  br label %371

; <label>:194:                                    ; preds = %24
  %195 = load volatile i1, i1* %4
  %196 = select i1 %195, i32 182039600, i32 -1692493835
  store i32 %196, i32* %23
  br label %371

; <label>:197:                                    ; preds = %24
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -968407502, i32 -191594156
  store i32 %223, i32* %23
  br label %371

; <label>:224:                                    ; preds = %24
  %225 = load volatile i32*, i32** %10
  %226 = load i32, i32* %225, align 4
  %227 = load volatile i32*, i32** %7
  store i32 %226, i32* %227, align 4
  %228 = load volatile i32*, i32** %8
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32*, i32** %10
  store i32 %229, i32* %230, align 4
  %231 = load volatile i32*, i32** %7
  %232 = load i32, i32* %231, align 4
  %233 = load volatile i32*, i32** %8
  store i32 %232, i32* %233, align 4
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -229135463, i32 -191594156
  store i32 %259, i32* %23
  br label %371

; <label>:260:                                    ; preds = %24
  store i32 -1692493835, i32* %23
  br label %371

; <label>:261:                                    ; preds = %24
  %262 = load volatile i32*, i32** %10
  %263 = load i32, i32* %262, align 4
  %264 = load volatile i32*, i32** %9
  %265 = load i32, i32* %264, align 4
  %266 = icmp sgt i32 %263, %265
  %267 = select i1 %266, i32 558298044, i32 -1262436857
  store i32 %267, i32* %23
  br label %371

; <label>:268:                                    ; preds = %24
  %269 = load volatile i32*, i32** %10
  %270 = load i32, i32* %269, align 4
  %271 = load volatile i32*, i32** %8
  %272 = load i32, i32* %271, align 4
  %273 = icmp sgt i32 %270, %272
  %274 = select i1 %273, i32 558298044, i32 1603016999
  store i32 %274, i32* %23
  br label %371

; <label>:275:                                    ; preds = %24
  %276 = load volatile i32*, i32** %9
  %277 = load i32, i32* %276, align 4
  %278 = load volatile i32*, i32** %8
  %279 = load i32, i32* %278, align 4
  %280 = icmp sgt i32 %277, %279
  %281 = select i1 %280, i32 558298044, i32 2045256876
  store i32 %281, i32* %23
  br label %371

; <label>:282:                                    ; preds = %24
  %283 = load volatile i32*, i32** %10
  %284 = load i32, i32* %283, align 4
  %285 = load volatile i32*, i32** %9
  %286 = load i32, i32* %285, align 4
  %287 = load volatile i32*, i32** %8
  %288 = load i32, i32* %287, align 4
  call void @_Z4funciii(i32 %284, i32 %286, i32 %288)
  store i32 1411920235, i32* %23
  br label %371

; <label>:289:                                    ; preds = %24
  %290 = load volatile i32*, i32** %10
  %291 = load i32, i32* %290, align 4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %292, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %294 = load volatile i32*, i32** %9
  %295 = load i32, i32* %294, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %293, i32 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %296, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %298 = load volatile i32*, i32** %8
  %299 = load i32, i32* %298, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %297, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1411920235, i32* %23
  br label %371

; <label>:302:                                    ; preds = %24
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, 634143609
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 634143609
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -2105542999, i32 91896841
  store i32 %317, i32* %23
  br label %371

; <label>:318:                                    ; preds = %24
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1719554376, i32 91896841
  store i32 %332, i32* %23
  br label %371

; <label>:333:                                    ; preds = %24
  ret void

; <label>:334:                                    ; preds = %24
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  store i32 %0, i32* %335, align 4
  store i32 %1, i32* %336, align 4
  store i32 %2, i32* %337, align 4
  %342 = load i32, i32* %335, align 4
  store i32 %342, i32* %338, align 4
  %343 = load i32, i32* %336, align 4
  store i32 %343, i32* %339, align 4
  %344 = load i32, i32* %337, align 4
  store i32 %344, i32* %340, align 4
  store i32 0, i32* %341, align 4
  %345 = load i32, i32* %338, align 4
  %346 = load i32, i32* %339, align 4
  %347 = icmp sgt i32 %345, %346
  store i32 -1692420014, i32* %23
  br label %371

; <label>:348:                                    ; preds = %24
  %349 = load volatile i32*, i32** %9
  %350 = load i32, i32* %349, align 4
  %351 = load volatile i32*, i32** %8
  %352 = load i32, i32* %351, align 4
  %353 = icmp sgt i32 %350, %352
  store i32 -1086330865, i32* %23
  br label %371

; <label>:354:                                    ; preds = %24
  %355 = load volatile i32*, i32** %10
  %356 = load i32, i32* %355, align 4
  %357 = load volatile i32*, i32** %8
  %358 = load i32, i32* %357, align 4
  %359 = icmp sgt i32 %356, %358
  store i32 136926776, i32* %23
  br label %371

; <label>:360:                                    ; preds = %24
  %361 = load volatile i32*, i32** %10
  %362 = load i32, i32* %361, align 4
  %363 = load volatile i32*, i32** %7
  store i32 %362, i32* %363, align 4
  %364 = load volatile i32*, i32** %8
  %365 = load i32, i32* %364, align 4
  %366 = load volatile i32*, i32** %10
  store i32 %365, i32* %366, align 4
  %367 = load volatile i32*, i32** %7
  %368 = load i32, i32* %367, align 4
  %369 = load volatile i32*, i32** %8
  store i32 %368, i32* %369, align 4
  store i32 -968407502, i32* %23
  br label %371

; <label>:370:                                    ; preds = %24
  store i32 -2105542999, i32* %23
  br label %371

; <label>:371:                                    ; preds = %370, %360, %354, %348, %334, %318, %302, %289, %282, %275, %268, %261, %260, %224, %197, %194, %173, %145, %135, %132, %111, %95, %85, %82, %35, %27, %26
  br label %24
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s524511295.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
