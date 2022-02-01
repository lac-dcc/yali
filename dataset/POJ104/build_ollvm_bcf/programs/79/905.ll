; ModuleID = 'source-C-CXX/79/905.cpp'
source_filename = "source-C-CXX/79/905.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_905.cpp, i8* null }]
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
  br i1 %8, label %9, label %460

; <label>:9:                                      ; preds = %0, %460
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
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %12)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %13)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %15)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %16)
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %460

; <label>:37:                                     ; preds = %9
  br i1 %28, label %38, label %42

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %11, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

; <label>:42:                                     ; preds = %38, %37
  %43 = load i32, i32* %11, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  br label %46

; <label>:46:                                     ; preds = %42, %38
  %47 = phi i1 [ true, %38 ], [ %45, %42 ]
  %48 = zext i1 %47 to i32
  store i32 %48, i32* %19, align 4
  %49 = load i32, i32* %11, align 4
  store i32 %49, i32* %17, align 4
  br label %50

; <label>:50:                                     ; preds = %128, %46
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %490

; <label>:59:                                     ; preds = %50, %490
  %60 = load i32, i32* %17, align 4
  %61 = load i32, i32* %14, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %490

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %129

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %18, align 4
  %74 = add nsw i32 %73, 365
  %75 = load i32, i32* %17, align 4
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %17, align 4
  %80 = srem i32 %79, 100
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

; <label>:82:                                     ; preds = %78, %72
  %83 = load i32, i32* %17, align 4
  %84 = srem i32 %83, 400
  %85 = icmp eq i32 %84, 0
  br label %86

; <label>:86:                                     ; preds = %82, %78
  %87 = phi i1 [ true, %78 ], [ %85, %82 ]
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %494

; <label>:96:                                     ; preds = %86, %494
  %97 = zext i1 %87 to i32
  %98 = add nsw i32 %74, %97
  store i32 %98, i32* %18, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %494

; <label>:107:                                    ; preds = %96
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %507

; <label>:117:                                    ; preds = %108, %507
  %118 = load i32, i32* %17, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %17, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %507

; <label>:128:                                    ; preds = %117
  br label %50

; <label>:129:                                    ; preds = %71
  store i32 1, i32* %17, align 4
  br label %130

; <label>:130:                                    ; preds = %244, %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %512

; <label>:139:                                    ; preds = %130, %512
  %140 = load i32, i32* %17, align 4
  %141 = load i32, i32* %12, align 4
  %142 = icmp slt i32 %140, %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %512

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %247

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %17, align 4
  switch i32 %153, label %243 [
    i32 1, label %154
    i32 2, label %175
    i32 3, label %198
    i32 4, label %219
    i32 5, label %222
    i32 6, label %225
    i32 7, label %228
    i32 8, label %231
    i32 9, label %234
    i32 10, label %237
    i32 11, label %240
  ]

; <label>:154:                                    ; preds = %152
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %516

; <label>:163:                                    ; preds = %154, %516
  %164 = load i32, i32* %18, align 4
  %165 = sub nsw i32 %164, 31
  store i32 %165, i32* %18, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %516

; <label>:174:                                    ; preds = %163
  br label %243

; <label>:175:                                    ; preds = %152
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %530

; <label>:184:                                    ; preds = %175, %530
  %185 = load i32, i32* %18, align 4
  %186 = load i32, i32* %19, align 4
  %187 = add nsw i32 28, %186
  %188 = sub nsw i32 %185, %187
  store i32 %188, i32* %18, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %530

; <label>:197:                                    ; preds = %184
  br label %243

; <label>:198:                                    ; preds = %152
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %549

; <label>:207:                                    ; preds = %198, %549
  %208 = load i32, i32* %18, align 4
  %209 = sub nsw i32 %208, 31
  store i32 %209, i32* %18, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %549

; <label>:218:                                    ; preds = %207
  br label %243

; <label>:219:                                    ; preds = %152
  %220 = load i32, i32* %18, align 4
  %221 = sub nsw i32 %220, 30
  store i32 %221, i32* %18, align 4
  br label %243

; <label>:222:                                    ; preds = %152
  %223 = load i32, i32* %18, align 4
  %224 = sub nsw i32 %223, 31
  store i32 %224, i32* %18, align 4
  br label %243

; <label>:225:                                    ; preds = %152
  %226 = load i32, i32* %18, align 4
  %227 = sub nsw i32 %226, 30
  store i32 %227, i32* %18, align 4
  br label %243

; <label>:228:                                    ; preds = %152
  %229 = load i32, i32* %18, align 4
  %230 = sub nsw i32 %229, 31
  store i32 %230, i32* %18, align 4
  br label %243

