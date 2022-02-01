; ModuleID = 'source-C-CXX/71/632.cpp'
source_filename = "source-C-CXX/71/632.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_632.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %4, align 8
  %14 = mul nuw i64 %10, %12
  %15 = alloca i32, i64 %14, align 16
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %40, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %34, %20
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %12
  %29 = getelementptr inbounds i32, i32* %15, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  br label %34

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %6, align 4
  br label %21

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %5, align 4
  br label %16

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 2
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 2
  %52 = zext i32 %50 to i64
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, 2
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 2
  %57 = zext i32 %55 to i64
  %58 = mul nuw i64 %52, %57
  %59 = alloca i32, i64 %58, align 16
  store i32 0, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %85, %45
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, 742164677
  %64 = add i32 %63, 2
  %65 = add i32 %64, 742164677
  %66 = add nsw i32 %62, 2
  %67 = icmp slt i32 %61, %65
  br i1 %67, label %68, label %91

; <label>:68:                                     ; preds = %60
  %69 = mul nsw i64 0, %57
  %70 = getelementptr inbounds i32, i32* %59, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 0, i32* %73, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 %74, -967205019
  %76 = add i32 %75, 1
  %77 = add i32 %76, -967205019
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = mul nsw i64 %79, %57
  %81 = getelementptr inbounds i32, i32* %59, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  store i32 0, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %68
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 %86, -333658571
  %88 = add i32 %87, 1
  %89 = add i32 %88, -333658571
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %6, align 4
  br label %60

; <label>:91:                                     ; preds = %60
  store i32 0, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %118, %91
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 2
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 2
  %100 = icmp slt i32 %93, %98
  br i1 %100, label %101, label %124

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, %57
  %105 = getelementptr inbounds i32, i32* %59, i64 %104
  %106 = getelementptr inbounds i32, i32* %105, i64 0
  store i32 0, i32* %106, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %57
  %110 = getelementptr inbounds i32, i32* %59, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 %111, 1809062799
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1809062799
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i32, i32* %110, i64 %116
  store i32 0, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %101
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 %119, -1576076597
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1576076597
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %5, align 4
  br label %92

; <label>:124:                                    ; preds = %92
  store i32 1, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %172, %124
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %2, align 4
  %128 = add i32 %127, -1917549789
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1917549789
  %131 = add nsw i32 %127, 1
  %132 = icmp slt i32 %126, %130
  br i1 %132, label %133, label %177

; <label>:133:                                    ; preds = %125
  store i32 1, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %165, %133
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  %140 = icmp slt i32 %135, %138
  br i1 %140, label %141, label %171

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 %142, -1884744484
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1884744484
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = mul nsw i64 %147, %12
  %149 = getelementptr inbounds i32, i32* %15, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 %150, -2055809114
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -2055809114
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, i32* %149, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %159, %57
  %161 = getelementptr inbounds i32, i32* %59, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  store i32 %157, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %141
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 %166, 964280002
  %168 = add i32 %167, 1
  %169 = add i32 %168, 964280002
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %6, align 4
  br label %134

; <label>:171:                                    ; preds = %134
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %5, align 4
  br label %125

; <label>:177:                                    ; preds = %125
  store i32 1, i32* %5, align 4
  br label %178

; <label>:178:                                    ; preds = %315, %177
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  %186 = icmp slt i32 %179, %184
  br i1 %186, label %187, label %322

; <label>:187:                                    ; preds = %178
  store i32 1, i32* %6, align 4
  br label %188

; <label>:188:                                    ; preds = %308, %187
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %3, align 4
  %191 = add i32 %190, -971932195
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -971932195
  %194 = add nsw i32 %190, 1
  %195 = icmp slt i32 %189, %193
  br i1 %195, label %196, label %314

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %198, %57
  %200 = getelementptr inbounds i32, i32* %59, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub nsw i32 %205, 1
  %209 = sext i32 %207 to i64
  %210 = mul nsw i64 %209, %57
  %211 = getelementptr inbounds i32, i32* %59, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sge i32 %204, %215
  br i1 %216, label %217, label %307

; <label>:217:                                    ; preds = %196
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %219, %57
  %221 = getelementptr inbounds i32, i32* %59, i64 %220
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %5, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  %230 = sext i32 %228 to i64
  %231 = mul nsw i64 %230, %57
  %232 = getelementptr inbounds i32, i32* %59, i64 %231
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sge i32 %225, %236
  br i1 %237, label %238, label %307

; <label>:238:                                    ; preds = %217
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %240, %57
  %242 = getelementptr inbounds i32, i32* %59, i64 %241
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %248, %57
  %250 = getelementptr inbounds i32, i32* %59, i64 %249
  %251 = load i32, i32* %6, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub nsw i32 %251, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds i32, i32* %250, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sge i32 %246, %257
  br i1 %258, label %259, label %307

; <label>:259:                                    ; preds = %238
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %261, %57
  %263 = getelementptr inbounds i32, i32* %59, i64 %262
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %269, %57
  %271 = getelementptr inbounds i32, i32* %59, i64 %270
  %272 = load i32, i32* %6, align 4
  %273 = sub i32 %272, 1201006812
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1201006812
  %276 = add nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i32, i32* %271, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sge i32 %267, %279
  br i1 %280, label %281, label %307

; <label>:281:                                    ; preds = %259
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 0, -1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, -1
  store i32 %284, i32* %5, align 4
  %286 = load i32, i32* %6, align 4
  %287 = add i32 %286, -1944017626
  %288 = add i32 %287, -1
  %289 = sub i32 %288, -1944017626
  %290 = add nsw i32 %286, -1
  store i32 %289, i32* %6, align 4
  %291 = load i32, i32* %5, align 4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %292, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %294 = load i32, i32* %6, align 4
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %293, i32 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %297 = load i32, i32* %5, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, 1
  store i32 %299, i32* %5, align 4
  %301 = load i32, i32* %6, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  store i32 %305, i32* %6, align 4
  br label %307

; <label>:307:                                    ; preds = %281, %259, %238, %217, %196
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %6, align 4
  %310 = add i32 %309, 888367952
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 888367952
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %6, align 4
  br label %188

; <label>:314:                                    ; preds = %188
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %5, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  store i32 %320, i32* %5, align 4
  br label %178

; <label>:322:                                    ; preds = %178
  store i32 0, i32* %1, align 4
  %323 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %323)
  %324 = load i32, i32* %1, align 4
  ret i32 %324
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_632.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
