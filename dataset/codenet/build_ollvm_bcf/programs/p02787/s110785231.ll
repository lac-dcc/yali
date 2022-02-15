; ModuleID = 'Project_CodeNet_C++1400/p02787/s110785231.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s110785231.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110785231.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %436

; <label>:9:                                      ; preds = %0, %436
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %12)
  %22 = load i64, i64* %12, align 8
  %23 = add nsw i64 %22, 1
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %13, align 8
  %25 = alloca i64, i64 %23, align 16
  %26 = load i64, i64* %12, align 8
  %27 = add nsw i64 %26, 1
  %28 = alloca i64, i64 %27, align 16
  store i64 0, i64* %14, align 8
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %436

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %87, %37
  %39 = load i64, i64* %14, align 8
  %40 = load i64, i64* %12, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %88

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %460

; <label>:51:                                     ; preds = %42, %460
  %52 = load i64, i64* %14, align 8
  %53 = getelementptr inbounds i64, i64* %25, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %53)
  %55 = load i64, i64* %14, align 8
  %56 = getelementptr inbounds i64, i64* %28, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %54, i64* dereferenceable(8) %56)
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %460

; <label>:66:                                     ; preds = %51
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %467

; <label>:76:                                     ; preds = %67, %467
  %77 = load i64, i64* %14, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %14, align 8
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %467

; <label>:87:                                     ; preds = %76
  br label %38

; <label>:88:                                     ; preds = %38
  %89 = load i64, i64* %12, align 8
  %90 = add nsw i64 %89, 1
  %91 = load i64, i64* %11, align 8
  %92 = add nsw i64 %91, 1
  %93 = mul nuw i64 %90, %92
  %94 = alloca i64, i64 %93, align 16
  %95 = mul nsw i64 0, %92
  %96 = getelementptr inbounds i64, i64* %94, i64 %95
  %97 = getelementptr inbounds i64, i64* %96, i64 0
  store i64 0, i64* %97, align 8
  store i64 1, i64* %15, align 8
  br label %98

; <label>:98:                                     ; preds = %127, %88
  %99 = load i64, i64* %15, align 8
  %100 = load i64, i64* %11, align 8
  %101 = icmp sle i64 %99, %100
  br i1 %101, label %102, label %128

; <label>:102:                                    ; preds = %98
  %103 = mul nsw i64 0, %92
  %104 = getelementptr inbounds i64, i64* %94, i64 %103
  %105 = load i64, i64* %15, align 8
  %106 = getelementptr inbounds i64, i64* %104, i64 %105
  store i64 1000000000, i64* %106, align 8
  br label %107

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %475

; <label>:116:                                    ; preds = %107, %475
  %117 = load i64, i64* %15, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %15, align 8
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %475

; <label>:127:                                    ; preds = %116
  br label %98

; <label>:128:                                    ; preds = %98
  store i64 1, i64* %16, align 8
  br label %129

; <label>:129:                                    ; preds = %404, %128
  %130 = load i64, i64* %16, align 8
  %131 = load i64, i64* %12, align 8
  %132 = icmp sle i64 %130, %131
  br i1 %132, label %133, label %407

; <label>:133:                                    ; preds = %129
  store i64 0, i64* %17, align 8
  br label %134

; <label>:134:                                    ; preds = %237, %133
  %135 = load i64, i64* %17, align 8
  %136 = load i64, i64* %16, align 8
  %137 = sub nsw i64 %136, 1
  %138 = getelementptr inbounds i64, i64* %25, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = icmp slt i64 %135, %139
  br i1 %140, label %141, label %240

; <label>:141:                                    ; preds = %134
  %142 = load i64, i64* %16, align 8
  %143 = sub nsw i64 %142, 1
  %144 = mul nsw i64 %143, %92
  %145 = getelementptr inbounds i64, i64* %94, i64 %144
  %146 = load i64, i64* %17, align 8
  %147 = getelementptr inbounds i64, i64* %145, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* %16, align 8
  %150 = sub nsw i64 %149, 1
  %151 = getelementptr inbounds i64, i64* %28, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = icmp sgt i64 %148, %152
  br i1 %153, label %154, label %182

