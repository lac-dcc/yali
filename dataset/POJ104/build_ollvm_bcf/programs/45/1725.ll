; ModuleID = 'source-C-CXX/45/1725.cpp'
source_filename = "source-C-CXX/45/1725.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1725.cpp, i8* null }]
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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %4, align 8
  %17 = mul nuw i64 %13, %15
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %9, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %19, %20
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %80, %0
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %83

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %76, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %472

; <label>:36:                                     ; preds = %27, %472
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %472

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %79

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %476

; <label>:58:                                     ; preds = %49, %476
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %15
  %62 = getelementptr inbounds i32, i32* %18, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %476

; <label>:75:                                     ; preds = %58
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  br label %27

; <label>:79:                                     ; preds = %48
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %22

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %499

; <label>:92:                                     ; preds = %83, %499
  store i32 0, i32* %5, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %499

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %418, %101
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sdiv i32 %104, 2
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %421

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %500

; <label>:116:                                    ; preds = %107, %500
  %117 = load i32, i32* %5, align 4
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %500

; <label>:126:                                    ; preds = %116
  br label %127

; <label>:127:                                    ; preds = %189, %126
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %192

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %502

; <label>:143:                                    ; preds = %134, %502
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %8, align 4
  %146 = icmp sge i32 %144, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %502

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %157

; <label>:156:                                    ; preds = %155
  br label %192

; <label>:157:                                    ; preds = %155
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %506

; <label>:166:                                    ; preds = %157, %506
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %15
  %170 = getelementptr inbounds i32, i32* %18, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %9, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %506

; <label>:187:                                    ; preds = %166
  br label %188

; <label>:188:                                    ; preds = %187
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  br label %127

; <label>:192:                                    ; preds = %156, %127
  %193 = load i32, i32* %5, align 4
  store i32 %193, i32* %7, align 4
  br label %194

; <label>:194:                                    ; preds = %259, %192
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sub nsw i32 %198, 1
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %201, label %262

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %529

; <label>:210:                                    ; preds = %201, %529
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %8, align 4
  %213 = icmp sge i32 %211, %212
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %529

; <label>:222:                                    ; preds = %210
  br i1 %213, label %223, label %224

; <label>:223:                                    ; preds = %222
  br label %262

; <label>:224:                                    ; preds = %222
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %533

; <label>:233:                                    ; preds = %224, %533
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %235, %15
  %237 = getelementptr inbounds i32, i32* %18, i64 %236
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sub nsw i32 %238, %239
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %237, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %247 = load i32, i32* %9, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %9, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %533

; <label>:257:                                    ; preds = %233
  br label %258

; <label>:258:                                    ; preds = %257
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %7, align 4
  br label %194

; <label>:262:                                    ; preds = %223, %194
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %574

; <label>:271:                                    ; preds = %262, %574
  %272 = load i32, i32* %3, align 4
  %273 = load i32, i32* %5, align 4
  %274 = sub nsw i32 %272, %273
  %275 = sub nsw i32 %274, 1
  store i32 %275, i32* %6, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %574

; <label>:284:                                    ; preds = %271
  br label %285

; <label>:285:                                    ; preds = %331, %284
  %286 = load i32, i32* %6, align 4
  %287 = load i32, i32* %5, align 4
  %288 = icmp sgt i32 %286, %287
  br i1 %288, label %289, label %332

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %9, align 4
  %291 = load i32, i32* %8, align 4
  %292 = icmp sge i32 %290, %291
  br i1 %292, label %293, label %294

; <label>:293:                                    ; preds = %289
  br label %332

; <label>:294:                                    ; preds = %289
  %295 = load i32, i32* %2, align 4
  %296 = sub nsw i32 %295, 1
  %297 = load i32, i32* %5, align 4
  %298 = sub nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  %300 = mul nsw i64 %299, %15
  %301 = getelementptr inbounds i32, i32* %18, i64 %300
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %301, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %308 = load i32, i32* %9, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %9, align 4
  br label %310

; <label>:310:                                    ; preds = %294
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %600

; <label>:320:                                    ; preds = %311, %600
  %321 = load i32, i32* %6, align 4
  %322 = add nsw i32 %321, -1
  store i32 %322, i32* %6, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %600

