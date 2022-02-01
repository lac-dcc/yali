; ModuleID = 'source-C-CXX/17/1774.cpp'
source_filename = "source-C-CXX/17/1774.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1774.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %3, align 8
  %23 = mul nuw i64 %19, %21
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %294, %0
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %300

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %55, %29
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %62

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %48, %34
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %21
  %43 = getelementptr inbounds i32, i32* %24, i64 %42
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  br label %48

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 %49, -1112236575
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1112236575
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %8, align 4
  br label %35

; <label>:54:                                     ; preds = %35
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %7, align 4
  br label %30

; <label>:62:                                     ; preds = %30
  store i32 0, i32* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %284, %62
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 %65, -608182342
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -608182342
  %69 = sub nsw i32 %65, 1
  %70 = icmp slt i32 %64, %68
  br i1 %70, label %71, label %290

; <label>:71:                                     ; preds = %63
  store i32 0, i32* %10, align 4
  br label %72

; <label>:72:                                     ; preds = %144, %71
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %149

; <label>:76:                                     ; preds = %72
  store i32 100, i32* %5, align 4
  store i32 0, i32* %11, align 4
  br label %77

; <label>:77:                                     ; preds = %112, %76
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %118

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, %21
  %85 = getelementptr inbounds i32, i32* %24, i64 %84
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %111

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %21
  %95 = getelementptr inbounds i32, i32* %24, i64 %94
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %111

; <label>:102:                                    ; preds = %91
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, %21
  %106 = getelementptr inbounds i32, i32* %24, i64 %105
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %102, %91, %81
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %11, align 4
  %114 = add i32 %113, 472403743
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 472403743
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %11, align 4
  br label %77

; <label>:118:                                    ; preds = %77
  store i32 0, i32* %12, align 4
  br label %119

; <label>:119:                                    ; preds = %137, %118
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %143

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %126, %21
  %128 = getelementptr inbounds i32, i32* %24, i64 %127
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, -2067725583
  %134 = sub i32 %133, %124
  %135 = sub i32 %134, -2067725583
  %136 = sub nsw i32 %132, %124
  store i32 %135, i32* %131, align 4
  br label %137

; <label>:137:                                    ; preds = %123
  %138 = load i32, i32* %12, align 4
  %139 = sub i32 %138, 516837740
  %140 = add i32 %139, 1
  %141 = add i32 %140, 516837740
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %12, align 4
  br label %119

; <label>:143:                                    ; preds = %119
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %10, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %10, align 4
  br label %72

; <label>:149:                                    ; preds = %72
  store i32 0, i32* %13, align 4
  br label %150

; <label>:150:                                    ; preds = %221, %149
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %227

; <label>:154:                                    ; preds = %150
  store i32 100, i32* %5, align 4
  store i32 0, i32* %14, align 4
  br label %155

; <label>:155:                                    ; preds = %190, %154
  %156 = load i32, i32* %14, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %196

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %161, %21
  %163 = getelementptr inbounds i32, i32* %24, i64 %162
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %189

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, %21
  %173 = getelementptr inbounds i32, i32* %24, i64 %172
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %189

; <label>:180:                                    ; preds = %169
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %21
  %184 = getelementptr inbounds i32, i32* %24, i64 %183
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %5, align 4
  br label %189

; <label>:189:                                    ; preds = %180, %169, %159
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %14, align 4
  %192 = sub i32 %191, 854925143
  %193 = add i32 %192, 1
  %194 = add i32 %193, 854925143
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %14, align 4
  br label %155

; <label>:196:                                    ; preds = %155
  store i32 0, i32* %15, align 4
  br label %197

; <label>:197:                                    ; preds = %214, %196
  %198 = load i32, i32* %15, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %220

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %15, align 4
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %204, %21
  %206 = getelementptr inbounds i32, i32* %24, i64 %205
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, %202
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, %202
  store i32 %212, i32* %209, align 4
  br label %214

; <label>:214:                                    ; preds = %201
  %215 = load i32, i32* %15, align 4
  %216 = sub i32 %215, -1836988332
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1836988332
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %15, align 4
  br label %197

; <label>:220:                                    ; preds = %197
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %13, align 4
  %223 = sub i32 %222, 738302763
  %224 = add i32 %223, 1
  %225 = add i32 %224, 738302763
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %13, align 4
  br label %150

; <label>:227:                                    ; preds = %150
  %228 = load i32, i32* %9, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 0, %228
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 1, %228
  %234 = sext i32 %232 to i64
  %235 = mul nsw i64 %234, %21
  %236 = getelementptr inbounds i32, i32* %24, i64 %235
  %237 = load i32, i32* %9, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 0, %237
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 1, %237
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds i32, i32* %236, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sub i32 %246, 1573512962
  %248 = add i32 %247, %245
  %249 = add i32 %248, 1573512962
  %250 = add nsw i32 %246, %245
  store i32 %249, i32* %4, align 4
  store i32 0, i32* %16, align 4
  br label %251

; <label>:251:                                    ; preds = %278, %227
  %252 = load i32, i32* %16, align 4
  %253 = load i32, i32* %2, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %283

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %9, align 4
  %257 = sub i32 1, 1980662127
  %258 = add i32 %257, %256
  %259 = add i32 %258, 1980662127
  %260 = add nsw i32 1, %256
  %261 = sext i32 %259 to i64
  %262 = mul nsw i64 %261, %21
  %263 = getelementptr inbounds i32, i32* %24, i64 %262
  %264 = load i32, i32* %16, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  store i32 -1, i32* %266, align 4
  %267 = load i32, i32* %16, align 4
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %268, %21
  %270 = getelementptr inbounds i32, i32* %24, i64 %269
  %271 = load i32, i32* %9, align 4
  %272 = sub i32 1, -1510747741
  %273 = add i32 %272, %271
  %274 = add i32 %273, -1510747741
  %275 = add nsw i32 1, %271
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds i32, i32* %270, i64 %276
  store i32 -1, i32* %277, align 4
  br label %278

; <label>:278:                                    ; preds = %255
  %279 = load i32, i32* %16, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  store i32 %281, i32* %16, align 4
  br label %251

; <label>:283:                                    ; preds = %251
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %9, align 4
  %286 = sub i32 %285, 1754338080
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1754338080
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %9, align 4
  br label %63

; <label>:290:                                    ; preds = %63
  %291 = load i32, i32* %4, align 4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %294

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %6, align 4
  %296 = sub i32 %295, 1655044826
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1655044826
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %6, align 4
  br label %25

; <label>:300:                                    ; preds = %25
  store i32 0, i32* %1, align 4
  %301 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %301)
  %302 = load i32, i32* %1, align 4
  ret i32 %302
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
define internal void @_GLOBAL__sub_I_1774.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
