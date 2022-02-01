; ModuleID = 'source-C-CXX/17/1046.cpp'
source_filename = "source-C-CXX/17/1046.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1046.cpp, i8* null }]

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
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %323, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %332

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %6, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %9, align 8
  %23 = mul nuw i64 %19, %21
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %49, %16
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %55

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %43, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %48

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %21
  %38 = getelementptr inbounds i32, i32* %24, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  br label %43

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %4, align 4
  br label %30

; <label>:48:                                     ; preds = %30
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, -356066285
  %52 = add i32 %51, 1
  %53 = add i32 %52, -356066285
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %3, align 4
  br label %25

; <label>:55:                                     ; preds = %25
  br label %56

; <label>:56:                                     ; preds = %318, %55
  %57 = load i32, i32* %6, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %323

; <label>:59:                                     ; preds = %56
  store i32 0, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %134, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %139

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %21
  %68 = getelementptr inbounds i32, i32* %24, i64 %67
  %69 = getelementptr inbounds i32, i32* %68, i64 0
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %96, %64
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %102

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %21
  %79 = getelementptr inbounds i32, i32* %24, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %75
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, %21
  %90 = getelementptr inbounds i32, i32* %24, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %86, %75
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %4, align 4
  %98 = add i32 %97, -865305453
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -865305453
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %4, align 4
  br label %71

; <label>:102:                                    ; preds = %71
  store i32 0, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %128, %102
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %133

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %21
  %111 = getelementptr inbounds i32, i32* %24, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 %115, -485594558
  %118 = sub i32 %117, %116
  %119 = add i32 %118, -485594558
  %120 = sub nsw i32 %115, %116
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, %21
  %124 = getelementptr inbounds i32, i32* %24, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  store i32 %119, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %107
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %4, align 4
  br label %103

; <label>:133:                                    ; preds = %103
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %3, align 4
  br label %60

; <label>:139:                                    ; preds = %60
  store i32 0, i32* %3, align 4
  br label %140

; <label>:140:                                    ; preds = %215, %139
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %221

; <label>:144:                                    ; preds = %140
  %145 = mul nsw i64 0, %21
  %146 = getelementptr inbounds i32, i32* %24, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %151

; <label>:151:                                    ; preds = %176, %144
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %182

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, %21
  %159 = getelementptr inbounds i32, i32* %24, i64 %158
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %7, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %175

; <label>:166:                                    ; preds = %155
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %21
  %170 = getelementptr inbounds i32, i32* %24, i64 %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %7, align 4
  br label %175

; <label>:175:                                    ; preds = %166, %155
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 %177, -2018798006
  %179 = add i32 %178, 1
  %180 = add i32 %179, -2018798006
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %4, align 4
  br label %151

; <label>:182:                                    ; preds = %151
  store i32 0, i32* %4, align 4
  br label %183

; <label>:183:                                    ; preds = %208, %182
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %6, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %214

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, %21
  %191 = getelementptr inbounds i32, i32* %24, i64 %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %7, align 4
  %197 = add i32 %195, -1035658961
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, -1035658961
  %200 = sub nsw i32 %195, %196
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %202, %21
  %204 = getelementptr inbounds i32, i32* %24, i64 %203
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  store i32 %199, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %187
  %209 = load i32, i32* %4, align 4
  %210 = add i32 %209, 1328139515
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1328139515
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %4, align 4
  br label %183

; <label>:214:                                    ; preds = %183
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %3, align 4
  %217 = sub i32 %216, -868847403
  %218 = add i32 %217, 1
  %219 = add i32 %218, -868847403
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %3, align 4
  br label %140

; <label>:221:                                    ; preds = %140
  %222 = load i32, i32* %5, align 4
  %223 = mul nsw i64 1, %21
  %224 = getelementptr inbounds i32, i32* %24, i64 %223
  %225 = getelementptr inbounds i32, i32* %224, i64 1
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, %222
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %222, %226
  store i32 %230, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %232

; <label>:232:                                    ; preds = %268, %221
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %6, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %273

; <label>:236:                                    ; preds = %232
  store i32 1, i32* %4, align 4
  br label %237

; <label>:237:                                    ; preds = %261, %236
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* %6, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %267

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %243, %21
  %245 = getelementptr inbounds i32, i32* %24, i64 %244
  %246 = load i32, i32* %4, align 4
  %247 = add i32 %246, 975011735
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 975011735
  %250 = add nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds i32, i32* %245, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = mul nsw i64 %255, %21
  %257 = getelementptr inbounds i32, i32* %24, i64 %256
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  store i32 %253, i32* %260, align 4
  br label %261

; <label>:261:                                    ; preds = %241
  %262 = load i32, i32* %4, align 4
  %263 = sub i32 %262, 1414093604
  %264 = add i32 %263, 1
  %265 = add i32 %264, 1414093604
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %4, align 4
  br label %237

; <label>:267:                                    ; preds = %237
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %3, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  store i32 %271, i32* %3, align 4
  br label %232

; <label>:273:                                    ; preds = %232
  store i32 0, i32* %3, align 4
  br label %274

; <label>:274:                                    ; preds = %311, %273
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %6, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %318

; <label>:278:                                    ; preds = %274
  store i32 1, i32* %4, align 4
  br label %279

; <label>:279:                                    ; preds = %303, %278
  %280 = load i32, i32* %4, align 4
  %281 = load i32, i32* %6, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %310

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %4, align 4
  %285 = add i32 %284, 1878445730
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 1878445730
  %288 = add nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = mul nsw i64 %289, %21
  %291 = getelementptr inbounds i32, i32* %24, i64 %290
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %291, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %297, %21
  %299 = getelementptr inbounds i32, i32* %24, i64 %298
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  store i32 %295, i32* %302, align 4
  br label %303

; <label>:303:                                    ; preds = %283
  %304 = load i32, i32* %4, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  store i32 %308, i32* %4, align 4
  br label %279

; <label>:310:                                    ; preds = %279
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %3, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 1
  store i32 %316, i32* %3, align 4
  br label %274

; <label>:318:                                    ; preds = %274
  %319 = load i32, i32* %6, align 4
  %320 = sub i32 0, -1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, -1
  store i32 %321, i32* %6, align 4
  br label %56

; <label>:323:                                    ; preds = %56
  %324 = load i32, i32* %5, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %327 = load i32, i32* %2, align 4
  %328 = sub i32 0, -1
  %329 = sub i32 %327, %328
  %330 = add nsw i32 %327, -1
  store i32 %329, i32* %2, align 4
  %331 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %331)
  br label %13

; <label>:332:                                    ; preds = %13
  %333 = load i32, i32* %1, align 4
  ret i32 %333
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
define internal void @_GLOBAL__sub_I_1046.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