; <label>:154:                                    ; preds = %141
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %490

; <label>:163:                                    ; preds = %154, %490
  %164 = load i64, i64* %16, align 8
  %165 = sub nsw i64 %164, 1
  %166 = getelementptr inbounds i64, i64* %28, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load i64, i64* %16, align 8
  %169 = mul nsw i64 %168, %92
  %170 = getelementptr inbounds i64, i64* %94, i64 %169
  %171 = load i64, i64* %17, align 8
  %172 = getelementptr inbounds i64, i64* %170, i64 %171
  store i64 %167, i64* %172, align 8
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %490

; <label>:181:                                    ; preds = %163
  br label %213

; <label>:182:                                    ; preds = %141
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %523

; <label>:191:                                    ; preds = %182, %523
  %192 = load i64, i64* %16, align 8
  %193 = sub nsw i64 %192, 1
  %194 = mul nsw i64 %193, %92
  %195 = getelementptr inbounds i64, i64* %94, i64 %194
  %196 = load i64, i64* %17, align 8
  %197 = getelementptr inbounds i64, i64* %195, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i64, i64* %16, align 8
  %200 = mul nsw i64 %199, %92
  %201 = getelementptr inbounds i64, i64* %94, i64 %200
  %202 = load i64, i64* %17, align 8
  %203 = getelementptr inbounds i64, i64* %201, i64 %202
  store i64 %198, i64* %203, align 8
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %523

; <label>:212:                                    ; preds = %191
  br label %213

; <label>:213:                                    ; preds = %212, %181
  %214 = load i64, i64* %17, align 8
  %215 = load i64, i64* %11, align 8
  %216 = icmp eq i64 %214, %215
  br i1 %216, label %217, label %218

; <label>:217:                                    ; preds = %213
  br label %240

; <label>:218:                                    ; preds = %213
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %556

; <label>:227:                                    ; preds = %218, %556
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %556

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i64, i64* %17, align 8
  %239 = add nsw i64 %238, 1
  store i64 %239, i64* %17, align 8
  br label %134

; <label>:240:                                    ; preds = %217, %134
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %557

; <label>:249:                                    ; preds = %240, %557
  %250 = load i64, i64* %16, align 8
  %251 = sub nsw i64 %250, 1
  %252 = getelementptr inbounds i64, i64* %25, i64 %251
  %253 = load i64, i64* %252, align 8
  store i64 %253, i64* %18, align 8
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %557

; <label>:262:                                    ; preds = %249
  br label %263

; <label>:263:                                    ; preds = %382, %262
  %264 = load i64, i64* %18, align 8
  %265 = load i64, i64* %11, align 8
  %266 = icmp sle i64 %264, %265
  br i1 %266, label %267, label %385

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %570

; <label>:276:                                    ; preds = %267, %570
  %277 = load i64, i64* %16, align 8
  %278 = sub nsw i64 %277, 1
  %279 = mul nsw i64 %278, %92
  %280 = getelementptr inbounds i64, i64* %94, i64 %279
  %281 = load i64, i64* %18, align 8
  %282 = getelementptr inbounds i64, i64* %280, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = load i64, i64* %16, align 8
  %285 = mul nsw i64 %284, %92
  %286 = getelementptr inbounds i64, i64* %94, i64 %285
  %287 = load i64, i64* %18, align 8
  %288 = load i64, i64* %16, align 8
  %289 = sub nsw i64 %288, 1
  %290 = getelementptr inbounds i64, i64* %25, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = sub nsw i64 %287, %291
  %293 = getelementptr inbounds i64, i64* %286, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = load i64, i64* %16, align 8
  %296 = sub nsw i64 %295, 1
  %297 = getelementptr inbounds i64, i64* %28, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = add nsw i64 %294, %298
  %300 = icmp sgt i64 %283, %299
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %570

