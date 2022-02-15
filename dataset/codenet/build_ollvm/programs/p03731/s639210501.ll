; ModuleID = 'Project_CodeNet_C++1400/p03731/s639210501.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s639210501.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s639210501.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i8**
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1514018275
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1514018275
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -260957126, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %415
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -260957126, label %28
    i32 -1242565611, label %48
    i32 -1316399082, label %88
    i32 -604324760, label %89
    i32 1159141364, label %104
    i32 2131369190, label %125
    i32 -807767678, label %128
    i32 -89493646, label %156
    i32 253639024, label %192
    i32 -1483934116, label %195
    i32 -1269812695, label %220
    i32 24407230, label %221
    i32 1803539673, label %249
    i32 -1202268116, label %273
    i32 -239956067, label %274
    i32 -745700862, label %277
    i32 -346720148, label %288
    i32 1901318914, label %303
    i32 260593448, label %312
    i32 1520324040, label %330
    i32 -1211371392, label %355
    i32 -1762971621, label %361
    i32 -1211167306, label %370
  ]

; <label>:27:                                     ; preds = %25
  br label %415

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1242565611, i32 1520324040
  store i32 %47, i32* %24
  br label %415

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i64, align 8
  store i64* %50, i64** %10
  %51 = alloca i64, align 8
  store i64* %51, i64** %9
  %52 = alloca i8*, align 8
  store i8** %52, i8*** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  %54 = alloca i64, align 8
  store i64* %54, i64** %6
  %55 = alloca i64, align 8
  store i64* %55, i64** %5
  %56 = load volatile i32*, i32** %11
  store i32 0, i32* %56, align 4
  %57 = load volatile i64*, i64** %10
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %57)
  %59 = load volatile i64*, i64** %9
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %58, i64* dereferenceable(8) %59)
  %61 = load volatile i64*, i64** %10
  %62 = load i64, i64* %61, align 8
  %63 = call i8* @llvm.stacksave()
  %64 = load volatile i8**, i8*** %8
  store i8* %63, i8** %64, align 8
  %65 = alloca i64, i64 %62, align 16
  store i64* %65, i64** %4
  %66 = load volatile i64*, i64** %10
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, -5863327798148456010
  %69 = sub i64 %68, 1
  %70 = sub i64 %69, -5863327798148456010
  %71 = sub nsw i64 %67, 1
  %72 = alloca i64, i64 %70, align 16
  store i64* %72, i64** %3
  %73 = load volatile i64*, i64** %7
  store i64 0, i64* %73, align 8
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1316399082, i32 1520324040
  store i32 %87, i32* %24
  br label %415

; <label>:88:                                     ; preds = %25
  store i32 -604324760, i32* %24
  br label %415

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1159141364, i32 -1211371392
  store i32 %103, i32* %24
  br label %415

; <label>:104:                                    ; preds = %25
  %105 = load volatile i64*, i64** %7
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %10
  %108 = load i64, i64* %107, align 8
  %109 = icmp slt i64 %106, %108
  store i1 %109, i1* %2
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -1743844157
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1743844157
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 2131369190, i32 -1211371392
  store i32 %124, i32* %24
  br label %415

; <label>:125:                                    ; preds = %25
  %126 = load volatile i1, i1* %2
  %127 = select i1 %126, i32 -807767678, i32 -239956067
  store i32 %127, i32* %24
  br label %415

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -1425982755
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1425982755
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -89493646, i32 -1762971621
  store i32 %155, i32* %24
  br label %415

; <label>:156:                                    ; preds = %25
  %157 = load volatile i64*, i64** %7
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %4
  %160 = getelementptr inbounds i64, i64* %159, i64 %158
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %160)
  %162 = load volatile i64*, i64** %7
  %163 = load i64, i64* %162, align 8
  %164 = icmp sgt i64 %163, 0
  store i1 %164, i1* %1
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 873415299
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 873415299
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 253639024, i32 -1762971621
  store i32 %191, i32* %24
  br label %415

; <label>:192:                                    ; preds = %25
  %193 = load volatile i1, i1* %1
  %194 = select i1 %193, i32 -1483934116, i32 -1269812695
  store i32 %194, i32* %24
  br label %415