; <label>:331:                                    ; preds = %320
  br label %285

; <label>:332:                                    ; preds = %293, %285
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %616

; <label>:341:                                    ; preds = %332, %616
  %342 = load i32, i32* %2, align 4
  %343 = load i32, i32* %5, align 4
  %344 = sub nsw i32 %342, %343
  %345 = sub nsw i32 %344, 1
  store i32 %345, i32* %7, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %616

; <label>:354:                                    ; preds = %341
  br label %355

; <label>:355:                                    ; preds = %416, %354
  %356 = load i32, i32* %7, align 4
  %357 = load i32, i32* %5, align 4
  %358 = icmp sgt i32 %356, %357
  br i1 %358, label %359, label %417

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %9, align 4
  %361 = load i32, i32* %8, align 4
  %362 = icmp sge i32 %360, %361
  br i1 %362, label %363, label %364

; <label>:363:                                    ; preds = %359
  br label %417

; <label>:364:                                    ; preds = %359
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %635

; <label>:373:                                    ; preds = %364, %635
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = mul nsw i64 %375, %15
  %377 = getelementptr inbounds i32, i32* %18, i64 %376
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %377, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %384 = load i32, i32* %9, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %9, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %635

; <label>:394:                                    ; preds = %373
  br label %395

; <label>:395:                                    ; preds = %394
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %672

; <label>:405:                                    ; preds = %396, %672
  %406 = load i32, i32* %7, align 4
  %407 = add nsw i32 %406, -1
  store i32 %407, i32* %7, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %672

; <label>:416:                                    ; preds = %405
  br label %355

; <label>:417:                                    ; preds = %363, %355
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %5, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %5, align 4
  br label %102

; <label>:421:                                    ; preds = %102
  %422 = load i32, i32* %2, align 4
  %423 = srem i32 %422, 2
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %469

; <label>:425:                                    ; preds = %421
  %426 = load i32, i32* %2, align 4
  %427 = sdiv i32 %426, 2
  store i32 %427, i32* %6, align 4
  br label %428

; <label>:428:                                    ; preds = %467, %425
  %429 = load i32, i32* %6, align 4
  %430 = load i32, i32* %3, align 4
  %431 = load i32, i32* %2, align 4
  %432 = sdiv i32 %431, 2
  %433 = sub nsw i32 %430, %432
  %434 = icmp slt i32 %429, %433
  br i1 %434, label %435, label %468

; <label>:435:                                    ; preds = %428
  %436 = load i32, i32* %2, align 4
  %437 = sdiv i32 %436, 2
  %438 = sext i32 %437 to i64
  %439 = mul nsw i64 %438, %15
  %440 = getelementptr inbounds i32, i32* %18, i64 %439
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, i32* %440, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %444)
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %445, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %447

; <label>:447:                                    ; preds = %435
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %680

; <label>:456:                                    ; preds = %447, %680
  %457 = load i32, i32* %6, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %6, align 4
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %680

; <label>:467:                                    ; preds = %456
  br label %428

; <label>:468:                                    ; preds = %428
  br label %469

; <label>:469:                                    ; preds = %468, %421
  store i32 0, i32* %1, align 4
  %470 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %470)
  %471 = load i32, i32* %1, align 4
  ret i32 %471

; <label>:472:                                    ; preds = %36, %27
  %473 = load i32, i32* %6, align 4
  %474 = load i32, i32* %3, align 4
  %475 = icmp slt i32 %473, %474
  br label %36

; <label>:476:                                    ; preds = %58, %49
  %477 = load i32, i32* %5, align 4
  %478 = sext i32 %477 to i64
  %479 = sub i64 %478, %15
  %480 = mul i64 %479, %15
  %481 = sub i64 %478, %15
  %482 = mul i64 %481, %15
  %483 = shl i64 %478, %15
  %484 = sub i64 0, %478
  %485 = add i64 %484, %15
  %486 = sub i64 %478, %15
  %487 = mul i64 %486, %15
  %488 = sub i64 0, %478
  %489 = add i64 %488, %15
  %490 = shl i64 %478, %15
  %491 = sub i64 %478, %15
  %492 = mul i64 %491, %15
  %493 = mul nsw i64 %478, %15
  %494 = getelementptr inbounds i32, i32* %18, i64 %493
  %495 = load i32, i32* %6, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, i32* %494, i64 %496
  %498 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %497)
  br label %58