; <label>:309:                                    ; preds = %276
  br i1 %300, label %310, label %332

; <label>:310:                                    ; preds = %309
  %311 = load i64, i64* %16, align 8
  %312 = mul nsw i64 %311, %92
  %313 = getelementptr inbounds i64, i64* %94, i64 %312
  %314 = load i64, i64* %18, align 8
  %315 = load i64, i64* %16, align 8
  %316 = sub nsw i64 %315, 1
  %317 = getelementptr inbounds i64, i64* %25, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = sub nsw i64 %314, %318
  %320 = getelementptr inbounds i64, i64* %313, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = load i64, i64* %16, align 8
  %323 = sub nsw i64 %322, 1
  %324 = getelementptr inbounds i64, i64* %28, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = add nsw i64 %321, %325
  %327 = load i64, i64* %16, align 8
  %328 = mul nsw i64 %327, %92
  %329 = getelementptr inbounds i64, i64* %94, i64 %328
  %330 = load i64, i64* %18, align 8
  %331 = getelementptr inbounds i64, i64* %329, i64 %330
  store i64 %326, i64* %331, align 8
  br label %363

; <label>:332:                                    ; preds = %309
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %660

; <label>:341:                                    ; preds = %332, %660
  %342 = load i64, i64* %16, align 8
  %343 = sub nsw i64 %342, 1
  %344 = mul nsw i64 %343, %92
  %345 = getelementptr inbounds i64, i64* %94, i64 %344
  %346 = load i64, i64* %18, align 8
  %347 = getelementptr inbounds i64, i64* %345, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = load i64, i64* %16, align 8
  %350 = mul nsw i64 %349, %92
  %351 = getelementptr inbounds i64, i64* %94, i64 %350
  %352 = load i64, i64* %18, align 8
  %353 = getelementptr inbounds i64, i64* %351, i64 %352
  store i64 %348, i64* %353, align 8
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %660

; <label>:362:                                    ; preds = %341
  br label %363

; <label>:363:                                    ; preds = %362, %310
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %687

; <label>:372:                                    ; preds = %363, %687
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %687

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i64, i64* %18, align 8
  %384 = add nsw i64 %383, 1
  store i64 %384, i64* %18, align 8
  br label %263

; <label>:385:                                    ; preds = %263
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %688

; <label>:394:                                    ; preds = %385, %688
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %688

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i64, i64* %16, align 8
  %406 = add nsw i64 %405, 1
  store i64 %406, i64* %16, align 8
  br label %129

; <label>:407:                                    ; preds = %129
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %689

; <label>:416:                                    ; preds = %407, %689
  %417 = load i64, i64* %12, align 8
  %418 = mul nsw i64 %417, %92
  %419 = getelementptr inbounds i64, i64* %94, i64 %418
  %420 = load i64, i64* %11, align 8
  %421 = getelementptr inbounds i64, i64* %419, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %422)
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %423, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %425 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %425)
  %426 = load i32, i32* %10, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %689

; <label>:435:                                    ; preds = %416
  ret i32 %426

; <label>:436:                                    ; preds = %9, %0
  %437 = alloca i32, align 4
  %438 = alloca i64, align 8
  %439 = alloca i64, align 8
  %440 = alloca i8*, align 8
  %441 = alloca i64, align 8
  %442 = alloca i64, align 8
  %443 = alloca i64, align 8
  %444 = alloca i64, align 8
  %445 = alloca i64, align 8
  store i32 0, i32* %437, align 4
  %446 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %447 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %438)
  %448 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %447, i64* dereferenceable(8) %439)
  %449 = load i64, i64* %439, align 8
  %450 = sub i64 0, %449
  %451 = add i64 %450, 1
  %452 = add nsw i64 %449, 1
  %453 = call i8* @llvm.stacksave()
  store i8* %453, i8** %440, align 8
  %454 = alloca i64, i64 %452, align 16
  %455 = load i64, i64* %439, align 8
  %456 = sub i64 0, %455
  %457 = add i64 %456, 1
  %458 = add nsw i64 %455, 1
  %459 = alloca i64, i64 %458, align 16
  store i64 0, i64* %441, align 8
  br label %9

