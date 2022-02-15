; ModuleID = 'Project_CodeNet_C++1400/p02394/s198203076.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s198203076.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198203076.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i8*
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -760939179, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %437
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -760939179, label %24
    i32 1459247708, label %32
    i32 281811772, label %77
    i32 278893806, label %80
    i32 729454219, label %93
    i32 -1105330710, label %95
    i32 -16107367, label %105
    i32 -89469156, label %118
    i32 -1532859069, label %120
    i32 714375168, label %135
    i32 -317963842, label %162
    i32 -929231809, label %163
    i32 1148156605, label %174
    i32 -1306650713, label %187
    i32 -275538485, label %202
    i32 1452516845, label %231
    i32 -1520005750, label %232
    i32 169371099, label %243
    i32 -1783815691, label %256
    i32 830893326, label %258
    i32 -1718716184, label %274
    i32 534806246, label %302
    i32 -47270281, label %303
    i32 -109264399, label %308
    i32 -1031819426, label %313
    i32 -1357540226, label %341
    i32 -1826063130, label %358
    i32 1298582210, label %359
    i32 -727054960, label %362
    i32 916064029, label %377
    i32 713017955, label %404
    i32 15783071, label %405
    i32 1558198962, label %429
    i32 -1472820266, label %430
    i32 695683949, label %432
    i32 -205672156, label %433
    i32 1322056540, label %436
  ]

; <label>:23:                                     ; preds = %21
  br label %437

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1459247708, i32 15783071
  store i32 %31, i32* %20
  br label %437

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = alloca i8, align 1
  store i8* %39, i8** %3
  %40 = alloca i8, align 1
  store i8* %40, i8** %2
  store i32 0, i32* %33, align 4
  %41 = load volatile i8*, i8** %3
  store i8 0, i8* %41, align 1
  %42 = load volatile i8*, i8** %2
  store i8 0, i8* %42, align 1
  %43 = load volatile i32*, i32** %8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %45 = load volatile i32*, i32** %7
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %45)
  %47 = load volatile i32*, i32** %6
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %47)
  %49 = load volatile i32*, i32** %5
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %49)
  %51 = load volatile i32*, i32** %4
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %6
  %54 = load i32, i32* %53, align 4
  %55 = load volatile i32*, i32** %4
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 %54, 1604826819
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 1604826819
  %60 = sub nsw i32 %54, %56
  %61 = icmp slt i32 %59, 0
  store i1 %61, i1* %1
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, -962596728
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -962596728
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 281811772, i32 15783071
  store i32 %76, i32* %20
  br label %437

; <label>:77:                                     ; preds = %21
  %78 = load volatile i1, i1* %1
  %79 = select i1 %78, i32 729454219, i32 278893806
  store i32 %79, i32* %20
  br label %437

; <label>:80:                                     ; preds = %21
  %81 = load volatile i32*, i32** %6
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %4
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %82, -2002908065
  %86 = add i32 %85, %84
  %87 = sub i32 %86, -2002908065
  %88 = add nsw i32 %82, %84
  %89 = load volatile i32*, i32** %8
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %87, %90
  %92 = select i1 %91, i32 729454219, i32 -1105330710
  store i32 %92, i32* %20
  br label %437

; <label>:93:                                     ; preds = %21
  %94 = load volatile i8*, i8** %3
  store i8 0, i8* %94, align 1
  store i32 -929231809, i32* %20
  br label %437

; <label>:95:                                     ; preds = %21
  %96 = load volatile i32*, i32** %6
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %4
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %97, %100
  %102 = sub nsw i32 %97, %99
  %103 = icmp sge i32 %101, 0
  %104 = select i1 %103, i32 -89469156, i32 -16107367
  store i32 %104, i32* %20
  br label %437

; <label>:105:                                    ; preds = %21
  %106 = load volatile i32*, i32** %6
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %4
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %107, 1805289442
  %111 = add i32 %110, %109
  %112 = sub i32 %111, 1805289442
  %113 = add nsw i32 %107, %109
  %114 = load volatile i32*, i32** %8
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %112, %115
  %117 = select i1 %116, i32 -89469156, i32 -1532859069
  store i32 %117, i32* %20
  br label %437

; <label>:118:                                    ; preds = %21
  %119 = load volatile i8*, i8** %3
  store i8 1, i8* %119, align 1
  store i32 -1532859069, i32* %20
  br label %437

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 714375168, i32 1558198962
  store i32 %134, i32* %20
  br label %437

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -317963842, i32 1558198962
  store i32 %161, i32* %20
  br label %437

; <label>:162:                                    ; preds = %21
  store i32 -929231809, i32* %20
  br label %437

; <label>:163:                                    ; preds = %21
  %164 = load volatile i32*, i32** %5
  %165 = load i32, i32* %164, align 4
  %166 = load volatile i32*, i32** %4
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 %165, -1819660438
  %169 = sub i32 %168, %167
  %170 = add i32 %169, -1819660438
  %171 = sub nsw i32 %165, %167
  %172 = icmp slt i32 %170, 0
  %173 = select i1 %172, i32 -1306650713, i32 1148156605
  store i32 %173, i32* %20
  br label %437

; <label>:174:                                    ; preds = %21
  %175 = load volatile i32*, i32** %5
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %4
  %178 = load i32, i32* %177, align 4
  %179 = add i32 %176, -1158997924
  %180 = add i32 %179, %178
  %181 = sub i32 %180, -1158997924
  %182 = add nsw i32 %176, %178
  %183 = load volatile i32*, i32** %7
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %181, %184
  %186 = select i1 %185, i32 -1306650713, i32 -1520005750
  store i32 %186, i32* %20
  br label %437

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -275538485, i32 -1472820266
  store i32 %201, i32* %20
  br label %437

