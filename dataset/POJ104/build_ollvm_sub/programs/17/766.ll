; ModuleID = 'source-C-CXX/17/766.cpp'
source_filename = "source-C-CXX/17/766.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]

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
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %8, align 8
  %17 = mul nuw i64 %11, %13
  %18 = mul nuw i64 %17, %15
  %19 = alloca i32, i64 %18, align 16
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca i32, i64 %21, align 16
  %23 = bitcast i32* %22 to i8*
  %24 = mul nuw i64 4, %21
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 %24, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %78, %0
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 %27, -876901598
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -876901598
  %31 = sub nsw i32 %27, 1
  %32 = icmp sle i32 %26, %30
  br i1 %32, label %33, label %84

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %71, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, -447245647
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -447245647
  %40 = sub nsw i32 %36, 1
  %41 = icmp sle i32 %35, %39
  br i1 %41, label %42, label %77

; <label>:42:                                     ; preds = %34
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %64, %42
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = icmp sle i32 %44, %47
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nuw i64 %13, %15
  %54 = mul nsw i64 %52, %53
  %55 = getelementptr inbounds i32, i32* %19, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, %15
  %59 = getelementptr inbounds i32, i32* %55, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  br label %64

; <label>:64:                                     ; preds = %50
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 %65, 1850568494
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1850568494
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %6, align 4
  br label %43

; <label>:70:                                     ; preds = %43
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %5, align 4
  %73 = add i32 %72, -257306773
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -257306773
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %5, align 4
  br label %34

; <label>:77:                                     ; preds = %34
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %4, align 4
  %80 = add i32 %79, -1409131344
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1409131344
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %4, align 4
  br label %25

; <label>:84:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %486, %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = icmp sle i32 %86, %89
  br i1 %91, label %92, label %491

; <label>:92:                                     ; preds = %85
  store i32 1, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %480, %92
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = add i32 %95, 202241393
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 202241393
  %99 = sub nsw i32 %95, 1
  %100 = icmp sle i32 %94, %98
  br i1 %100, label %101, label %485

; <label>:101:                                    ; preds = %93
  store i32 0, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %244, %101
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 %104, -1032209276
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1032209276
  %108 = sub nsw i32 %104, 1
  %109 = icmp sle i32 %103, %107
  br i1 %109, label %110, label %250

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nuw i64 %13, %15
  %114 = mul nsw i64 %112, %113
  %115 = getelementptr inbounds i32, i32* %19, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, %15
  %119 = getelementptr inbounds i32, i32* %115, i64 %118
  %120 = getelementptr inbounds i32, i32* %119, i64 0
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %110
  br label %244

; <label>:124:                                    ; preds = %110
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nuw i64 %13, %15
  %128 = mul nsw i64 %126, %127
  %129 = getelementptr inbounds i32, i32* %19, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, %15
  %133 = getelementptr inbounds i32, i32* %129, i64 %132
  %134 = getelementptr inbounds i32, i32* %133, i64 0
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %7, align 4
  br label %136

; <label>:136:                                    ; preds = %124
  store i32 0, i32* %6, align 4
  br label %137

; <label>:137:                                    ; preds = %191, %136
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %2, align 4
  %140 = add i32 %139, 1512671619
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1512671619
  %143 = sub nsw i32 %139, 1
  %144 = icmp sle i32 %138, %142
  br i1 %144, label %145, label %197

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nuw i64 %13, %15
  %149 = mul nsw i64 %147, %148
  %150 = getelementptr inbounds i32, i32* %19, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, %15
  %154 = getelementptr inbounds i32, i32* %150, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %190

; <label>:161:                                    ; preds = %145
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nuw i64 %13, %15
  %165 = mul nsw i64 %163, %164
  %166 = getelementptr inbounds i32, i32* %19, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %15
  %170 = getelementptr inbounds i32, i32* %166, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %190

; <label>:176:                                    ; preds = %161
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nuw i64 %13, %15
  %180 = mul nsw i64 %178, %179
  %181 = getelementptr inbounds i32, i32* %19, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, %15
  %185 = getelementptr inbounds i32, i32* %181, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %7, align 4
  br label %190

; <label>:190:                                    ; preds = %176, %161, %145
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 %192, 369859005
  %194 = add i32 %193, 1
  %195 = add i32 %194, 369859005
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %6, align 4
  br label %137

; <label>:197:                                    ; preds = %137
  store i32 0, i32* %6, align 4
  br label %198

; <label>:198:                                    ; preds = %237, %197
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %2, align 4
  %201 = sub i32 %200, 634228103
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 634228103
  %204 = sub nsw i32 %200, 1
  %205 = icmp sle i32 %199, %203
  br i1 %205, label %206, label %243

