; ModuleID = 'source-C-CXX/17/804.cpp'
source_filename = "source-C-CXX/17/804.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_804.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %569, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %572

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %8, align 8
  %23 = mul nuw i64 %18, %21
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %103, %15
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %104

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %591

; <label>:38:                                     ; preds = %29, %591
  store i32 0, i32* %4, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %591

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %61, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %21
  %56 = getelementptr inbounds i32, i32* %24, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  br label %61

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  br label %48

; <label>:64:                                     ; preds = %48
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %592

; <label>:73:                                     ; preds = %64, %592
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %592

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %593

; <label>:92:                                     ; preds = %83, %593
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %593

; <label>:103:                                    ; preds = %92
  br label %25

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %599

; <label>:113:                                    ; preds = %104, %599
  %114 = mul nsw i64 0, %21
  %115 = getelementptr inbounds i32, i32* %24, i64 %114
  %116 = getelementptr inbounds i32, i32* %115, i64 0
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %21
  %121 = getelementptr inbounds i32, i32* %24, i64 %120
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  store i32 %117, i32* %124, align 4
  store i32 1, i32* %3, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %599

; <label>:133:                                    ; preds = %113
  br label %134

; <label>:134:                                    ; preds = %172, %133
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %173

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, %21
  %142 = getelementptr inbounds i32, i32* %24, i64 %141
  %143 = getelementptr inbounds i32, i32* %142, i64 0
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, %21
  %148 = getelementptr inbounds i32, i32* %24, i64 %147
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  store i32 %144, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %138
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %625

; <label>:161:                                    ; preds = %152, %625
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %625

; <label>:172:                                    ; preds = %161
  br label %134

; <label>:173:                                    ; preds = %134
  store i32 1, i32* %4, align 4
  br label %174

; <label>:174:                                    ; preds = %192, %173
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %2, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %195

; <label>:178:                                    ; preds = %174
  %179 = mul nsw i64 0, %21
  %180 = getelementptr inbounds i32, i32* %24, i64 %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %186, %21
  %188 = getelementptr inbounds i32, i32* %24, i64 %187
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  store i32 %184, i32* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %178
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  br label %174

; <label>:195:                                    ; preds = %174
  store i32 1, i32* %9, align 4
  br label %196

; <label>:196:                                    ; preds = %545, %195
  %197 = load i32, i32* %9, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %546

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %634

; <label>:209:                                    ; preds = %200, %634
  %210 = load i32, i32* %9, align 4
  store i32 %210, i32* %3, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %634

; <label>:219:                                    ; preds = %209
  br label %220

; <label>:220:                                    ; preds = %327, %219
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %2, align 4
  %223 = icmp sle i32 %221, %222
  br i1 %223, label %224, label %330

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %226, %21
  %228 = getelementptr inbounds i32, i32* %24, i64 %227
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %5, align 4
  %233 = load i32, i32* %9, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  br label %235

; <label>:235:                                    ; preds = %278, %224
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %239, label %281

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %242, %21
  %244 = getelementptr inbounds i32, i32* %24, i64 %243
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sgt i32 %240, %248
  br i1 %249, label %250, label %259

; <label>:250:                                    ; preds = %239
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %252, %21
  %254 = getelementptr inbounds i32, i32* %24, i64 %253
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %5, align 4
  br label %259

; <label>:259:                                    ; preds = %250, %239
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %636

; <label>:268:                                    ; preds = %259, %636
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %636

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %4, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %4, align 4
  br label %235

; <label>:281:                                    ; preds = %235
  %282 = load i32, i32* %9, align 4
  store i32 %282, i32* %4, align 4
  br label %283

; <label>:283:                                    ; preds = %323, %281
  %284 = load i32, i32* %4, align 4
  %285 = load i32, i32* %2, align 4
  %286 = icmp sle i32 %284, %285
  br i1 %286, label %287, label %326

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %637

; <label>:296:                                    ; preds = %287, %637
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %298, %21
  %300 = getelementptr inbounds i32, i32* %24, i64 %299
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %300, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %5, align 4
  %306 = sub nsw i32 %304, %305
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = mul nsw i64 %308, %21
  %310 = getelementptr inbounds i32, i32* %24, i64 %309
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %310, i64 %312
  store i32 %306, i32* %313, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %637