; <label>:231:                                    ; preds = %152
  %232 = load i32, i32* %18, align 4
  %233 = sub nsw i32 %232, 31
  store i32 %233, i32* %18, align 4
  br label %243

; <label>:234:                                    ; preds = %152
  %235 = load i32, i32* %18, align 4
  %236 = sub nsw i32 %235, 30
  store i32 %236, i32* %18, align 4
  br label %243

; <label>:237:                                    ; preds = %152
  %238 = load i32, i32* %18, align 4
  %239 = sub nsw i32 %238, 31
  store i32 %239, i32* %18, align 4
  br label %243

; <label>:240:                                    ; preds = %152
  %241 = load i32, i32* %18, align 4
  %242 = sub nsw i32 %241, 30
  store i32 %242, i32* %18, align 4
  br label %243

; <label>:243:                                    ; preds = %152, %240, %237, %234, %231, %228, %225, %222, %219, %218, %197, %174
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %17, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %17, align 4
  br label %130

; <label>:247:                                    ; preds = %151
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %556

; <label>:256:                                    ; preds = %247, %556
  %257 = load i32, i32* %18, align 4
  %258 = load i32, i32* %13, align 4
  %259 = sub nsw i32 %257, %258
  %260 = load i32, i32* %16, align 4
  %261 = add nsw i32 %259, %260
  store i32 %261, i32* %18, align 4
  %262 = load i32, i32* %14, align 4
  %263 = srem i32 %262, 4
  %264 = icmp eq i32 %263, 0
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %556

; <label>:273:                                    ; preds = %256
  br i1 %264, label %274, label %296

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %585

; <label>:283:                                    ; preds = %274, %585
  %284 = load i32, i32* %14, align 4
  %285 = srem i32 %284, 100
  %286 = icmp ne i32 %285, 0
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %585

; <label>:295:                                    ; preds = %283
  br i1 %286, label %318, label %296

; <label>:296:                                    ; preds = %295, %273
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %598

; <label>:305:                                    ; preds = %296, %598
  %306 = load i32, i32* %14, align 4
  %307 = srem i32 %306, 400
  %308 = icmp eq i32 %307, 0
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %598

; <label>:317:                                    ; preds = %305
  br label %318

; <label>:318:                                    ; preds = %317, %295
  %319 = phi i1 [ true, %295 ], [ %308, %317 ]
  %320 = zext i1 %319 to i32
  store i32 %320, i32* %19, align 4
  store i32 1, i32* %17, align 4
  br label %321

; <label>:321:                                    ; preds = %437, %318
  %322 = load i32, i32* %17, align 4
  %323 = load i32, i32* %15, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %438

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %17, align 4
  switch i32 %326, label %398 [
    i32 1, label %327
    i32 2, label %330
    i32 3, label %335
    i32 4, label %356
    i32 5, label %359
    i32 6, label %362
    i32 7, label %365
    i32 8, label %368
    i32 9, label %389
    i32 10, label %392
    i32 11, label %395
  ]

; <label>:327:                                    ; preds = %325
  %328 = load i32, i32* %18, align 4
  %329 = add nsw i32 %328, 31
  store i32 %329, i32* %18, align 4
  br label %398

; <label>:330:                                    ; preds = %325
  %331 = load i32, i32* %18, align 4
  %332 = load i32, i32* %19, align 4
  %333 = add nsw i32 28, %332
  %334 = add nsw i32 %331, %333
  store i32 %334, i32* %18, align 4
  br label %398

; <label>:335:                                    ; preds = %325
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %614

; <label>:344:                                    ; preds = %335, %614
  %345 = load i32, i32* %18, align 4
  %346 = add nsw i32 %345, 31
  store i32 %346, i32* %18, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %614

; <label>:355:                                    ; preds = %344
  br label %398

; <label>:356:                                    ; preds = %325
  %357 = load i32, i32* %18, align 4
  %358 = add nsw i32 %357, 30
  store i32 %358, i32* %18, align 4
  br label %398

; <label>:359:                                    ; preds = %325
  %360 = load i32, i32* %18, align 4
  %361 = add nsw i32 %360, 31
  store i32 %361, i32* %18, align 4
  br label %398

; <label>:362:                                    ; preds = %325
  %363 = load i32, i32* %18, align 4
  %364 = add nsw i32 %363, 30
  store i32 %364, i32* %18, align 4
  br label %398

; <label>:365:                                    ; preds = %325
  %366 = load i32, i32* %18, align 4
  %367 = add nsw i32 %366, 31
  store i32 %367, i32* %18, align 4
  br label %398

; <label>:368:                                    ; preds = %325
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
  %379 = add nsw i32 %378, 31
  store i32 %379, i32* %18, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %621

; <label>:388:                                    ; preds = %377
  br label %398