; <label>:460:                                    ; preds = %51, %42
  %461 = load i64, i64* %14, align 8
  %462 = getelementptr inbounds i64, i64* %25, i64 %461
  %463 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %462)
  %464 = load i64, i64* %14, align 8
  %465 = getelementptr inbounds i64, i64* %28, i64 %464
  %466 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %463, i64* dereferenceable(8) %465)
  br label %51

; <label>:467:                                    ; preds = %76, %67
  %468 = load i64, i64* %14, align 8
  %469 = shl i64 %468, 1
  %470 = sub i64 %468, 1
  %471 = mul i64 %470, 1
  %472 = sub i64 %468, 1
  %473 = mul i64 %472, 1
  %474 = add nsw i64 %468, 1
  store i64 %474, i64* %14, align 8
  br label %76

; <label>:475:                                    ; preds = %116, %107
  %476 = load i64, i64* %15, align 8
  %477 = sub i64 0, %476
  %478 = add i64 %477, 1
  %479 = sub i64 %476, 1
  %480 = mul i64 %479, 1
  %481 = shl i64 %476, 1
  %482 = shl i64 %476, 1
  %483 = shl i64 %476, 1
  %484 = sub i64 0, %476
  %485 = add i64 %484, 1
  %486 = shl i64 %476, 1
  %487 = sub i64 0, %476
  %488 = add i64 %487, 1
  %489 = add nsw i64 %476, 1
  store i64 %489, i64* %15, align 8
  br label %116

; <label>:490:                                    ; preds = %163, %154
  %491 = load i64, i64* %16, align 8
  %492 = sub i64 %491, 1
  %493 = mul i64 %492, 1
  %494 = shl i64 %491, 1
  %495 = shl i64 %491, 1
  %496 = sub i64 0, %491
  %497 = add i64 %496, 1
  %498 = shl i64 %491, 1
  %499 = sub i64 0, %491
  %500 = add i64 %499, 1
  %501 = shl i64 %491, 1
  %502 = sub i64 %491, 1
  %503 = mul i64 %502, 1
  %504 = shl i64 %491, 1
  %505 = sub i64 0, %491
  %506 = add i64 %505, 1
  %507 = sub nsw i64 %491, 1
  %508 = getelementptr inbounds i64, i64* %28, i64 %507
  %509 = load i64, i64* %508, align 8
  %510 = load i64, i64* %16, align 8
  %511 = sub i64 %510, %92
  %512 = mul i64 %511, %92
  %513 = sub i64 0, %510
  %514 = add i64 %513, %92
  %515 = sub i64 %510, %92
  %516 = mul i64 %515, %92
  %517 = sub i64 %510, %92
  %518 = mul i64 %517, %92
  %519 = mul nsw i64 %510, %92
  %520 = getelementptr inbounds i64, i64* %94, i64 %519
  %521 = load i64, i64* %17, align 8
  %522 = getelementptr inbounds i64, i64* %520, i64 %521
  store i64 %509, i64* %522, align 8
  br label %163

