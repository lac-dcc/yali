; ModuleID = 'source-C-CXX/31/1887.cpp'
source_filename = "source-C-CXX/31/1887.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1887.cpp, i8* null }]
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
  br i1 %8, label %9, label %428

; <label>:9:                                      ; preds = %0, %428
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [200 x i8], align 16
  %13 = alloca [200 x i8], align 16
  %14 = alloca [200 x i8], align 16
  %15 = alloca [200 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %428

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %425, %31
  %33 = load i32, i32* %11, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %427

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %11, align 4
  store i32 0, i32* %18, align 4
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i32 0, i32 0
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %38)
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #5
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %19, align 4
  store i32 0, i32* %16, align 4
  br label %43

; <label>:43:                                     ; preds = %78, %35
  %44 = load i32, i32* %16, align 4
  %45 = load i32, i32* %19, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %79

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %19, align 4
  %49 = load i32, i32* %16, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %442

; <label>:67:                                     ; preds = %58, %442
  %68 = load i32, i32* %16, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %16, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %442

; <label>:78:                                     ; preds = %67
  br label %43

; <label>:79:                                     ; preds = %43
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %457

; <label>:88:                                     ; preds = %79, %457
  %89 = load i32, i32* %19, align 4
  store i32 %89, i32* %20, align 4
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i32 0, i32 0
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %90)
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #5
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %19, align 4
  store i32 0, i32* %16, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %457

; <label>:103:                                    ; preds = %88
  br label %104

; <label>:104:                                    ; preds = %137, %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %464

; <label>:113:                                    ; preds = %104, %464
  %114 = load i32, i32* %16, align 4
  %115 = load i32, i32* %19, align 4
  %116 = icmp slt i32 %114, %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %464

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %140

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %19, align 4
  %128 = load i32, i32* %16, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %16, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %135
  store i8 %133, i8* %136, align 1
  br label %137

; <label>:137:                                    ; preds = %126
  %138 = load i32, i32* %16, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %16, align 4
  br label %104

; <label>:140:                                    ; preds = %125
  %141 = load i32, i32* %19, align 4
  store i32 %141, i32* %21, align 4
  store i32 0, i32* %16, align 4
  br label %142

; <label>:142:                                    ; preds = %220, %140
  %143 = load i32, i32* %16, align 4
  %144 = load i32, i32* %21, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %223

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %151, 48
  %153 = load i32, i32* %18, align 4
  %154 = sub nsw i32 %152, %153
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sub nsw i32 %159, 48
  %161 = icmp sge i32 %154, %160
  br i1 %161, label %162, label %199

; <label>:162:                                    ; preds = %146
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %468

; <label>:171:                                    ; preds = %162, %468
  %172 = load i32, i32* %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = sub nsw i32 %176, %181
  %183 = load i32, i32* %18, align 4
  %184 = sub nsw i32 %182, %183
  %185 = add nsw i32 %184, 48
  %186 = trunc i32 %185 to i8
  %187 = load i32, i32* %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 %188
  store i8 %186, i8* %189, align 1
  store i32 0, i32* %18, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %468

; <label>:198:                                    ; preds = %171
  br label %219

; <label>:199:                                    ; preds = %146
  %200 = load i32, i32* %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = sub nsw i32 %204, %209
  %211 = load i32, i32* %18, align 4
  %212 = sub nsw i32 %210, %211
  %213 = add nsw i32 %212, 10
  %214 = add nsw i32 %213, 48
  %215 = trunc i32 %214 to i8
  %216 = load i32, i32* %16, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 %217
  store i8 %215, i8* %218, align 1
  store i32 1, i32* %18, align 4
  br label %219

; <label>:219:                                    ; preds = %199, %198
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %16, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %16, align 4
  br label %142

; <label>:223:                                    ; preds = %142
  %224 = load i32, i32* %21, align 4
  store i32 %224, i32* %16, align 4
  br label %225

; <label>:225:                                    ; preds = %338, %223
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %496

; <label>:234:                                    ; preds = %225, %496
  %235 = load i32, i32* %16, align 4
  %236 = load i32, i32* %20, align 4
  %237 = icmp slt i32 %235, %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %496

; <label>:246:                                    ; preds = %234
  br i1 %237, label %247, label %339

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %500

; <label>:256:                                    ; preds = %247, %500
  %257 = load i32, i32* %16, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = load i32, i32* %18, align 4
  %263 = sub nsw i32 %261, %262
  %264 = icmp sge i32 %263, 48
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %500

