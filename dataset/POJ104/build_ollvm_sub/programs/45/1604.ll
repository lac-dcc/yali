; ModuleID = 'source-C-CXX/45/1604.cpp'
source_filename = "source-C-CXX/45/1604.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1604.cpp, i8* null }]

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
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 %13, %14
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %9, align 8
  %21 = mul nuw i64 %17, %19
  %22 = alloca i32, i64 %21, align 16
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %23, -493635669
  %25 = add i32 %24, 2
  %26 = sub i32 %25, -493635669
  %27 = add nsw i32 %23, 2
  %28 = zext i32 %26 to i64
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 2
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 2
  %35 = zext i32 %33 to i64
  %36 = mul nuw i64 %28, %35
  %37 = alloca i32, i64 %36, align 16
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %70, %0
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, -1205121096
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1205121096
  %44 = sub nsw i32 %40, 1
  %45 = icmp sle i32 %39, %43
  br i1 %45, label %46, label %77

; <label>:46:                                     ; preds = %38
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %63, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = icmp sle i32 %48, %51
  br i1 %53, label %54, label %69

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, %19
  %58 = getelementptr inbounds i32, i32* %22, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  br label %63

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 %64, -456865071
  %66 = add i32 %65, 1
  %67 = add i32 %66, -456865071
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %5, align 4
  br label %47

; <label>:69:                                     ; preds = %47
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %4, align 4
  br label %38

; <label>:77:                                     ; preds = %38
  store i32 1, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %102, %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %108

; <label>:82:                                     ; preds = %78
  store i32 1, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %95, %82
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %101

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %35
  %91 = getelementptr inbounds i32, i32* %37, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  store i32 1, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 %96, 444238903
  %98 = add i32 %97, 1
  %99 = add i32 %98, 444238903
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %5, align 4
  br label %83

; <label>:101:                                    ; preds = %83
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 %103, -1822323654
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1822323654
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %4, align 4
  br label %78

; <label>:108:                                    ; preds = %78
  store i32 0, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %133, %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  %115 = icmp sle i32 %110, %113
  br i1 %115, label %116, label %140

; <label>:116:                                    ; preds = %109
  %117 = mul nsw i64 0, %35
  %118 = getelementptr inbounds i32, i32* %37, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  store i32 0, i32* %121, align 4
  %122 = load i32, i32* %2, align 4
  %123 = add i32 %122, 1772174527
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1772174527
  %126 = add nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = mul nsw i64 %127, %35
  %129 = getelementptr inbounds i32, i32* %37, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  store i32 0, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %116
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %4, align 4
  br label %109

; <label>:140:                                    ; preds = %109
  store i32 1, i32* %5, align 4
  br label %141

; <label>:141:                                    ; preds = %163, %140
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %170

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %35
  %149 = getelementptr inbounds i32, i32* %37, i64 %148
  %150 = getelementptr inbounds i32, i32* %149, i64 0
  store i32 0, i32* %150, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, %35
  %154 = getelementptr inbounds i32, i32* %37, i64 %153
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i32, i32* %154, i64 %161
  store i32 0, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %145
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %5, align 4
  br label %141

; <label>:170:                                    ; preds = %141
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %8, align 4
  br label %171

; <label>:171:                                    ; preds = %490, %170
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %8, align 4
  %174 = srem i32 %173, 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %252

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %6, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %252

; <label>:180:                                    ; preds = %176
  br label %181

; <label>:181:                                    ; preds = %218, %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, %19
  %185 = getelementptr inbounds i32, i32* %22, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  %198 = sext i32 %196 to i64
  %199 = mul nsw i64 %198, %35
  %200 = getelementptr inbounds i32, i32* %37, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i32, i32* %200, i64 %207
  store i32 0, i32* %208, align 4
  %209 = load i32, i32* %7, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %7, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sub i32 %213, 1228778889
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1228778889
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %5, align 4
  br label %218

