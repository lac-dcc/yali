; ModuleID = 'source-C-CXX/79/1052.cpp'
source_filename = "source-C-CXX/79/1052.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE2mo = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1052.cpp, i8* null }]

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
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %4)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %5)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %6)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %7)
  %29 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* bitcast ([12 x i32]* @_ZZ4mainE1m to i8*), i64 48, i32 16, i1 false)
  %30 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* bitcast ([12 x i32]* @_ZZ4mainE2mo to i8*), i64 48, i32 16, i1 false)
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %146

; <label>:34:                                     ; preds = %0
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %132

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

; <label>:46:                                     ; preds = %42, %38
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %90

; <label>:50:                                     ; preds = %46, %42
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %12, align 4
  br label %52

; <label>:52:                                     ; preds = %66, %50
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %72

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 %57, 354786135
  %63 = add i32 %62, %61
  %64 = add i32 %63, 354786135
  %65 = add nsw i32 %57, %61
  store i32 %64, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %12, align 4
  %68 = sub i32 %67, 1708771148
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1708771148
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %12, align 4
  br label %52

; <label>:72:                                     ; preds = %52
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 %74, 1394130634
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1394130634
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 %73, %82
  %84 = add nsw i32 %73, %81
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %83, 213007263
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 213007263
  %89 = sub nsw i32 %83, %85
  store i32 %88, i32* %8, align 4
  br label %131

; <label>:90:                                     ; preds = %46
  %91 = load i32, i32* %3, align 4
  store i32 %91, i32* %13, align 4
  br label %92

; <label>:92:                                     ; preds = %106, %90
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %113

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %97, 1299842567
  %103 = add i32 %102, %101
  %104 = sub i32 %103, 1299842567
  %105 = add nsw i32 %97, %101
  store i32 %104, i32* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* %13, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %13, align 4
  br label %92

; <label>:113:                                    ; preds = %92
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %114, -6903896
  %123 = add i32 %122, %121
  %124 = sub i32 %123, -6903896
  %125 = add nsw i32 %114, %121
  %126 = load i32, i32* %4, align 4
  %127 = add i32 %124, 735867433
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, 735867433
  %130 = sub nsw i32 %124, %126
  store i32 %129, i32* %8, align 4
  br label %131

; <label>:131:                                    ; preds = %113, %72
  br label %132

; <label>:132:                                    ; preds = %131, %34
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %142

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %137, %139
  %141 = sub nsw i32 %137, %138
  store i32 %140, i32* %8, align 4
  br label %142

; <label>:142:                                    ; preds = %136, %132
  %143 = load i32, i32* %8, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %146

; <label>:146:                                    ; preds = %142, %0
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %151 = sub nsw i32 %147, %148
  %152 = icmp eq i32 %150, 1
  br i1 %152, label %153, label %356

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %2, align 4
  %155 = srem i32 %154, 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %2, align 4
  %159 = srem i32 %158, 100
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %165, label %161

; <label>:161:                                    ; preds = %157, %153
  %162 = load i32, i32* %2, align 4
  %163 = srem i32 %162, 400
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %208

; <label>:165:                                    ; preds = %161, %157
  %166 = load i32, i32* %3, align 4
  store i32 %166, i32* %14, align 4
  br label %167

; <label>:167:                                    ; preds = %181, %165
  %168 = load i32, i32* %14, align 4
  %169 = icmp slt i32 %168, 12
  br i1 %169, label %170, label %188

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, %171
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %171, %175
  store i32 %179, i32* %8, align 4
  br label %181

; <label>:181:                                    ; preds = %170
  %182 = load i32, i32* %14, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %14, align 4
  br label %167

; <label>:188:                                    ; preds = %167
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 %190, -1677538514
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1677538514
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, %189
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %189, %197
  %203 = load i32, i32* %4, align 4
  %204 = add i32 %201, -675554171
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, -675554171
  %207 = sub nsw i32 %201, %203
  store i32 %206, i32* %8, align 4
  br label %248

