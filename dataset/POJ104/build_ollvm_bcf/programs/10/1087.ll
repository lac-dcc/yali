; ModuleID = 'source-C-CXX/10/1087.cpp'
source_filename = "source-C-CXX/10/1087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1087.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %382

; <label>:9:                                      ; preds = %0, %382
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %12)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %13)
  %17 = load i32, i32* %11, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %382

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %33

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %189, label %33

; <label>:33:                                     ; preds = %29, %28
  %34 = load i32, i32* %11, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %11, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %189, label %41

; <label>:41:                                     ; preds = %37, %33
  %42 = load i32, i32* %12, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %13, align 4
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  br label %47

; <label>:47:                                     ; preds = %44, %41
  %48 = load i32, i32* %12, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 31, %51
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %52)
  br label %54

; <label>:54:                                     ; preds = %50, %47
  %55 = load i32, i32* %12, align 4
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %393

; <label>:66:                                     ; preds = %57, %393
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 60, %67
  %69 = sub nsw i32 %68, 1
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %393

; <label>:79:                                     ; preds = %66
  br label %80

; <label>:80:                                     ; preds = %79, %54
  %81 = load i32, i32* %12, align 4
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 91, %84
  %86 = sub nsw i32 %85, 1
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  br label %88

; <label>:88:                                     ; preds = %83, %80
  %89 = load i32, i32* %12, align 4
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %96

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %13, align 4
  %93 = add nsw i32 121, %92
  %94 = sub nsw i32 %93, 1
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  br label %96

; <label>:96:                                     ; preds = %91, %88
  %97 = load i32, i32* %12, align 4
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %99, label %104

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 152, %100
  %102 = sub nsw i32 %101, 1
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  br label %104

; <label>:104:                                    ; preds = %99, %96
  %105 = load i32, i32* %12, align 4
  %106 = icmp eq i32 %105, 7
  br i1 %106, label %107, label %130

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %409

; <label>:116:                                    ; preds = %107, %409
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 182, %117
  %119 = sub nsw i32 %118, 1
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %119)
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %409

; <label>:129:                                    ; preds = %116
  br label %130

; <label>:130:                                    ; preds = %129, %104
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %424

; <label>:139:                                    ; preds = %130, %424
  %140 = load i32, i32* %12, align 4
  %141 = icmp eq i32 %140, 8
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %424

; <label>:150:                                    ; preds = %139
  br i1 %141, label %151, label %156

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 213, %152
  %154 = sub nsw i32 %153, 1
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  br label %156

; <label>:156:                                    ; preds = %151, %150
  %157 = load i32, i32* %12, align 4
  %158 = icmp eq i32 %157, 9
  br i1 %158, label %159, label %164

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 244, %160
  %162 = sub nsw i32 %161, 1
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  br label %164

; <label>:164:                                    ; preds = %159, %156
  %165 = load i32, i32* %12, align 4
  %166 = icmp eq i32 %165, 10
  br i1 %166, label %167, label %172

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 274, %168
  %170 = sub nsw i32 %169, 1
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  br label %172

; <label>:172:                                    ; preds = %167, %164
  %173 = load i32, i32* %12, align 4
  %174 = icmp eq i32 %173, 11
  br i1 %174, label %175, label %180

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 305, %176
  %178 = sub nsw i32 %177, 1
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  br label %180

; <label>:180:                                    ; preds = %175, %172
  %181 = load i32, i32* %12, align 4
  %182 = icmp eq i32 %181, 12
  br i1 %182, label %183, label %188

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 335, %184
  %186 = sub nsw i32 %185, 1
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  br label %188

; <label>:188:                                    ; preds = %183, %180
  br label %381

; <label>:189:                                    ; preds = %37, %29
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %427

; <label>:198:                                    ; preds = %189, %427
  %199 = load i32, i32* %12, align 4
  %200 = icmp eq i32 %199, 1
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %427

; <label>:209:                                    ; preds = %198
  br i1 %200, label %210, label %213

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %13, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  br label %213

; <label>:213:                                    ; preds = %210, %209
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %430

; <label>:222:                                    ; preds = %213, %430
  %223 = load i32, i32* %12, align 4
  %224 = icmp eq i32 %223, 2
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %430

; <label>:233:                                    ; preds = %222
  br i1 %224, label %234, label %238

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %13, align 4
  %236 = add nsw i32 31, %235
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  br label %238

; <label>:238:                                    ; preds = %234, %233
  %239 = load i32, i32* %12, align 4
  %240 = icmp eq i32 %239, 3
  br i1 %240, label %241, label %245

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %13, align 4
  %243 = add nsw i32 60, %242
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  br label %245

; <label>:245:                                    ; preds = %241, %238
  %246 = load i32, i32* %12, align 4
  %247 = icmp eq i32 %246, 4
  br i1 %247, label %248, label %252

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %13, align 4
  %250 = add nsw i32 91, %249
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  br label %252

; <label>:252:                                    ; preds = %248, %245
  %253 = load i32, i32* %12, align 4
  %254 = icmp eq i32 %253, 5
  br i1 %254, label %255, label %259

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %13, align 4
  %257 = add nsw i32 121, %256
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  br label %259

; <label>:259:                                    ; preds = %255, %252
  %260 = load i32, i32* %12, align 4
  %261 = icmp eq i32 %260, 6
  br i1 %261, label %262, label %284

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %433

; <label>:271:                                    ; preds = %262, %433
  %272 = load i32, i32* %13, align 4
  %273 = add nsw i32 152, %272
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %433

; <label>:283:                                    ; preds = %271
  br label %284

