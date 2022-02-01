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

; <label>:18:                                     ; preds = %48, %0
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %55

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %4, i64 0, i64 %24
  %26 = getelementptr inbounds [120 x i32], [120 x i32]* %25, i64 0, i64 0
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i64 0, i64 %28
  store i32* %26, i32** %29, align 8
  store i32 0, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %42, %22
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %4, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [120 x i32], [120 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  br label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %7, align 4
  br label %30

; <label>:47:                                     ; preds = %30
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %6, align 4
  br label %18

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sge i32 %56, %57
  br i1 %58, label %59, label %178

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %113, %59
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %120

; <label>:64:                                     ; preds = %60
  store i32 0, i32* %9, align 4
  br label %65

; <label>:65:                                     ; preds = %106, %64
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 %66, 1180471148
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 1180471148
  %71 = sub nsw i32 %66, %67
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %86

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %9, align 4
  %77 = add i32 %75, 1316696861
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 1316696861
  %80 = sub nsw i32 %75, %76
  %81 = icmp sge i32 %79, 0
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  br label %86

; <label>:86:                                     ; preds = %82, %74, %65
  %87 = phi i1 [ false, %74 ], [ false, %65 ], [ %85, %82 ]
  br i1 %87, label %88, label %112

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i64 0, i64 %90
  %92 = load i32*, i32** %91, align 8
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = add i64 0, 1148794121157754970
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, 1148794121157754970
  %101 = sub i64 0, %97
  %102 = getelementptr inbounds i32, i32* %95, i64 %100
  %103 = load i32, i32* %102, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %106

; <label>:106:                                    ; preds = %88
  %107 = load i32, i32* %9, align 4
  %108 = add i32 %107, 770696894
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 770696894
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %9, align 4
  br label %65

; <label>:112:                                    ; preds = %86
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %8, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %8, align 4
  br label %60

; <label>:120:                                    ; preds = %60
  %121 = load i32, i32* %3, align 4
  store i32 %121, i32* %10, align 4
  br label %122

; <label>:122:                                    ; preds = %171, %120
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %2, align 4
  %126 = add i32 %124, -236786441
  %127 = add i32 %126, %125
  %128 = sub i32 %127, -236786441
  %129 = add nsw i32 %124, %125
  %130 = add i32 %128, -488906982
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -488906982
  %133 = sub nsw i32 %128, 1
  %134 = icmp slt i32 %123, %132
  br i1 %134, label %135, label %177

; <label>:135:                                    ; preds = %122
  %136 = load i32, i32* %3, align 4
  %137 = add i32 %136, -2129063124
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -2129063124
  %140 = sub nsw i32 %136, 1
  store i32 %139, i32* %11, align 4
  br label %141

; <label>:141:                                    ; preds = %165, %135
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %11, align 4
  %144 = add i32 %142, -1762635702
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -1762635702
  %147 = sub nsw i32 %142, %143
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %170

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %11, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %151, %153
  %155 = sub nsw i32 %151, %152
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i64 0, i64 %156
  %158 = load i32*, i32** %157, align 8
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %165

; <label>:165:                                    ; preds = %150
  %166 = load i32, i32* %11, align 4
  %167 = sub i32 0, -1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, -1
  store i32 %168, i32* %11, align 4
  br label %141

; <label>:170:                                    ; preds = %141
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %10, align 4
  %173 = add i32 %172, 1717388180
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1717388180
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %10, align 4
  br label %122

; <label>:177:                                    ; preds = %122
  br label %303

; <label>:178:                                    ; preds = %55
  store i32 0, i32* %12, align 4
  br label %179

; <label>:179:                                    ; preds = %231, %178
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %3, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %237

; <label>:183:                                    ; preds = %179
  store i32 0, i32* %13, align 4
  br label %184

; <label>:184:                                    ; preds = %223, %183
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* %13, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %185, %187
  %189 = sub nsw i32 %185, %186
  %190 = load i32, i32* %3, align 4
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %204

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* %12, align 4
  %194 = load i32, i32* %13, align 4
  %195 = sub i32 %193, 1399839433
  %196 = sub i32 %195, %194
  %197 = add i32 %196, 1399839433
  %198 = sub nsw i32 %193, %194
  %199 = icmp sge i32 %197, 0
  br i1 %199, label %200, label %204

; <label>:200:                                    ; preds = %192
  %201 = load i32, i32* %13, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp slt i32 %201, %202
  br label %204

; <label>:204:                                    ; preds = %200, %192, %184
  %205 = phi i1 [ false, %192 ], [ false, %184 ], [ %203, %200 ]
  br i1 %205, label %206, label %230

; <label>:206:                                    ; preds = %204
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i64 0, i64 %208
  %210 = load i32*, i32** %209, align 8
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = sub i64 0, %215
  %217 = add i64 0, %216
  %218 = sub i64 0, %215
  %219 = getelementptr inbounds i32, i32* %213, i64 %217
  %220 = load i32, i32* %219, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %223

; <label>:223:                                    ; preds = %206
  %224 = load i32, i32* %13, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %13, align 4
  br label %184

; <label>:230:                                    ; preds = %204
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %12, align 4
  %233 = sub i32 %232, 226081664
  %234 = add i32 %233, 1
  %235 = add i32 %234, 226081664
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %12, align 4
  br label %179

; <label>:237:                                    ; preds = %179
  %238 = load i32, i32* %3, align 4
  store i32 %238, i32* %14, align 4
  br label %239

; <label>:239:                                    ; preds = %296, %237
  %240 = load i32, i32* %14, align 4
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %2, align 4
  %243 = sub i32 %241, 821083198
  %244 = add i32 %243, %242
  %245 = add i32 %244, 821083198
  %246 = add nsw i32 %241, %242
  %247 = add i32 %245, -1887939582
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1887939582
  %250 = sub nsw i32 %245, 1
  %251 = icmp slt i32 %240, %249
  br i1 %251, label %252, label %302

; <label>:252:                                    ; preds = %239
  %253 = load i32, i32* %3, align 4
  %254 = add i32 %253, 1228864981
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1228864981
  %257 = sub nsw i32 %253, 1
  store i32 %256, i32* %15, align 4
  br label %258

; <label>:258:                                    ; preds = %288, %252
  %259 = load i32, i32* %14, align 4
  %260 = load i32, i32* %15, align 4
  %261 = add i32 %259, 670367239
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, 670367239
  %264 = sub nsw i32 %259, %260
  %265 = load i32, i32* %2, align 4
  %266 = icmp slt i32 %263, %265
  br i1 %266, label %267, label %270

; <label>:267:                                    ; preds = %258
  %268 = load i32, i32* %15, align 4
  %269 = icmp sge i32 %268, 0
  br label %270

; <label>:270:                                    ; preds = %267, %258
  %271 = phi i1 [ false, %258 ], [ %269, %267 ]
  br i1 %271, label %272, label %295

; <label>:272:                                    ; preds = %270
  %273 = load i32, i32* %14, align 4
  %274 = load i32, i32* %15, align 4
  %275 = add i32 %273, 1167914561
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, 1167914561
  %278 = sub nsw i32 %273, %274
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i64 0, i64 %279
  %281 = load i32*, i32** %280, align 8
  %282 = load i32, i32* %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %281, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %288

; <label>:288:                                    ; preds = %272
  %289 = load i32, i32* %15, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, -1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, -1
  store i32 %293, i32* %15, align 4
  br label %258

; <label>:295:                                    ; preds = %270
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %14, align 4
  %298 = add i32 %297, -1215075234
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1215075234
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %14, align 4
  br label %239

; <label>:302:                                    ; preds = %239
  br label %303

; <label>:303:                                    ; preds = %302, %177
  %304 = load i32, i32* %1, align 4
  ret i32 %304
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1069.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