; <label>:206:                                    ; preds = %198
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nuw i64 %13, %15
  %210 = mul nsw i64 %208, %209
  %211 = getelementptr inbounds i32, i32* %19, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, %15
  %215 = getelementptr inbounds i32, i32* %211, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %7, align 4
  %221 = add i32 %219, -480488574
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, -480488574
  %224 = sub nsw i32 %219, %220
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = mul nuw i64 %13, %15
  %228 = mul nsw i64 %226, %227
  %229 = getelementptr inbounds i32, i32* %19, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %231, %15
  %233 = getelementptr inbounds i32, i32* %229, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  store i32 %223, i32* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %206
  %238 = load i32, i32* %6, align 4
  %239 = add i32 %238, -104687538
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -104687538
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %6, align 4
  br label %198

; <label>:243:                                    ; preds = %198
  br label %244

; <label>:244:                                    ; preds = %243, %123
  %245 = load i32, i32* %5, align 4
  %246 = sub i32 %245, 1958316656
  %247 = add i32 %246, 1
  %248 = add i32 %247, 1958316656
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %5, align 4
  br label %102

; <label>:250:                                    ; preds = %102
  store i32 0, i32* %6, align 4
  br label %251

; <label>:251:                                    ; preds = %394, %250
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %2, align 4
  %254 = add i32 %253, 1436206849
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1436206849
  %257 = sub nsw i32 %253, 1
  %258 = icmp sle i32 %252, %256
  br i1 %258, label %259, label %400

; <label>:259:                                    ; preds = %251
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = mul nuw i64 %13, %15
  %263 = mul nsw i64 %261, %262
  %264 = getelementptr inbounds i32, i32* %19, i64 %263
  %265 = mul nsw i64 0, %15
  %266 = getelementptr inbounds i32, i32* %264, i64 %265
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %273

; <label>:272:                                    ; preds = %259
  br label %394

; <label>:273:                                    ; preds = %259
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = mul nuw i64 %13, %15
  %277 = mul nsw i64 %275, %276
  %278 = getelementptr inbounds i32, i32* %19, i64 %277
  %279 = mul nsw i64 0, %15
  %280 = getelementptr inbounds i32, i32* %278, i64 %279
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %7, align 4
  br label %285

; <label>:285:                                    ; preds = %273
  store i32 0, i32* %5, align 4
  br label %286

; <label>:286:                                    ; preds = %340, %285
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* %2, align 4
  %289 = sub i32 %288, -359843629
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -359843629
  %292 = sub nsw i32 %288, 1
  %293 = icmp sle i32 %287, %291
  br i1 %293, label %294, label %347

; <label>:294:                                    ; preds = %286
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = mul nuw i64 %13, %15
  %298 = mul nsw i64 %296, %297
  %299 = getelementptr inbounds i32, i32* %19, i64 %298
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = mul nsw i64 %301, %15
  %303 = getelementptr inbounds i32, i32* %299, i64 %302
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %303, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %7, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %339

; <label>:310:                                    ; preds = %294
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = mul nuw i64 %13, %15
  %314 = mul nsw i64 %312, %313
  %315 = getelementptr inbounds i32, i32* %19, i64 %314
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %317, %15
  %319 = getelementptr inbounds i32, i32* %315, i64 %318
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %319, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp sge i32 %323, 0
  br i1 %324, label %325, label %339

; <label>:325:                                    ; preds = %310
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = mul nuw i64 %13, %15
  %329 = mul nsw i64 %327, %328
  %330 = getelementptr inbounds i32, i32* %19, i64 %329
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = mul nsw i64 %332, %15
  %334 = getelementptr inbounds i32, i32* %330, i64 %333
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %334, i64 %336
  %338 = load i32, i32* %337, align 4
  store i32 %338, i32* %7, align 4
  br label %339

; <label>:339:                                    ; preds = %325, %310, %294
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %5, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %341, 1
  store i32 %345, i32* %5, align 4
  br label %286

; <label>:347:                                    ; preds = %286
  store i32 0, i32* %5, align 4
  br label %348

; <label>:348:                                    ; preds = %387, %347
  %349 = load i32, i32* %5, align 4
  %350 = load i32, i32* %2, align 4
  %351 = sub i32 %350, -575698452
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -575698452
  %354 = sub nsw i32 %350, 1
  %355 = icmp sle i32 %349, %353
  br i1 %355, label %356, label %393

; <label>:356:                                    ; preds = %348
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = mul nuw i64 %13, %15
  %360 = mul nsw i64 %358, %359
  %361 = getelementptr inbounds i32, i32* %19, i64 %360
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = mul nsw i64 %363, %15
  %365 = getelementptr inbounds i32, i32* %361, i64 %364
  %366 = load i32, i32* %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %365, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %7, align 4
  %371 = sub i32 %369, -2136880686
  %372 = sub i32 %371, %370
  %373 = add i32 %372, -2136880686
  %374 = sub nsw i32 %369, %370
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = mul nuw i64 %13, %15
  %378 = mul nsw i64 %376, %377
  %379 = getelementptr inbounds i32, i32* %19, i64 %378
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = mul nsw i64 %381, %15
  %383 = getelementptr inbounds i32, i32* %379, i64 %382
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %383, i64 %385
  store i32 %373, i32* %386, align 4
  br label %387

