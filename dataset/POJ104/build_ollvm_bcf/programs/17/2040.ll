; ModuleID = 'source-C-CXX/17/2040.cpp'
source_filename = "source-C-CXX/17/2040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2040.cpp, i8* null }]
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
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %8, align 8
  %16 = mul nuw i64 %12, %14
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %9, align 4
  br label %18

; <label>:18:                                     ; preds = %558, %0
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %559

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %562

; <label>:31:                                     ; preds = %22, %562
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %562

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %119, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %120

; <label>:45:                                     ; preds = %41
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %97, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %98

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %563

; <label>:59:                                     ; preds = %50, %563
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %14
  %63 = getelementptr inbounds i32, i32* %17, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %563

; <label>:76:                                     ; preds = %59
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %575

; <label>:86:                                     ; preds = %77, %575
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %575

; <label>:97:                                     ; preds = %86
  br label %46

; <label>:98:                                     ; preds = %46
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %589

; <label>:108:                                    ; preds = %99, %589
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %589

; <label>:119:                                    ; preds = %108
  br label %41

; <label>:120:                                    ; preds = %41
  %121 = load i32, i32* %2, align 4
  store i32 %121, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %513, %120
  %123 = load i32, i32* %7, align 4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %516

; <label>:125:                                    ; preds = %122
  store i32 0, i32* %3, align 4
  br label %126

; <label>:126:                                    ; preds = %257, %125
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %260

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %593

; <label>:139:                                    ; preds = %130, %593
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, %14
  %143 = getelementptr inbounds i32, i32* %17, i64 %142
  %144 = getelementptr inbounds i32, i32* %143, i64 0
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %5, align 4
  store i32 1, i32* %4, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %593

; <label>:154:                                    ; preds = %139
  br label %155

; <label>:155:                                    ; preds = %218, %154
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %7, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %219

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %611

; <label>:168:                                    ; preds = %159, %611
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %14
  %172 = getelementptr inbounds i32, i32* %17, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp slt i32 %176, %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %611

; <label>:187:                                    ; preds = %168
  br i1 %178, label %188, label %197

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %190, %14
  %192 = getelementptr inbounds i32, i32* %17, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %5, align 4
  br label %197

; <label>:197:                                    ; preds = %188, %187
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %624

; <label>:207:                                    ; preds = %198, %624
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %624

; <label>:218:                                    ; preds = %207
  br label %155

; <label>:219:                                    ; preds = %155
  store i32 0, i32* %4, align 4
  br label %220

; <label>:220:                                    ; preds = %235, %219
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %7, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %238

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %227, %14
  %229 = getelementptr inbounds i32, i32* %17, i64 %228
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub nsw i32 %233, %225
  store i32 %234, i32* %232, align 4
  br label %235

; <label>:235:                                    ; preds = %224
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %4, align 4
  br label %220

; <label>:238:                                    ; preds = %220
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %634

; <label>:247:                                    ; preds = %238, %634
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %634

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %3, align 4
  br label %126

; <label>:260:                                    ; preds = %126
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %635

; <label>:269:                                    ; preds = %260, %635
  store i32 0, i32* %3, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %635

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %374, %278
  %280 = load i32, i32* %3, align 4
  %281 = load i32, i32* %7, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %377

; <label>:283:                                    ; preds = %279
  %284 = mul nsw i64 0, %14
  %285 = getelementptr inbounds i32, i32* %17, i64 %284
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  %289 = load i32, i32* %288, align 4
  store i32 %289, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %290

; <label>:290:                                    ; preds = %333, %283
  %291 = load i32, i32* %4, align 4
  %292 = load i32, i32* %7, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %336

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %636

; <label>:303:                                    ; preds = %294, %636
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = mul nsw i64 %305, %14
  %307 = getelementptr inbounds i32, i32* %17, i64 %306
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %307, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %5, align 4
  %313 = icmp slt i32 %311, %312
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %636

; <label>:322:                                    ; preds = %303
  br i1 %313, label %323, label %332

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 %325, %14
  %327 = getelementptr inbounds i32, i32* %17, i64 %326
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %327, i64 %329
  %331 = load i32, i32* %330, align 4
  store i32 %331, i32* %5, align 4
  br label %332

; <label>:332:                                    ; preds = %323, %322
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %4, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %4, align 4
  br label %290

; <label>:336:                                    ; preds = %290
  store i32 0, i32* %4, align 4
  br label %337

; <label>:337:                                    ; preds = %372, %336
  %338 = load i32, i32* %4, align 4
  %339 = load i32, i32* %7, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %373

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* %5, align 4
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = mul nsw i64 %344, %14
  %346 = getelementptr inbounds i32, i32* %17, i64 %345
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %346, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sub nsw i32 %350, %342
  store i32 %351, i32* %349, align 4
  br label %352

; <label>:352:                                    ; preds = %341
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %650

; <label>:361:                                    ; preds = %352, %650
  %362 = load i32, i32* %4, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %4, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %650

; <label>:372:                                    ; preds = %361
  br label %337

; <label>:373:                                    ; preds = %337
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %3, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %3, align 4
  br label %279

