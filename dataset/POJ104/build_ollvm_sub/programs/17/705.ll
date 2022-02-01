; ModuleID = 'source-C-CXX/17/705.cpp'
source_filename = "source-C-CXX/17/705.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_705.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %3, align 8
  %17 = mul nuw i64 %11, %13
  %18 = mul nuw i64 %17, %15
  %19 = alloca i32, i64 %18, align 16
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca i32, i64 %21, align 16
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca i32, i64 %24, align 16
  %26 = load i32, i32* %2, align 4
  %27 = zext i32 %26 to i64
  %28 = alloca i32, i64 %27, align 16
  %29 = load i32, i32* %2, align 4
  %30 = zext i32 %29 to i64
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, -1435590328
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1435590328
  %35 = sub nsw i32 %31, 1
  %36 = zext i32 %34 to i64
  %37 = mul nuw i64 %30, %36
  %38 = alloca i32, i64 %37, align 16
  %39 = load i32, i32* %2, align 4
  %40 = zext i32 %39 to i64
  %41 = alloca i32, i64 %40, align 16
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %50, %0
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %41, i64 %48
  store i32 0, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %4, align 4
  br label %42

; <label>:57:                                     ; preds = %42
  store i32 0, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %548, %57
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %555

; <label>:62:                                     ; preds = %58
  store i32 0, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %93, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %99

; <label>:67:                                     ; preds = %63
  store i32 0, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %86, %67
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %92

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nuw i64 %13, %15
  %76 = mul nsw i64 %74, %75
  %77 = getelementptr inbounds i32, i32* %19, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, %15
  %81 = getelementptr inbounds i32, i32* %77, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %84)
  br label %86

; <label>:86:                                     ; preds = %72
  %87 = load i32, i32* %5, align 4
  %88 = add i32 %87, 1565634251
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1565634251
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %5, align 4
  br label %68

; <label>:92:                                     ; preds = %68
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, 1557522749
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1557522749
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %4, align 4
  br label %63

; <label>:99:                                     ; preds = %63
  store i32 0, i32* %7, align 4
  br label %100

; <label>:100:                                    ; preds = %542, %99
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %2, align 4
  %103 = add i32 %102, -1538302604
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1538302604
  %106 = sub nsw i32 %102, 1
  %107 = icmp slt i32 %101, %105
  br i1 %107, label %108, label %547

; <label>:108:                                    ; preds = %100
  store i32 0, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %236, %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 %111, -1025548288
  %114 = sub i32 %113, %112
  %115 = add i32 %114, -1025548288
  %116 = sub nsw i32 %111, %112
  %117 = icmp slt i32 %110, %115
  br i1 %117, label %118, label %242

; <label>:118:                                    ; preds = %109
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nuw i64 %13, %15
  %122 = mul nsw i64 %120, %121
  %123 = getelementptr inbounds i32, i32* %19, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %15
  %127 = getelementptr inbounds i32, i32* %123, i64 %126
  %128 = getelementptr inbounds i32, i32* %127, i64 0
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %25, i64 %131
  store i32 %129, i32* %132, align 4
  store i32 0, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %179, %118
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 %135, -1160438575
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -1160438575
  %140 = sub nsw i32 %135, %136
  %141 = icmp slt i32 %134, %139
  br i1 %141, label %142, label %185

; <label>:142:                                    ; preds = %133
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nuw i64 %13, %15
  %146 = mul nsw i64 %144, %145
  %147 = getelementptr inbounds i32, i32* %19, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %15
  %151 = getelementptr inbounds i32, i32* %147, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %25, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sle i32 %155, %159
  br i1 %160, label %161, label %178

; <label>:161:                                    ; preds = %142
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nuw i64 %13, %15
  %165 = mul nsw i64 %163, %164
  %166 = getelementptr inbounds i32, i32* %19, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %15
  %170 = getelementptr inbounds i32, i32* %166, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %25, i64 %176
  store i32 %174, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %161, %142
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %5, align 4
  %181 = add i32 %180, -575044227
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -575044227
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %5, align 4
  br label %133

; <label>:185:                                    ; preds = %133
  store i32 0, i32* %5, align 4
  br label %186

