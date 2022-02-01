; ModuleID = 'source-C-CXX/79/1414.cpp'
source_filename = "source-C-CXX/79/1414.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1414.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %361

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %103, %23
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %568

; <label>:35:                                     ; preds = %26, %568
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %568

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %106

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %8, align 4
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %572

; <label>:61:                                     ; preds = %52, %572
  %62 = load i32, i32* %8, align 4
  %63 = srem i32 %62, 100
  %64 = icmp ne i32 %63, 0
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %572

; <label>:73:                                     ; preds = %61
  br i1 %64, label %78, label %74

; <label>:74:                                     ; preds = %73, %48
  %75 = load i32, i32* %8, align 4
  %76 = srem i32 %75, 400
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %74, %73
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 366
  store i32 %80, i32* %10, align 4
  br label %102

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %578

; <label>:90:                                     ; preds = %81, %578
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 365
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %578

; <label>:101:                                    ; preds = %90
  br label %102

; <label>:102:                                    ; preds = %101, %78
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  br label %26

; <label>:106:                                    ; preds = %47
  %107 = load i32, i32* %2, align 4
  store i32 %107, i32* %13, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  br label %110

; <label>:110:                                    ; preds = %172, %106
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %588

; <label>:119:                                    ; preds = %110, %588
  %120 = load i32, i32* %8, align 4
  %121 = icmp sle i32 %120, 12
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %588

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %175

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %8, align 4
  switch i32 %132, label %168 [
    i32 1, label %133
    i32 3, label %133
    i32 5, label %133
    i32 7, label %133
    i32 8, label %133
    i32 10, label %133
    i32 12, label %133
    i32 2, label %134
    i32 4, label %167
    i32 6, label %167
    i32 9, label %167
    i32 11, label %167
  ]

; <label>:133:                                    ; preds = %131, %131, %131, %131, %131, %131, %131
  store i32 31, i32* %12, align 4
  br label %168

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %13, align 4
  %136 = srem i32 %135, 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %13, align 4
  %140 = srem i32 %139, 100
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %146, label %142

; <label>:142:                                    ; preds = %138, %134
  %143 = load i32, i32* %13, align 4
  %144 = srem i32 %143, 400
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %165

; <label>:146:                                    ; preds = %142, %138
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %591

; <label>:155:                                    ; preds = %146, %591
  store i32 29, i32* %12, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %591

; <label>:164:                                    ; preds = %155
  br label %166

; <label>:165:                                    ; preds = %142
  store i32 28, i32* %12, align 4
  br label %166

; <label>:166:                                    ; preds = %165, %164
  br label %168

; <label>:167:                                    ; preds = %131, %131, %131, %131
  store i32 30, i32* %12, align 4
  br label %168

; <label>:168:                                    ; preds = %131, %167, %166, %133
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, i32* %10, align 4
  br label %172

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  br label %110

; <label>:175:                                    ; preds = %130
  %176 = load i32, i32* %4, align 4
  switch i32 %176, label %248 [
    i32 1, label %177
    i32 3, label %177
    i32 5, label %177
    i32 7, label %177
    i32 8, label %177
    i32 10, label %177
    i32 12, label %177
    i32 2, label %178
    i32 4, label %229
    i32 6, label %229
    i32 9, label %229
    i32 11, label %229
  ]

; <label>:177:                                    ; preds = %175, %175, %175, %175, %175, %175, %175
  store i32 31, i32* %12, align 4
  br label %248

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %592

; <label>:187:                                    ; preds = %178, %592
  %188 = load i32, i32* %13, align 4
  %189 = srem i32 %188, 4
  %190 = icmp eq i32 %189, 0
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %592

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %222

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %600

; <label>:209:                                    ; preds = %200, %600
  %210 = load i32, i32* %13, align 4
  %211 = srem i32 %210, 100
  %212 = icmp ne i32 %211, 0
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %600

; <label>:221:                                    ; preds = %209
  br i1 %212, label %226, label %222

; <label>:222:                                    ; preds = %221, %199
  %223 = load i32, i32* %13, align 4
  %224 = srem i32 %223, 400
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

