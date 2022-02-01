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

; <label>:22:                                     ; preds = %48, %0
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %54

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %40, %26
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %47

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %15
  %35 = getelementptr inbounds i32, i32* %18, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  br label %40

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %6, align 4
  br label %27

; <label>:47:                                     ; preds = %27
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %49, 635534556
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 635534556
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %5, align 4
  br label %22

; <label>:54:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %246, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sdiv i32 %57, 2
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %252

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %5, align 4
  store i32 %61, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %96, %60
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %64, %66
  %68 = sub nsw i32 %64, %65
  %69 = sub i32 %67, 468832987
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 468832987
  %72 = sub nsw i32 %67, 1
  %73 = icmp slt i32 %63, %71
  br i1 %73, label %74, label %101

; <label>:74:                                     ; preds = %62
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp sge i32 %75, %76
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %74
  br label %101

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %15
  %83 = getelementptr inbounds i32, i32* %18, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = load i32, i32* %9, align 4
  %91 = sub i32 %90, -1934179318
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1934179318
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %9, align 4
  br label %95

; <label>:95:                                     ; preds = %79
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %6, align 4
  br label %62

; <label>:101:                                    ; preds = %78, %62
  %102 = load i32, i32* %5, align 4
  store i32 %102, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %147, %101
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 %105, 1275044162
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 1275044162
  %110 = sub nsw i32 %105, %106
  %111 = add i32 %109, -590181020
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -590181020
  %114 = sub nsw i32 %109, 1
  %115 = icmp slt i32 %104, %113
  br i1 %115, label %116, label %154

; <label>:116:                                    ; preds = %103
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp sge i32 %117, %118
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %116
  br label %154

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %15
  %125 = getelementptr inbounds i32, i32* %18, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %5, align 4
  %128 = add i32 %126, -327552419
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, -327552419
  %131 = sub nsw i32 %126, %127
  %132 = sub i32 %130, -1121902202
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1121902202
  %135 = sub nsw i32 %130, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i32, i32* %125, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = load i32, i32* %9, align 4
  %142 = sub i32 %141, -1773022887
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1773022887
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %9, align 4
  br label %146

; <label>:146:                                    ; preds = %121
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %7, align 4
  br label %103

; <label>:154:                                    ; preds = %120, %103
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 %155, 788975546
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 788975546
  %160 = sub nsw i32 %155, %156
  %161 = sub i32 %159, -1969669990
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1969669990
  %164 = sub nsw i32 %159, 1
  store i32 %163, i32* %6, align 4
  br label %165

; <label>:165:                                    ; preds = %198, %154
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %5, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %203

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %8, align 4
  %172 = icmp sge i32 %170, %171
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %169
  br label %203

; <label>:174:                                    ; preds = %169
  %175 = load i32, i32* %2, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, 1
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %177, %180
  %182 = sub nsw i32 %177, %179
  %183 = sext i32 %181 to i64
  %184 = mul nsw i64 %183, %15
  %185 = getelementptr inbounds i32, i32* %18, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = load i32, i32* %9, align 4
  %193 = sub i32 %192, 538331244
  %194 = add i32 %193, 1
  %195 = add i32 %194, 538331244
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %9, align 4
  br label %197

; <label>:197:                                    ; preds = %174
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 0, -1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, -1
  store i32 %201, i32* %6, align 4
  br label %165

; <label>:203:                                    ; preds = %173, %165
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %204, %206
  %208 = sub nsw i32 %204, %205
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub nsw i32 %207, 1
  store i32 %210, i32* %7, align 4
  br label %212

; <label>:212:                                    ; preds = %238, %203
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %5, align 4
  %215 = icmp sgt i32 %213, %214
  br i1 %215, label %216, label %245

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %9, align 4
  %218 = load i32, i32* %8, align 4
  %219 = icmp sge i32 %217, %218
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %216
  br label %245

; <label>:221:                                    ; preds = %216
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, %15
  %225 = getelementptr inbounds i32, i32* %18, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %232 = load i32, i32* %9, align 4
  %233 = add i32 %232, -245686457
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -245686457
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %9, align 4
  br label %237

; <label>:237:                                    ; preds = %221
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %7, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, -1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, -1
  store i32 %243, i32* %7, align 4
  br label %212

; <label>:245:                                    ; preds = %220, %212
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %5, align 4
  %248 = sub i32 %247, 886712450
  %249 = add i32 %248, 1
  %250 = add i32 %249, 886712450
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %5, align 4
  br label %55

; <label>:252:                                    ; preds = %55
  %253 = load i32, i32* %2, align 4
  %254 = srem i32 %253, 2
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %287

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %2, align 4
  %258 = sdiv i32 %257, 2
  store i32 %258, i32* %6, align 4
  br label %259

; <label>:259:                                    ; preds = %281, %256
  %260 = load i32, i32* %6, align 4
  %261 = load i32, i32* %3, align 4
  %262 = load i32, i32* %2, align 4
  %263 = sdiv i32 %262, 2
  %264 = sub i32 %261, -67143701
  %265 = sub i32 %264, %263
  %266 = add i32 %265, -67143701
  %267 = sub nsw i32 %261, %263
  %268 = icmp slt i32 %260, %266
  br i1 %268, label %269, label %286

; <label>:269:                                    ; preds = %259
  %270 = load i32, i32* %2, align 4
  %271 = sdiv i32 %270, 2
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %272, %15
  %274 = getelementptr inbounds i32, i32* %18, i64 %273
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %281

; <label>:281:                                    ; preds = %269
  %282 = load i32, i32* %6, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  store i32 %284, i32* %6, align 4
  br label %259

; <label>:286:                                    ; preds = %259
  br label %287

; <label>:287:                                    ; preds = %286, %252
  store i32 0, i32* %1, align 4
  %288 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %288)
  %289 = load i32, i32* %1, align 4
  ret i32 %289
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
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