; <label>:195:                                    ; preds = %25
  %196 = load volatile i64*, i64** %7
  %197 = load i64, i64* %196, align 8
  %198 = load volatile i64*, i64** %4
  %199 = getelementptr inbounds i64, i64* %198, i64 %197
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %7
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, 1
  %204 = add i64 %202, %203
  %205 = sub nsw i64 %202, 1
  %206 = load volatile i64*, i64** %4
  %207 = getelementptr inbounds i64, i64* %206, i64 %204
  %208 = load i64, i64* %207, align 8
  %209 = sub i64 %200, 1719996426608398406
  %210 = sub i64 %209, %208
  %211 = add i64 %210, 1719996426608398406
  %212 = sub nsw i64 %200, %208
  %213 = load volatile i64*, i64** %7
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 0, 1
  %216 = add i64 %214, %215
  %217 = sub nsw i64 %214, 1
  %218 = load volatile i64*, i64** %3
  %219 = getelementptr inbounds i64, i64* %218, i64 %216
  store i64 %211, i64* %219, align 8
  store i32 -1269812695, i32* %24
  br label %415

; <label>:220:                                    ; preds = %25
  store i32 24407230, i32* %24
  br label %415

; <label>:221:                                    ; preds = %25
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 864643478
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 864643478
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1803539673, i32 -1211167306
  store i32 %248, i32* %24
  br label %415

; <label>:249:                                    ; preds = %25
  %250 = load volatile i64*, i64** %7
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 0, %251
  %253 = sub i64 0, 1
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add nsw i64 %251, 1
  %257 = load volatile i64*, i64** %7
  store i64 %255, i64* %257, align 8
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -573327260
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -573327260
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1202268116, i32 -1211167306
  store i32 %272, i32* %24
  br label %415

; <label>:273:                                    ; preds = %25
  store i32 -604324760, i32* %24
  br label %415

; <label>:274:                                    ; preds = %25
  %275 = load volatile i64*, i64** %6
  store i64 0, i64* %275, align 8
  %276 = load volatile i64*, i64** %5
  store i64 0, i64* %276, align 8
  store i32 -745700862, i32* %24
  br label %415

; <label>:277:                                    ; preds = %25
  %278 = load volatile i64*, i64** %5
  %279 = load i64, i64* %278, align 8
  %280 = load volatile i64*, i64** %10
  %281 = load i64, i64* %280, align 8
  %282 = sub i64 %281, 1358392456793024
  %283 = sub i64 %282, 1
  %284 = add i64 %283, 1358392456793024
  %285 = sub nsw i64 %281, 1
  %286 = icmp slt i64 %279, %284
  %287 = select i1 %286, i32 -346720148, i32 260593448
  store i32 %287, i32* %24
  br label %415

; <label>:288:                                    ; preds = %25
  %289 = load volatile i64*, i64** %5
  %290 = load i64, i64* %289, align 8
  %291 = load volatile i64*, i64** %3
  %292 = getelementptr inbounds i64, i64* %291, i64 %290
  %293 = load volatile i64*, i64** %9
  %294 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %292, i64* dereferenceable(8) %293)
  %295 = load i64, i64* %294, align 8
  %296 = load volatile i64*, i64** %6
  %297 = load i64, i64* %296, align 8
  %298 = add i64 %297, 1653647524562047997
  %299 = add i64 %298, %295
  %300 = sub i64 %299, 1653647524562047997
  %301 = add nsw i64 %297, %295
  %302 = load volatile i64*, i64** %6
  store i64 %300, i64* %302, align 8
  store i32 1901318914, i32* %24
  br label %415

; <label>:303:                                    ; preds = %25
  %304 = load volatile i64*, i64** %5
  %305 = load i64, i64* %304, align 8
  %306 = sub i64 0, %305
  %307 = sub i64 0, 1
  %308 = add i64 %306, %307
  %309 = sub i64 0, %308
  %310 = add nsw i64 %305, 1
  %311 = load volatile i64*, i64** %5
  store i64 %309, i64* %311, align 8
  store i32 -745700862, i32* %24
  br label %415

