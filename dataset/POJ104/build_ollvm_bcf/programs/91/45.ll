; ModuleID = 'source-C-CXX/91/45.cpp'
source_filename = "source-C-CXX/91/45.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i32 0, align 4
@k = global i32 0, align 4
@a = global [10001 x i32] zeroinitializer, align 16
@b = global [10001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_45.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %350, %0
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %370

; <label>:12:                                     ; preds = %3, %370
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %21)
  %23 = icmp ne i8* %22, null
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %370

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %36

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @n, align 4
  %35 = icmp ne i32 %34, 0
  br label %36

; <label>:36:                                     ; preds = %33, %32
  %37 = phi i1 [ false, %32 ], [ %35, %33 ]
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %382

; <label>:46:                                     ; preds = %36, %382
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %382

; <label>:55:                                     ; preds = %46
  br i1 %37, label %56, label %351

; <label>:56:                                     ; preds = %55
  store i32 1, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %84, %56
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %87

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %383

; <label>:70:                                     ; preds = %61, %383
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %73)
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %383

; <label>:83:                                     ; preds = %70
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  br label %57

; <label>:87:                                     ; preds = %57
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %388

; <label>:96:                                     ; preds = %87, %388
  store i32 1, i32* %2, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %388

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %115, %105
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %118

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10001 x i32], [10001 x i32]* @b, i64 0, i64 %112
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %113)
  br label %115

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  br label %106

; <label>:118:                                    ; preds = %106
  store i32 -1000000000, i32* @ans, align 4
  %119 = load i32, i32* @n, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @a, i32 0, i32 0), i64 %120
  %122 = getelementptr inbounds i32, i32* %121, i64 1
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @a, i32 0, i64 1), i32* %122)
  %123 = load i32, i32* @n, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @b, i32 0, i32 0), i64 %124
  %126 = getelementptr inbounds i32, i32* %125, i64 1
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @b, i32 0, i64 1), i32* %126)
  store i32 0, i32* @m, align 4
  br label %127

; <label>:127:                                    ; preds = %328, %118
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %389

; <label>:136:                                    ; preds = %127, %389
  %137 = load i32, i32* @m, align 4
  %138 = load i32, i32* @n, align 4
  %139 = icmp slt i32 %137, %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %389

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %329

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %393

; <label>:158:                                    ; preds = %149, %393
  %159 = load i32, i32* @m, align 4
  %160 = mul nsw i32 -200, %159
  store i32 %160, i32* @k, align 4
  %161 = load i32, i32* @m, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %2, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %393

; <label>:171:                                    ; preds = %158
  br label %172

; <label>:172:                                    ; preds = %298, %171
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* @n, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %301

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %412

; <label>:185:                                    ; preds = %176, %412
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* @m, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10001 x i32], [10001 x i32]* @b, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %189, %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %412

; <label>:205:                                    ; preds = %185
  br i1 %196, label %206, label %227

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %428

; <label>:215:                                    ; preds = %206, %428
  %216 = load i32, i32* @k, align 4
  %217 = add nsw i32 %216, 200
  store i32 %217, i32* @k, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %428

; <label>:226:                                    ; preds = %215
  br label %297

; <label>:227:                                    ; preds = %205
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %441

; <label>:236:                                    ; preds = %227, %441
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %2, align 4
  %242 = load i32, i32* @m, align 4
  %243 = sub nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10001 x i32], [10001 x i32]* @b, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp slt i32 %240, %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %441

; <label>:256:                                    ; preds = %236
  br i1 %247, label %257, label %278

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %455

; <label>:266:                                    ; preds = %257, %455
  %267 = load i32, i32* @k, align 4
  %268 = sub nsw i32 %267, 200
  store i32 %268, i32* @k, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %455

; <label>:277:                                    ; preds = %266
  br label %278

; <label>:278:                                    ; preds = %277, %256
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %460

; <label>:287:                                    ; preds = %278, %460
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %460

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %296, %226
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %2, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %2, align 4
  br label %172

; <label>:301:                                    ; preds = %172
  %302 = load i32, i32* @k, align 4
  %303 = load i32, i32* @ans, align 4
  %304 = icmp sgt i32 %302, %303
  br i1 %304, label %305, label %307

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* @k, align 4
  store i32 %306, i32* @ans, align 4
  br label %307

; <label>:307:                                    ; preds = %305, %301
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %461

; <label>:317:                                    ; preds = %308, %461
  %318 = load i32, i32* @m, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* @m, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %461

; <label>:328:                                    ; preds = %317
  br label %127

; <label>:329:                                    ; preds = %148
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %470

; <label>:338:                                    ; preds = %329, %470
  %339 = load i32, i32* @ans, align 4
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %470