; <label>:208:                                    ; preds = %161
  %209 = load i32, i32* %3, align 4
  store i32 %209, i32* %15, align 4
  br label %210

; <label>:210:                                    ; preds = %222, %208
  %211 = load i32, i32* %15, align 4
  %212 = icmp slt i32 %211, 12
  br i1 %212, label %213, label %229

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %8, align 4
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 %214, %219
  %221 = add nsw i32 %214, %218
  store i32 %220, i32* %8, align 4
  br label %222

; <label>:222:                                    ; preds = %213
  %223 = load i32, i32* %15, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %15, align 4
  br label %210

; <label>:229:                                    ; preds = %210
  %230 = load i32, i32* %8, align 4
  %231 = load i32, i32* %3, align 4
  %232 = sub i32 %231, 66326543
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 66326543
  %235 = sub nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, %230
  %240 = sub i32 0, %238
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %230, %238
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %242, %245
  %247 = sub nsw i32 %242, %244
  store i32 %246, i32* %8, align 4
  br label %248

; <label>:248:                                    ; preds = %229, %188
  %249 = load i32, i32* %5, align 4
  %250 = srem i32 %249, 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %256

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %5, align 4
  %254 = srem i32 %253, 100
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %260, label %256

; <label>:256:                                    ; preds = %252, %248
  %257 = load i32, i32* %5, align 4
  %258 = srem i32 %257, 400
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %307

; <label>:260:                                    ; preds = %256, %252
  %261 = load i32, i32* %6, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %270

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %8, align 4
  %265 = load i32, i32* %7, align 4
  %266 = sub i32 %264, -2147229396
  %267 = add i32 %266, %265
  %268 = add i32 %267, -2147229396
  %269 = add nsw i32 %264, %265
  store i32 %268, i32* %8, align 4
  br label %270

; <label>:270:                                    ; preds = %263, %260
  %271 = load i32, i32* %6, align 4
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %306

; <label>:273:                                    ; preds = %270
  store i32 0, i32* %16, align 4
  br label %274

; <label>:274:                                    ; preds = %292, %273
  %275 = load i32, i32* %16, align 4
  %276 = load i32, i32* %6, align 4
  %277 = sub i32 %276, 399851691
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 399851691
  %280 = sub nsw i32 %276, 1
  %281 = icmp slt i32 %275, %279
  br i1 %281, label %282, label %299

; <label>:282:                                    ; preds = %274
  %283 = load i32, i32* %16, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %8, align 4
  %288 = sub i32 %286, -2065168460
  %289 = add i32 %288, %287
  %290 = add i32 %289, -2065168460
  %291 = add nsw i32 %286, %287
  store i32 %290, i32* %8, align 4
  br label %292

; <label>:292:                                    ; preds = %282
  %293 = load i32, i32* %16, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  store i32 %297, i32* %16, align 4
  br label %274

; <label>:299:                                    ; preds = %274
  %300 = load i32, i32* %8, align 4
  %301 = load i32, i32* %7, align 4
  %302 = sub i32 %300, -1137384641
  %303 = add i32 %302, %301
  %304 = add i32 %303, -1137384641
  %305 = add nsw i32 %300, %301
  store i32 %304, i32* %8, align 4
  br label %306

; <label>:306:                                    ; preds = %299, %270
  br label %352

; <label>:307:                                    ; preds = %256
  %308 = load i32, i32* %6, align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %316

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* %8, align 4
  %312 = load i32, i32* %7, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 %311, %313
  %315 = add nsw i32 %311, %312
  store i32 %314, i32* %8, align 4
  br label %316

; <label>:316:                                    ; preds = %310, %307
  %317 = load i32, i32* %6, align 4
  %318 = icmp sgt i32 %317, 1
  br i1 %318, label %319, label %351

; <label>:319:                                    ; preds = %316
  store i32 0, i32* %17, align 4
  br label %320

