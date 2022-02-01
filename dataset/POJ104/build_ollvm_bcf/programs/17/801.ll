; ModuleID = 'source-C-CXX/17/801.cpp'
source_filename = "source-C-CXX/17/801.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_801.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %542

; <label>:9:                                      ; preds = %0, %542
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %16, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %542

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %539, %28
  %30 = load i32, i32* %16, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %540

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %15, align 4
  %34 = load i32, i32* %11, align 4
  %35 = add nsw i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = load i32, i32* %11, align 4
  %38 = add nsw i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = call i8* @llvm.stacksave()
  store i8* %40, i8** %17, align 8
  %41 = mul nuw i64 %36, %39
  %42 = alloca i32, i64 %41, align 16
  store i32 0, i32* %12, align 4
  br label %43

; <label>:43:                                     ; preds = %83, %33
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %86

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %553

; <label>:56:                                     ; preds = %47, %553
  store i32 0, i32* %13, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %553

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %79, %65
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %11, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %39
  %74 = getelementptr inbounds i32, i32* %42, i64 %73
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %77)
  br label %79

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %13, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %13, align 4
  br label %66

; <label>:82:                                     ; preds = %66
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  br label %43

; <label>:86:                                     ; preds = %43
  %87 = mul nsw i64 0, %39
  %88 = getelementptr inbounds i32, i32* %42, i64 %87
  %89 = getelementptr inbounds i32, i32* %88, i64 0
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, %39
  %94 = getelementptr inbounds i32, i32* %42, i64 %93
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  store i32 %90, i32* %97, align 4
  store i32 1, i32* %12, align 4
  br label %98

; <label>:98:                                     ; preds = %152, %86
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %554

; <label>:107:                                    ; preds = %98, %554
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %11, align 4
  %110 = icmp slt i32 %108, %109
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %554

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %155

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %558

; <label>:129:                                    ; preds = %120, %558
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, %39
  %133 = getelementptr inbounds i32, i32* %42, i64 %132
  %134 = getelementptr inbounds i32, i32* %133, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %39
  %139 = getelementptr inbounds i32, i32* %42, i64 %138
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  store i32 %135, i32* %142, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %558

; <label>:151:                                    ; preds = %129
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %12, align 4
  br label %98

; <label>:155:                                    ; preds = %119
  store i32 1, i32* %13, align 4
  br label %156

; <label>:156:                                    ; preds = %192, %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %591

; <label>:165:                                    ; preds = %156, %591
  %166 = load i32, i32* %13, align 4
  %167 = load i32, i32* %11, align 4
  %168 = icmp slt i32 %166, %167
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %591

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %195

; <label>:178:                                    ; preds = %177
  %179 = mul nsw i64 0, %39
  %180 = getelementptr inbounds i32, i32* %42, i64 %179
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %186, %39
  %188 = getelementptr inbounds i32, i32* %42, i64 %187
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  store i32 %184, i32* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %178
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %13, align 4
  br label %156

; <label>:195:                                    ; preds = %177
  store i32 1, i32* %18, align 4
  br label %196

; <label>:196:                                    ; preds = %493, %195
  %197 = load i32, i32* %18, align 4
  %198 = load i32, i32* %11, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %496

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %18, align 4
  store i32 %201, i32* %12, align 4
  br label %202

; <label>:202:                                    ; preds = %302, %200
  %203 = load i32, i32* %12, align 4
  %204 = load i32, i32* %11, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %305

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %208, %39
  %210 = getelementptr inbounds i32, i32* %42, i64 %209
  %211 = load i32, i32* %18, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %14, align 4
  %215 = load i32, i32* %18, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %13, align 4
  br label %217

; <label>:217:                                    ; preds = %280, %206
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %11, align 4
  %220 = icmp sle i32 %218, %219
  br i1 %220, label %221, label %281

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %14, align 4
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %224, %39
  %226 = getelementptr inbounds i32, i32* %42, i64 %225
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sgt i32 %222, %230
  br i1 %231, label %232, label %241

