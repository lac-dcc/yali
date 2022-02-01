; ModuleID = 'source-C-CXX/17/1001.cpp'
source_filename = "source-C-CXX/17/1001.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1001.cpp, i8* null }]

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
  %6 = alloca i32**, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %446, %0
  %27 = load i32, i32* %3, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %451

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, -164148168
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -164148168
  %34 = sub nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = zext i32 %35 to i64
  %37 = load i32, i32* %2, align 4
  %38 = zext i32 %37 to i64
  %39 = call i8* @llvm.stacksave()
  store i8* %39, i8** %4, align 8
  %40 = mul nuw i64 %36, %38
  %41 = alloca i32, i64 %40, align 16
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, -540595251
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -540595251
  %46 = sub nsw i32 %42, 1
  %47 = zext i32 %45 to i64
  %48 = alloca i32, i64 %47, align 16
  store i32 0, i32* %5, align 4
  store i32** null, i32*** %6, align 8
  store i32* null, i32** %7, align 8
  %49 = bitcast i32* %41 to i32**
  store i32** %49, i32*** %6, align 8
  store i32* %48, i32** %7, align 8
  store i32 0, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %76, %29
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %81

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %9, align 4
  br label %55

; <label>:55:                                     ; preds = %69, %54
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %75

; <label>:59:                                     ; preds = %55
  %60 = load i32**, i32*** %6, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32*, i32** %60, i64 %62
  %64 = load i32*, i32** %63, align 8
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  br label %69

; <label>:69:                                     ; preds = %59
  %70 = load i32, i32* %9, align 4
  %71 = add i32 %70, 1380344844
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1380344844
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %9, align 4
  br label %55

; <label>:75:                                     ; preds = %55
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %8, align 4
  br label %50

; <label>:81:                                     ; preds = %50
  store i32 0, i32* %12, align 4
  br label %82

; <label>:82:                                     ; preds = %413, %81
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  %88 = icmp slt i32 %83, %86
  br i1 %88, label %89, label %419

; <label>:89:                                     ; preds = %82
  store i32 0, i32* %13, align 4
  br label %90

; <label>:90:                                     ; preds = %183, %89
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %12, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %96 = sub nsw i32 %92, %93
  %97 = icmp slt i32 %91, %95
  br i1 %97, label %98, label %189

; <label>:98:                                     ; preds = %90
  %99 = load i32**, i32*** %6, align 8
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32*, i32** %99, i64 %101
  %103 = load i32*, i32** %102, align 8
  %104 = getelementptr inbounds i32, i32* %103, i64 0
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %10, align 4
  store i32 1, i32* %14, align 4
  br label %106

; <label>:106:                                    ; preds = %138, %98
  %107 = load i32, i32* %14, align 4
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %12, align 4
  %110 = add i32 %108, -445376392
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, -445376392
  %113 = sub nsw i32 %108, %109
  %114 = icmp slt i32 %107, %112
  br i1 %114, label %115, label %144

; <label>:115:                                    ; preds = %106
  %116 = load i32**, i32*** %6, align 8
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32*, i32** %116, i64 %118
  %120 = load i32*, i32** %119, align 8
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %10, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %137

; <label>:127:                                    ; preds = %115
  %128 = load i32**, i32*** %6, align 8
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32*, i32** %128, i64 %130
  %132 = load i32*, i32** %131, align 8
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %10, align 4
  br label %137

; <label>:137:                                    ; preds = %127, %115
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %14, align 4
  %140 = sub i32 %139, -757853264
  %141 = add i32 %140, 1
  %142 = add i32 %141, -757853264
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %14, align 4
  br label %106

; <label>:144:                                    ; preds = %106
  store i32 0, i32* %15, align 4
  br label %145

; <label>:145:                                    ; preds = %176, %144
  %146 = load i32, i32* %15, align 4
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %12, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %151 = sub nsw i32 %147, %148
  %152 = icmp slt i32 %146, %150
  br i1 %152, label %153, label %182

; <label>:153:                                    ; preds = %145
  %154 = load i32**, i32*** %6, align 8
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32*, i32** %154, i64 %156
  %158 = load i32*, i32** %157, align 8
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %10, align 4
  %164 = add i32 %162, -1532782140
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -1532782140
  %167 = sub nsw i32 %162, %163
  %168 = load i32**, i32*** %6, align 8
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32*, i32** %168, i64 %170
  %172 = load i32*, i32** %171, align 8
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  store i32 %166, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %153
  %177 = load i32, i32* %15, align 4
  %178 = add i32 %177, -1659870221
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1659870221
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %15, align 4
  br label %145

; <label>:182:                                    ; preds = %145
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %13, align 4
  %185 = sub i32 %184, -1922123789
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1922123789
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %13, align 4
  br label %90