; <label>:273:                                    ; preds = %256
  br i1 %264, label %274, label %286

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %16, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = load i32, i32* %18, align 4
  %281 = sub nsw i32 %279, %280
  %282 = trunc i32 %281 to i8
  %283 = load i32, i32* %16, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 %284
  store i8 %282, i8* %285, align 1
  store i32 0, i32* %18, align 4
  br label %317

; <label>:286:                                    ; preds = %273
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %521

; <label>:295:                                    ; preds = %286, %521
  %296 = load i32, i32* %16, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = load i32, i32* %18, align 4
  %302 = sub nsw i32 %300, %301
  %303 = add nsw i32 %302, 10
  %304 = trunc i32 %303 to i8
  %305 = load i32, i32* %16, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 %306
  store i8 %304, i8* %307, align 1
  store i32 1, i32* %18, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %521

; <label>:316:                                    ; preds = %295
  br label %317

; <label>:317:                                    ; preds = %316, %274
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %549

; <label>:327:                                    ; preds = %318, %549
  %328 = load i32, i32* %16, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %16, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %549

; <label>:338:                                    ; preds = %327
  br label %225

; <label>:339:                                    ; preds = %246
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %563

; <label>:348:                                    ; preds = %339, %563
  %349 = load i32, i32* %20, align 4
  %350 = sub nsw i32 %349, 1
  store i32 %350, i32* %16, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %563

; <label>:359:                                    ; preds = %348
  br label %360

; <label>:360:                                    ; preds = %410, %359
  %361 = load i32, i32* %16, align 4
  %362 = icmp sge i32 %361, 0
  br i1 %362, label %363, label %411

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* %16, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp ne i32 %368, 48
  br i1 %369, label %370, label %389

; <label>:370:                                    ; preds = %363
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %569

; <label>:379:                                    ; preds = %370, %569
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %569

; <label>:388:                                    ; preds = %379
  br label %411

; <label>:389:                                    ; preds = %363
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %570

; <label>:399:                                    ; preds = %390, %570
  %400 = load i32, i32* %16, align 4
  %401 = add nsw i32 %400, -1
  store i32 %401, i32* %16, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %570

; <label>:410:                                    ; preds = %399
  br label %360

; <label>:411:                                    ; preds = %388, %360
  %412 = load i32, i32* %16, align 4
  store i32 %412, i32* %17, align 4
  br label %413

; <label>:413:                                    ; preds = %422, %411
  %414 = load i32, i32* %17, align 4
  %415 = icmp sge i32 %414, 0
  br i1 %415, label %416, label %425

; <label>:416:                                    ; preds = %413
  %417 = load i32, i32* %17, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %420)
  br label %422

; <label>:422:                                    ; preds = %416
  %423 = load i32, i32* %17, align 4
  %424 = add nsw i32 %423, -1
  store i32 %424, i32* %17, align 4
  br label %413

; <label>:425:                                    ; preds = %413
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %32

; <label>:427:                                    ; preds = %32
  ret i32 0

; <label>:428:                                    ; preds = %9, %0
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca [200 x i8], align 16
  %432 = alloca [200 x i8], align 16
  %433 = alloca [200 x i8], align 16
  %434 = alloca [200 x i8], align 16
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  store i32 0, i32* %429, align 4
  %441 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %430)
  br label %9

; <label>:442:                                    ; preds = %67, %58
  %443 = load i32, i32* %16, align 4
  %444 = shl i32 %443, 1
  %445 = sub i32 %443, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 %443, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 0, %443
  %450 = add i32 %449, 1
  %451 = shl i32 %443, 1
  %452 = shl i32 %443, 1
  %453 = shl i32 %443, 1
  %454 = sub i32 %443, 1
  %455 = mul i32 %454, 1
  %456 = add nsw i32 %443, 1
  store i32 %456, i32* %16, align 4
  br label %67

; <label>:457:                                    ; preds = %88, %79
  %458 = load i32, i32* %19, align 4
  store i32 %458, i32* %20, align 4
  %459 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i32 0, i32 0
  %460 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %459)
  %461 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i32 0, i32 0
  %462 = call i64 @strlen(i8* %461) #5
  %463 = trunc i64 %462 to i32
  store i32 %463, i32* %19, align 4
  store i32 0, i32* %16, align 4
  br label %88

; <label>:464:                                    ; preds = %113, %104
  %465 = load i32, i32* %16, align 4
  %466 = load i32, i32* %19, align 4
  %467 = icmp slt i32 %465, %466
  br label %113