; <label>:232:                                    ; preds = %221
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %234, %39
  %236 = getelementptr inbounds i32, i32* %42, i64 %235
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %14, align 4
  br label %241

; <label>:241:                                    ; preds = %232, %221
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %595

; <label>:250:                                    ; preds = %241, %595
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %595

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %596

; <label>:269:                                    ; preds = %260, %596
  %270 = load i32, i32* %13, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %13, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %596

; <label>:280:                                    ; preds = %269
  br label %217

; <label>:281:                                    ; preds = %217
  %282 = load i32, i32* %18, align 4
  store i32 %282, i32* %13, align 4
  br label %283

; <label>:283:                                    ; preds = %298, %281
  %284 = load i32, i32* %13, align 4
  %285 = load i32, i32* %11, align 4
  %286 = icmp sle i32 %284, %285
  br i1 %286, label %287, label %301

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %14, align 4
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = mul nsw i64 %290, %39
  %292 = getelementptr inbounds i32, i32* %42, i64 %291
  %293 = load i32, i32* %13, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %292, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sub nsw i32 %296, %288
  store i32 %297, i32* %295, align 4
  br label %298

; <label>:298:                                    ; preds = %287
  %299 = load i32, i32* %13, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %13, align 4
  br label %283

; <label>:301:                                    ; preds = %283
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %12, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %12, align 4
  br label %202

; <label>:305:                                    ; preds = %202
  %306 = load i32, i32* %18, align 4
  store i32 %306, i32* %13, align 4
  br label %307

; <label>:307:                                    ; preds = %461, %305
  %308 = load i32, i32* %13, align 4
  %309 = load i32, i32* %11, align 4
  %310 = icmp sle i32 %308, %309
  br i1 %310, label %311, label %464

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %18, align 4
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 %313, %39
  %315 = getelementptr inbounds i32, i32* %42, i64 %314
  %316 = load i32, i32* %13, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %315, i64 %317
  %319 = load i32, i32* %318, align 4
  store i32 %319, i32* %14, align 4
  %320 = load i32, i32* %18, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %12, align 4
  br label %322

; <label>:322:                                    ; preds = %367, %311
  %323 = load i32, i32* %12, align 4
  %324 = load i32, i32* %11, align 4
  %325 = icmp sle i32 %323, %324
  br i1 %325, label %326, label %368

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* %14, align 4
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = mul nsw i64 %329, %39
  %331 = getelementptr inbounds i32, i32* %42, i64 %330
  %332 = load i32, i32* %13, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %331, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp sgt i32 %327, %335
  br i1 %336, label %337, label %346

; <label>:337:                                    ; preds = %326
  %338 = load i32, i32* %12, align 4
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 %339, %39
  %341 = getelementptr inbounds i32, i32* %42, i64 %340
  %342 = load i32, i32* %13, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %341, i64 %343
  %345 = load i32, i32* %344, align 4
  store i32 %345, i32* %14, align 4
  br label %346

; <label>:346:                                    ; preds = %337, %326
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %605

; <label>:356:                                    ; preds = %347, %605
  %357 = load i32, i32* %12, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %12, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %605

; <label>:367:                                    ; preds = %356
  br label %322

; <label>:368:                                    ; preds = %322
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %621

; <label>:377:                                    ; preds = %368, %621
  %378 = load i32, i32* %18, align 4
  store i32 %378, i32* %12, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %621

; <label>:387:                                    ; preds = %377
  br label %388

; <label>:388:                                    ; preds = %441, %387
  %389 = load i32, i32* %12, align 4
  %390 = load i32, i32* %11, align 4
  %391 = icmp sle i32 %389, %390
  br i1 %391, label %392, label %442

; <label>:392:                                    ; preds = %388
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %623

; <label>:401:                                    ; preds = %392, %623
  %402 = load i32, i32* %14, align 4
  %403 = load i32, i32* %12, align 4
  %404 = sext i32 %403 to i64
  %405 = mul nsw i64 %404, %39
  %406 = getelementptr inbounds i32, i32* %42, i64 %405
  %407 = load i32, i32* %13, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, i32* %406, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sub nsw i32 %410, %402
  store i32 %411, i32* %409, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %623