; <label>:218:                                    ; preds = %181
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  %223 = sext i32 %221 to i64
  %224 = mul nsw i64 %223, %35
  %225 = getelementptr inbounds i32, i32* %37, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = add i32 %226, 59796135
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 59796135
  %230 = add nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds i32, i32* %225, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %181, label %235

; <label>:235:                                    ; preds = %218
  %236 = load i32, i32* %8, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* %8, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %4, align 4
  %248 = load i32, i32* %5, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub nsw i32 %248, 1
  store i32 %250, i32* %5, align 4
  br label %252

; <label>:252:                                    ; preds = %235, %176, %172
  %253 = load i32, i32* %8, align 4
  %254 = srem i32 %253, 4
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %331

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %7, align 4
  %258 = load i32, i32* %6, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %331

; <label>:260:                                    ; preds = %256
  br label %261

; <label>:261:                                    ; preds = %299, %260
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %263, %19
  %265 = getelementptr inbounds i32, i32* %22, i64 %264
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %272 = load i32, i32* %4, align 4
  %273 = add i32 %272, -1756036689
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1756036689
  %276 = add nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = mul nsw i64 %277, %35
  %279 = getelementptr inbounds i32, i32* %37, i64 %278
  %280 = load i32, i32* %5, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds i32, i32* %279, i64 %286
  store i32 0, i32* %287, align 4
  %288 = load i32, i32* %7, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  store i32 %292, i32* %7, align 4
  %294 = load i32, i32* %4, align 4
  %295 = add i32 %294, 2017281661
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 2017281661
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %4, align 4
  br label %299

; <label>:299:                                    ; preds = %261
  %300 = load i32, i32* %4, align 4
  %301 = sub i32 %300, -1082597623
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1082597623
  %304 = add nsw i32 %300, 1
  %305 = sext i32 %303 to i64
  %306 = mul nsw i64 %305, %35
  %307 = getelementptr inbounds i32, i32* %37, i64 %306
  %308 = load i32, i32* %5, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds i32, i32* %307, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %261, label %316

; <label>:316:                                    ; preds = %299
  %317 = load i32, i32* %8, align 4
  %318 = sub i32 %317, 336646126
  %319 = add i32 %318, 1
  %320 = add i32 %319, 336646126
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %8, align 4
  %322 = load i32, i32* %5, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub nsw i32 %322, 1
  store i32 %324, i32* %5, align 4
  %326 = load i32, i32* %4, align 4
  %327 = add i32 %326, 606599866
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 606599866
  %330 = sub nsw i32 %326, 1
  store i32 %329, i32* %4, align 4
  br label %331

; <label>:331:                                    ; preds = %316, %256, %252
  %332 = load i32, i32* %8, align 4
  %333 = srem i32 %332, 4
  %334 = icmp eq i32 %333, 3
  br i1 %334, label %335, label %409

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* %7, align 4
  %337 = load i32, i32* %6, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %409

; <label>:339:                                    ; preds = %335
  br label %340

; <label>:340:                                    ; preds = %376, %339
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = mul nsw i64 %342, %19
  %344 = getelementptr inbounds i32, i32* %22, i64 %343
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %344, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %351 = load i32, i32* %4, align 4
  %352 = sub i32 %351, 1396506027
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1396506027
  %355 = add nsw i32 %351, 1
  %356 = sext i32 %354 to i64
  %357 = mul nsw i64 %356, %35
  %358 = getelementptr inbounds i32, i32* %37, i64 %357
  %359 = load i32, i32* %5, align 4
  %360 = sub i32 %359, 1511340140
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1511340140
  %363 = add nsw i32 %359, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds i32, i32* %358, i64 %364
  store i32 0, i32* %365, align 4
  %366 = load i32, i32* %7, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 1
  store i32 %370, i32* %7, align 4
  %372 = load i32, i32* %5, align 4
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub nsw i32 %372, 1
  store i32 %374, i32* %5, align 4
  br label %376

