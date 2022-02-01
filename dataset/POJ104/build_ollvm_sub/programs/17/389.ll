; ModuleID = 'source-C-CXX/17/389.cpp'
source_filename = "source-C-CXX/17/389.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_389.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %443, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %450

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %4, align 8
  %20 = mul nuw i64 %16, %18
  %21 = alloca i32, i64 %20, align 16
  store i32 0, i32* %7, align 4
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca i32, i64 %23, align 16
  %25 = load i32, i32* %2, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca i32, i64 %26, align 16
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %52, %14
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %46, %32
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %18
  %41 = getelementptr inbounds i32, i32* %21, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  br label %46

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %6, align 4
  br label %33

; <label>:51:                                     ; preds = %33
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 %53, 641048673
  %55 = add i32 %54, 1
  %56 = add i32 %55, 641048673
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %5, align 4
  br label %28

; <label>:58:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %73, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %79

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, %18
  %67 = getelementptr inbounds i32, i32* %21, i64 %66
  %68 = getelementptr inbounds i32, i32* %67, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %24, i64 %71
  store i32 %69, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, 180175846
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 180175846
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %5, align 4
  br label %59

; <label>:79:                                     ; preds = %59
  store i32 0, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %94, %79
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %99

; <label>:84:                                     ; preds = %80
  %85 = mul nsw i64 0, %18
  %86 = getelementptr inbounds i32, i32* %21, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %27, i64 %92
  store i32 %90, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %5, align 4
  br label %80

; <label>:99:                                     ; preds = %80
  %100 = load i32, i32* %2, align 4
  store i32 %100, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %437, %99
  %102 = load i32, i32* %8, align 4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %438

; <label>:104:                                    ; preds = %101
  store i32 0, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %147, %104
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %152

; <label>:109:                                    ; preds = %105
  store i32 0, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %141, %109
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %146

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %18
  %118 = getelementptr inbounds i32, i32* %21, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %24, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %140

; <label>:128:                                    ; preds = %114
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, %18
  %132 = getelementptr inbounds i32, i32* %21, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %24, i64 %138
  store i32 %136, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %128, %114
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %6, align 4
  br label %110

; <label>:146:                                    ; preds = %110
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %5, align 4
  br label %105

; <label>:152:                                    ; preds = %105
  store i32 0, i32* %5, align 4
  br label %153

; <label>:153:                                    ; preds = %194, %152
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %199

; <label>:157:                                    ; preds = %153
  store i32 0, i32* %6, align 4
  br label %158

; <label>:158:                                    ; preds = %186, %157
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %193

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, %18
  %166 = getelementptr inbounds i32, i32* %21, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %24, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 %170, 685510719
  %176 = sub i32 %175, %174
  %177 = add i32 %176, 685510719
  %178 = sub nsw i32 %170, %174
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %180, %18
  %182 = getelementptr inbounds i32, i32* %21, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  store i32 %177, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %162
  %187 = load i32, i32* %6, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %6, align 4
  br label %158

; <label>:193:                                    ; preds = %158
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %5, align 4
  br label %153

; <label>:199:                                    ; preds = %153
  store i32 0, i32* %6, align 4
  br label %200

; <label>:200:                                    ; preds = %242, %199
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %8, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %247

; <label>:204:                                    ; preds = %200
  store i32 0, i32* %5, align 4
  br label %205

; <label>:205:                                    ; preds = %236, %204
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %8, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %241

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %211, %18
  %213 = getelementptr inbounds i32, i32* %21, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %27, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %235

; <label>:223:                                    ; preds = %209
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %225, %18
  %227 = getelementptr inbounds i32, i32* %21, i64 %226
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %27, i64 %233
  store i32 %231, i32* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %223, %209
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %5, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %5, align 4
  br label %205

; <label>:241:                                    ; preds = %205
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %6, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %6, align 4
  br label %200

; <label>:247:                                    ; preds = %200
  store i32 0, i32* %5, align 4
  br label %248

; <label>:248:                                    ; preds = %288, %247
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %2, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %293

; <label>:252:                                    ; preds = %248
  store i32 0, i32* %6, align 4
  br label %253

; <label>:253:                                    ; preds = %281, %252
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %2, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %287

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %259, %18
  %261 = getelementptr inbounds i32, i32* %21, i64 %260
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %27, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %265, -1408763706
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, -1408763706
  %273 = sub nsw i32 %265, %269
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %275, %18
  %277 = getelementptr inbounds i32, i32* %21, i64 %276
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  store i32 %272, i32* %280, align 4
  br label %281

; <label>:281:                                    ; preds = %257
  %282 = load i32, i32* %6, align 4
  %283 = sub i32 %282, -180561459
  %284 = add i32 %283, 1
  %285 = add i32 %284, -180561459
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %6, align 4
  br label %253

; <label>:287:                                    ; preds = %253
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %5, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 1
  store i32 %291, i32* %5, align 4
  br label %248

; <label>:293:                                    ; preds = %248
  %294 = load i32, i32* %7, align 4
  %295 = mul nsw i64 1, %18
  %296 = getelementptr inbounds i32, i32* %21, i64 %295
  %297 = getelementptr inbounds i32, i32* %296, i64 1
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 0, %294
  %300 = sub i32 0, %298
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %294, %298
  store i32 %302, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %304

