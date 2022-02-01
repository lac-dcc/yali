; ModuleID = 'source-C-CXX/3/1069.cpp'
source_filename = "source-C-CXX/3/1069.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1069.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  %4 = alloca [120 x [120 x i32]], align 16
  %5 = alloca [100 x i32*], align 16
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
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %102, %0
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %103

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %570

; <label>:31:                                     ; preds = %22, %570
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %4, i64 0, i64 %33
  %35 = getelementptr inbounds [120 x i32], [120 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i64 0, i64 %37
  store i32* %35, i32** %38, align 8
  store i32 0, i32* %7, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %570

; <label>:47:                                     ; preds = %31
  br label %48

; <label>:48:                                     ; preds = %78, %47
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %81

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %578

; <label>:61:                                     ; preds = %52, %578
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %4, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [120 x i32], [120 x i32]* %64, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %578

; <label>:77:                                     ; preds = %61
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  br label %48

; <label>:81:                                     ; preds = %48
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %586

; <label>:91:                                     ; preds = %82, %586
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %586

; <label>:102:                                    ; preds = %91
  br label %18

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp sge i32 %104, %105
  br i1 %106, label %107, label %317

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %597

; <label>:116:                                    ; preds = %107, %597
  store i32 0, i32* %8, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %597

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %259, %125
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %260

; <label>:130:                                    ; preds = %126
  store i32 0, i32* %9, align 4
  br label %131

; <label>:131:                                    ; preds = %237, %130
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sub nsw i32 %132, %133
  %135 = load i32, i32* %3, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %182

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %598

; <label>:146:                                    ; preds = %137, %598
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sub nsw i32 %147, %148
  %150 = icmp sge i32 %149, 0
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %598

; <label>:159:                                    ; preds = %146
  br i1 %150, label %160, label %182

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %616

; <label>:169:                                    ; preds = %160, %616
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp slt i32 %170, %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %616

; <label>:181:                                    ; preds = %169
  br label %182

; <label>:182:                                    ; preds = %181, %159, %131
  %183 = phi i1 [ false, %159 ], [ false, %131 ], [ %172, %181 ]
  br i1 %183, label %184, label %238

; <label>:184:                                    ; preds = %182
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %620

; <label>:193:                                    ; preds = %184, %620
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i64 0, i64 %195
  %197 = load i32*, i32** %196, align 8
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = sub i64 0, %202
  %204 = getelementptr inbounds i32, i32* %200, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %620

; <label>:216:                                    ; preds = %193
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %643

; <label>:226:                                    ; preds = %217, %643
  %227 = load i32, i32* %9, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %9, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %643

; <label>:237:                                    ; preds = %226
  br label %131

; <label>:238:                                    ; preds = %182
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %649

; <label>:248:                                    ; preds = %239, %649
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %8, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %649

; <label>:259:                                    ; preds = %248
  br label %126

; <label>:260:                                    ; preds = %126
  %261 = load i32, i32* %3, align 4
  store i32 %261, i32* %10, align 4
  br label %262

; <label>:262:                                    ; preds = %313, %260
  %263 = load i32, i32* %10, align 4
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %2, align 4
  %266 = add nsw i32 %264, %265
  %267 = sub nsw i32 %266, 1
  %268 = icmp slt i32 %263, %267
  br i1 %268, label %269, label %316

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* %3, align 4
  %271 = sub nsw i32 %270, 1
  store i32 %271, i32* %11, align 4
  br label %272

; <label>:272:                                    ; preds = %311, %269
  %273 = load i32, i32* %10, align 4
  %274 = load i32, i32* %11, align 4
  %275 = sub nsw i32 %273, %274
  %276 = load i32, i32* %2, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %312

; <label>:278:                                    ; preds = %272
  %279 = load i32, i32* %10, align 4
  %280 = load i32, i32* %11, align 4
  %281 = sub nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i64 0, i64 %282
  %284 = load i32*, i32** %283, align 8
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %284, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %291

; <label>:291:                                    ; preds = %278
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %658

; <label>:300:                                    ; preds = %291, %658
  %301 = load i32, i32* %11, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %11, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %658

; <label>:311:                                    ; preds = %300
  br label %272

; <label>:312:                                    ; preds = %272
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %10, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %10, align 4
  br label %262

; <label>:316:                                    ; preds = %262
  br label %568

; <label>:317:                                    ; preds = %103
  store i32 0, i32* %12, align 4
  br label %318

; <label>:318:                                    ; preds = %431, %317
  %319 = load i32, i32* %12, align 4
  %320 = load i32, i32* %3, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %434

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %675

; <label>:331:                                    ; preds = %322, %675
  store i32 0, i32* %13, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %675

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %409, %340
  %342 = load i32, i32* %12, align 4
  %343 = load i32, i32* %13, align 4
  %344 = sub nsw i32 %342, %343
  %345 = load i32, i32* %3, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %374

; <label>:347:                                    ; preds = %341
  %348 = load i32, i32* %12, align 4
  %349 = load i32, i32* %13, align 4
  %350 = sub nsw i32 %348, %349
  %351 = icmp sge i32 %350, 0
  br i1 %351, label %352, label %374

; <label>:352:                                    ; preds = %347
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %676

; <label>:361:                                    ; preds = %352, %676
  %362 = load i32, i32* %13, align 4
  %363 = load i32, i32* %2, align 4
  %364 = icmp slt i32 %362, %363
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %676

; <label>:373:                                    ; preds = %361
  br label %374

; <label>:374:                                    ; preds = %373, %347, %341
  %375 = phi i1 [ false, %347 ], [ false, %341 ], [ %364, %373 ]
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %680

; <label>:384:                                    ; preds = %374, %680
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %680

; <label>:393:                                    ; preds = %384
  br i1 %375, label %394, label %412

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %13, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i64 0, i64 %396
  %398 = load i32*, i32** %397, align 8
  %399 = load i32, i32* %12, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, i32* %398, i64 %400
  %402 = load i32, i32* %13, align 4
  %403 = sext i32 %402 to i64
  %404 = sub i64 0, %403
  %405 = getelementptr inbounds i32, i32* %401, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %406)
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %407, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %409