; <label>:312:                                    ; preds = %25
  %313 = load volatile i64*, i64** %9
  %314 = load i64, i64* %313, align 8
  %315 = load volatile i64*, i64** %6
  %316 = load i64, i64* %315, align 8
  %317 = sub i64 0, %314
  %318 = sub i64 %316, %317
  %319 = add nsw i64 %316, %314
  %320 = load volatile i64*, i64** %6
  store i64 %318, i64* %320, align 8
  %321 = load volatile i64*, i64** %6
  %322 = load i64, i64* %321, align 8
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %323, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %325 = load volatile i32*, i32** %11
  store i32 0, i32* %325, align 4
  %326 = load volatile i8**, i8*** %8
  %327 = load i8*, i8** %326, align 8
  call void @llvm.stackrestore(i8* %327)
  %328 = load volatile i32*, i32** %11
  %329 = load i32, i32* %328, align 4
  ret i32 %329

; <label>:330:                                    ; preds = %25
  %331 = alloca i32, align 4
  %332 = alloca i64, align 8
  %333 = alloca i64, align 8
  %334 = alloca i8*, align 8
  %335 = alloca i64, align 8
  %336 = alloca i64, align 8
  %337 = alloca i64, align 8
  store i32 0, i32* %331, align 4
  %338 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %332)
  %339 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %338, i64* dereferenceable(8) %333)
  %340 = load i64, i64* %332, align 8
  %341 = call i8* @llvm.stacksave()
  store i8* %341, i8** %334, align 8
  %342 = alloca i64, i64 %340, align 16
  %343 = load i64, i64* %332, align 8
  %344 = sub i64 0, 6754645489319913014
  %345 = sub i64 %344, %343
  %346 = add i64 %345, 6754645489319913014
  %347 = sub i64 0, %343
  %348 = sub i64 0, 1
  %349 = sub i64 %346, %348
  %350 = add i64 %346, 1
  %351 = sub i64 0, 1
  %352 = add i64 %343, %351
  %353 = sub nsw i64 %343, 1
  %354 = alloca i64, i64 %352, align 16
  store i64 0, i64* %335, align 8
  store i32 -1242565611, i32* %24
  br label %415

; <label>:355:                                    ; preds = %25
  %356 = load volatile i64*, i64** %7
  %357 = load i64, i64* %356, align 8
  %358 = load volatile i64*, i64** %10
  %359 = load i64, i64* %358, align 8
  %360 = icmp slt i64 %357, %359
  store i32 1159141364, i32* %24
  br label %415

; <label>:361:                                    ; preds = %25
  %362 = load volatile i64*, i64** %7
  %363 = load i64, i64* %362, align 8
  %364 = load volatile i64*, i64** %4
  %365 = getelementptr inbounds i64, i64* %364, i64 %363
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %365)
  %367 = load volatile i64*, i64** %7
  %368 = load i64, i64* %367, align 8
  %369 = icmp sgt i64 %368, 0
  store i32 -89493646, i32* %24
  br label %415

; <label>:370:                                    ; preds = %25
  %371 = load volatile i64*, i64** %7
  %372 = load i64, i64* %371, align 8
  %373 = sub i64 0, 1
  %374 = add i64 %372, %373
  %375 = sub i64 %372, 1
  %376 = mul i64 %374, 1
  %377 = sub i64 0, %372
  %378 = add i64 0, %377
  %379 = sub i64 0, %372
  %380 = sub i64 0, %378
  %381 = sub i64 0, 1
  %382 = add i64 %380, %381
  %383 = sub i64 0, %382
  %384 = add i64 %378, 1
  %385 = add i64 0, 5715878005099886357
  %386 = sub i64 %385, %372
  %387 = sub i64 %386, 5715878005099886357
  %388 = sub i64 0, %372
  %389 = add i64 %387, -8140376252952116667
  %390 = add i64 %389, 1
  %391 = sub i64 %390, -8140376252952116667
  %392 = add i64 %387, 1
  %393 = add i64 0, 7580721568627929119
  %394 = sub i64 %393, %372
  %395 = sub i64 %394, 7580721568627929119
  %396 = sub i64 0, %372
  %397 = sub i64 0, 1
  %398 = sub i64 %395, %397
  %399 = add i64 %395, 1
  %400 = shl i64 %372, 1
  %401 = add i64 0, -5226759278830692049
  %402 = sub i64 %401, %372
  %403 = sub i64 %402, -5226759278830692049
  %404 = sub i64 0, %372
  %405 = add i64 %403, -393836226524560953
  %406 = add i64 %405, 1
  %407 = sub i64 %406, -393836226524560953
  %408 = add i64 %403, 1
  %409 = sub i64 0, %372
  %410 = sub i64 0, 1
  %411 = add i64 %409, %410
  %412 = sub i64 0, %411
  %413 = add nsw i64 %372, 1
  %414 = load volatile i64*, i64** %7
  store i64 %412, i64* %414, align 8
  store i32 1803539673, i32* %24
  br label %415