; <label>:284:                                    ; preds = %283, %259
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %447

; <label>:293:                                    ; preds = %284, %447
  %294 = load i32, i32* %12, align 4
  %295 = icmp eq i32 %294, 7
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %447

; <label>:304:                                    ; preds = %293
  br i1 %295, label %305, label %309

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %13, align 4
  %307 = add nsw i32 182, %306
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %307)
  br label %309

; <label>:309:                                    ; preds = %305, %304
  %310 = load i32, i32* %12, align 4
  %311 = icmp eq i32 %310, 8
  br i1 %311, label %312, label %316

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %13, align 4
  %314 = add nsw i32 213, %313
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %314)
  br label %316

; <label>:316:                                    ; preds = %312, %309
  %317 = load i32, i32* %12, align 4
  %318 = icmp eq i32 %317, 9
  br i1 %318, label %319, label %341

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %450

; <label>:328:                                    ; preds = %319, %450
  %329 = load i32, i32* %13, align 4
  %330 = add nsw i32 244, %329
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %450

; <label>:340:                                    ; preds = %328
  br label %341

; <label>:341:                                    ; preds = %340, %316
  %342 = load i32, i32* %12, align 4
  %343 = icmp eq i32 %342, 10
  br i1 %343, label %344, label %348

; <label>:344:                                    ; preds = %341
  %345 = load i32, i32* %13, align 4
  %346 = add nsw i32 274, %345
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  br label %348

; <label>:348:                                    ; preds = %344, %341
  %349 = load i32, i32* %12, align 4
  %350 = icmp eq i32 %349, 11
  br i1 %350, label %351, label %373

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %456

; <label>:360:                                    ; preds = %351, %456
  %361 = load i32, i32* %13, align 4
  %362 = add nsw i32 305, %361
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %362)
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %456

; <label>:372:                                    ; preds = %360
  br label %373

; <label>:373:                                    ; preds = %372, %348
  %374 = load i32, i32* %12, align 4
  %375 = icmp eq i32 %374, 12
  br i1 %375, label %376, label %380

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* %13, align 4
  %378 = add nsw i32 335, %377
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  br label %380

; <label>:380:                                    ; preds = %376, %373
  br label %381

; <label>:381:                                    ; preds = %380, %188
  ret i32 0

; <label>:382:                                    ; preds = %9, %0
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  store i32 0, i32* %383, align 4
  %387 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %384)
  %388 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %387, i32* dereferenceable(4) %385)
  %389 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %388, i32* dereferenceable(4) %386)
  %390 = load i32, i32* %384, align 4
  %391 = srem i32 %390, 4
  %392 = icmp eq i32 %391, 0
  br label %9

; <label>:393:                                    ; preds = %66, %57
  %394 = load i32, i32* %13, align 4
  %395 = shl i32 60, %394
  %396 = shl i32 60, %394
  %397 = shl i32 60, %394
  %398 = add nsw i32 60, %394
  %399 = shl i32 %398, 1
  %400 = sub i32 %398, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 0, %398
  %403 = add i32 %402, 1
  %404 = shl i32 %398, 1
  %405 = sub i32 %398, 1
  %406 = mul i32 %405, 1
  %407 = sub nsw i32 %398, 1
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %407)
  br label %66

; <label>:409:                                    ; preds = %116, %107
  %410 = load i32, i32* %13, align 4
  %411 = sub i32 182, %410
  %412 = mul i32 %411, %410
  %413 = sub i32 182, %410
  %414 = mul i32 %413, %410
  %415 = add nsw i32 182, %410
  %416 = sub i32 %415, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 0, %415
  %419 = add i32 %418, 1
  %420 = sub i32 %415, 1
  %421 = mul i32 %420, 1
  %422 = sub nsw i32 %415, 1
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %422)
  br label %116

; <label>:424:                                    ; preds = %139, %130
  %425 = load i32, i32* %12, align 4
  %426 = icmp eq i32 %425, 8
  br label %139

; <label>:427:                                    ; preds = %198, %189
  %428 = load i32, i32* %12, align 4
  %429 = icmp eq i32 %428, 1
  br label %198

; <label>:430:                                    ; preds = %222, %213
  %431 = load i32, i32* %12, align 4
  %432 = icmp eq i32 %431, 2
  br label %222

; <label>:433:                                    ; preds = %271, %262
  %434 = load i32, i32* %13, align 4
  %435 = sub i32 152, %434
  %436 = mul i32 %435, %434
  %437 = shl i32 152, %434
  %438 = sub i32 0, 152
  %439 = add i32 %438, %434
  %440 = sub i32 0, 152
  %441 = add i32 %440, %434
  %442 = sub i32 152, %434
  %443 = mul i32 %442, %434
  %444 = shl i32 152, %434
  %445 = add nsw i32 152, %434
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %445)
  br label %271

; <label>:447:                                    ; preds = %293, %284
  %448 = load i32, i32* %12, align 4
  %449 = icmp eq i32 %448, 7
  br label %293

; <label>:450:                                    ; preds = %328, %319
  %451 = load i32, i32* %13, align 4
  %452 = sub i32 0, 244
  %453 = add i32 %452, %451
  %454 = add nsw i32 244, %451
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %454)
  br label %328

; <label>:456:                                    ; preds = %360, %351
  %457 = load i32, i32* %13, align 4
  %458 = sub i32 0, 305
  %459 = add i32 %458, %457
  %460 = sub i32 0, 305
  %461 = add i32 %460, %457
  %462 = add nsw i32 305, %457
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %462)
  br label %360
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1087.cpp() #0 section ".text.startup" {
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