; <label>:186:                                    ; preds = %229, %185
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 %188, 440490783
  %191 = sub i32 %190, %189
  %192 = add i32 %191, 440490783
  %193 = sub nsw i32 %188, %189
  %194 = icmp slt i32 %187, %192
  br i1 %194, label %195, label %235

; <label>:195:                                    ; preds = %186
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nuw i64 %13, %15
  %199 = mul nsw i64 %197, %198
  %200 = getelementptr inbounds i32, i32* %19, i64 %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %202, %15
  %204 = getelementptr inbounds i32, i32* %200, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %25, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 %208, 769077263
  %214 = sub i32 %213, %212
  %215 = add i32 %214, 769077263
  %216 = sub nsw i32 %208, %212
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nuw i64 %13, %15
  %220 = mul nsw i64 %218, %219
  %221 = getelementptr inbounds i32, i32* %19, i64 %220
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, %15
  %225 = getelementptr inbounds i32, i32* %221, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  store i32 %215, i32* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %195
  %230 = load i32, i32* %5, align 4
  %231 = add i32 %230, 2043936305
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 2043936305
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %5, align 4
  br label %186

; <label>:235:                                    ; preds = %186
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %4, align 4
  %238 = add i32 %237, 1755016213
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1755016213
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %4, align 4
  br label %109

; <label>:242:                                    ; preds = %109
  store i32 0, i32* %5, align 4
  br label %243

; <label>:243:                                    ; preds = %368, %242
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %2, align 4
  %246 = load i32, i32* %7, align 4
  %247 = add i32 %245, 112776495
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, 112776495
  %250 = sub nsw i32 %245, %246
  %251 = icmp slt i32 %244, %249
  br i1 %251, label %252, label %375

; <label>:252:                                    ; preds = %243
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = mul nuw i64 %13, %15
  %256 = mul nsw i64 %254, %255
  %257 = getelementptr inbounds i32, i32* %19, i64 %256
  %258 = mul nsw i64 0, %15
  %259 = getelementptr inbounds i32, i32* %257, i64 %258
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %28, i64 %265
  store i32 %263, i32* %266, align 4
  store i32 0, i32* %4, align 4
  br label %267

; <label>:267:                                    ; preds = %312, %252
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %2, align 4
  %270 = load i32, i32* %7, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %269, %271
  %273 = sub nsw i32 %269, %270
  %274 = icmp slt i32 %268, %272
  br i1 %274, label %275, label %317

; <label>:275:                                    ; preds = %267
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = mul nuw i64 %13, %15
  %279 = mul nsw i64 %277, %278
  %280 = getelementptr inbounds i32, i32* %19, i64 %279
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = mul nsw i64 %282, %15
  %284 = getelementptr inbounds i32, i32* %280, i64 %283
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %284, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %28, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sle i32 %288, %292
  br i1 %293, label %294, label %311

; <label>:294:                                    ; preds = %275
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = mul nuw i64 %13, %15
  %298 = mul nsw i64 %296, %297
  %299 = getelementptr inbounds i32, i32* %19, i64 %298
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = mul nsw i64 %301, %15
  %303 = getelementptr inbounds i32, i32* %299, i64 %302
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %303, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %28, i64 %309
  store i32 %307, i32* %310, align 4
  br label %311

; <label>:311:                                    ; preds = %294, %275
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %4, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, 1
  store i32 %315, i32* %4, align 4
  br label %267

; <label>:317:                                    ; preds = %267
  store i32 0, i32* %4, align 4
  br label %318

; <label>:318:                                    ; preds = %361, %317
  %319 = load i32, i32* %4, align 4
  %320 = load i32, i32* %2, align 4
  %321 = load i32, i32* %7, align 4
  %322 = sub i32 %320, -1067650899
  %323 = sub i32 %322, %321
  %324 = add i32 %323, -1067650899
  %325 = sub nsw i32 %320, %321
  %326 = icmp slt i32 %319, %324
  br i1 %326, label %327, label %367

; <label>:327:                                    ; preds = %318
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = mul nuw i64 %13, %15
  %331 = mul nsw i64 %329, %330
  %332 = getelementptr inbounds i32, i32* %19, i64 %331
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = mul nsw i64 %334, %15
  %336 = getelementptr inbounds i32, i32* %332, i64 %335
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %336, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %28, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = add i32 %340, -1783994217
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, -1783994217
  %348 = sub nsw i32 %340, %344
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = mul nuw i64 %13, %15
  %352 = mul nsw i64 %350, %351
  %353 = getelementptr inbounds i32, i32* %19, i64 %352
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = mul nsw i64 %355, %15
  %357 = getelementptr inbounds i32, i32* %353, i64 %356
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %357, i64 %359
  store i32 %347, i32* %360, align 4
  br label %361