; <label>:420:                                    ; preds = %401
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %643

; <label>:430:                                    ; preds = %421, %643
  %431 = load i32, i32* %12, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %12, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %643

; <label>:441:                                    ; preds = %430
  br label %388

; <label>:442:                                    ; preds = %388
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %652

; <label>:451:                                    ; preds = %442, %652
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %652

; <label>:460:                                    ; preds = %451
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %13, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %13, align 4
  br label %307

; <label>:464:                                    ; preds = %307
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %653

; <label>:473:                                    ; preds = %464, %653
  %474 = load i32, i32* %18, align 4
  %475 = sext i32 %474 to i64
  %476 = mul nsw i64 %475, %39
  %477 = getelementptr inbounds i32, i32* %42, i64 %476
  %478 = load i32, i32* %18, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, i32* %477, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %15, align 4
  %483 = add nsw i32 %482, %481
  store i32 %483, i32* %15, align 4
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %653

; <label>:492:                                    ; preds = %473
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %18, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %18, align 4
  br label %196

; <label>:496:                                    ; preds = %196
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %676

; <label>:505:                                    ; preds = %496, %676
  %506 = load i32, i32* %15, align 4
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %506)
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %507, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %509 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %509)
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %676

; <label>:518:                                    ; preds = %505
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %681

; <label>:528:                                    ; preds = %519, %681
  %529 = load i32, i32* %16, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %16, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %681

; <label>:539:                                    ; preds = %528
  br label %29

; <label>:540:                                    ; preds = %29
  %541 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  ret i32 0

; <label>:542:                                    ; preds = %9, %0
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i8*, align 8
  %551 = alloca i32, align 4
  store i32 0, i32* %543, align 4
  store i32 0, i32* %548, align 4
  %552 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %544)
  store i32 1, i32* %549, align 4
  br label %9

; <label>:553:                                    ; preds = %56, %47
  store i32 0, i32* %13, align 4
  br label %56

; <label>:554:                                    ; preds = %107, %98
  %555 = load i32, i32* %12, align 4
  %556 = load i32, i32* %11, align 4
  %557 = icmp slt i32 %555, %556
  br label %107

; <label>:558:                                    ; preds = %129, %120
  %559 = load i32, i32* %12, align 4
  %560 = sext i32 %559 to i64
  %561 = sub i64 0, %560
  %562 = add i64 %561, %39
  %563 = shl i64 %560, %39
  %564 = mul nsw i64 %560, %39
  %565 = getelementptr inbounds i32, i32* %42, i64 %564
  %566 = getelementptr inbounds i32, i32* %565, i64 0
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %12, align 4
  %569 = sext i32 %568 to i64
  %570 = sub i64 0, %569
  %571 = add i64 %570, %39
  %572 = shl i64 %569, %39
  %573 = sub i64 0, %569
  %574 = add i64 %573, %39
  %575 = sub i64 %569, %39
  %576 = mul i64 %575, %39
  %577 = sub i64 0, %569
  %578 = add i64 %577, %39
  %579 = sub i64 0, %569
  %580 = add i64 %579, %39
  %581 = shl i64 %569, %39
  %582 = sub i64 0, %569
  %583 = add i64 %582, %39
  %584 = sub i64 %569, %39
  %585 = mul i64 %584, %39
  %586 = mul nsw i64 %569, %39
  %587 = getelementptr inbounds i32, i32* %42, i64 %586
  %588 = load i32, i32* %11, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, i32* %587, i64 %589
  store i32 %567, i32* %590, align 4
  br label %129

; <label>:591:                                    ; preds = %165, %156
  %592 = load i32, i32* %13, align 4
  %593 = load i32, i32* %11, align 4
  %594 = icmp slt i32 %592, %593
  br label %165