; <label>:409:                                    ; preds = %394
  %410 = load i32, i32* %13, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %13, align 4
  br label %341

; <label>:412:                                    ; preds = %393
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %681

; <label>:421:                                    ; preds = %412, %681
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %681

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %12, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %12, align 4
  br label %318

; <label>:434:                                    ; preds = %318
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %682

; <label>:443:                                    ; preds = %434, %682
  %444 = load i32, i32* %3, align 4
  store i32 %444, i32* %14, align 4
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %682

; <label>:453:                                    ; preds = %443
  br label %454

; <label>:454:                                    ; preds = %548, %453
  %455 = load i32, i32* %14, align 4
  %456 = load i32, i32* %3, align 4
  %457 = load i32, i32* %2, align 4
  %458 = add nsw i32 %456, %457
  %459 = sub nsw i32 %458, 1
  %460 = icmp slt i32 %455, %459
  br i1 %460, label %461, label %549

; <label>:461:                                    ; preds = %454
  %462 = load i32, i32* %3, align 4
  %463 = sub nsw i32 %462, 1
  store i32 %463, i32* %15, align 4
  br label %464

; <label>:464:                                    ; preds = %526, %461
  %465 = load i32, i32* %14, align 4
  %466 = load i32, i32* %15, align 4
  %467 = sub nsw i32 %465, %466
  %468 = load i32, i32* %2, align 4
  %469 = icmp slt i32 %467, %468
  br i1 %469, label %470, label %491

; <label>:470:                                    ; preds = %464
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %684

; <label>:479:                                    ; preds = %470, %684
  %480 = load i32, i32* %15, align 4
  %481 = icmp sge i32 %480, 0
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %684

; <label>:490:                                    ; preds = %479
  br label %491