; <label>:387:                                    ; preds = %356
  %388 = load i32, i32* %5, align 4
  %389 = add i32 %388, 945460624
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 945460624
  %392 = add nsw i32 %388, 1
  store i32 %391, i32* %5, align 4
  br label %348

; <label>:393:                                    ; preds = %348
  br label %394

; <label>:394:                                    ; preds = %393, %272
  %395 = load i32, i32* %6, align 4
  %396 = sub i32 %395, 939666844
  %397 = add i32 %396, 1
  %398 = add i32 %397, 939666844
  %399 = add nsw i32 %395, 1
  store i32 %398, i32* %6, align 4
  br label %251

; <label>:400:                                    ; preds = %251
  %401 = load i32, i32* %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, i32* %22, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = mul nuw i64 %13, %15
  %408 = mul nsw i64 %406, %407
  %409 = getelementptr inbounds i32, i32* %19, i64 %408
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = mul nsw i64 %411, %15
  %413 = getelementptr inbounds i32, i32* %409, i64 %412
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* %413, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = add i32 %404, -1503807573
  %419 = add i32 %418, %417
  %420 = sub i32 %419, -1503807573
  %421 = add nsw i32 %404, %417
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %22, i64 %423
  store i32 %420, i32* %424, align 4
  store i32 0, i32* %6, align 4
  br label %425

; <label>:425:                                    ; preds = %446, %400
  %426 = load i32, i32* %6, align 4
  %427 = load i32, i32* %2, align 4
  %428 = sub i32 %427, -851730986
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -851730986
  %431 = sub nsw i32 %427, 1
  %432 = icmp sle i32 %426, %430
  br i1 %432, label %433, label %451

; <label>:433:                                    ; preds = %425
  %434 = load i32, i32* %4, align 4
  %435 = sext i32 %434 to i64
  %436 = mul nuw i64 %13, %15
  %437 = mul nsw i64 %435, %436
  %438 = getelementptr inbounds i32, i32* %19, i64 %437
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = mul nsw i64 %440, %15
  %442 = getelementptr inbounds i32, i32* %438, i64 %441
  %443 = load i32, i32* %6, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, i32* %442, i64 %444
  store i32 -1, i32* %445, align 4
  br label %446

; <label>:446:                                    ; preds = %433
  %447 = load i32, i32* %6, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %450 = add nsw i32 %447, 1
  store i32 %449, i32* %6, align 4
  br label %425

; <label>:451:                                    ; preds = %425
  store i32 0, i32* %5, align 4
  br label %452

; <label>:452:                                    ; preds = %472, %451
  %453 = load i32, i32* %5, align 4
  %454 = load i32, i32* %2, align 4
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub nsw i32 %454, 1
  %458 = icmp sle i32 %453, %456
  br i1 %458, label %459, label %479

; <label>:459:                                    ; preds = %452
  %460 = load i32, i32* %4, align 4
  %461 = sext i32 %460 to i64
  %462 = mul nuw i64 %13, %15
  %463 = mul nsw i64 %461, %462
  %464 = getelementptr inbounds i32, i32* %19, i64 %463
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = mul nsw i64 %466, %15
  %468 = getelementptr inbounds i32, i32* %464, i64 %467
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, i32* %468, i64 %470
  store i32 -1, i32* %471, align 4
  br label %472

; <label>:472:                                    ; preds = %459
  %473 = load i32, i32* %5, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add nsw i32 %473, 1
  store i32 %477, i32* %5, align 4
  br label %452

; <label>:479:                                    ; preds = %452
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %3, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %484 = add nsw i32 %481, 1
  store i32 %483, i32* %3, align 4
  br label %93

; <label>:485:                                    ; preds = %93
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %4, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %490 = add nsw i32 %487, 1
  store i32 %489, i32* %4, align 4
  br label %85

; <label>:491:                                    ; preds = %85
  %492 = getelementptr inbounds i32, i32* %22, i64 0
  %493 = load i32, i32* %492, align 16
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %493)
  store i32 1, i32* %4, align 4
  br label %495

; <label>:495:                                    ; preds = %509, %491
  %496 = load i32, i32* %4, align 4
  %497 = load i32, i32* %2, align 4
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub nsw i32 %497, 1
  %501 = icmp sle i32 %496, %499
  br i1 %501, label %502, label %516

; <label>:502:                                    ; preds = %495
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %504 = load i32, i32* %4, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, i32* %22, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %503, i32 %507)
  br label %509

; <label>:509:                                    ; preds = %502
  %510 = load i32, i32* %4, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add nsw i32 %510, 1
  store i32 %514, i32* %4, align 4
  br label %495

; <label>:516:                                    ; preds = %495
  store i32 0, i32* %1, align 4
  %517 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %517)
  %518 = load i32, i32* %1, align 4
  ret i32 %518
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #0 section ".text.startup" {
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