; <label>:361:                                    ; preds = %327
  %362 = load i32, i32* %4, align 4
  %363 = sub i32 %362, -382323160
  %364 = add i32 %363, 1
  %365 = add i32 %364, -382323160
  %366 = add nsw i32 %362, 1
  store i32 %365, i32* %4, align 4
  br label %318

; <label>:367:                                    ; preds = %318
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %5, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %369, 1
  store i32 %373, i32* %5, align 4
  br label %243

; <label>:375:                                    ; preds = %243
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = mul nuw i64 %13, %15
  %379 = mul nsw i64 %377, %378
  %380 = getelementptr inbounds i32, i32* %19, i64 %379
  %381 = mul nsw i64 1, %15
  %382 = getelementptr inbounds i32, i32* %380, i64 %381
  %383 = getelementptr inbounds i32, i32* %382, i64 1
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = mul nsw i64 %386, %36
  %388 = getelementptr inbounds i32, i32* %38, i64 %387
  %389 = load i32, i32* %7, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %388, i64 %390
  store i32 %384, i32* %391, align 4
  %392 = load i32, i32* %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, i32* %41, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %6, align 4
  %397 = sext i32 %396 to i64
  %398 = mul nsw i64 %397, %36
  %399 = getelementptr inbounds i32, i32* %38, i64 %398
  %400 = load i32, i32* %7, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %399, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 %395, 455546327
  %405 = add i32 %404, %403
  %406 = add i32 %405, 455546327
  %407 = add nsw i32 %395, %403
  %408 = load i32, i32* %6, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %41, i64 %409
  store i32 %406, i32* %410, align 4
  store i32 0, i32* %5, align 4
  br label %411

; <label>:411:                                    ; preds = %464, %375
  %412 = load i32, i32* %5, align 4
  %413 = load i32, i32* %2, align 4
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %470

; <label>:415:                                    ; preds = %411
  store i32 1, i32* %4, align 4
  br label %416

; <label>:416:                                    ; preds = %457, %415
  %417 = load i32, i32* %4, align 4
  %418 = load i32, i32* %2, align 4
  %419 = add i32 %418, -236674561
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -236674561
  %422 = sub nsw i32 %418, 1
  %423 = load i32, i32* %7, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %421, %424
  %426 = sub nsw i32 %421, %423
  %427 = icmp slt i32 %417, %425
  br i1 %427, label %428, label %463

; <label>:428:                                    ; preds = %416
  %429 = load i32, i32* %6, align 4
  %430 = sext i32 %429 to i64
  %431 = mul nuw i64 %13, %15
  %432 = mul nsw i64 %430, %431
  %433 = getelementptr inbounds i32, i32* %19, i64 %432
  %434 = load i32, i32* %4, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %437 = add nsw i32 %434, 1
  %438 = sext i32 %436 to i64
  %439 = mul nsw i64 %438, %15
  %440 = getelementptr inbounds i32, i32* %433, i64 %439
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, i32* %440, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %6, align 4
  %446 = sext i32 %445 to i64
  %447 = mul nuw i64 %13, %15
  %448 = mul nsw i64 %446, %447
  %449 = getelementptr inbounds i32, i32* %19, i64 %448
  %450 = load i32, i32* %4, align 4
  %451 = sext i32 %450 to i64
  %452 = mul nsw i64 %451, %15
  %453 = getelementptr inbounds i32, i32* %449, i64 %452
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %453, i64 %455
  store i32 %444, i32* %456, align 4
  br label %457

; <label>:457:                                    ; preds = %428
  %458 = load i32, i32* %4, align 4
  %459 = sub i32 %458, -1725633484
  %460 = add i32 %459, 1
  %461 = add i32 %460, -1725633484
  %462 = add nsw i32 %458, 1
  store i32 %461, i32* %4, align 4
  br label %416

; <label>:463:                                    ; preds = %416
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %5, align 4
  %466 = add i32 %465, -1302328571
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -1302328571
  %469 = add nsw i32 %465, 1
  store i32 %468, i32* %5, align 4
  br label %411