; <label>:320:                                    ; preds = %337, %319
  %321 = load i32, i32* %17, align 4
  %322 = load i32, i32* %6, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub nsw i32 %322, 1
  %326 = icmp slt i32 %321, %324
  br i1 %326, label %327, label %343

; <label>:327:                                    ; preds = %320
  %328 = load i32, i32* %17, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %8, align 4
  %333 = add i32 %331, 1835233607
  %334 = add i32 %333, %332
  %335 = sub i32 %334, 1835233607
  %336 = add nsw i32 %331, %332
  store i32 %335, i32* %8, align 4
  br label %337

; <label>:337:                                    ; preds = %327
  %338 = load i32, i32* %17, align 4
  %339 = add i32 %338, 807093871
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 807093871
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %17, align 4
  br label %320

; <label>:343:                                    ; preds = %320
  %344 = load i32, i32* %8, align 4
  %345 = load i32, i32* %7, align 4
  %346 = sub i32 0, %344
  %347 = sub i32 0, %345
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %344, %345
  store i32 %349, i32* %8, align 4
  br label %351

; <label>:351:                                    ; preds = %343, %316
  br label %352

; <label>:352:                                    ; preds = %351, %306
  %353 = load i32, i32* %8, align 4
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %354, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %356

; <label>:356:                                    ; preds = %352, %146
  %357 = load i32, i32* %5, align 4
  %358 = load i32, i32* %2, align 4
  %359 = sub i32 %357, 1865635469
  %360 = sub i32 %359, %358
  %361 = add i32 %360, 1865635469
  %362 = sub nsw i32 %357, %358
  %363 = icmp sgt i32 %361, 1
  br i1 %363, label %364, label %615

; <label>:364:                                    ; preds = %356
  %365 = load i32, i32* %2, align 4
  %366 = srem i32 %365, 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %372

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* %2, align 4
  %370 = srem i32 %369, 100
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %376, label %372

; <label>:372:                                    ; preds = %368, %364
  %373 = load i32, i32* %2, align 4
  %374 = srem i32 %373, 400
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %417

; <label>:376:                                    ; preds = %372, %368
  %377 = load i32, i32* %3, align 4
  store i32 %377, i32* %18, align 4
  br label %378

; <label>:378:                                    ; preds = %391, %376
  %379 = load i32, i32* %18, align 4
  %380 = icmp slt i32 %379, 12
  br i1 %380, label %381, label %398

; <label>:381:                                    ; preds = %378
  %382 = load i32, i32* %8, align 4
  %383 = load i32, i32* %18, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 %382, -2069842116
  %388 = add i32 %387, %386
  %389 = add i32 %388, -2069842116
  %390 = add nsw i32 %382, %386
  store i32 %389, i32* %8, align 4
  br label %391

; <label>:391:                                    ; preds = %381
  %392 = load i32, i32* %18, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add nsw i32 %392, 1
  store i32 %396, i32* %18, align 4
  br label %378

; <label>:398:                                    ; preds = %378
  %399 = load i32, i32* %8, align 4
  %400 = load i32, i32* %3, align 4
  %401 = sub i32 %400, 478510809
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 478510809
  %404 = sub nsw i32 %400, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 0, %399
  %409 = sub i32 0, %407
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 %399, %407
  %413 = load i32, i32* %4, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %411, %414
  %416 = sub nsw i32 %411, %413
  store i32 %415, i32* %8, align 4
  br label %456

; <label>:417:                                    ; preds = %372
  %418 = load i32, i32* %3, align 4
  store i32 %418, i32* %19, align 4
  br label %419

; <label>:419:                                    ; preds = %432, %417
  %420 = load i32, i32* %19, align 4
  %421 = icmp slt i32 %420, 12
  br i1 %421, label %422, label %439

; <label>:422:                                    ; preds = %419
  %423 = load i32, i32* %8, align 4
  %424 = load i32, i32* %19, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = sub i32 %423, -1152870354
  %429 = add i32 %428, %427
  %430 = add i32 %429, -1152870354
  %431 = add nsw i32 %423, %427
  store i32 %430, i32* %8, align 4
  br label %432