; <label>:491:                                    ; preds = %490, %464
  %492 = phi i1 [ false, %464 ], [ %481, %490 ]
  br i1 %492, label %493, label %527

; <label>:493:                                    ; preds = %491
  %494 = load i32, i32* %14, align 4
  %495 = load i32, i32* %15, align 4
  %496 = sub nsw i32 %494, %495
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i64 0, i64 %497
  %499 = load i32*, i32** %498, align 8
  %500 = load i32, i32* %15, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, i32* %499, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %503)
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %504, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %506

; <label>:506:                                    ; preds = %493
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %687

; <label>:515:                                    ; preds = %506, %687
  %516 = load i32, i32* %15, align 4
  %517 = add nsw i32 %516, -1
  store i32 %517, i32* %15, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %687

; <label>:526:                                    ; preds = %515
  br label %464

; <label>:527:                                    ; preds = %491
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %699

; <label>:537:                                    ; preds = %528, %699
  %538 = load i32, i32* %14, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %14, align 4
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %699

; <label>:548:                                    ; preds = %537
  br label %454

; <label>:549:                                    ; preds = %454
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %710

; <label>:558:                                    ; preds = %549, %710
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %710

; <label>:567:                                    ; preds = %558
  br label %568

; <label>:568:                                    ; preds = %567, %316
  %569 = load i32, i32* %1, align 4
  ret i32 %569

; <label>:570:                                    ; preds = %31, %22
  %571 = load i32, i32* %6, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %4, i64 0, i64 %572
  %574 = getelementptr inbounds [120 x i32], [120 x i32]* %573, i64 0, i64 0
  %575 = load i32, i32* %6, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i64 0, i64 %576
  store i32* %574, i32** %577, align 8
  store i32 0, i32* %7, align 4
  br label %31

; <label>:578:                                    ; preds = %61, %52
  %579 = load i32, i32* %6, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %4, i64 0, i64 %580
  %582 = load i32, i32* %7, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [120 x i32], [120 x i32]* %581, i64 0, i64 %583
  %585 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %584)
  br label %61

; <label>:586:                                    ; preds = %91, %82
  %587 = load i32, i32* %6, align 4
  %588 = shl i32 %587, 1
  %589 = sub i32 %587, 1
  %590 = mul i32 %589, 1
  %591 = sub i32 %587, 1
  %592 = mul i32 %591, 1
  %593 = shl i32 %587, 1
  %594 = sub i32 0, %587
  %595 = add i32 %594, 1
  %596 = add nsw i32 %587, 1
  store i32 %596, i32* %6, align 4
  br label %91

; <label>:597:                                    ; preds = %116, %107
  store i32 0, i32* %8, align 4
  br label %116

; <label>:598:                                    ; preds = %146, %137
  %599 = load i32, i32* %8, align 4
  %600 = load i32, i32* %9, align 4
  %601 = shl i32 %599, %600
  %602 = shl i32 %599, %600
  %603 = sub i32 %599, %600
  %604 = mul i32 %603, %600
  %605 = shl i32 %599, %600
  %606 = sub i32 0, %599
  %607 = add i32 %606, %600
  %608 = sub i32 %599, %600
  %609 = mul i32 %608, %600
  %610 = sub i32 0, %599
  %611 = add i32 %610, %600
  %612 = sub i32 %599, %600
  %613 = mul i32 %612, %600
  %614 = sub nsw i32 %599, %600
  %615 = icmp sge i32 %614, 0
  br label %146

; <label>:616:                                    ; preds = %169, %160
  %617 = load i32, i32* %9, align 4
  %618 = load i32, i32* %2, align 4
  %619 = icmp slt i32 %617, %618
  br label %169