; <label>:226:                                    ; preds = %222, %221
  store i32 29, i32* %12, align 4
  br label %228

; <label>:227:                                    ; preds = %222
  store i32 28, i32* %12, align 4
  br label %228

; <label>:228:                                    ; preds = %227, %226
  br label %248

; <label>:229:                                    ; preds = %175, %175, %175, %175
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %604

; <label>:238:                                    ; preds = %229, %604
  store i32 30, i32* %12, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %604

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %175, %247, %228, %177
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %605

; <label>:257:                                    ; preds = %248, %605
  %258 = load i32, i32* %12, align 4
  %259 = load i32, i32* %6, align 4
  %260 = sub nsw i32 %258, %259
  %261 = load i32, i32* %10, align 4
  %262 = add nsw i32 %261, %260
  store i32 %262, i32* %10, align 4
  %263 = load i32, i32* %3, align 4
  store i32 %263, i32* %13, align 4
  store i32 1, i32* %8, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %605

; <label>:272:                                    ; preds = %257
  br label %273

; <label>:273:                                    ; preds = %354, %272
  %274 = load i32, i32* %8, align 4
  %275 = load i32, i32* %5, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %357

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %8, align 4
  switch i32 %278, label %332 [
    i32 1, label %279
    i32 3, label %279
    i32 5, label %279
    i32 7, label %279
    i32 8, label %279
    i32 10, label %279
    i32 12, label %279
    i32 2, label %298
    i32 4, label %331
    i32 6, label %331
    i32 9, label %331
    i32 11, label %331
  ]

; <label>:279:                                    ; preds = %277, %277, %277, %277, %277, %277, %277
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %627

; <label>:288:                                    ; preds = %279, %627
  store i32 31, i32* %12, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %627

; <label>:297:                                    ; preds = %288
  br label %332

; <label>:298:                                    ; preds = %277
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %628

; <label>:307:                                    ; preds = %298, %628
  %308 = load i32, i32* %13, align 4
  %309 = srem i32 %308, 4
  %310 = icmp eq i32 %309, 0
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %628

; <label>:319:                                    ; preds = %307
  br i1 %310, label %320, label %324

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %13, align 4
  %322 = srem i32 %321, 100
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %328, label %324

; <label>:324:                                    ; preds = %320, %319
  %325 = load i32, i32* %13, align 4
  %326 = srem i32 %325, 400
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %329

; <label>:328:                                    ; preds = %324, %320
  store i32 29, i32* %12, align 4
  br label %330

; <label>:329:                                    ; preds = %324
  store i32 28, i32* %12, align 4
  br label %330

; <label>:330:                                    ; preds = %329, %328
  br label %332

; <label>:331:                                    ; preds = %277, %277, %277, %277
  store i32 30, i32* %12, align 4
  br label %332

; <label>:332:                                    ; preds = %277, %331, %330, %297
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %636

; <label>:341:                                    ; preds = %332, %636
  %342 = load i32, i32* %12, align 4
  %343 = load i32, i32* %10, align 4
  %344 = add nsw i32 %343, %342
  store i32 %344, i32* %10, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %636

; <label>:353:                                    ; preds = %341
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %8, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %8, align 4
  br label %273

; <label>:357:                                    ; preds = %273
  %358 = load i32, i32* %7, align 4
  %359 = load i32, i32* %10, align 4
  %360 = add nsw i32 %359, %358
  store i32 %360, i32* %10, align 4
  br label %361

; <label>:361:                                    ; preds = %357, %0
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %650

; <label>:370:                                    ; preds = %361, %650
  %371 = load i32, i32* %2, align 4
  %372 = load i32, i32* %3, align 4
  %373 = icmp eq i32 %371, %372
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %650

; <label>:382:                                    ; preds = %370
  br i1 %373, label %383, label %564

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %654

; <label>:392:                                    ; preds = %383, %654
  %393 = load i32, i32* %4, align 4
  %394 = load i32, i32* %5, align 4
  %395 = icmp slt i32 %393, %394
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %654