; <label>:432:                                    ; preds = %422
  %433 = load i32, i32* %19, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add nsw i32 %433, 1
  store i32 %437, i32* %19, align 4
  br label %419

; <label>:439:                                    ; preds = %419
  %440 = load i32, i32* %8, align 4
  %441 = load i32, i32* %3, align 4
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub nsw i32 %441, 1
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 %440, %448
  %450 = add nsw i32 %440, %447
  %451 = load i32, i32* %4, align 4
  %452 = sub i32 %449, -1339448468
  %453 = sub i32 %452, %451
  %454 = add i32 %453, -1339448468
  %455 = sub nsw i32 %449, %451
  store i32 %454, i32* %8, align 4
  br label %456

; <label>:456:                                    ; preds = %439, %398
  store i32 1, i32* %20, align 4
  br label %457

; <label>:457:                                    ; preds = %504, %456
  %458 = load i32, i32* %20, align 4
  %459 = load i32, i32* %5, align 4
  %460 = load i32, i32* %2, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %459, %461
  %463 = sub nsw i32 %459, %460
  %464 = icmp slt i32 %458, %462
  br i1 %464, label %465, label %510

; <label>:465:                                    ; preds = %457
  %466 = load i32, i32* %2, align 4
  %467 = load i32, i32* %20, align 4
  %468 = add i32 %466, -1741611017
  %469 = add i32 %468, %467
  %470 = sub i32 %469, -1741611017
  %471 = add nsw i32 %466, %467
  %472 = srem i32 %470, 4
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %482

; <label>:474:                                    ; preds = %465
  %475 = load i32, i32* %2, align 4
  %476 = load i32, i32* %20, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 %475, %477
  %479 = add nsw i32 %475, %476
  %480 = srem i32 %478, 100
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %491, label %482

; <label>:482:                                    ; preds = %474, %465
  %483 = load i32, i32* %2, align 4
  %484 = load i32, i32* %20, align 4
  %485 = add i32 %483, 221157603
  %486 = add i32 %485, %484
  %487 = sub i32 %486, 221157603
  %488 = add nsw i32 %483, %484
  %489 = srem i32 %487, 400
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %497

; <label>:491:                                    ; preds = %482, %474
  %492 = load i32, i32* %8, align 4
  %493 = add i32 %492, 157320164
  %494 = add i32 %493, 366
  %495 = sub i32 %494, 157320164
  %496 = add nsw i32 %492, 366
  store i32 %495, i32* %8, align 4
  br label %503

; <label>:497:                                    ; preds = %482
  %498 = load i32, i32* %8, align 4
  %499 = add i32 %498, 1434885503
  %500 = add i32 %499, 365
  %501 = sub i32 %500, 1434885503
  %502 = add nsw i32 %498, 365
  store i32 %501, i32* %8, align 4
  br label %503

; <label>:503:                                    ; preds = %497, %491
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %20, align 4
  %506 = sub i32 %505, 1464540997
  %507 = add i32 %506, 1
  %508 = add i32 %507, 1464540997
  %509 = add nsw i32 %505, 1
  store i32 %508, i32* %20, align 4
  br label %457

; <label>:510:                                    ; preds = %457
  %511 = load i32, i32* %5, align 4
  %512 = srem i32 %511, 4
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %518

; <label>:514:                                    ; preds = %510
  %515 = load i32, i32* %5, align 4
  %516 = srem i32 %515, 100
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %522, label %518

; <label>:518:                                    ; preds = %514, %510
  %519 = load i32, i32* %5, align 4
  %520 = srem i32 %519, 400
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %566

; <label>:522:                                    ; preds = %518, %514
  %523 = load i32, i32* %6, align 4
  %524 = icmp eq i32 %523, 1
  br i1 %524, label %525, label %533