; <label>:523:                                    ; preds = %191, %182
  %524 = load i64, i64* %16, align 8
  %525 = sub i64 %524, 1
  %526 = mul i64 %525, 1
  %527 = sub i64 %524, 1
  %528 = mul i64 %527, 1
  %529 = sub i64 0, %524
  %530 = add i64 %529, 1
  %531 = sub i64 %524, 1
  %532 = mul i64 %531, 1
  %533 = sub i64 %524, 1
  %534 = mul i64 %533, 1
  %535 = shl i64 %524, 1
  %536 = sub nsw i64 %524, 1
  %537 = shl i64 %536, %92
  %538 = shl i64 %536, %92
  %539 = mul nsw i64 %536, %92
  %540 = getelementptr inbounds i64, i64* %94, i64 %539
  %541 = load i64, i64* %17, align 8
  %542 = getelementptr inbounds i64, i64* %540, i64 %541
  %543 = load i64, i64* %542, align 8
  %544 = load i64, i64* %16, align 8
  %545 = sub i64 0, %544
  %546 = add i64 %545, %92
  %547 = sub i64 0, %544
  %548 = add i64 %547, %92
  %549 = shl i64 %544, %92
  %550 = sub i64 0, %544
  %551 = add i64 %550, %92
  %552 = mul nsw i64 %544, %92
  %553 = getelementptr inbounds i64, i64* %94, i64 %552
  %554 = load i64, i64* %17, align 8
  %555 = getelementptr inbounds i64, i64* %553, i64 %554
  store i64 %543, i64* %555, align 8
  br label %191

; <label>:556:                                    ; preds = %227, %218
  br label %227

; <label>:557:                                    ; preds = %249, %240
  %558 = load i64, i64* %16, align 8
  %559 = shl i64 %558, 1
  %560 = shl i64 %558, 1
  %561 = shl i64 %558, 1
  %562 = sub i64 0, %558
  %563 = add i64 %562, 1
  %564 = shl i64 %558, 1
  %565 = sub i64 0, %558
  %566 = add i64 %565, 1
  %567 = sub nsw i64 %558, 1
  %568 = getelementptr inbounds i64, i64* %25, i64 %567
  %569 = load i64, i64* %568, align 8
  store i64 %569, i64* %18, align 8
  br label %249

; <label>:570:                                    ; preds = %276, %267
  %571 = load i64, i64* %16, align 8
  %572 = shl i64 %571, 1
  %573 = sub i64 %571, 1
  %574 = mul i64 %573, 1
  %575 = shl i64 %571, 1
  %576 = sub i64 0, %571
  %577 = add i64 %576, 1
  %578 = sub i64 %571, 1
  %579 = mul i64 %578, 1
  %580 = sub nsw i64 %571, 1
  %581 = shl i64 %580, %92
  %582 = shl i64 %580, %92
  %583 = shl i64 %580, %92
  %584 = sub i64 0, %580
  %585 = add i64 %584, %92
  %586 = sub i64 0, %580
  %587 = add i64 %586, %92
  %588 = sub i64 %580, %92
  %589 = mul i64 %588, %92
  %590 = mul nsw i64 %580, %92
  %591 = getelementptr inbounds i64, i64* %94, i64 %590
  %592 = load i64, i64* %18, align 8
  %593 = getelementptr inbounds i64, i64* %591, i64 %592
  %594 = load i64, i64* %593, align 8
  %595 = load i64, i64* %16, align 8
  %596 = sub i64 %595, %92
  %597 = mul i64 %596, %92
  %598 = sub i64 %595, %92
  %599 = mul i64 %598, %92
  %600 = shl i64 %595, %92
  %601 = shl i64 %595, %92
  %602 = sub i64 0, %595
  %603 = add i64 %602, %92
  %604 = sub i64 0, %595
  %605 = add i64 %604, %92
  %606 = shl i64 %595, %92
  %607 = shl i64 %595, %92
  %608 = mul nsw i64 %595, %92
  %609 = getelementptr inbounds i64, i64* %94, i64 %608
  %610 = load i64, i64* %18, align 8
  %611 = load i64, i64* %16, align 8
  %612 = sub i64 0, %611
  %613 = add i64 %612, 1
  %614 = sub i64 %611, 1
  %615 = mul i64 %614, 1
  %616 = sub i64 %611, 1
  %617 = mul i64 %616, 1
  %618 = shl i64 %611, 1
  %619 = sub nsw i64 %611, 1
  %620 = getelementptr inbounds i64, i64* %25, i64 %619
  %621 = load i64, i64* %620, align 8
  %622 = sub i64 %610, %621
  %623 = mul i64 %622, %621
  %624 = shl i64 %610, %621
  %625 = sub i64 %610, %621
  %626 = mul i64 %625, %621
  %627 = sub i64 %610, %621
  %628 = mul i64 %627, %621
  %629 = sub i64 0, %610
  %630 = add i64 %629, %621
  %631 = shl i64 %610, %621
  %632 = sub i64 0, %610
  %633 = add i64 %632, %621
  %634 = sub nsw i64 %610, %621
  %635 = getelementptr inbounds i64, i64* %609, i64 %634
  %636 = load i64, i64* %635, align 8
  %637 = load i64, i64* %16, align 8
  %638 = sub i64 %637, 1
  %639 = mul i64 %638, 1
  %640 = shl i64 %637, 1
  %641 = shl i64 %637, 1
  %642 = shl i64 %637, 1
  %643 = sub i64 %637, 1
  %644 = mul i64 %643, 1
  %645 = sub i64 %637, 1
  %646 = mul i64 %645, 1
  %647 = sub i64 %637, 1
  %648 = mul i64 %647, 1
  %649 = sub nsw i64 %637, 1
  %650 = getelementptr inbounds i64, i64* %28, i64 %649
  %651 = load i64, i64* %650, align 8
  %652 = sub i64 %636, %651
  %653 = mul i64 %652, %651
  %654 = shl i64 %636, %651
  %655 = shl i64 %636, %651
  %656 = shl i64 %636, %651
  %657 = shl i64 %636, %651
  %658 = add nsw i64 %636, %651
  %659 = icmp sgt i64 %594, %658
  br label %276