; <label>:389:                                    ; preds = %325
  %390 = load i32, i32* %18, align 4
  %391 = add nsw i32 %390, 30
  store i32 %391, i32* %18, align 4
  br label %398

; <label>:392:                                    ; preds = %325
  %393 = load i32, i32* %18, align 4
  %394 = add nsw i32 %393, 31
  store i32 %394, i32* %18, align 4
  br label %398

; <label>:395:                                    ; preds = %325
  %396 = load i32, i32* %18, align 4
  %397 = add nsw i32 %396, 30
  store i32 %397, i32* %18, align 4
  br label %398

; <label>:398:                                    ; preds = %325, %395, %392, %389, %388, %365, %362, %359, %356, %355, %330, %327
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %636

; <label>:407:                                    ; preds = %398, %636
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %636

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %637

; <label>:426:                                    ; preds = %417, %637
  %427 = load i32, i32* %17, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %17, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %637

; <label>:437:                                    ; preds = %426
  br label %321

; <label>:438:                                    ; preds = %321
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %647

; <label>:447:                                    ; preds = %438, %647
  %448 = load i32, i32* %18, align 4
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %448)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %449, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %647

; <label>:459:                                    ; preds = %447
  ret i32 0

; <label>:460:                                    ; preds = %9, %0
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  store i32 0, i32* %461, align 4
  store i32 0, i32* %469, align 4
  %471 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %462)
  %472 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %471, i32* dereferenceable(4) %463)
  %473 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %472, i32* dereferenceable(4) %464)
  %474 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %465)
  %475 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %474, i32* dereferenceable(4) %466)
  %476 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %475, i32* dereferenceable(4) %467)
  %477 = load i32, i32* %462, align 4
  %478 = sub i32 %477, 4
  %479 = mul i32 %478, 4
  %480 = sub i32 %477, 4
  %481 = mul i32 %480, 4
  %482 = sub i32 %477, 4
  %483 = mul i32 %482, 4
  %484 = sub i32 0, %477
  %485 = add i32 %484, 4
  %486 = sub i32 0, %477
  %487 = add i32 %486, 4
  %488 = srem i32 %477, 4
  %489 = icmp eq i32 %488, 0
  br label %9

; <label>:490:                                    ; preds = %59, %50
  %491 = load i32, i32* %17, align 4
  %492 = load i32, i32* %14, align 4
  %493 = icmp slt i32 %491, %492
  br label %59

; <label>:494:                                    ; preds = %96, %86
  %495 = zext i1 %87 to i32
  %496 = sub i32 0, %74
  %497 = add i32 %496, %495
  %498 = sub i32 0, %74
  %499 = add i32 %498, %495
  %500 = sub i32 0, %74
  %501 = add i32 %500, %495
  %502 = shl i32 %74, %495
  %503 = sub i32 %74, %495
  %504 = mul i32 %503, %495
  %505 = shl i32 %74, %495
  %506 = add nsw i32 %74, %495
  store i32 %506, i32* %18, align 4
  br label %96

; <label>:507:                                    ; preds = %117, %108
  %508 = load i32, i32* %17, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %509, 1
  %511 = add nsw i32 %508, 1
  store i32 %511, i32* %17, align 4
  br label %117

; <label>:512:                                    ; preds = %139, %130
  %513 = load i32, i32* %17, align 4
  %514 = load i32, i32* %12, align 4
  %515 = icmp slt i32 %513, %514
  br label %139

; <label>:516:                                    ; preds = %163, %154
  %517 = load i32, i32* %18, align 4
  %518 = shl i32 %517, 31
  %519 = sub i32 %517, 31
  %520 = mul i32 %519, 31
  %521 = shl i32 %517, 31
  %522 = shl i32 %517, 31
  %523 = shl i32 %517, 31
  %524 = shl i32 %517, 31
  %525 = sub i32 0, %517
  %526 = add i32 %525, 31
  %527 = sub i32 %517, 31
  %528 = mul i32 %527, 31
  %529 = sub nsw i32 %517, 31
  store i32 %529, i32* %18, align 4
  br label %163

; <label>:530:                                    ; preds = %184, %175
  %531 = load i32, i32* %18, align 4
  %532 = load i32, i32* %19, align 4
  %533 = shl i32 28, %532
  %534 = sub i32 0, 28
  %535 = add i32 %534, %532
  %536 = sub i32 28, %532
  %537 = mul i32 %536, %532
  %538 = sub i32 28, %532
  %539 = mul i32 %538, %532
  %540 = sub i32 0, 28
  %541 = add i32 %540, %532
  %542 = sub i32 0, 28
  %543 = add i32 %542, %532
  %544 = sub i32 0, 28
  %545 = add i32 %544, %532
  %546 = add nsw i32 28, %532
  %547 = shl i32 %531, %546
  %548 = sub nsw i32 %531, %546
  store i32 %548, i32* %18, align 4
  br label %184