; <label>:350:                                    ; preds = %338
  br label %3

; <label>:351:                                    ; preds = %55
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %474

; <label>:360:                                    ; preds = %351, %474
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %474

; <label>:369:                                    ; preds = %360
  ret i32 0

; <label>:370:                                    ; preds = %12, %3
  %371 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %372 = bitcast %"class.std::basic_istream"* %371 to i8**
  %373 = load i8*, i8** %372, align 8
  %374 = getelementptr i8, i8* %373, i64 -24
  %375 = bitcast i8* %374 to i64*
  %376 = load i64, i64* %375, align 8
  %377 = bitcast %"class.std::basic_istream"* %371 to i8*
  %378 = getelementptr inbounds i8, i8* %377, i64 %376
  %379 = bitcast i8* %378 to %"class.std::basic_ios"*
  %380 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %379)
  %381 = icmp ne i8* %380, null
  br label %12

; <label>:382:                                    ; preds = %46, %36
  br label %46

; <label>:383:                                    ; preds = %70, %61
  %384 = load i32, i32* %2, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %385
  %387 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %386)
  br label %70

; <label>:388:                                    ; preds = %96, %87
  store i32 1, i32* %2, align 4
  br label %96

; <label>:389:                                    ; preds = %136, %127
  %390 = load i32, i32* @m, align 4
  %391 = load i32, i32* @n, align 4
  %392 = icmp slt i32 %390, %391
  br label %136

; <label>:393:                                    ; preds = %158, %149
  %394 = load i32, i32* @m, align 4
  %395 = sub i32 0, -200
  %396 = add i32 %395, %394
  %397 = sub i32 -200, %394
  %398 = mul i32 %397, %394
  %399 = sub i32 0, -200
  %400 = add i32 %399, %394
  %401 = shl i32 -200, %394
  %402 = shl i32 -200, %394
  %403 = shl i32 -200, %394
  %404 = sub i32 0, -200
  %405 = add i32 %404, %394
  %406 = mul nsw i32 -200, %394
  store i32 %406, i32* @k, align 4
  %407 = load i32, i32* @m, align 4
  %408 = sub i32 %407, 1
  %409 = mul i32 %408, 1
  %410 = shl i32 %407, 1
  %411 = add nsw i32 %407, 1
  store i32 %411, i32* %2, align 4
  br label %158

; <label>:412:                                    ; preds = %185, %176
  %413 = load i32, i32* %2, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %2, align 4
  %418 = load i32, i32* @m, align 4
  %419 = shl i32 %417, %418
  %420 = shl i32 %417, %418
  %421 = sub i32 0, %417
  %422 = add i32 %421, %418
  %423 = sub nsw i32 %417, %418
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [10001 x i32], [10001 x i32]* @b, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp sgt i32 %416, %426
  br label %185

; <label>:428:                                    ; preds = %215, %206
  %429 = load i32, i32* @k, align 4
  %430 = sub i32 %429, 200
  %431 = mul i32 %430, 200
  %432 = shl i32 %429, 200
  %433 = sub i32 %429, 200
  %434 = mul i32 %433, 200
  %435 = sub i32 0, %429
  %436 = add i32 %435, 200
  %437 = sub i32 %429, 200
  %438 = mul i32 %437, 200
  %439 = shl i32 %429, 200
  %440 = add nsw i32 %429, 200
  store i32 %440, i32* @k, align 4
  br label %215

; <label>:441:                                    ; preds = %236, %227
  %442 = load i32, i32* %2, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %2, align 4
  %447 = load i32, i32* @m, align 4
  %448 = sub i32 0, %446
  %449 = add i32 %448, %447
  %450 = sub nsw i32 %446, %447
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10001 x i32], [10001 x i32]* @b, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp slt i32 %445, %453
  br label %236

; <label>:455:                                    ; preds = %266, %257
  %456 = load i32, i32* @k, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %457, 200
  %459 = sub nsw i32 %456, 200
  store i32 %459, i32* @k, align 4
  br label %266

; <label>:460:                                    ; preds = %287, %278
  br label %287

; <label>:461:                                    ; preds = %317, %308
  %462 = load i32, i32* @m, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %463, 1
  %465 = shl i32 %462, 1
  %466 = sub i32 %462, 1
  %467 = mul i32 %466, 1
  %468 = shl i32 %462, 1
  %469 = add nsw i32 %462, 1
  store i32 %469, i32* @m, align 4
  br label %317

; <label>:470:                                    ; preds = %338, %329
  %471 = load i32, i32* @ans, align 4
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %471)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %472, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %338

; <label>:474:                                    ; preds = %360, %351
  br label %360
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_45.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