; <label>:377:                                    ; preds = %279
  %378 = mul nsw i64 1, %14
  %379 = getelementptr inbounds i32, i32* %17, i64 %378
  %380 = getelementptr inbounds i32, i32* %379, i64 1
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %6, align 4
  %383 = add nsw i32 %382, %381
  store i32 %383, i32* %6, align 4
  %384 = load i32, i32* %7, align 4
  %385 = icmp sgt i32 %384, 2
  br i1 %385, label %386, label %512

; <label>:386:                                    ; preds = %377
  store i32 1, i32* %3, align 4
  br label %387

; <label>:387:                                    ; preds = %417, %386
  %388 = load i32, i32* %3, align 4
  %389 = load i32, i32* %7, align 4
  %390 = sub nsw i32 %389, 1
  %391 = icmp slt i32 %388, %390
  br i1 %391, label %392, label %420

; <label>:392:                                    ; preds = %387
  %393 = mul nsw i64 0, %14
  %394 = getelementptr inbounds i32, i32* %17, i64 %393
  %395 = load i32, i32* %3, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %394, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = mul nsw i64 0, %14
  %401 = getelementptr inbounds i32, i32* %17, i64 %400
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, i32* %401, i64 %403
  store i32 %399, i32* %404, align 4
  %405 = load i32, i32* %3, align 4
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = mul nsw i64 %407, %14
  %409 = getelementptr inbounds i32, i32* %17, i64 %408
  %410 = getelementptr inbounds i32, i32* %409, i64 0
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = mul nsw i64 %413, %14
  %415 = getelementptr inbounds i32, i32* %17, i64 %414
  %416 = getelementptr inbounds i32, i32* %415, i64 0
  store i32 %411, i32* %416, align 4
  br label %417

; <label>:417:                                    ; preds = %392
  %418 = load i32, i32* %3, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %3, align 4
  br label %387

; <label>:420:                                    ; preds = %387
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %657

; <label>:429:                                    ; preds = %420, %657
  store i32 1, i32* %3, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %657

; <label>:438:                                    ; preds = %429
  br label %439

; <label>:439:                                    ; preds = %490, %438
  %440 = load i32, i32* %3, align 4
  %441 = load i32, i32* %7, align 4
  %442 = sub nsw i32 %441, 1
  %443 = icmp slt i32 %440, %442
  br i1 %443, label %444, label %493

; <label>:444:                                    ; preds = %439
  store i32 1, i32* %4, align 4
  br label %445

; <label>:445:                                    ; preds = %488, %444
  %446 = load i32, i32* %4, align 4
  %447 = load i32, i32* %7, align 4
  %448 = sub nsw i32 %447, 1
  %449 = icmp slt i32 %446, %448
  br i1 %449, label %450, label %489

; <label>:450:                                    ; preds = %445
  %451 = load i32, i32* %3, align 4
  %452 = add nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = mul nsw i64 %453, %14
  %455 = getelementptr inbounds i32, i32* %17, i64 %454
  %456 = load i32, i32* %4, align 4
  %457 = add nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, i32* %455, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %3, align 4
  %462 = sext i32 %461 to i64
  %463 = mul nsw i64 %462, %14
  %464 = getelementptr inbounds i32, i32* %17, i64 %463
  %465 = load i32, i32* %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %464, i64 %466
  store i32 %460, i32* %467, align 4
  br label %468

; <label>:468:                                    ; preds = %450
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %658

; <label>:477:                                    ; preds = %468, %658
  %478 = load i32, i32* %4, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %4, align 4
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %658

; <label>:488:                                    ; preds = %477
  br label %445

; <label>:489:                                    ; preds = %445
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* %3, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %3, align 4
  br label %439

; <label>:493:                                    ; preds = %439
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %665

; <label>:502:                                    ; preds = %493, %665
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %665

; <label>:511:                                    ; preds = %502
  br label %512

; <label>:512:                                    ; preds = %511, %377
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* %7, align 4
  %515 = add nsw i32 %514, -1
  store i32 %515, i32* %7, align 4
  br label %122

; <label>:516:                                    ; preds = %122
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %666

; <label>:525:                                    ; preds = %516, %666
  %526 = load i32, i32* %6, align 4
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %526)
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %527, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %666

; <label>:537:                                    ; preds = %525
  br label %538

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %670

; <label>:547:                                    ; preds = %538, %670
  %548 = load i32, i32* %9, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %9, align 4
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %670

; <label>:558:                                    ; preds = %547
  br label %18

; <label>:559:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  %560 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %560)
  %561 = load i32, i32* %1, align 4
  ret i32 %561

; <label>:562:                                    ; preds = %31, %22
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %31

; <label>:563:                                    ; preds = %59, %50
  %564 = load i32, i32* %3, align 4
  %565 = sext i32 %564 to i64
  %566 = shl i64 %565, %14
  %567 = shl i64 %565, %14
  %568 = shl i64 %565, %14
  %569 = mul nsw i64 %565, %14
  %570 = getelementptr inbounds i32, i32* %17, i64 %569
  %571 = load i32, i32* %4, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, i32* %570, i64 %572
  %574 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %573)
  br label %59