; <label>:415:                                    ; preds = %370, %361, %355, %330, %303, %288, %277, %274, %273, %249, %221, %220, %195, %192, %156, %128, %125, %104, %89, %88, %48, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 1449647052
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1449647052
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1346208116, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %165
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1346208116, label %23
    i32 986761470, label %31
    i32 47436011, label %59
    i32 -1116897461, label %62
    i32 -434854494, label %78
    i32 -2084438744, label %96
    i32 -1409899692, label %97
    i32 -1778092019, label %113
    i32 -1540399442, label %144
    i32 -1592868753, label %145
    i32 -1458148480, label %148
    i32 174691400, label %157
    i32 -1914084051, label %161
  ]

; <label>:22:                                     ; preds = %20
  br label %165

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 986761470, i32 -1458148480
  store i32 %30, i32* %19
  br label %165

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, 383245746
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 383245746
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 47436011, i32 -1458148480
  store i32 %58, i32* %19
  br label %165

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -1116897461, i32 -1409899692
  store i32 %61, i32* %19
  br label %165

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, -501370714
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -501370714
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -434854494, i32 174691400
  store i32 %77, i32* %19
  br label %165

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %4
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2084438744, i32 174691400
  store i32 %95, i32* %19
  br label %165

; <label>:96:                                     ; preds = %20
  store i32 -1592868753, i32* %19
  br label %165

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, -254090133
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -254090133
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1778092019, i32 -1914084051
  store i32 %112, i32* %19
  br label %165

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64**, i64*** %5
  %115 = load i64*, i64** %114, align 8
  %116 = load volatile i64**, i64*** %6
  store i64* %115, i64** %116, align 8
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, 573956698
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 573956698
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1540399442, i32 -1914084051
  store i32 %143, i32* %19
  br label %165

; <label>:144:                                    ; preds = %20
  store i32 -1592868753, i32* %19
  br label %165

; <label>:145:                                    ; preds = %20
  %146 = load volatile i64**, i64*** %6
  %147 = load i64*, i64** %146, align 8
  ret i64* %147

; <label>:148:                                    ; preds = %20
  %149 = alloca i64*, align 8
  %150 = alloca i64*, align 8
  %151 = alloca i64*, align 8
  store i64* %0, i64** %150, align 8
  store i64* %1, i64** %151, align 8
  %152 = load i64*, i64** %151, align 8
  %153 = load i64, i64* %152, align 8
  %154 = load i64*, i64** %150, align 8
  %155 = load i64, i64* %154, align 8
  %156 = icmp slt i64 %153, %155
  store i32 986761470, i32* %19
  br label %165

; <label>:157:                                    ; preds = %20
  %158 = load volatile i64**, i64*** %4
  %159 = load i64*, i64** %158, align 8
  %160 = load volatile i64**, i64*** %6
  store i64* %159, i64** %160, align 8
  store i32 -434854494, i32* %19
  br label %165

; <label>:161:                                    ; preds = %20
  %162 = load volatile i64**, i64*** %5
  %163 = load i64*, i64** %162, align 8
  %164 = load volatile i64**, i64*** %6
  store i64* %163, i64** %164, align 8
  store i32 -1778092019, i32* %19
  br label %165

; <label>:165:                                    ; preds = %161, %157, %148, %144, %113, %97, %96, %78, %62, %59, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s639210501.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1793685231
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1793685231
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -854428291, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -854428291, label %17
    i32 958117234, label %25
    i32 -1335819065, label %41
    i32 1627156840, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 958117234, i32 1627156840
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1989611907
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1989611907
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1335819065, i32 1627156840
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 958117234, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
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