; <label>:189:                                    ; preds = %90
  store i32 0, i32* %16, align 4
  br label %190

; <label>:190:                                    ; preds = %283, %189
  %191 = load i32, i32* %16, align 4
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %12, align 4
  %194 = add i32 %192, 1219210981
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, 1219210981
  %197 = sub nsw i32 %192, %193
  %198 = icmp slt i32 %191, %196
  br i1 %198, label %199, label %289

; <label>:199:                                    ; preds = %190
  %200 = load i32**, i32*** %6, align 8
  %201 = getelementptr inbounds i32*, i32** %200, i64 0
  %202 = load i32*, i32** %201, align 8
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %11, align 4
  store i32 1, i32* %17, align 4
  br label %207

; <label>:207:                                    ; preds = %239, %199
  %208 = load i32, i32* %17, align 4
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %12, align 4
  %211 = add i32 %209, 1177501255
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, 1177501255
  %214 = sub nsw i32 %209, %210
  %215 = icmp slt i32 %208, %213
  br i1 %215, label %216, label %244

; <label>:216:                                    ; preds = %207
  %217 = load i32**, i32*** %6, align 8
  %218 = load i32, i32* %17, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32*, i32** %217, i64 %219
  %221 = load i32*, i32** %220, align 8
  %222 = load i32, i32* %16, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %11, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %238

; <label>:228:                                    ; preds = %216
  %229 = load i32**, i32*** %6, align 8
  %230 = load i32, i32* %17, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32*, i32** %229, i64 %231
  %233 = load i32*, i32** %232, align 8
  %234 = load i32, i32* %16, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %11, align 4
  br label %238

; <label>:238:                                    ; preds = %228, %216
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %17, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %17, align 4
  br label %207

; <label>:244:                                    ; preds = %207
  store i32 0, i32* %18, align 4
  br label %245

; <label>:245:                                    ; preds = %277, %244
  %246 = load i32, i32* %18, align 4
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %12, align 4
  %249 = add i32 %247, -1591591594
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, -1591591594
  %252 = sub nsw i32 %247, %248
  %253 = icmp slt i32 %246, %251
  br i1 %253, label %254, label %282

; <label>:254:                                    ; preds = %245
  %255 = load i32**, i32*** %6, align 8
  %256 = load i32, i32* %18, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32*, i32** %255, i64 %257
  %259 = load i32*, i32** %258, align 8
  %260 = load i32, i32* %16, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %11, align 4
  %265 = sub i32 %263, 1115839878
  %266 = sub i32 %265, %264
  %267 = add i32 %266, 1115839878
  %268 = sub nsw i32 %263, %264
  %269 = load i32**, i32*** %6, align 8
  %270 = load i32, i32* %18, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32*, i32** %269, i64 %271
  %273 = load i32*, i32** %272, align 8
  %274 = load i32, i32* %16, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %273, i64 %275
  store i32 %267, i32* %276, align 4
  br label %277

; <label>:277:                                    ; preds = %254
  %278 = load i32, i32* %18, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  store i32 %280, i32* %18, align 4
  br label %245

; <label>:282:                                    ; preds = %245
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %16, align 4
  %285 = add i32 %284, -744023638
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -744023638
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %16, align 4
  br label %190

; <label>:289:                                    ; preds = %190
  %290 = load i32**, i32*** %6, align 8
  %291 = getelementptr inbounds i32*, i32** %290, i64 1
  %292 = load i32*, i32** %291, align 8
  %293 = getelementptr inbounds i32, i32* %292, i64 1
  %294 = load i32, i32* %293, align 4
  %295 = load i32*, i32** %7, align 8
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %295, i64 %297
  store i32 %294, i32* %298, align 4
  store i32 1, i32* %19, align 4
  br label %299

; <label>:299:                                    ; preds = %347, %289
  %300 = load i32, i32* %19, align 4
  %301 = load i32, i32* %2, align 4
  %302 = sub i32 %301, -1673124513
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1673124513
  %305 = sub nsw i32 %301, 1
  %306 = load i32, i32* %12, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %304, %307
  %309 = sub nsw i32 %304, %306
  %310 = icmp slt i32 %300, %308
  br i1 %310, label %311, label %354

; <label>:311:                                    ; preds = %299
  store i32 0, i32* %20, align 4
  br label %312

; <label>:312:                                    ; preds = %339, %311
  %313 = load i32, i32* %20, align 4
  %314 = load i32, i32* %2, align 4
  %315 = load i32, i32* %12, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %314, %316
  %318 = sub nsw i32 %314, %315
  %319 = icmp slt i32 %313, %317
  br i1 %319, label %320, label %346