; <label>:499:                                    ; preds = %92, %83
  store i32 0, i32* %5, align 4
  br label %92

; <label>:500:                                    ; preds = %116, %107
  %501 = load i32, i32* %5, align 4
  store i32 %501, i32* %6, align 4
  br label %116

; <label>:502:                                    ; preds = %143, %134
  %503 = load i32, i32* %9, align 4
  %504 = load i32, i32* %8, align 4
  %505 = icmp sge i32 %503, %504
  br label %143

; <label>:506:                                    ; preds = %166, %157
  %507 = load i32, i32* %5, align 4
  %508 = sext i32 %507 to i64
  %509 = sub i64 0, %508
  %510 = add i64 %509, %15
  %511 = sub i64 %508, %15
  %512 = mul i64 %511, %15
  %513 = sub i64 %508, %15
  %514 = mul i64 %513, %15
  %515 = sub i64 %508, %15
  %516 = mul i64 %515, %15
  %517 = mul nsw i64 %508, %15
  %518 = getelementptr inbounds i32, i32* %18, i64 %517
  %519 = load i32, i32* %6, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, i32* %518, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %522)
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %523, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %525 = load i32, i32* %9, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %526, 1
  %528 = add nsw i32 %525, 1
  store i32 %528, i32* %9, align 4
  br label %166

; <label>:529:                                    ; preds = %210, %201
  %530 = load i32, i32* %9, align 4
  %531 = load i32, i32* %8, align 4
  %532 = icmp sge i32 %530, %531
  br label %210

; <label>:533:                                    ; preds = %233, %224
  %534 = load i32, i32* %7, align 4
  %535 = sext i32 %534 to i64
  %536 = sub i64 0, %535
  %537 = add i64 %536, %15
  %538 = sub i64 %535, %15
  %539 = mul i64 %538, %15
  %540 = shl i64 %535, %15
  %541 = shl i64 %535, %15
  %542 = mul nsw i64 %535, %15
  %543 = getelementptr inbounds i32, i32* %18, i64 %542
  %544 = load i32, i32* %3, align 4
  %545 = load i32, i32* %5, align 4
  %546 = sub i32 %544, %545
  %547 = mul i32 %546, %545
  %548 = sub i32 0, %544
  %549 = add i32 %548, %545
  %550 = shl i32 %544, %545
  %551 = shl i32 %544, %545
  %552 = sub nsw i32 %544, %545
  %553 = sub i32 %552, 1
  %554 = mul i32 %553, 1
  %555 = shl i32 %552, 1
  %556 = sub nsw i32 %552, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, i32* %543, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %559)
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %560, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %562 = load i32, i32* %9, align 4
  %563 = sub i32 %562, 1
  %564 = mul i32 %563, 1
  %565 = shl i32 %562, 1
  %566 = shl i32 %562, 1
  %567 = sub i32 %562, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 0, %562
  %570 = add i32 %569, 1
  %571 = sub i32 0, %562
  %572 = add i32 %571, 1
  %573 = add nsw i32 %562, 1
  store i32 %573, i32* %9, align 4
  br label %233

; <label>:574:                                    ; preds = %271, %262
  %575 = load i32, i32* %3, align 4
  %576 = load i32, i32* %5, align 4
  %577 = sub i32 0, %575
  %578 = add i32 %577, %576
  %579 = sub i32 0, %575
  %580 = add i32 %579, %576
  %581 = shl i32 %575, %576
  %582 = sub i32 0, %575
  %583 = add i32 %582, %576
  %584 = sub i32 %575, %576
  %585 = mul i32 %584, %576
  %586 = sub i32 0, %575
  %587 = add i32 %586, %576
  %588 = sub i32 0, %575
  %589 = add i32 %588, %576
  %590 = sub nsw i32 %575, %576
  %591 = sub i32 0, %590
  %592 = add i32 %591, 1
  %593 = sub i32 %590, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 0, %590
  %596 = add i32 %595, 1
  %597 = sub i32 %590, 1
  %598 = mul i32 %597, 1
  %599 = sub nsw i32 %590, 1
  store i32 %599, i32* %6, align 4
  br label %271