; <label>:660:                                    ; preds = %341, %332
  %661 = load i64, i64* %16, align 8
  %662 = shl i64 %661, 1
  %663 = shl i64 %661, 1
  %664 = sub i64 %661, 1
  %665 = mul i64 %664, 1
  %666 = shl i64 %661, 1
  %667 = sub nsw i64 %661, 1
  %668 = sub i64 %667, %92
  %669 = mul i64 %668, %92
  %670 = sub i64 0, %667
  %671 = add i64 %670, %92
  %672 = mul nsw i64 %667, %92
  %673 = getelementptr inbounds i64, i64* %94, i64 %672
  %674 = load i64, i64* %18, align 8
  %675 = getelementptr inbounds i64, i64* %673, i64 %674
  %676 = load i64, i64* %675, align 8
  %677 = load i64, i64* %16, align 8
  %678 = shl i64 %677, %92
  %679 = sub i64 %677, %92
  %680 = mul i64 %679, %92
  %681 = sub i64 0, %677
  %682 = add i64 %681, %92
  %683 = mul nsw i64 %677, %92
  %684 = getelementptr inbounds i64, i64* %94, i64 %683
  %685 = load i64, i64* %18, align 8
  %686 = getelementptr inbounds i64, i64* %684, i64 %685
  store i64 %676, i64* %686, align 8
  br label %341

; <label>:687:                                    ; preds = %372, %363
  br label %372

; <label>:688:                                    ; preds = %394, %385
  br label %394

; <label>:689:                                    ; preds = %416, %407
  %690 = load i64, i64* %12, align 8
  %691 = sub i64 0, %690
  %692 = add i64 %691, %92
  %693 = mul nsw i64 %690, %92
  %694 = getelementptr inbounds i64, i64* %94, i64 %693
  %695 = load i64, i64* %11, align 8
  %696 = getelementptr inbounds i64, i64* %694, i64 %695
  %697 = load i64, i64* %696, align 8
  %698 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %697)
  %699 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %698, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %700 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %700)
  %701 = load i32, i32* %10, align 4
  br label %416
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s110785231.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