; <label>:320:                                    ; preds = %312
  %321 = load i32**, i32*** %6, align 8
  %322 = load i32, i32* %19, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32*, i32** %321, i64 %323
  %325 = getelementptr inbounds i32*, i32** %324, i64 1
  %326 = load i32*, i32** %325, align 8
  %327 = load i32, i32* %20, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %326, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32**, i32*** %6, align 8
  %332 = load i32, i32* %19, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32*, i32** %331, i64 %333
  %335 = load i32*, i32** %334, align 8
  %336 = load i32, i32* %20, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %335, i64 %337
  store i32 %330, i32* %338, align 4
  br label %339

; <label>:339:                                    ; preds = %320
  %340 = load i32, i32* %20, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, 1
  store i32 %344, i32* %20, align 4
  br label %312

; <label>:346:                                    ; preds = %312
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %19, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %348, 1
  store i32 %352, i32* %19, align 4
  br label %299

; <label>:354:                                    ; preds = %299
  store i32 1, i32* %21, align 4
  br label %355

; <label>:355:                                    ; preds = %405, %354
  %356 = load i32, i32* %21, align 4
  %357 = load i32, i32* %2, align 4
  %358 = sub i32 %357, -1235253458
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1235253458
  %361 = sub nsw i32 %357, 1
  %362 = load i32, i32* %12, align 4
  %363 = sub i32 %360, 633590754
  %364 = sub i32 %363, %362
  %365 = add i32 %364, 633590754
  %366 = sub nsw i32 %360, %362
  %367 = icmp slt i32 %356, %365
  br i1 %367, label %368, label %412

; <label>:368:                                    ; preds = %355
  store i32 0, i32* %22, align 4
  br label %369

; <label>:369:                                    ; preds = %399, %368
  %370 = load i32, i32* %22, align 4
  %371 = load i32, i32* %2, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub nsw i32 %371, 1
  %375 = load i32, i32* %12, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %373, %376
  %378 = sub nsw i32 %373, %375
  %379 = icmp slt i32 %370, %377
  br i1 %379, label %380, label %404

; <label>:380:                                    ; preds = %369
  %381 = load i32**, i32*** %6, align 8
  %382 = load i32, i32* %22, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32*, i32** %381, i64 %383
  %385 = load i32*, i32** %384, align 8
  %386 = load i32, i32* %21, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %385, i64 %387
  %389 = getelementptr inbounds i32, i32* %388, i64 1
  %390 = load i32, i32* %389, align 4
  %391 = load i32**, i32*** %6, align 8
  %392 = load i32, i32* %22, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32*, i32** %391, i64 %393
  %395 = load i32*, i32** %394, align 8
  %396 = load i32, i32* %21, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %395, i64 %397
  store i32 %390, i32* %398, align 4
  br label %399

; <label>:399:                                    ; preds = %380
  %400 = load i32, i32* %22, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %403 = add nsw i32 %400, 1
  store i32 %402, i32* %22, align 4
  br label %369

; <label>:404:                                    ; preds = %369
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %21, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %406, 1
  store i32 %410, i32* %21, align 4
  br label %355

; <label>:412:                                    ; preds = %355
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %12, align 4
  %415 = add i32 %414, -1172498585
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1172498585
  %418 = add nsw i32 %414, 1
  store i32 %417, i32* %12, align 4
  br label %82

; <label>:419:                                    ; preds = %82
  store i32 0, i32* %23, align 4
  br label %420

; <label>:420:                                    ; preds = %439, %419
  %421 = load i32, i32* %23, align 4
  %422 = load i32, i32* %2, align 4
  %423 = add i32 %422, -1441746235
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1441746235
  %426 = sub nsw i32 %422, 1
  %427 = icmp slt i32 %421, %425
  br i1 %427, label %428, label %446

; <label>:428:                                    ; preds = %420
  %429 = load i32, i32* %5, align 4
  %430 = load i32*, i32** %7, align 8
  %431 = load i32, i32* %23, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %430, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = add i32 %429, 2076596653
  %436 = add i32 %435, %434
  %437 = sub i32 %436, 2076596653
  %438 = add nsw i32 %429, %434
  store i32 %437, i32* %5, align 4
  br label %439

; <label>:439:                                    ; preds = %428
  %440 = load i32, i32* %23, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add nsw i32 %440, 1
  store i32 %444, i32* %23, align 4
  br label %420

; <label>:446:                                    ; preds = %420
  %447 = load i32, i32* %5, align 4
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %447)
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %448, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %450 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %450)
  br label %26

; <label>:451:                                    ; preds = %26
  ret i32 0
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
define internal void @_GLOBAL__sub_I_1001.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