; <label>:600:                                    ; preds = %320, %311
  %601 = load i32, i32* %6, align 4
  %602 = sub i32 %601, -1
  %603 = mul i32 %602, -1
  %604 = shl i32 %601, -1
  %605 = sub i32 %601, -1
  %606 = mul i32 %605, -1
  %607 = sub i32 0, %601
  %608 = add i32 %607, -1
  %609 = sub i32 0, %601
  %610 = add i32 %609, -1
  %611 = sub i32 0, %601
  %612 = add i32 %611, -1
  %613 = sub i32 0, %601
  %614 = add i32 %613, -1
  %615 = add nsw i32 %601, -1
  store i32 %615, i32* %6, align 4
  br label %320

; <label>:616:                                    ; preds = %341, %332
  %617 = load i32, i32* %2, align 4
  %618 = load i32, i32* %5, align 4
  %619 = shl i32 %617, %618
  %620 = shl i32 %617, %618
  %621 = sub i32 0, %617
  %622 = add i32 %621, %618
  %623 = sub i32 0, %617
  %624 = add i32 %623, %618
  %625 = sub i32 %617, %618
  %626 = mul i32 %625, %618
  %627 = sub nsw i32 %617, %618
  %628 = shl i32 %627, 1
  %629 = sub i32 %627, 1
  %630 = mul i32 %629, 1
  %631 = sub i32 0, %627
  %632 = add i32 %631, 1
  %633 = shl i32 %627, 1
  %634 = sub nsw i32 %627, 1
  store i32 %634, i32* %7, align 4
  br label %341

; <label>:635:                                    ; preds = %373, %364
  %636 = load i32, i32* %7, align 4
  %637 = sext i32 %636 to i64
  %638 = sub i64 0, %637
  %639 = add i64 %638, %15
  %640 = shl i64 %637, %15
  %641 = sub i64 0, %637
  %642 = add i64 %641, %15
  %643 = sub i64 %637, %15
  %644 = mul i64 %643, %15
  %645 = sub i64 0, %637
  %646 = add i64 %645, %15
  %647 = sub i64 0, %637
  %648 = add i64 %647, %15
  %649 = shl i64 %637, %15
  %650 = sub i64 %637, %15
  %651 = mul i64 %650, %15
  %652 = sub i64 0, %637
  %653 = add i64 %652, %15
  %654 = mul nsw i64 %637, %15
  %655 = getelementptr inbounds i32, i32* %18, i64 %654
  %656 = load i32, i32* %5, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i32, i32* %655, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %659)
  %661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %660, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %662 = load i32, i32* %9, align 4
  %663 = sub i32 0, %662
  %664 = add i32 %663, 1
  %665 = sub i32 0, %662
  %666 = add i32 %665, 1
  %667 = shl i32 %662, 1
  %668 = sub i32 %662, 1
  %669 = mul i32 %668, 1
  %670 = shl i32 %662, 1
  %671 = add nsw i32 %662, 1
  store i32 %671, i32* %9, align 4
  br label %373

; <label>:672:                                    ; preds = %405, %396
  %673 = load i32, i32* %7, align 4
  %674 = sub i32 0, %673
  %675 = add i32 %674, -1
  %676 = shl i32 %673, -1
  %677 = sub i32 %673, -1
  %678 = mul i32 %677, -1
  %679 = add nsw i32 %673, -1
  store i32 %679, i32* %7, align 4
  br label %405

; <label>:680:                                    ; preds = %456, %447
  %681 = load i32, i32* %6, align 4
  %682 = shl i32 %681, 1
  %683 = sub i32 0, %681
  %684 = add i32 %683, 1
  %685 = shl i32 %681, 1
  %686 = sub i32 %681, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 0, %681
  %689 = add i32 %688, 1
  %690 = shl i32 %681, 1
  %691 = shl i32 %681, 1
  %692 = add nsw i32 %681, 1
  store i32 %692, i32* %6, align 4
  br label %456
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1725.cpp() #0 section ".text.startup" {
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