; <label>:304:                                    ; preds = %341, %293
  %305 = load i32, i32* %5, align 4
  %306 = load i32, i32* %8, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %348

; <label>:308:                                    ; preds = %304
  store i32 1, i32* %6, align 4
  br label %309

; <label>:309:                                    ; preds = %334, %308
  %310 = load i32, i32* %6, align 4
  %311 = load i32, i32* %8, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %340

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = mul nsw i64 %315, %18
  %317 = getelementptr inbounds i32, i32* %21, i64 %316
  %318 = load i32, i32* %6, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i32, i32* %317, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = mul nsw i64 %328, %18
  %330 = getelementptr inbounds i32, i32* %21, i64 %329
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %330, i64 %332
  store i32 %326, i32* %333, align 4
  br label %334

; <label>:334:                                    ; preds = %313
  %335 = load i32, i32* %6, align 4
  %336 = sub i32 %335, -1922281861
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1922281861
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %6, align 4
  br label %309

; <label>:340:                                    ; preds = %309
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %5, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, 1
  store i32 %346, i32* %5, align 4
  br label %304

; <label>:348:                                    ; preds = %304
  store i32 0, i32* %6, align 4
  br label %349

; <label>:349:                                    ; preds = %384, %348
  %350 = load i32, i32* %6, align 4
  %351 = load i32, i32* %8, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %390

; <label>:353:                                    ; preds = %349
  store i32 1, i32* %5, align 4
  br label %354

; <label>:354:                                    ; preds = %378, %353
  %355 = load i32, i32* %5, align 4
  %356 = load i32, i32* %8, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %383

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* %5, align 4
  %360 = add i32 %359, -200507657
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -200507657
  %363 = add nsw i32 %359, 1
  %364 = sext i32 %362 to i64
  %365 = mul nsw i64 %364, %18
  %366 = getelementptr inbounds i32, i32* %21, i64 %365
  %367 = load i32, i32* %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %366, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = mul nsw i64 %372, %18
  %374 = getelementptr inbounds i32, i32* %21, i64 %373
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %374, i64 %376
  store i32 %370, i32* %377, align 4
  br label %378

; <label>:378:                                    ; preds = %358
  %379 = load i32, i32* %5, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %382 = add nsw i32 %379, 1
  store i32 %381, i32* %5, align 4
  br label %354

; <label>:383:                                    ; preds = %354
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %6, align 4
  %386 = sub i32 %385, 1808207967
  %387 = add i32 %386, 1
  %388 = add i32 %387, 1808207967
  %389 = add nsw i32 %385, 1
  store i32 %388, i32* %6, align 4
  br label %349

; <label>:390:                                    ; preds = %349
  %391 = load i32, i32* %8, align 4
  %392 = sub i32 %391, 421050809
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 421050809
  %395 = sub nsw i32 %391, 1
  store i32 %394, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %396

; <label>:396:                                    ; preds = %410, %390
  %397 = load i32, i32* %5, align 4
  %398 = load i32, i32* %8, align 4
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %400, label %416

; <label>:400:                                    ; preds = %396
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = mul nsw i64 %402, %18
  %404 = getelementptr inbounds i32, i32* %21, i64 %403
  %405 = getelementptr inbounds i32, i32* %404, i64 0
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, i32* %24, i64 %408
  store i32 %406, i32* %409, align 4
  br label %410

; <label>:410:                                    ; preds = %400
  %411 = load i32, i32* %5, align 4
  %412 = add i32 %411, -1472409993
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1472409993
  %415 = add nsw i32 %411, 1
  store i32 %414, i32* %5, align 4
  br label %396

; <label>:416:                                    ; preds = %396
  store i32 0, i32* %5, align 4
  br label %417

; <label>:417:                                    ; preds = %431, %416
  %418 = load i32, i32* %5, align 4
  %419 = load i32, i32* %8, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %437

; <label>:421:                                    ; preds = %417
  %422 = mul nsw i64 0, %18
  %423 = getelementptr inbounds i32, i32* %21, i64 %422
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %423, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, i32* %27, i64 %429
  store i32 %427, i32* %430, align 4
  br label %431

; <label>:431:                                    ; preds = %421
  %432 = load i32, i32* %5, align 4
  %433 = sub i32 %432, -1561646374
  %434 = add i32 %433, 1
  %435 = add i32 %434, -1561646374
  %436 = add nsw i32 %432, 1
  store i32 %435, i32* %5, align 4
  br label %417

; <label>:437:                                    ; preds = %417
  br label %101

; <label>:438:                                    ; preds = %101
  %439 = load i32, i32* %7, align 4
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %439)
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %440, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %442 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %442)
  br label %443

; <label>:443:                                    ; preds = %438
  %444 = load i32, i32* %3, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add nsw i32 %444, 1
  store i32 %448, i32* %3, align 4
  br label %10

; <label>:450:                                    ; preds = %10
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
define internal void @_GLOBAL__sub_I_389.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