; <label>:470:                                    ; preds = %411
  store i32 0, i32* %4, align 4
  br label %471

; <label>:471:                                    ; preds = %534, %470
  %472 = load i32, i32* %4, align 4
  %473 = load i32, i32* %2, align 4
  %474 = add i32 %473, -1633482915
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1633482915
  %477 = sub nsw i32 %473, 1
  %478 = load i32, i32* %7, align 4
  %479 = add i32 %476, -1789217436
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, -1789217436
  %482 = sub nsw i32 %476, %478
  %483 = icmp slt i32 %472, %481
  br i1 %483, label %484, label %541

; <label>:484:                                    ; preds = %471
  store i32 1, i32* %5, align 4
  br label %485

; <label>:485:                                    ; preds = %528, %484
  %486 = load i32, i32* %5, align 4
  %487 = load i32, i32* %2, align 4
  %488 = add i32 %487, 1614286552
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1614286552
  %491 = sub nsw i32 %487, 1
  %492 = load i32, i32* %7, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %490, %493
  %495 = sub nsw i32 %490, %492
  %496 = icmp slt i32 %486, %494
  br i1 %496, label %497, label %533

; <label>:497:                                    ; preds = %485
  %498 = load i32, i32* %6, align 4
  %499 = sext i32 %498 to i64
  %500 = mul nuw i64 %13, %15
  %501 = mul nsw i64 %499, %500
  %502 = getelementptr inbounds i32, i32* %19, i64 %501
  %503 = load i32, i32* %4, align 4
  %504 = sext i32 %503 to i64
  %505 = mul nsw i64 %504, %15
  %506 = getelementptr inbounds i32, i32* %502, i64 %505
  %507 = load i32, i32* %5, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %512 = add nsw i32 %507, 1
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds i32, i32* %506, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %6, align 4
  %517 = sext i32 %516 to i64
  %518 = mul nuw i64 %13, %15
  %519 = mul nsw i64 %517, %518
  %520 = getelementptr inbounds i32, i32* %19, i64 %519
  %521 = load i32, i32* %4, align 4
  %522 = sext i32 %521 to i64
  %523 = mul nsw i64 %522, %15
  %524 = getelementptr inbounds i32, i32* %520, i64 %523
  %525 = load i32, i32* %5, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, i32* %524, i64 %526
  store i32 %515, i32* %527, align 4
  br label %528

; <label>:528:                                    ; preds = %497
  %529 = load i32, i32* %5, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %532 = add nsw i32 %529, 1
  store i32 %531, i32* %5, align 4
  br label %485

; <label>:533:                                    ; preds = %485
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %4, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add nsw i32 %535, 1
  store i32 %539, i32* %4, align 4
  br label %471

; <label>:541:                                    ; preds = %471
  br label %542

; <label>:542:                                    ; preds = %541
  %543 = load i32, i32* %7, align 4
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %546 = add nsw i32 %543, 1
  store i32 %545, i32* %7, align 4
  br label %100

; <label>:547:                                    ; preds = %100
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* %6, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %554 = add nsw i32 %549, 1
  store i32 %553, i32* %6, align 4
  br label %58

; <label>:555:                                    ; preds = %58
  store i32 0, i32* %4, align 4
  br label %556

; <label>:556:                                    ; preds = %567, %555
  %557 = load i32, i32* %4, align 4
  %558 = load i32, i32* %2, align 4
  %559 = icmp slt i32 %557, %558
  br i1 %559, label %560, label %573

; <label>:560:                                    ; preds = %556
  %561 = load i32, i32* %4, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, i32* %41, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %564)
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %565, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %567

; <label>:567:                                    ; preds = %560
  %568 = load i32, i32* %4, align 4
  %569 = sub i32 %568, -1807872812
  %570 = add i32 %569, 1
  %571 = add i32 %570, -1807872812
  %572 = add nsw i32 %568, 1
  store i32 %571, i32* %4, align 4
  br label %556

; <label>:573:                                    ; preds = %556
  store i32 0, i32* %1, align 4
  %574 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %574)
  %575 = load i32, i32* %1, align 4
  ret i32 %575
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
define internal void @_GLOBAL__sub_I_705.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