; <label>:322:                                    ; preds = %296
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %4, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %4, align 4
  br label %283

; <label>:326:                                    ; preds = %283
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %3, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %3, align 4
  br label %220

; <label>:330:                                    ; preds = %220
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %680

; <label>:339:                                    ; preds = %330, %680
  %340 = load i32, i32* %9, align 4
  store i32 %340, i32* %4, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %680

; <label>:349:                                    ; preds = %339
  br label %350

; <label>:350:                                    ; preds = %493, %349
  %351 = load i32, i32* %4, align 4
  %352 = load i32, i32* %2, align 4
  %353 = icmp sle i32 %351, %352
  br i1 %353, label %354, label %496

; <label>:354:                                    ; preds = %350
  %355 = load i32, i32* %9, align 4
  %356 = sext i32 %355 to i64
  %357 = mul nsw i64 %356, %21
  %358 = getelementptr inbounds i32, i32* %24, i64 %357
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %358, i64 %360
  %362 = load i32, i32* %361, align 4
  store i32 %362, i32* %5, align 4
  %363 = load i32, i32* %9, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %3, align 4
  br label %365

; <label>:365:                                    ; preds = %446, %354
  %366 = load i32, i32* %3, align 4
  %367 = load i32, i32* %2, align 4
  %368 = icmp sle i32 %366, %367
  br i1 %368, label %369, label %447

; <label>:369:                                    ; preds = %365
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %682

; <label>:378:                                    ; preds = %369, %682
  %379 = load i32, i32* %5, align 4
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = mul nsw i64 %381, %21
  %383 = getelementptr inbounds i32, i32* %24, i64 %382
  %384 = load i32, i32* %4, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %383, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp sgt i32 %379, %387
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %682

; <label>:397:                                    ; preds = %378
  br i1 %388, label %398, label %407

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = mul nsw i64 %400, %21
  %402 = getelementptr inbounds i32, i32* %24, i64 %401
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, i32* %402, i64 %404
  %406 = load i32, i32* %405, align 4
  store i32 %406, i32* %5, align 4
  br label %407

; <label>:407:                                    ; preds = %398, %397
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %695

; <label>:416:                                    ; preds = %407, %695
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %695

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %696

; <label>:435:                                    ; preds = %426, %696
  %436 = load i32, i32* %3, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %3, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %696

; <label>:446:                                    ; preds = %435
  br label %365

; <label>:447:                                    ; preds = %365
  %448 = load i32, i32* %9, align 4
  store i32 %448, i32* %3, align 4
  br label %449

; <label>:449:                                    ; preds = %489, %447
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %701

; <label>:458:                                    ; preds = %449, %701
  %459 = load i32, i32* %3, align 4
  %460 = load i32, i32* %2, align 4
  %461 = icmp sle i32 %459, %460
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %701

; <label>:470:                                    ; preds = %458
  br i1 %461, label %471, label %492

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = mul nsw i64 %473, %21
  %475 = getelementptr inbounds i32, i32* %24, i64 %474
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %475, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %5, align 4
  %481 = sub nsw i32 %479, %480
  %482 = load i32, i32* %3, align 4
  %483 = sext i32 %482 to i64
  %484 = mul nsw i64 %483, %21
  %485 = getelementptr inbounds i32, i32* %24, i64 %484
  %486 = load i32, i32* %4, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, i32* %485, i64 %487
  store i32 %481, i32* %488, align 4
  br label %489

; <label>:489:                                    ; preds = %471
  %490 = load i32, i32* %3, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %3, align 4
  br label %449

; <label>:492:                                    ; preds = %470
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %4, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %4, align 4
  br label %350

; <label>:496:                                    ; preds = %350
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %705

; <label>:505:                                    ; preds = %496, %705
  %506 = load i32, i32* %6, align 4
  %507 = load i32, i32* %9, align 4
  %508 = sext i32 %507 to i64
  %509 = mul nsw i64 %508, %21
  %510 = getelementptr inbounds i32, i32* %24, i64 %509
  %511 = load i32, i32* %9, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, i32* %510, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = add nsw i32 %506, %514
  store i32 %515, i32* %6, align 4
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %705

