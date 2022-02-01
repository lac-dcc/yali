; ModuleID = 'source-C-CXX/17/912.cpp'
source_filename = "source-C-CXX/17/912.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_912.cpp, i8* null }]

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
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i32 0, i32 0
  store i32* %11, i32** %6, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %13

; <label>:13:                                     ; preds = %322, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %326

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %7, align 4
  %20 = add i32 %19, -1624710396
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -1624710396
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %50, %17
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %56

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %44, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %29
  %34 = load i32*, i32** %6, align 8
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %34, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  br label %44

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %4, align 4
  br label %29

; <label>:49:                                     ; preds = %29
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %51, 709950046
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 709950046
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %3, align 4
  br label %24

; <label>:56:                                     ; preds = %24
  br label %57

; <label>:57:                                     ; preds = %316, %56
  %58 = load i32, i32* %9, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %322

; <label>:60:                                     ; preds = %57
  store i32 100000, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %129, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %134

; <label>:65:                                     ; preds = %61
  store i32 0, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %95, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %101

; <label>:70:                                     ; preds = %66
  %71 = load i32*, i32** %6, align 8
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %9, align 4
  %74 = mul nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %71, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %10, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %94

; <label>:83:                                     ; preds = %70
  %84 = load i32*, i32** %6, align 8
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %9, align 4
  %87 = mul nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %84, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %10, align 4
  br label %94

; <label>:94:                                     ; preds = %83, %70
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 %96, -1509555337
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1509555337
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %4, align 4
  br label %66

; <label>:101:                                    ; preds = %66
  store i32 0, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %122, %101
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %128

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %10, align 4
  %108 = load i32*, i32** %6, align 8
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %9, align 4
  %111 = mul nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %108, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, -747963409
  %119 = sub i32 %118, %107
  %120 = sub i32 %119, -747963409
  %121 = sub nsw i32 %117, %107
  store i32 %120, i32* %116, align 4
  br label %122

; <label>:122:                                    ; preds = %106
  %123 = load i32, i32* %4, align 4
  %124 = add i32 %123, 2101484772
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 2101484772
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %4, align 4
  br label %102

; <label>:128:                                    ; preds = %102
  store i32 10000, i32* %10, align 4
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %3, align 4
  br label %61

; <label>:134:                                    ; preds = %61
  store i32 10000, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %135

; <label>:135:                                    ; preds = %203, %134
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %209

; <label>:139:                                    ; preds = %135
  store i32 0, i32* %3, align 4
  br label %140

; <label>:140:                                    ; preds = %169, %139
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %9, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %175

; <label>:144:                                    ; preds = %140
  %145 = load i32*, i32** %6, align 8
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %9, align 4
  %148 = mul nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %145, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %10, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %168

; <label>:157:                                    ; preds = %144
  %158 = load i32*, i32** %6, align 8
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %9, align 4
  %161 = mul nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %158, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %10, align 4
  br label %168

; <label>:168:                                    ; preds = %157, %144
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 %170, -219192253
  %172 = add i32 %171, 1
  %173 = add i32 %172, -219192253
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %3, align 4
  br label %140

; <label>:175:                                    ; preds = %140
  store i32 0, i32* %3, align 4
  br label %176

; <label>:176:                                    ; preds = %196, %175
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %9, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %202

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %10, align 4
  %182 = load i32*, i32** %6, align 8
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %9, align 4
  %185 = mul nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %182, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %191, 1390816178
  %193 = sub i32 %192, %181
  %194 = sub i32 %193, 1390816178
  %195 = sub nsw i32 %191, %181
  store i32 %194, i32* %190, align 4
  br label %196

; <label>:196:                                    ; preds = %180
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 %197, -84930310
  %199 = add i32 %198, 1
  %200 = add i32 %199, -84930310
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %3, align 4
  br label %176

; <label>:202:                                    ; preds = %176
  store i32 10000, i32* %10, align 4
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %4, align 4
  %205 = add i32 %204, -1726939072
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1726939072
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %4, align 4
  br label %135

; <label>:209:                                    ; preds = %135
  %210 = load i32*, i32** %6, align 8
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = getelementptr inbounds i32, i32* %213, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %8, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, %215
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, %215
  store i32 %220, i32* %8, align 4
  store i32 2, i32* %4, align 4
  br label %222

; <label>:222:                                    ; preds = %237, %209
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %9, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %242

; <label>:226:                                    ; preds = %222
  %227 = load i32*, i32** %6, align 8
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32*, i32** %6, align 8
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = getelementptr inbounds i32, i32* %235, i64 -1
  store i32 %231, i32* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %226
  %238 = load i32, i32* %4, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %4, align 4
  br label %222

; <label>:242:                                    ; preds = %222
  store i32 2, i32* %3, align 4
  br label %243

; <label>:243:                                    ; preds = %310, %242
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %9, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %316

; <label>:247:                                    ; preds = %243
  %248 = load i32*, i32** %6, align 8
  %249 = load i32, i32* %3, align 4
  %250 = load i32, i32* %9, align 4
  %251 = mul nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %248, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32*, i32** %6, align 8
  %256 = load i32, i32* %3, align 4
  %257 = sub i32 %256, 982023535
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 982023535
  %260 = sub nsw i32 %256, 1
  %261 = load i32, i32* %9, align 4
  %262 = add i32 %261, -389386097
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -389386097
  %265 = sub nsw i32 %261, 1
  %266 = mul nsw i32 %259, %264
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %255, i64 %267
  store i32 %254, i32* %268, align 4
  store i32 2, i32* %4, align 4
  br label %269

; <label>:269:                                    ; preds = %302, %247
  %270 = load i32, i32* %4, align 4
  %271 = load i32, i32* %9, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %309

; <label>:273:                                    ; preds = %269
  %274 = load i32*, i32** %6, align 8
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %9, align 4
  %277 = mul nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %274, i64 %278
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %279, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32*, i32** %6, align 8
  %285 = load i32, i32* %3, align 4
  %286 = add i32 %285, 110542882
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 110542882
  %289 = sub nsw i32 %285, 1
  %290 = load i32, i32* %9, align 4
  %291 = add i32 %290, -1104773135
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1104773135
  %294 = sub nsw i32 %290, 1
  %295 = mul nsw i32 %288, %293
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %284, i64 %296
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %297, i64 %299
  %301 = getelementptr inbounds i32, i32* %300, i64 -1
  store i32 %283, i32* %301, align 4
  br label %302

; <label>:302:                                    ; preds = %273
  %303 = load i32, i32* %4, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  store i32 %307, i32* %4, align 4
  br label %269

; <label>:309:                                    ; preds = %269
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %3, align 4
  %312 = add i32 %311, 922184788
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 922184788
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %3, align 4
  br label %243

; <label>:316:                                    ; preds = %243
  %317 = load i32, i32* %9, align 4
  %318 = add i32 %317, -415056959
  %319 = add i32 %318, -1
  %320 = sub i32 %319, -415056959
  %321 = add nsw i32 %317, -1
  store i32 %320, i32* %9, align 4
  br label %57

; <label>:322:                                    ; preds = %57
  %323 = load i32, i32* %8, align 4
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %323)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %13

; <label>:326:                                    ; preds = %13
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_912.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