; <label>:404:                                    ; preds = %392
  br i1 %395, label %405, label %555

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %4, align 4
  store i32 %406, i32* %8, align 4
  br label %407

; <label>:407:                                    ; preds = %470, %405
  %408 = load i32, i32* %8, align 4
  %409 = load i32, i32* %5, align 4
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %411, label %473

; <label>:411:                                    ; preds = %407
  %412 = load i32, i32* %8, align 4
  switch i32 %412, label %466 [
    i32 1, label %413
    i32 3, label %413
    i32 5, label %413
    i32 7, label %413
    i32 8, label %413
    i32 10, label %413
    i32 12, label %413
    i32 2, label %432
    i32 4, label %465
    i32 6, label %465
    i32 9, label %465
    i32 11, label %465
  ]

; <label>:413:                                    ; preds = %411, %411, %411, %411, %411, %411, %411
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %658

; <label>:422:                                    ; preds = %413, %658
  store i32 31, i32* %12, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %658

; <label>:431:                                    ; preds = %422
  br label %466

; <label>:432:                                    ; preds = %411
  %433 = load i32, i32* %13, align 4
  %434 = srem i32 %433, 4
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %458

; <label>:436:                                    ; preds = %432
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %659

; <label>:445:                                    ; preds = %436, %659
  %446 = load i32, i32* %13, align 4
  %447 = srem i32 %446, 100
  %448 = icmp ne i32 %447, 0
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %659

; <label>:457:                                    ; preds = %445
  br i1 %448, label %462, label %458

; <label>:458:                                    ; preds = %457, %432
  %459 = load i32, i32* %13, align 4
  %460 = srem i32 %459, 400
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %463

; <label>:462:                                    ; preds = %458, %457
  store i32 29, i32* %12, align 4
  br label %464

; <label>:463:                                    ; preds = %458
  store i32 28, i32* %12, align 4
  br label %464

; <label>:464:                                    ; preds = %463, %462
  br label %466

; <label>:465:                                    ; preds = %411, %411, %411, %411
  store i32 30, i32* %12, align 4
  br label %466

; <label>:466:                                    ; preds = %411, %465, %464, %431
  %467 = load i32, i32* %12, align 4
  %468 = load i32, i32* %10, align 4
  %469 = add nsw i32 %468, %467
  store i32 %469, i32* %10, align 4
  br label %470

; <label>:470:                                    ; preds = %466
  %471 = load i32, i32* %8, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %8, align 4
  br label %407

; <label>:473:                                    ; preds = %407
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %671

; <label>:482:                                    ; preds = %473, %671
  %483 = load i32, i32* %7, align 4
  %484 = load i32, i32* %10, align 4
  %485 = add nsw i32 %484, %483
  store i32 %485, i32* %10, align 4
  %486 = load i32, i32* %4, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %671

; <label>:495:                                    ; preds = %482
  switch i32 %486, label %531 [
    i32 1, label %496
    i32 3, label %496
    i32 5, label %496
    i32 7, label %496
    i32 8, label %496
    i32 10, label %496
    i32 12, label %496
    i32 2, label %497
    i32 4, label %530
    i32 6, label %530
    i32 9, label %530
    i32 11, label %530
  ]

; <label>:496:                                    ; preds = %495, %495, %495, %495, %495, %495, %495
  store i32 31, i32* %12, align 4
  br label %531

; <label>:497:                                    ; preds = %495
  %498 = load i32, i32* %13, align 4
  %499 = srem i32 %498, 4
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %505

; <label>:501:                                    ; preds = %497
  %502 = load i32, i32* %13, align 4
  %503 = srem i32 %502, 100
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %509, label %505

; <label>:505:                                    ; preds = %501, %497
  %506 = load i32, i32* %13, align 4
  %507 = srem i32 %506, 400
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %510

; <label>:509:                                    ; preds = %505, %501
  store i32 29, i32* %12, align 4
  br label %511

; <label>:510:                                    ; preds = %505
  store i32 28, i32* %12, align 4
  br label %511