; <label>:595:                                    ; preds = %250, %241
  br label %250

; <label>:596:                                    ; preds = %269, %260
  %597 = load i32, i32* %13, align 4
  %598 = shl i32 %597, 1
  %599 = shl i32 %597, 1
  %600 = sub i32 %597, 1
  %601 = mul i32 %600, 1
  %602 = sub i32 0, %597
  %603 = add i32 %602, 1
  %604 = add nsw i32 %597, 1
  store i32 %604, i32* %13, align 4
  br label %269

; <label>:605:                                    ; preds = %356, %347
  %606 = load i32, i32* %12, align 4
  %607 = shl i32 %606, 1
  %608 = sub i32 0, %606
  %609 = add i32 %608, 1
  %610 = sub i32 %606, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 %606, 1
  %613 = mul i32 %612, 1
  %614 = sub i32 %606, 1
  %615 = mul i32 %614, 1
  %616 = sub i32 0, %606
  %617 = add i32 %616, 1
  %618 = shl i32 %606, 1
  %619 = shl i32 %606, 1
  %620 = add nsw i32 %606, 1
  store i32 %620, i32* %12, align 4
  br label %356

; <label>:621:                                    ; preds = %377, %368
  %622 = load i32, i32* %18, align 4
  store i32 %622, i32* %12, align 4
  br label %377

; <label>:623:                                    ; preds = %401, %392
  %624 = load i32, i32* %14, align 4
  %625 = load i32, i32* %12, align 4
  %626 = sext i32 %625 to i64
  %627 = sub i64 0, %626
  %628 = add i64 %627, %39
  %629 = shl i64 %626, %39
  %630 = sub i64 %626, %39
  %631 = mul i64 %630, %39
  %632 = sub i64 %626, %39
  %633 = mul i64 %632, %39
  %634 = mul nsw i64 %626, %39
  %635 = getelementptr inbounds i32, i32* %42, i64 %634
  %636 = load i32, i32* %13, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, i32* %635, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = sub i32 0, %639
  %641 = add i32 %640, %624
  %642 = sub nsw i32 %639, %624
  store i32 %642, i32* %638, align 4
  br label %401

; <label>:643:                                    ; preds = %430, %421
  %644 = load i32, i32* %12, align 4
  %645 = sub i32 %644, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 0, %644
  %648 = add i32 %647, 1
  %649 = sub i32 %644, 1
  %650 = mul i32 %649, 1
  %651 = add nsw i32 %644, 1
  store i32 %651, i32* %12, align 4
  br label %430

; <label>:652:                                    ; preds = %451, %442
  br label %451

; <label>:653:                                    ; preds = %473, %464
  %654 = load i32, i32* %18, align 4
  %655 = sext i32 %654 to i64
  %656 = sub i64 0, %655
  %657 = add i64 %656, %39
  %658 = shl i64 %655, %39
  %659 = shl i64 %655, %39
  %660 = shl i64 %655, %39
  %661 = sub i64 %655, %39
  %662 = mul i64 %661, %39
  %663 = mul nsw i64 %655, %39
  %664 = getelementptr inbounds i32, i32* %42, i64 %663
  %665 = load i32, i32* %18, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i32, i32* %664, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = load i32, i32* %15, align 4
  %670 = sub i32 0, %669
  %671 = add i32 %670, %668
  %672 = sub i32 0, %669
  %673 = add i32 %672, %668
  %674 = shl i32 %669, %668
  %675 = add nsw i32 %669, %668
  store i32 %675, i32* %15, align 4
  br label %473

; <label>:676:                                    ; preds = %505, %496
  %677 = load i32, i32* %15, align 4
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %677)
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %678, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %680 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %680)
  br label %505

; <label>:681:                                    ; preds = %528, %519
  %682 = load i32, i32* %16, align 4
  %683 = shl i32 %682, 1
  %684 = add nsw i32 %682, 1
  store i32 %684, i32* %16, align 4
  br label %528
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
define internal void @_GLOBAL__sub_I_801.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