; <label>:468:                                    ; preds = %171, %162
  %469 = load i32, i32* %16, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = load i32, i32* %16, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %475
  %477 = load i8, i8* %476, align 1
  %478 = sext i8 %477 to i32
  %479 = shl i32 %473, %478
  %480 = sub i32 %473, %478
  %481 = mul i32 %480, %478
  %482 = sub nsw i32 %473, %478
  %483 = load i32, i32* %18, align 4
  %484 = sub i32 %482, %483
  %485 = mul i32 %484, %483
  %486 = sub i32 %482, %483
  %487 = mul i32 %486, %483
  %488 = sub nsw i32 %482, %483
  %489 = sub i32 0, %488
  %490 = add i32 %489, 48
  %491 = add nsw i32 %488, 48
  %492 = trunc i32 %491 to i8
  %493 = load i32, i32* %16, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 %494
  store i8 %492, i8* %495, align 1
  store i32 0, i32* %18, align 4
  br label %171

; <label>:496:                                    ; preds = %234, %225
  %497 = load i32, i32* %16, align 4
  %498 = load i32, i32* %20, align 4
  %499 = icmp slt i32 %497, %498
  br label %234

; <label>:500:                                    ; preds = %256, %247
  %501 = load i32, i32* %16, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = load i32, i32* %18, align 4
  %507 = shl i32 %505, %506
  %508 = sub i32 %505, %506
  %509 = mul i32 %508, %506
  %510 = shl i32 %505, %506
  %511 = sub i32 0, %505
  %512 = add i32 %511, %506
  %513 = sub i32 %505, %506
  %514 = mul i32 %513, %506
  %515 = sub i32 %505, %506
  %516 = mul i32 %515, %506
  %517 = sub i32 %505, %506
  %518 = mul i32 %517, %506
  %519 = sub nsw i32 %505, %506
  %520 = icmp sge i32 %519, 48
  br label %256

; <label>:521:                                    ; preds = %295, %286
  %522 = load i32, i32* %16, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %523
  %525 = load i8, i8* %524, align 1
  %526 = sext i8 %525 to i32
  %527 = load i32, i32* %18, align 4
  %528 = shl i32 %526, %527
  %529 = shl i32 %526, %527
  %530 = sub i32 %526, %527
  %531 = mul i32 %530, %527
  %532 = sub nsw i32 %526, %527
  %533 = sub i32 0, %532
  %534 = add i32 %533, 10
  %535 = sub i32 %532, 10
  %536 = mul i32 %535, 10
  %537 = sub i32 0, %532
  %538 = add i32 %537, 10
  %539 = sub i32 %532, 10
  %540 = mul i32 %539, 10
  %541 = shl i32 %532, 10
  %542 = sub i32 0, %532
  %543 = add i32 %542, 10
  %544 = add nsw i32 %532, 10
  %545 = trunc i32 %544 to i8
  %546 = load i32, i32* %16, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 %547
  store i8 %545, i8* %548, align 1
  store i32 1, i32* %18, align 4
  br label %295

; <label>:549:                                    ; preds = %327, %318
  %550 = load i32, i32* %16, align 4
  %551 = sub i32 0, %550
  %552 = add i32 %551, 1
  %553 = shl i32 %550, 1
  %554 = sub i32 %550, 1
  %555 = mul i32 %554, 1
  %556 = shl i32 %550, 1
  %557 = shl i32 %550, 1
  %558 = sub i32 0, %550
  %559 = add i32 %558, 1
  %560 = sub i32 0, %550
  %561 = add i32 %560, 1
  %562 = add nsw i32 %550, 1
  store i32 %562, i32* %16, align 4
  br label %327

; <label>:563:                                    ; preds = %348, %339
  %564 = load i32, i32* %20, align 4
  %565 = shl i32 %564, 1
  %566 = sub i32 %564, 1
  %567 = mul i32 %566, 1
  %568 = sub nsw i32 %564, 1
  store i32 %568, i32* %16, align 4
  br label %348

; <label>:569:                                    ; preds = %379, %370
  br label %379

; <label>:570:                                    ; preds = %399, %390
  %571 = load i32, i32* %16, align 4
  %572 = sub i32 %571, -1
  %573 = mul i32 %572, -1
  %574 = shl i32 %571, -1
  %575 = shl i32 %571, -1
  %576 = sub i32 %571, -1
  %577 = mul i32 %576, -1
  %578 = add nsw i32 %571, -1
  store i32 %578, i32* %16, align 4
  br label %399
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1887.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