; <label>:524:                                    ; preds = %505
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %734

; <label>:534:                                    ; preds = %525, %734
  %535 = load i32, i32* %9, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %9, align 4
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %734

; <label>:545:                                    ; preds = %534
  br label %196

; <label>:546:                                    ; preds = %196
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %746

; <label>:555:                                    ; preds = %546, %746
  %556 = load i32, i32* %6, align 4
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %556)
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %557, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %559 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %559)
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %746

; <label>:568:                                    ; preds = %555
  br label %569

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* %7, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %7, align 4
  br label %11

; <label>:572:                                    ; preds = %11
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %751

; <label>:581:                                    ; preds = %572, %751
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %751

; <label>:590:                                    ; preds = %581
  ret i32 0

; <label>:591:                                    ; preds = %38, %29
  store i32 0, i32* %4, align 4
  br label %38

; <label>:592:                                    ; preds = %73, %64
  br label %73

; <label>:593:                                    ; preds = %92, %83
  %594 = load i32, i32* %3, align 4
  %595 = sub i32 0, %594
  %596 = add i32 %595, 1
  %597 = shl i32 %594, 1
  %598 = add nsw i32 %594, 1
  store i32 %598, i32* %3, align 4
  br label %92

; <label>:599:                                    ; preds = %113, %104
  %600 = shl i64 0, %21
  %601 = sub i64 0, 0
  %602 = add i64 %601, %21
  %603 = sub i64 0, %21
  %604 = mul i64 %603, %21
  %605 = sub i64 0, %21
  %606 = mul i64 %605, %21
  %607 = sub i64 0, 0
  %608 = add i64 %607, %21
  %609 = shl i64 0, %21
  %610 = mul nsw i64 0, %21
  %611 = getelementptr inbounds i32, i32* %24, i64 %610
  %612 = getelementptr inbounds i32, i32* %611, i64 0
  %613 = load i32, i32* %612, align 4
  %614 = load i32, i32* %2, align 4
  %615 = sext i32 %614 to i64
  %616 = sub i64 %615, %21
  %617 = mul i64 %616, %21
  %618 = sub i64 0, %615
  %619 = add i64 %618, %21
  %620 = mul nsw i64 %615, %21
  %621 = getelementptr inbounds i32, i32* %24, i64 %620
  %622 = load i32, i32* %2, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, i32* %621, i64 %623
  store i32 %613, i32* %624, align 4
  store i32 1, i32* %3, align 4
  br label %113

; <label>:625:                                    ; preds = %161, %152
  %626 = load i32, i32* %3, align 4
  %627 = shl i32 %626, 1
  %628 = sub i32 %626, 1
  %629 = mul i32 %628, 1
  %630 = shl i32 %626, 1
  %631 = sub i32 0, %626
  %632 = add i32 %631, 1
  %633 = add nsw i32 %626, 1
  store i32 %633, i32* %3, align 4
  br label %161

; <label>:634:                                    ; preds = %209, %200
  %635 = load i32, i32* %9, align 4
  store i32 %635, i32* %3, align 4
  br label %209

; <label>:636:                                    ; preds = %268, %259
  br label %268

; <label>:637:                                    ; preds = %296, %287
  %638 = load i32, i32* %3, align 4
  %639 = sext i32 %638 to i64
  %640 = sub i64 %639, %21
  %641 = mul i64 %640, %21
  %642 = sub i64 0, %639
  %643 = add i64 %642, %21
  %644 = sub i64 %639, %21
  %645 = mul i64 %644, %21
  %646 = sub i64 %639, %21
  %647 = mul i64 %646, %21
  %648 = shl i64 %639, %21
  %649 = sub i64 0, %639
  %650 = add i64 %649, %21
  %651 = mul nsw i64 %639, %21
  %652 = getelementptr inbounds i32, i32* %24, i64 %651
  %653 = load i32, i32* %4, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, i32* %652, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = load i32, i32* %5, align 4
  %658 = shl i32 %656, %657
  %659 = sub i32 0, %656
  %660 = add i32 %659, %657
  %661 = shl i32 %656, %657
  %662 = sub i32 0, %656
  %663 = add i32 %662, %657
  %664 = sub nsw i32 %656, %657
  %665 = load i32, i32* %3, align 4
  %666 = sext i32 %665 to i64
  %667 = sub i64 %666, %21
  %668 = mul i64 %667, %21
  %669 = sub i64 %666, %21
  %670 = mul i64 %669, %21
  %671 = sub i64 %666, %21
  %672 = mul i64 %671, %21
  %673 = sub i64 %666, %21
  %674 = mul i64 %673, %21
  %675 = mul nsw i64 %666, %21
  %676 = getelementptr inbounds i32, i32* %24, i64 %675
  %677 = load i32, i32* %4, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i32, i32* %676, i64 %678
  store i32 %664, i32* %679, align 4
  br label %296