; <label>:202:                                    ; preds = %21
  %203 = load volatile i8*, i8** %2
  store i8 0, i8* %203, align 1
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = add i32 %204, -245314158
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -245314158
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1452516845, i32 -1472820266
  store i32 %230, i32* %20
  br label %437

; <label>:231:                                    ; preds = %21
  store i32 -47270281, i32* %20
  br label %437

; <label>:232:                                    ; preds = %21
  %233 = load volatile i32*, i32** %5
  %234 = load i32, i32* %233, align 4
  %235 = load volatile i32*, i32** %4
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 %234, 2040141401
  %238 = sub i32 %237, %236
  %239 = add i32 %238, 2040141401
  %240 = sub nsw i32 %234, %236
  %241 = icmp sge i32 %239, 0
  %242 = select i1 %241, i32 -1783815691, i32 169371099
  store i32 %242, i32* %20
  br label %437

; <label>:243:                                    ; preds = %21
  %244 = load volatile i32*, i32** %5
  %245 = load i32, i32* %244, align 4
  %246 = load volatile i32*, i32** %4
  %247 = load i32, i32* %246, align 4
  %248 = add i32 %245, -1537361840
  %249 = add i32 %248, %247
  %250 = sub i32 %249, -1537361840
  %251 = add nsw i32 %245, %247
  %252 = load volatile i32*, i32** %7
  %253 = load i32, i32* %252, align 4
  %254 = icmp sle i32 %250, %253
  %255 = select i1 %254, i32 -1783815691, i32 830893326
  store i32 %255, i32* %20
  br label %437

; <label>:256:                                    ; preds = %21
  %257 = load volatile i8*, i8** %2
  store i8 1, i8* %257, align 1
  store i32 830893326, i32* %20
  br label %437

; <label>:258:                                    ; preds = %21
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = add i32 %259, 2145520010
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 2145520010
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1718716184, i32 695683949
  store i32 %273, i32* %20
  br label %437

; <label>:274:                                    ; preds = %21
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = add i32 %275, -1001817872
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1001817872
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 534806246, i32 695683949
  store i32 %301, i32* %20
  br label %437

; <label>:302:                                    ; preds = %21
  store i32 -47270281, i32* %20
  br label %437

; <label>:303:                                    ; preds = %21
  %304 = load volatile i8*, i8** %3
  %305 = load i8, i8* %304, align 1
  %306 = trunc i8 %305 to i1
  %307 = select i1 %306, i32 -109264399, i32 1298582210
  store i32 %307, i32* %20
  br label %437

; <label>:308:                                    ; preds = %21
  %309 = load volatile i8*, i8** %2
  %310 = load i8, i8* %309, align 1
  %311 = trunc i8 %310 to i1
  %312 = select i1 %311, i32 -1031819426, i32 1298582210
  store i32 %312, i32* %20
  br label %437

; <label>:313:                                    ; preds = %21
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = add i32 %314, 1622674548
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1622674548
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1357540226, i32 -205672156
  store i32 %340, i32* %20
  br label %437

; <label>:341:                                    ; preds = %21
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %342, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1826063130, i32 -205672156
  store i32 %357, i32* %20
  br label %437

; <label>:358:                                    ; preds = %21
  store i32 -727054960, i32* %20
  br label %437

; <label>:359:                                    ; preds = %21
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %360, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -727054960, i32* %20
  br label %437

; <label>:362:                                    ; preds = %21
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
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
  %376 = select i1 %374, i32 916064029, i32 1322056540
  store i32 %376, i32* %20
  br label %437

; <label>:377:                                    ; preds = %21
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 713017955, i32 1322056540
  store i32 %403, i32* %20
  br label %437

; <label>:404:                                    ; preds = %21
  ret i32 0

; <label>:405:                                    ; preds = %21
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i8, align 1
  %413 = alloca i8, align 1
  store i32 0, i32* %406, align 4
  store i8 0, i8* %412, align 1
  store i8 0, i8* %413, align 1
  %414 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %407)
  %415 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %414, i32* dereferenceable(4) %408)
  %416 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %415, i32* dereferenceable(4) %409)
  %417 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %416, i32* dereferenceable(4) %410)
  %418 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %417, i32* dereferenceable(4) %411)
  %419 = load i32, i32* %409, align 4
  %420 = load i32, i32* %411, align 4
  %421 = shl i32 %419, %420
  %422 = shl i32 %419, %420
  %423 = shl i32 %419, %420
  %424 = add i32 %419, -1761227862
  %425 = sub i32 %424, %420
  %426 = sub i32 %425, -1761227862
  %427 = sub nsw i32 %419, %420
  %428 = icmp slt i32 %426, 0
  store i32 1459247708, i32* %20
  br label %437

; <label>:429:                                    ; preds = %21
  store i32 714375168, i32* %20
  br label %437

; <label>:430:                                    ; preds = %21
  %431 = load volatile i8*, i8** %2
  store i8 0, i8* %431, align 1
  store i32 -275538485, i32* %20
  br label %437

; <label>:432:                                    ; preds = %21
  store i32 -1718716184, i32* %20
  br label %437

; <label>:433:                                    ; preds = %21
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %434, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1357540226, i32* %20
  br label %437

; <label>:436:                                    ; preds = %21
  store i32 916064029, i32* %20
  br label %437

; <label>:437:                                    ; preds = %436, %433, %432, %430, %429, %405, %377, %362, %359, %358, %341, %313, %308, %303, %302, %274, %258, %256, %243, %232, %231, %202, %187, %174, %163, %162, %135, %120, %118, %105, %95, %93, %80, %77, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s198203076.cpp() #0 section ".text.startup" {
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