; <label>:511:                                    ; preds = %510, %509
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %677

; <label>:520:                                    ; preds = %511, %677
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %677

; <label>:529:                                    ; preds = %520
  br label %531

; <label>:530:                                    ; preds = %495, %495, %495, %495
  store i32 30, i32* %12, align 4
  br label %531

; <label>:531:                                    ; preds = %495, %530, %529, %496
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %678

; <label>:540:                                    ; preds = %531, %678
  %541 = load i32, i32* %12, align 4
  %542 = load i32, i32* %6, align 4
  %543 = sub nsw i32 %541, %542
  %544 = load i32, i32* %10, align 4
  %545 = add nsw i32 %544, %543
  store i32 %545, i32* %10, align 4
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %678

; <label>:554:                                    ; preds = %540
  br label %555

; <label>:555:                                    ; preds = %554, %404
  %556 = load i32, i32* %4, align 4
  %557 = load i32, i32* %5, align 4
  %558 = icmp eq i32 %556, %557
  br i1 %558, label %559, label %563

; <label>:559:                                    ; preds = %555
  %560 = load i32, i32* %7, align 4
  %561 = load i32, i32* %6, align 4
  %562 = sub nsw i32 %560, %561
  store i32 %562, i32* %10, align 4
  br label %563

; <label>:563:                                    ; preds = %559, %555
  br label %564

; <label>:564:                                    ; preds = %563, %382
  %565 = load i32, i32* %10, align 4
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %565)
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %566, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:568:                                    ; preds = %35, %26
  %569 = load i32, i32* %8, align 4
  %570 = load i32, i32* %3, align 4
  %571 = icmp slt i32 %569, %570
  br label %35

; <label>:572:                                    ; preds = %61, %52
  %573 = load i32, i32* %8, align 4
  %574 = sub i32 0, %573
  %575 = add i32 %574, 100
  %576 = srem i32 %573, 100
  %577 = icmp ne i32 %576, 0
  br label %61

; <label>:578:                                    ; preds = %90, %81
  %579 = load i32, i32* %10, align 4
  %580 = sub i32 %579, 365
  %581 = mul i32 %580, 365
  %582 = sub i32 0, %579
  %583 = add i32 %582, 365
  %584 = sub i32 %579, 365
  %585 = mul i32 %584, 365
  %586 = shl i32 %579, 365
  %587 = add nsw i32 %579, 365
  store i32 %587, i32* %10, align 4
  br label %90

; <label>:588:                                    ; preds = %119, %110
  %589 = load i32, i32* %8, align 4
  %590 = icmp sle i32 %589, 12
  br label %119

; <label>:591:                                    ; preds = %155, %146
  store i32 29, i32* %12, align 4
  br label %155

; <label>:592:                                    ; preds = %187, %178
  %593 = load i32, i32* %13, align 4
  %594 = sub i32 0, %593
  %595 = add i32 %594, 4
  %596 = sub i32 0, %593
  %597 = add i32 %596, 4
  %598 = srem i32 %593, 4
  %599 = icmp eq i32 %598, 0
  br label %187

; <label>:600:                                    ; preds = %209, %200
  %601 = load i32, i32* %13, align 4
  %602 = srem i32 %601, 100
  %603 = icmp ne i32 %602, 0
  br label %209

; <label>:604:                                    ; preds = %238, %229
  store i32 30, i32* %12, align 4
  br label %238

; <label>:605:                                    ; preds = %257, %248
  %606 = load i32, i32* %12, align 4
  %607 = load i32, i32* %6, align 4
  %608 = sub i32 0, %606
  %609 = add i32 %608, %607
  %610 = sub i32 %606, %607
  %611 = mul i32 %610, %607
  %612 = sub i32 %606, %607
  %613 = mul i32 %612, %607
  %614 = sub i32 %606, %607
  %615 = mul i32 %614, %607
  %616 = sub i32 %606, %607
  %617 = mul i32 %616, %607
  %618 = sub i32 0, %606
  %619 = add i32 %618, %607
  %620 = sub nsw i32 %606, %607
  %621 = load i32, i32* %10, align 4
  %622 = shl i32 %621, %620
  %623 = shl i32 %621, %620
  %624 = shl i32 %621, %620
  %625 = add nsw i32 %621, %620
  store i32 %625, i32* %10, align 4
  %626 = load i32, i32* %3, align 4
  store i32 %626, i32* %13, align 4
  store i32 1, i32* %8, align 4
  br label %257