; <label>:549:                                    ; preds = %207, %198
  %550 = load i32, i32* %18, align 4
  %551 = sub i32 %550, 31
  %552 = mul i32 %551, 31
  %553 = shl i32 %550, 31
  %554 = shl i32 %550, 31
  %555 = sub nsw i32 %550, 31
  store i32 %555, i32* %18, align 4
  br label %207

; <label>:556:                                    ; preds = %256, %247
  %557 = load i32, i32* %18, align 4
  %558 = load i32, i32* %13, align 4
  %559 = shl i32 %557, %558
  %560 = sub nsw i32 %557, %558
  %561 = load i32, i32* %16, align 4
  %562 = sub i32 0, %560
  %563 = add i32 %562, %561
  %564 = shl i32 %560, %561
  %565 = shl i32 %560, %561
  %566 = sub i32 %560, %561
  %567 = mul i32 %566, %561
  %568 = shl i32 %560, %561
  %569 = sub i32 %560, %561
  %570 = mul i32 %569, %561
  %571 = sub i32 0, %560
  %572 = add i32 %571, %561
  %573 = sub i32 %560, %561
  %574 = mul i32 %573, %561
  %575 = add nsw i32 %560, %561
  store i32 %575, i32* %18, align 4
  %576 = load i32, i32* %14, align 4
  %577 = sub i32 %576, 4
  %578 = mul i32 %577, 4
  %579 = sub i32 0, %576
  %580 = add i32 %579, 4
  %581 = sub i32 0, %576
  %582 = add i32 %581, 4
  %583 = srem i32 %576, 4
  %584 = icmp eq i32 %583, 0
  br label %256

; <label>:585:                                    ; preds = %283, %274
  %586 = load i32, i32* %14, align 4
  %587 = shl i32 %586, 100
  %588 = sub i32 0, %586
  %589 = add i32 %588, 100
  %590 = sub i32 %586, 100
  %591 = mul i32 %590, 100
  %592 = sub i32 %586, 100
  %593 = mul i32 %592, 100
  %594 = shl i32 %586, 100
  %595 = shl i32 %586, 100
  %596 = srem i32 %586, 100
  %597 = icmp ne i32 %596, 0
  br label %283

; <label>:598:                                    ; preds = %305, %296
  %599 = load i32, i32* %14, align 4
  %600 = shl i32 %599, 400
  %601 = sub i32 %599, 400
  %602 = mul i32 %601, 400
  %603 = sub i32 %599, 400
  %604 = mul i32 %603, 400
  %605 = sub i32 0, %599
  %606 = add i32 %605, 400
  %607 = shl i32 %599, 400
  %608 = sub i32 0, %599
  %609 = add i32 %608, 400
  %610 = sub i32 %599, 400
  %611 = mul i32 %610, 400
  %612 = srem i32 %599, 400
  %613 = icmp eq i32 %612, 0
  br label %305

; <label>:614:                                    ; preds = %344, %335
  %615 = load i32, i32* %18, align 4
  %616 = shl i32 %615, 31
  %617 = shl i32 %615, 31
  %618 = shl i32 %615, 31
  %619 = shl i32 %615, 31
  %620 = add nsw i32 %615, 31
  store i32 %620, i32* %18, align 4
  br label %344

; <label>:621:                                    ; preds = %377, %368
  %622 = load i32, i32* %18, align 4
  %623 = sub i32 0, %622
  %624 = add i32 %623, 31
  %625 = sub i32 %622, 31
  %626 = mul i32 %625, 31
  %627 = sub i32 0, %622
  %628 = add i32 %627, 31
  %629 = sub i32 0, %622
  %630 = add i32 %629, 31
  %631 = sub i32 %622, 31
  %632 = mul i32 %631, 31
  %633 = shl i32 %622, 31
  %634 = shl i32 %622, 31
  %635 = add nsw i32 %622, 31
  store i32 %635, i32* %18, align 4
  br label %377

; <label>:636:                                    ; preds = %407, %398
  br label %407

; <label>:637:                                    ; preds = %426, %417
  %638 = load i32, i32* %17, align 4
  %639 = sub i32 0, %638
  %640 = add i32 %639, 1
  %641 = shl i32 %638, 1
  %642 = sub i32 0, %638
  %643 = add i32 %642, 1
  %644 = sub i32 0, %638
  %645 = add i32 %644, 1
  %646 = add nsw i32 %638, 1
  store i32 %646, i32* %17, align 4
  br label %426

; <label>:647:                                    ; preds = %447, %438
  %648 = load i32, i32* %18, align 4
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %648)
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %649, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %447
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_905.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