; <label>:376:                                    ; preds = %340
  %377 = load i32, i32* %4, align 4
  %378 = add i32 %377, 469774539
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 469774539
  %381 = add nsw i32 %377, 1
  %382 = sext i32 %380 to i64
  %383 = mul nsw i64 %382, %35
  %384 = getelementptr inbounds i32, i32* %37, i64 %383
  %385 = load i32, i32* %5, align 4
  %386 = add i32 %385, 1219670681
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 1219670681
  %389 = add nsw i32 %385, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds i32, i32* %384, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %340, label %394

; <label>:394:                                    ; preds = %376
  %395 = load i32, i32* %8, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %395, 1
  store i32 %399, i32* %8, align 4
  %401 = load i32, i32* %4, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub nsw i32 %401, 1
  store i32 %403, i32* %4, align 4
  %405 = load i32, i32* %5, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %408 = add nsw i32 %405, 1
  store i32 %407, i32* %5, align 4
  br label %409

; <label>:409:                                    ; preds = %394, %335, %331
  %410 = load i32, i32* %8, align 4
  %411 = srem i32 %410, 4
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %485

; <label>:413:                                    ; preds = %409
  %414 = load i32, i32* %7, align 4
  %415 = load i32, i32* %6, align 4
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %485

; <label>:417:                                    ; preds = %413
  br label %418

; <label>:418:                                    ; preds = %451, %417
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = mul nsw i64 %420, %19
  %422 = getelementptr inbounds i32, i32* %22, i64 %421
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %422, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %429 = load i32, i32* %4, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %432 = add nsw i32 %429, 1
  %433 = sext i32 %431 to i64
  %434 = mul nsw i64 %433, %35
  %435 = getelementptr inbounds i32, i32* %37, i64 %434
  %436 = load i32, i32* %5, align 4
  %437 = add i32 %436, -680995910
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -680995910
  %440 = add nsw i32 %436, 1
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds i32, i32* %435, i64 %441
  store i32 0, i32* %442, align 4
  %443 = load i32, i32* %7, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %446 = add nsw i32 %443, 1
  store i32 %445, i32* %7, align 4
  %447 = load i32, i32* %4, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub nsw i32 %447, 1
  store i32 %449, i32* %4, align 4
  br label %451

; <label>:451:                                    ; preds = %418
  %452 = load i32, i32* %4, align 4
  %453 = add i32 %452, 500431596
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 500431596
  %456 = add nsw i32 %452, 1
  %457 = sext i32 %455 to i64
  %458 = mul nsw i64 %457, %35
  %459 = getelementptr inbounds i32, i32* %37, i64 %458
  %460 = load i32, i32* %5, align 4
  %461 = add i32 %460, 241565619
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 241565619
  %464 = add nsw i32 %460, 1
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds i32, i32* %459, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %418, label %469

; <label>:469:                                    ; preds = %451
  %470 = load i32, i32* %8, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %473 = add nsw i32 %470, 1
  store i32 %472, i32* %8, align 4
  %474 = load i32, i32* %5, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %479 = add nsw i32 %474, 1
  store i32 %478, i32* %5, align 4
  %480 = load i32, i32* %4, align 4
  %481 = sub i32 %480, 1882428973
  %482 = add i32 %481, 1
  %483 = add i32 %482, 1882428973
  %484 = add nsw i32 %480, 1
  store i32 %483, i32* %4, align 4
  br label %485

; <label>:485:                                    ; preds = %469, %413, %409
  %486 = load i32, i32* %7, align 4
  %487 = load i32, i32* %6, align 4
  %488 = icmp eq i32 %486, %487
  br i1 %488, label %489, label %490

; <label>:489:                                    ; preds = %485
  br label %491

; <label>:490:                                    ; preds = %485
  br label %171

; <label>:491:                                    ; preds = %489
  store i32 0, i32* %1, align 4
  %492 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %492)
  %493 = load i32, i32* %1, align 4
  ret i32 %493
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1604.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