; <label>:680:                                    ; preds = %339, %330
  %681 = load i32, i32* %9, align 4
  store i32 %681, i32* %4, align 4
  br label %339

; <label>:682:                                    ; preds = %378, %369
  %683 = load i32, i32* %5, align 4
  %684 = load i32, i32* %3, align 4
  %685 = sext i32 %684 to i64
  %686 = sub i64 0, %685
  %687 = add i64 %686, %21
  %688 = mul nsw i64 %685, %21
  %689 = getelementptr inbounds i32, i32* %24, i64 %688
  %690 = load i32, i32* %4, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i32, i32* %689, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = icmp sgt i32 %683, %693
  br label %378

; <label>:695:                                    ; preds = %416, %407
  br label %416

; <label>:696:                                    ; preds = %435, %426
  %697 = load i32, i32* %3, align 4
  %698 = sub i32 0, %697
  %699 = add i32 %698, 1
  %700 = add nsw i32 %697, 1
  store i32 %700, i32* %3, align 4
  br label %435

; <label>:701:                                    ; preds = %458, %449
  %702 = load i32, i32* %3, align 4
  %703 = load i32, i32* %2, align 4
  %704 = icmp sle i32 %702, %703
  br label %458

; <label>:705:                                    ; preds = %505, %496
  %706 = load i32, i32* %6, align 4
  %707 = load i32, i32* %9, align 4
  %708 = sext i32 %707 to i64
  %709 = shl i64 %708, %21
  %710 = sub i64 %708, %21
  %711 = mul i64 %710, %21
  %712 = mul nsw i64 %708, %21
  %713 = getelementptr inbounds i32, i32* %24, i64 %712
  %714 = load i32, i32* %9, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i32, i32* %713, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = shl i32 %706, %717
  %719 = shl i32 %706, %717
  %720 = sub i32 %706, %717
  %721 = mul i32 %720, %717
  %722 = sub i32 %706, %717
  %723 = mul i32 %722, %717
  %724 = sub i32 0, %706
  %725 = add i32 %724, %717
  %726 = sub i32 0, %706
  %727 = add i32 %726, %717
  %728 = sub i32 %706, %717
  %729 = mul i32 %728, %717
  %730 = shl i32 %706, %717
  %731 = sub i32 0, %706
  %732 = add i32 %731, %717
  %733 = add nsw i32 %706, %717
  store i32 %733, i32* %6, align 4
  br label %505

; <label>:734:                                    ; preds = %534, %525
  %735 = load i32, i32* %9, align 4
  %736 = shl i32 %735, 1
  %737 = sub i32 0, %735
  %738 = add i32 %737, 1
  %739 = sub i32 0, %735
  %740 = add i32 %739, 1
  %741 = sub i32 %735, 1
  %742 = mul i32 %741, 1
  %743 = shl i32 %735, 1
  %744 = shl i32 %735, 1
  %745 = add nsw i32 %735, 1
  store i32 %745, i32* %9, align 4
  br label %534

; <label>:746:                                    ; preds = %555, %546
  %747 = load i32, i32* %6, align 4
  %748 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %747)
  %749 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %748, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %750 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %750)
  br label %555

; <label>:751:                                    ; preds = %581, %572
  br label %581
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
define internal void @_GLOBAL__sub_I_804.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