; <label>:627:                                    ; preds = %288, %279
  store i32 31, i32* %12, align 4
  br label %288

; <label>:628:                                    ; preds = %307, %298
  %629 = load i32, i32* %13, align 4
  %630 = sub i32 0, %629
  %631 = add i32 %630, 4
  %632 = sub i32 0, %629
  %633 = add i32 %632, 4
  %634 = srem i32 %629, 4
  %635 = icmp eq i32 %634, 0
  br label %307

; <label>:636:                                    ; preds = %341, %332
  %637 = load i32, i32* %12, align 4
  %638 = load i32, i32* %10, align 4
  %639 = sub i32 0, %638
  %640 = add i32 %639, %637
  %641 = sub i32 %638, %637
  %642 = mul i32 %641, %637
  %643 = sub i32 0, %638
  %644 = add i32 %643, %637
  %645 = shl i32 %638, %637
  %646 = sub i32 0, %638
  %647 = add i32 %646, %637
  %648 = shl i32 %638, %637
  %649 = add nsw i32 %638, %637
  store i32 %649, i32* %10, align 4
  br label %341

; <label>:650:                                    ; preds = %370, %361
  %651 = load i32, i32* %2, align 4
  %652 = load i32, i32* %3, align 4
  %653 = icmp eq i32 %651, %652
  br label %370

; <label>:654:                                    ; preds = %392, %383
  %655 = load i32, i32* %4, align 4
  %656 = load i32, i32* %5, align 4
  %657 = icmp slt i32 %655, %656
  br label %392

; <label>:658:                                    ; preds = %422, %413
  store i32 31, i32* %12, align 4
  br label %422

; <label>:659:                                    ; preds = %445, %436
  %660 = load i32, i32* %13, align 4
  %661 = shl i32 %660, 100
  %662 = shl i32 %660, 100
  %663 = sub i32 0, %660
  %664 = add i32 %663, 100
  %665 = sub i32 %660, 100
  %666 = mul i32 %665, 100
  %667 = sub i32 0, %660
  %668 = add i32 %667, 100
  %669 = srem i32 %660, 100
  %670 = icmp ne i32 %669, 0
  br label %445

; <label>:671:                                    ; preds = %482, %473
  %672 = load i32, i32* %7, align 4
  %673 = load i32, i32* %10, align 4
  %674 = shl i32 %673, %672
  %675 = add nsw i32 %673, %672
  store i32 %675, i32* %10, align 4
  %676 = load i32, i32* %4, align 4
  br label %482

; <label>:677:                                    ; preds = %520, %511
  br label %520

; <label>:678:                                    ; preds = %540, %531
  %679 = load i32, i32* %12, align 4
  %680 = load i32, i32* %6, align 4
  %681 = sub i32 0, %679
  %682 = add i32 %681, %680
  %683 = shl i32 %679, %680
  %684 = shl i32 %679, %680
  %685 = sub i32 %679, %680
  %686 = mul i32 %685, %680
  %687 = sub nsw i32 %679, %680
  %688 = load i32, i32* %10, align 4
  %689 = sub i32 0, %688
  %690 = add i32 %689, %687
  %691 = sub i32 0, %688
  %692 = add i32 %691, %687
  %693 = shl i32 %688, %687
  %694 = sub i32 %688, %687
  %695 = mul i32 %694, %687
  %696 = sub i32 0, %688
  %697 = add i32 %696, %687
  %698 = sub i32 0, %688
  %699 = add i32 %698, %687
  %700 = add nsw i32 %688, %687
  store i32 %700, i32* %10, align 4
  br label %540
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1414.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