; <label>:575:                                    ; preds = %86, %77
  %576 = load i32, i32* %4, align 4
  %577 = sub i32 0, %576
  %578 = add i32 %577, 1
  %579 = shl i32 %576, 1
  %580 = sub i32 0, %576
  %581 = add i32 %580, 1
  %582 = shl i32 %576, 1
  %583 = shl i32 %576, 1
  %584 = sub i32 0, %576
  %585 = add i32 %584, 1
  %586 = sub i32 0, %576
  %587 = add i32 %586, 1
  %588 = add nsw i32 %576, 1
  store i32 %588, i32* %4, align 4
  br label %86

; <label>:589:                                    ; preds = %108, %99
  %590 = load i32, i32* %3, align 4
  %591 = shl i32 %590, 1
  %592 = add nsw i32 %590, 1
  store i32 %592, i32* %3, align 4
  br label %108

; <label>:593:                                    ; preds = %139, %130
  %594 = load i32, i32* %3, align 4
  %595 = sext i32 %594 to i64
  %596 = sub i64 %595, %14
  %597 = mul i64 %596, %14
  %598 = sub i64 0, %595
  %599 = add i64 %598, %14
  %600 = sub i64 %595, %14
  %601 = mul i64 %600, %14
  %602 = shl i64 %595, %14
  %603 = sub i64 %595, %14
  %604 = mul i64 %603, %14
  %605 = sub i64 0, %595
  %606 = add i64 %605, %14
  %607 = mul nsw i64 %595, %14
  %608 = getelementptr inbounds i32, i32* %17, i64 %607
  %609 = getelementptr inbounds i32, i32* %608, i64 0
  %610 = load i32, i32* %609, align 4
  store i32 %610, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %139

; <label>:611:                                    ; preds = %168, %159
  %612 = load i32, i32* %3, align 4
  %613 = sext i32 %612 to i64
  %614 = sub i64 0, %613
  %615 = add i64 %614, %14
  %616 = mul nsw i64 %613, %14
  %617 = getelementptr inbounds i32, i32* %17, i64 %616
  %618 = load i32, i32* %4, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, i32* %617, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = load i32, i32* %5, align 4
  %623 = icmp slt i32 %621, %622
  br label %168

; <label>:624:                                    ; preds = %207, %198
  %625 = load i32, i32* %4, align 4
  %626 = shl i32 %625, 1
  %627 = sub i32 0, %625
  %628 = add i32 %627, 1
  %629 = shl i32 %625, 1
  %630 = shl i32 %625, 1
  %631 = sub i32 %625, 1
  %632 = mul i32 %631, 1
  %633 = add nsw i32 %625, 1
  store i32 %633, i32* %4, align 4
  br label %207

; <label>:634:                                    ; preds = %247, %238
  br label %247

; <label>:635:                                    ; preds = %269, %260
  store i32 0, i32* %3, align 4
  br label %269

; <label>:636:                                    ; preds = %303, %294
  %637 = load i32, i32* %4, align 4
  %638 = sext i32 %637 to i64
  %639 = shl i64 %638, %14
  %640 = sub i64 %638, %14
  %641 = mul i64 %640, %14
  %642 = mul nsw i64 %638, %14
  %643 = getelementptr inbounds i32, i32* %17, i64 %642
  %644 = load i32, i32* %3, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32, i32* %643, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = load i32, i32* %5, align 4
  %649 = icmp slt i32 %647, %648
  br label %303

; <label>:650:                                    ; preds = %361, %352
  %651 = load i32, i32* %4, align 4
  %652 = sub i32 %651, 1
  %653 = mul i32 %652, 1
  %654 = shl i32 %651, 1
  %655 = shl i32 %651, 1
  %656 = add nsw i32 %651, 1
  store i32 %656, i32* %4, align 4
  br label %361

; <label>:657:                                    ; preds = %429, %420
  store i32 1, i32* %3, align 4
  br label %429

; <label>:658:                                    ; preds = %477, %468
  %659 = load i32, i32* %4, align 4
  %660 = shl i32 %659, 1
  %661 = sub i32 %659, 1
  %662 = mul i32 %661, 1
  %663 = shl i32 %659, 1
  %664 = add nsw i32 %659, 1
  store i32 %664, i32* %4, align 4
  br label %477

; <label>:665:                                    ; preds = %502, %493
  br label %502

; <label>:666:                                    ; preds = %525, %516
  %667 = load i32, i32* %6, align 4
  %668 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %667)
  %669 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %668, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %525

; <label>:670:                                    ; preds = %547, %538
  %671 = load i32, i32* %9, align 4
  %672 = shl i32 %671, 1
  %673 = sub i32 0, %671
  %674 = add i32 %673, 1
  %675 = sub i32 %671, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 %671, 1
  %678 = mul i32 %677, 1
  %679 = shl i32 %671, 1
  %680 = sub i32 %671, 1
  %681 = mul i32 %680, 1
  %682 = add nsw i32 %671, 1
  store i32 %682, i32* %9, align 4
  br label %547
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
define internal void @_GLOBAL__sub_I_2040.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