; <label>:525:                                    ; preds = %522
  %526 = load i32, i32* %8, align 4
  %527 = load i32, i32* %7, align 4
  %528 = sub i32 0, %526
  %529 = sub i32 0, %527
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %532 = add nsw i32 %526, %527
  store i32 %531, i32* %8, align 4
  br label %565

; <label>:533:                                    ; preds = %522
  store i32 0, i32* %21, align 4
  br label %534

; <label>:534:                                    ; preds = %552, %533
  %535 = load i32, i32* %21, align 4
  %536 = load i32, i32* %6, align 4
  %537 = sub i32 %536, 1369960616
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1369960616
  %540 = sub nsw i32 %536, 1
  %541 = icmp slt i32 %535, %539
  br i1 %541, label %542, label %558

; <label>:542:                                    ; preds = %534
  %543 = load i32, i32* %8, align 4
  %544 = load i32, i32* %21, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = add i32 %543, 97715295
  %549 = add i32 %548, %547
  %550 = sub i32 %549, 97715295
  %551 = add nsw i32 %543, %547
  store i32 %550, i32* %8, align 4
  br label %552

; <label>:552:                                    ; preds = %542
  %553 = load i32, i32* %21, align 4
  %554 = sub i32 %553, -1708623416
  %555 = add i32 %554, 1
  %556 = add i32 %555, -1708623416
  %557 = add nsw i32 %553, 1
  store i32 %556, i32* %21, align 4
  br label %534

; <label>:558:                                    ; preds = %534
  %559 = load i32, i32* %8, align 4
  %560 = load i32, i32* %7, align 4
  %561 = add i32 %559, -1852667578
  %562 = add i32 %561, %560
  %563 = sub i32 %562, -1852667578
  %564 = add nsw i32 %559, %560
  store i32 %563, i32* %8, align 4
  br label %565

; <label>:565:                                    ; preds = %558, %525
  br label %611

; <label>:566:                                    ; preds = %518
  %567 = load i32, i32* %6, align 4
  %568 = icmp eq i32 %567, 1
  br i1 %568, label %569, label %577

; <label>:569:                                    ; preds = %566
  %570 = load i32, i32* %8, align 4
  %571 = load i32, i32* %7, align 4
  %572 = sub i32 0, %570
  %573 = sub i32 0, %571
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %576 = add nsw i32 %570, %571
  store i32 %575, i32* %8, align 4
  br label %610

; <label>:577:                                    ; preds = %566
  store i32 0, i32* %22, align 4
  br label %578

; <label>:578:                                    ; preds = %597, %577
  %579 = load i32, i32* %22, align 4
  %580 = load i32, i32* %6, align 4
  %581 = sub i32 %580, -1273410566
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1273410566
  %584 = sub nsw i32 %580, 1
  %585 = icmp slt i32 %579, %583
  br i1 %585, label %586, label %603

; <label>:586:                                    ; preds = %578
  %587 = load i32, i32* %8, align 4
  %588 = load i32, i32* %22, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = sub i32 0, %587
  %593 = sub i32 0, %591
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %596 = add nsw i32 %587, %591
  store i32 %595, i32* %8, align 4
  br label %597

; <label>:597:                                    ; preds = %586
  %598 = load i32, i32* %22, align 4
  %599 = add i32 %598, -272164059
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -272164059
  %602 = add nsw i32 %598, 1
  store i32 %601, i32* %22, align 4
  br label %578

; <label>:603:                                    ; preds = %578
  %604 = load i32, i32* %8, align 4
  %605 = load i32, i32* %7, align 4
  %606 = add i32 %604, 756581410
  %607 = add i32 %606, %605
  %608 = sub i32 %607, 756581410
  %609 = add nsw i32 %604, %605
  store i32 %608, i32* %8, align 4
  br label %610

; <label>:610:                                    ; preds = %603, %569
  br label %611

; <label>:611:                                    ; preds = %610, %565
  %612 = load i32, i32* %8, align 4
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %612)
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %613, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %615

; <label>:615:                                    ; preds = %611, %356
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1052.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