; <label>:620:                                    ; preds = %193, %184
  %621 = load i32, i32* %9, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i64 0, i64 %622
  %624 = load i32*, i32** %623, align 8
  %625 = load i32, i32* %8, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32, i32* %624, i64 %626
  %628 = load i32, i32* %9, align 4
  %629 = sext i32 %628 to i64
  %630 = sub i64 0, 0
  %631 = add i64 %630, %629
  %632 = sub i64 0, %629
  %633 = mul i64 %632, %629
  %634 = shl i64 0, %629
  %635 = shl i64 0, %629
  %636 = sub i64 0, %629
  %637 = mul i64 %636, %629
  %638 = sub i64 0, %629
  %639 = getelementptr inbounds i32, i32* %627, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %640)
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %641, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %193

; <label>:643:                                    ; preds = %226, %217
  %644 = load i32, i32* %9, align 4
  %645 = sub i32 0, %644
  %646 = add i32 %645, 1
  %647 = shl i32 %644, 1
  %648 = add nsw i32 %644, 1
  store i32 %648, i32* %9, align 4
  br label %226

; <label>:649:                                    ; preds = %248, %239
  %650 = load i32, i32* %8, align 4
  %651 = shl i32 %650, 1
  %652 = sub i32 %650, 1
  %653 = mul i32 %652, 1
  %654 = shl i32 %650, 1
  %655 = sub i32 0, %650
  %656 = add i32 %655, 1
  %657 = add nsw i32 %650, 1
  store i32 %657, i32* %8, align 4
  br label %248

; <label>:658:                                    ; preds = %300, %291
  %659 = load i32, i32* %11, align 4
  %660 = sub i32 0, %659
  %661 = add i32 %660, -1
  %662 = sub i32 0, %659
  %663 = add i32 %662, -1
  %664 = sub i32 0, %659
  %665 = add i32 %664, -1
  %666 = sub i32 %659, -1
  %667 = mul i32 %666, -1
  %668 = shl i32 %659, -1
  %669 = shl i32 %659, -1
  %670 = sub i32 0, %659
  %671 = add i32 %670, -1
  %672 = sub i32 0, %659
  %673 = add i32 %672, -1
  %674 = add nsw i32 %659, -1
  store i32 %674, i32* %11, align 4
  br label %300

; <label>:675:                                    ; preds = %331, %322
  store i32 0, i32* %13, align 4
  br label %331

; <label>:676:                                    ; preds = %361, %352
  %677 = load i32, i32* %13, align 4
  %678 = load i32, i32* %2, align 4
  %679 = icmp slt i32 %677, %678
  br label %361

; <label>:680:                                    ; preds = %384, %374
  br label %384

; <label>:681:                                    ; preds = %421, %412
  br label %421

; <label>:682:                                    ; preds = %443, %434
  %683 = load i32, i32* %3, align 4
  store i32 %683, i32* %14, align 4
  br label %443

; <label>:684:                                    ; preds = %479, %470
  %685 = load i32, i32* %15, align 4
  %686 = icmp sge i32 %685, 0
  br label %479

; <label>:687:                                    ; preds = %515, %506
  %688 = load i32, i32* %15, align 4
  %689 = sub i32 %688, -1
  %690 = mul i32 %689, -1
  %691 = sub i32 0, %688
  %692 = add i32 %691, -1
  %693 = sub i32 0, %688
  %694 = add i32 %693, -1
  %695 = shl i32 %688, -1
  %696 = sub i32 %688, -1
  %697 = mul i32 %696, -1
  %698 = add nsw i32 %688, -1
  store i32 %698, i32* %15, align 4
  br label %515

; <label>:699:                                    ; preds = %537, %528
  %700 = load i32, i32* %14, align 4
  %701 = sub i32 0, %700
  %702 = add i32 %701, 1
  %703 = sub i32 %700, 1
  %704 = mul i32 %703, 1
  %705 = shl i32 %700, 1
  %706 = shl i32 %700, 1
  %707 = sub i32 0, %700
  %708 = add i32 %707, 1
  %709 = add nsw i32 %700, 1
  store i32 %709, i32* %14, align 4
  br label %537

; <label>:710:                                    ; preds = %558, %549
  br label %558
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1069.cpp() #0 section ".text.startup" {
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
