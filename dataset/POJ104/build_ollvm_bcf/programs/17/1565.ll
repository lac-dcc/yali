; ModuleID = 'source-C-CXX/17/1565.cpp'
source_filename = "source-C-CXX/17/1565.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1565.cpp, i8* null }]
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
  br i1 %8, label %9, label %699

; <label>:9:                                      ; preds = %0, %699
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [110 x [110 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %31 = call i32 @getchar()
  store i32 0, i32* %12, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %699

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %695, %40
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %698

; <label>:45:                                     ; preds = %41
  store i32 0, i32* %14, align 4
  br label %46

; <label>:46:                                     ; preds = %141, %45
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %142

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %15, align 4
  br label %51

; <label>:51:                                     ; preds = %101, %50
  %52 = load i32, i32* %15, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %102

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %722

; <label>:64:                                     ; preds = %55, %722
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %13, i64 0, i64 %66
  %68 = load i32, i32* %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i32], [110 x i32]* %67, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %722

; <label>:80:                                     ; preds = %64
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %730

; <label>:90:                                     ; preds = %81, %730
  %91 = load i32, i32* %15, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %15, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %730

; <label>:101:                                    ; preds = %90
  br label %51

; <label>:102:                                    ; preds = %51
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %743

; <label>:111:                                    ; preds = %102, %743
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %743

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %744

; <label>:130:                                    ; preds = %121, %744
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %14, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %744

; <label>:141:                                    ; preds = %130
  br label %46

; <label>:142:                                    ; preds = %46
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %758

; <label>:151:                                    ; preds = %142, %758
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %758

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %670, %160
  %162 = load i32, i32* %17, align 4
  %163 = load i32, i32* %11, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %673

; <label>:165:                                    ; preds = %161
  store i32 0, i32* %18, align 4
  br label %166

; <label>:166:                                    ; preds = %323, %165
  %167 = load i32, i32* %18, align 4
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %17, align 4
  %170 = sub nsw i32 %168, %169
  %171 = add nsw i32 %170, 1
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %324

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %759

; <label>:182:                                    ; preds = %173, %759
  store i32 100000, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %759

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %256, %191
  %193 = load i32, i32* %20, align 4
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* %17, align 4
  %196 = sub nsw i32 %194, %195
  %197 = add nsw i32 %196, 1
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %199, label %257

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %19, align 4
  %201 = load i32, i32* %18, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %13, i64 0, i64 %202
  %204 = load i32, i32* %20, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [110 x i32], [110 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sgt i32 %200, %207
  br i1 %208, label %209, label %235

; <label>:209:                                    ; preds = %199
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %760

; <label>:218:                                    ; preds = %209, %760
  %219 = load i32, i32* %18, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %13, i64 0, i64 %220
  %222 = load i32, i32* %20, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [110 x i32], [110 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %19, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %760

; <label>:234:                                    ; preds = %218
  br label %235

; <label>:235:                                    ; preds = %234, %199
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %768

; <label>:245:                                    ; preds = %236, %768
  %246 = load i32, i32* %20, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %20, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %768

; <label>:256:                                    ; preds = %245
  br label %192

; <label>:257:                                    ; preds = %192
  store i32 0, i32* %21, align 4
  br label %258

; <label>:258:                                    ; preds = %299, %257
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %783

; <label>:267:                                    ; preds = %258, %783
  %268 = load i32, i32* %21, align 4
  %269 = load i32, i32* %11, align 4
  %270 = load i32, i32* %17, align 4
  %271 = sub nsw i32 %269, %270
  %272 = add nsw i32 %271, 1
  %273 = icmp slt i32 %268, %272
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %783

; <label>:282:                                    ; preds = %267
  br i1 %273, label %283, label %302

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %18, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %13, i64 0, i64 %285
  %287 = load i32, i32* %21, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [110 x i32], [110 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %19, align 4
  %292 = sub nsw i32 %290, %291
  %293 = load i32, i32* %18, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %13, i64 0, i64 %294
  %296 = load i32, i32* %21, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [110 x i32], [110 x i32]* %295, i64 0, i64 %297
  store i32 %292, i32* %298, align 4
  br label %299

; <label>:299:                                    ; preds = %283
  %300 = load i32, i32* %21, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %21, align 4
  br label %258

; <label>:302:                                    ; preds = %282
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %794

; <label>:312:                                    ; preds = %303, %794
  %313 = load i32, i32* %18, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %18, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %794

; <label>:323:                                    ; preds = %312
  br label %166

; <label>:324:                                    ; preds = %166
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %810

; <label>:333:                                    ; preds = %324, %810
  store i32 0, i32* %22, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %810

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %480, %342
  %344 = load i32, i32* %22, align 4
  %345 = load i32, i32* %11, align 4
  %346 = load i32, i32* %17, align 4
  %347 = sub nsw i32 %345, %346
  %348 = add nsw i32 %347, 1
  %349 = icmp slt i32 %344, %348
  br i1 %349, label %350, label %483

; <label>:350:                                    ; preds = %343
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %811

; <label>:359:                                    ; preds = %350, %811
  store i32 10000000, i32* %23, align 4
  store i32 0, i32* %24, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %811

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %395, %368
  %370 = load i32, i32* %24, align 4
  %371 = load i32, i32* %11, align 4
  %372 = load i32, i32* %17, align 4
  %373 = sub nsw i32 %371, %372
  %374 = add nsw i32 %373, 1
  %375 = icmp slt i32 %370, %374
  br i1 %375, label %376, label %398

; <label>:376:                                    ; preds = %369
  %377 = load i32, i32* %23, align 4
  %378 = load i32, i32* %24, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %13, i64 0, i64 %379
  %381 = load i32, i32* %22, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [110 x i32], [110 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp sgt i32 %377, %384
  br i1 %385, label %386, label %394

; <label>:386:                                    ; preds = %376
  %387 = load i32, i32* %24, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %13, i64 0, i64 %388
  %390 = load i32, i32* %22, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [110 x i32], [110 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  store i32 %393, i32* %23, align 4
  br label %394

; <label>:394:                                    ; preds = %386, %376
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %24, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %24, align 4
  br label %369

; <label>:398:                                    ; preds = %369
  store i32 0, i32* %25, align 4
  br label %399

; <label>:399:                                    ; preds = %460, %398
  %400 = load i32, i32* %25, align 4
  %401 = load i32, i32* %11, align 4
  %402 = load i32, i32* %17, align 4
  %403 = sub nsw i32 %401, %402
  %404 = add nsw i32 %403, 1
  %405 = icmp slt i32 %400, %404
  br i1 %405, label %406, label %461

; <label>:406:                                    ; preds = %399
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %812

; <label>:415:                                    ; preds = %406, %812
  %416 = load i32, i32* %25, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %13, i64 0, i64 %417
  %419 = load i32, i32* %22, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [110 x i32], [110 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %23, align 4
  %424 = sub nsw i32 %422, %423
  %425 = load i32, i32* %25, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %13, i64 0, i64 %426
  %428 = load i32, i32* %22, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [110 x i32], [110 x i32]* %427, i64 0, i64 %429
  store i32 %424, i32* %430, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %812

; <label>:439:                                    ; preds = %415
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %835

; <label>:449:                                    ; preds = %440, %835
  %450 = load i32, i32* %25, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %25, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %835

; <label>:460:                                    ; preds = %449
  br label %399

; <label>:461:                                    ; preds = %399
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %844

; <label>:470:                                    ; preds = %461, %844
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %844

; <label>:479:                                    ; preds = %470
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %22, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %22, align 4
  br label %343

; <label>:483:                                    ; preds = %343
  %484 = load i32, i32* %16, align 4
  %485 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %13, i64 0, i64 1
  %486 = getelementptr inbounds [110 x i32], [110 x i32]* %485, i64 0, i64 1
  %487 = load i32, i32* %486, align 4
  %488 = add nsw i32 %484, %487
  store i32 %488, i32* %16, align 4
  store i32 1, i32* %26, align 4
  br label %489

; <label>:489:                                    ; preds = %542, %483
  %490 = load i32, i32* %26, align 4
  %491 = load i32, i32* %11, align 4
  %492 = load i32, i32* %17, align 4
  %493 = sub nsw i32 %491, %492
  %494 = icmp slt i32 %490, %493
  br i1 %494, label %495, label %543

; <label>:495:                                    ; preds = %489
  store i32 0, i32* %27, align 4
  br label %496

; <label>:496:                                    ; preds = %518, %495
  %497 = load i32, i32* %27, align 4
  %498 = load i32, i32* %11, align 4
  %499 = load i32, i32* %17, align 4
  %500 = sub nsw i32 %498, %499
  %501 = add nsw i32 %500, 1
  %502 = icmp slt i32 %497, %501
  br i1 %502, label %503, label %521

; <label>:503:                                    ; preds = %496
  %504 = load i32, i32* %26, align 4
  %505 = add nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %13, i64 0, i64 %506
  %508 = load i32, i32* %27, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [110 x i32], [110 x i32]* %507, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %26, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %13, i64 0, i64 %513
  %515 = load i32, i32* %27, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [110 x i32], [110 x i32]* %514, i64 0, i64 %516
  store i32 %511, i32* %517, align 4
  br label %518

; <label>:518:                                    ; preds = %503
  %519 = load i32, i32* %27, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %27, align 4
  br label %496

; <label>:521:                                    ; preds = %496
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %845

; <label>:531:                                    ; preds = %522, %845
  %532 = load i32, i32* %26, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %26, align 4
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %845

; <label>:542:                                    ; preds = %531
  br label %489

; <label>:543:                                    ; preds = %489
  store i32 1, i32* %28, align 4
  br label %544

; <label>:544:                                    ; preds = %650, %543
  %545 = load i32, i32* %28, align 4
  %546 = load i32, i32* %11, align 4
  %547 = load i32, i32* %17, align 4
  %548 = sub nsw i32 %546, %547
  %549 = icmp slt i32 %545, %548
  br i1 %549, label %550, label %651

; <label>:550:                                    ; preds = %544
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %850

; <label>:559:                                    ; preds = %550, %850
  store i32 0, i32* %29, align 4
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %850

; <label>:568:                                    ; preds = %559
  br label %569

; <label>:569:                                    ; preds = %628, %568
  %570 = load i32, i32* %29, align 4
  %571 = load i32, i32* %11, align 4
  %572 = load i32, i32* %17, align 4
  %573 = sub nsw i32 %571, %572
  %574 = icmp slt i32 %570, %573
  br i1 %574, label %575, label %629

; <label>:575:                                    ; preds = %569
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %851

; <label>:584:                                    ; preds = %575, %851
  %585 = load i32, i32* %29, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %13, i64 0, i64 %586
  %588 = load i32, i32* %28, align 4
  %589 = add nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [110 x i32], [110 x i32]* %587, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = load i32, i32* %29, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %13, i64 0, i64 %594
  %596 = load i32, i32* %28, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [110 x i32], [110 x i32]* %595, i64 0, i64 %597
  store i32 %592, i32* %598, align 4
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %851

; <label>:607:                                    ; preds = %584
  br label %608

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %871

; <label>:617:                                    ; preds = %608, %871
  %618 = load i32, i32* %29, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, i32* %29, align 4
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %871

; <label>:628:                                    ; preds = %617
  br label %569

; <label>:629:                                    ; preds = %569
  br label %630

; <label>:630:                                    ; preds = %629
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %884

; <label>:639:                                    ; preds = %630, %884
  %640 = load i32, i32* %28, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, i32* %28, align 4
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %884

; <label>:650:                                    ; preds = %639
  br label %544

; <label>:651:                                    ; preds = %544
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %896

; <label>:660:                                    ; preds = %651, %896
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %896

; <label>:669:                                    ; preds = %660
  br label %670

; <label>:670:                                    ; preds = %669
  %671 = load i32, i32* %17, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, i32* %17, align 4
  br label %161

; <label>:673:                                    ; preds = %161
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %897

; <label>:682:                                    ; preds = %673, %897
  %683 = load i32, i32* %16, align 4
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %683)
  %685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %684, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %897

; <label>:694:                                    ; preds = %682
  br label %695

; <label>:695:                                    ; preds = %694
  %696 = load i32, i32* %12, align 4
  %697 = add nsw i32 %696, 1
  store i32 %697, i32* %12, align 4
  br label %41

; <label>:698:                                    ; preds = %41
  ret i32 0

; <label>:699:                                    ; preds = %9, %0
  %700 = alloca i32, align 4
  %701 = alloca i32, align 4
  %702 = alloca i32, align 4
  %703 = alloca [110 x [110 x i32]], align 16
  %704 = alloca i32, align 4
  %705 = alloca i32, align 4
  %706 = alloca i32, align 4
  %707 = alloca i32, align 4
  %708 = alloca i32, align 4
  %709 = alloca i32, align 4
  %710 = alloca i32, align 4
  %711 = alloca i32, align 4
  %712 = alloca i32, align 4
  %713 = alloca i32, align 4
  %714 = alloca i32, align 4
  %715 = alloca i32, align 4
  %716 = alloca i32, align 4
  %717 = alloca i32, align 4
  %718 = alloca i32, align 4
  %719 = alloca i32, align 4
  store i32 0, i32* %700, align 4
  store i32 0, i32* %701, align 4
  %720 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %701)
  %721 = call i32 @getchar()
  store i32 0, i32* %702, align 4
  br label %9

; <label>:722:                                    ; preds = %64, %55
  %723 = load i32, i32* %14, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %13, i64 0, i64 %724
  %726 = load i32, i32* %15, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [110 x i32], [110 x i32]* %725, i64 0, i64 %727
  %729 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %728)
  br label %64

; <label>:730:                                    ; preds = %90, %81
  %731 = load i32, i32* %15, align 4
  %732 = shl i32 %731, 1
  %733 = shl i32 %731, 1
  %734 = sub i32 0, %731
  %735 = add i32 %734, 1
  %736 = shl i32 %731, 1
  %737 = sub i32 %731, 1
  %738 = mul i32 %737, 1
  %739 = shl i32 %731, 1
  %740 = sub i32 %731, 1
  %741 = mul i32 %740, 1
  %742 = add nsw i32 %731, 1
  store i32 %742, i32* %15, align 4
  br label %90

; <label>:743:                                    ; preds = %111, %102
  br label %111

; <label>:744:                                    ; preds = %130, %121
  %745 = load i32, i32* %14, align 4
  %746 = shl i32 %745, 1
  %747 = shl i32 %745, 1
  %748 = sub i32 0, %745
  %749 = add i32 %748, 1
  %750 = shl i32 %745, 1
  %751 = sub i32 %745, 1
  %752 = mul i32 %751, 1
  %753 = sub i32 %745, 1
  %754 = mul i32 %753, 1
  %755 = sub i32 %745, 1
  %756 = mul i32 %755, 1
  %757 = add nsw i32 %745, 1
  store i32 %757, i32* %14, align 4
  br label %130

; <label>:758:                                    ; preds = %151, %142
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  br label %151

; <label>:759:                                    ; preds = %182, %173
  store i32 100000, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %182

; <label>:760:                                    ; preds = %218, %209
  %761 = load i32, i32* %18, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %13, i64 0, i64 %762
  %764 = load i32, i32* %20, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [110 x i32], [110 x i32]* %763, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  store i32 %767, i32* %19, align 4
  br label %218

; <label>:768:                                    ; preds = %245, %236
  %769 = load i32, i32* %20, align 4
  %770 = sub i32 0, %769
  %771 = add i32 %770, 1
  %772 = sub i32 0, %769
  %773 = add i32 %772, 1
  %774 = sub i32 %769, 1
  %775 = mul i32 %774, 1
  %776 = sub i32 %769, 1
  %777 = mul i32 %776, 1
  %778 = sub i32 %769, 1
  %779 = mul i32 %778, 1
  %780 = shl i32 %769, 1
  %781 = shl i32 %769, 1
  %782 = add nsw i32 %769, 1
  store i32 %782, i32* %20, align 4
  br label %245

; <label>:783:                                    ; preds = %267, %258
  %784 = load i32, i32* %21, align 4
  %785 = load i32, i32* %11, align 4
  %786 = load i32, i32* %17, align 4
  %787 = sub i32 0, %785
  %788 = add i32 %787, %786
  %789 = sub nsw i32 %785, %786
  %790 = sub i32 0, %789
  %791 = add i32 %790, 1
  %792 = add nsw i32 %789, 1
  %793 = icmp slt i32 %784, %792
  br label %267

; <label>:794:                                    ; preds = %312, %303
  %795 = load i32, i32* %18, align 4
  %796 = shl i32 %795, 1
  %797 = sub i32 0, %795
  %798 = add i32 %797, 1
  %799 = sub i32 0, %795
  %800 = add i32 %799, 1
  %801 = sub i32 0, %795
  %802 = add i32 %801, 1
  %803 = sub i32 0, %795
  %804 = add i32 %803, 1
  %805 = sub i32 0, %795
  %806 = add i32 %805, 1
  %807 = sub i32 %795, 1
  %808 = mul i32 %807, 1
  %809 = add nsw i32 %795, 1
  store i32 %809, i32* %18, align 4
  br label %312

; <label>:810:                                    ; preds = %333, %324
  store i32 0, i32* %22, align 4
  br label %333

; <label>:811:                                    ; preds = %359, %350
  store i32 10000000, i32* %23, align 4
  store i32 0, i32* %24, align 4
  br label %359

; <label>:812:                                    ; preds = %415, %406
  %813 = load i32, i32* %25, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %13, i64 0, i64 %814
  %816 = load i32, i32* %22, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [110 x i32], [110 x i32]* %815, i64 0, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = load i32, i32* %23, align 4
  %821 = sub i32 0, %819
  %822 = add i32 %821, %820
  %823 = shl i32 %819, %820
  %824 = sub i32 %819, %820
  %825 = mul i32 %824, %820
  %826 = sub i32 0, %819
  %827 = add i32 %826, %820
  %828 = sub nsw i32 %819, %820
  %829 = load i32, i32* %25, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %13, i64 0, i64 %830
  %832 = load i32, i32* %22, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [110 x i32], [110 x i32]* %831, i64 0, i64 %833
  store i32 %828, i32* %834, align 4
  br label %415

; <label>:835:                                    ; preds = %449, %440
  %836 = load i32, i32* %25, align 4
  %837 = sub i32 %836, 1
  %838 = mul i32 %837, 1
  %839 = sub i32 0, %836
  %840 = add i32 %839, 1
  %841 = sub i32 %836, 1
  %842 = mul i32 %841, 1
  %843 = add nsw i32 %836, 1
  store i32 %843, i32* %25, align 4
  br label %449

; <label>:844:                                    ; preds = %470, %461
  br label %470

; <label>:845:                                    ; preds = %531, %522
  %846 = load i32, i32* %26, align 4
  %847 = sub i32 %846, 1
  %848 = mul i32 %847, 1
  %849 = add nsw i32 %846, 1
  store i32 %849, i32* %26, align 4
  br label %531

; <label>:850:                                    ; preds = %559, %550
  store i32 0, i32* %29, align 4
  br label %559

; <label>:851:                                    ; preds = %584, %575
  %852 = load i32, i32* %29, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %13, i64 0, i64 %853
  %855 = load i32, i32* %28, align 4
  %856 = sub i32 %855, 1
  %857 = mul i32 %856, 1
  %858 = shl i32 %855, 1
  %859 = sub i32 0, %855
  %860 = add i32 %859, 1
  %861 = add nsw i32 %855, 1
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [110 x i32], [110 x i32]* %854, i64 0, i64 %862
  %864 = load i32, i32* %863, align 4
  %865 = load i32, i32* %29, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %13, i64 0, i64 %866
  %868 = load i32, i32* %28, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [110 x i32], [110 x i32]* %867, i64 0, i64 %869
  store i32 %864, i32* %870, align 4
  br label %584

; <label>:871:                                    ; preds = %617, %608
  %872 = load i32, i32* %29, align 4
  %873 = sub i32 0, %872
  %874 = add i32 %873, 1
  %875 = sub i32 0, %872
  %876 = add i32 %875, 1
  %877 = sub i32 0, %872
  %878 = add i32 %877, 1
  %879 = shl i32 %872, 1
  %880 = shl i32 %872, 1
  %881 = sub i32 %872, 1
  %882 = mul i32 %881, 1
  %883 = add nsw i32 %872, 1
  store i32 %883, i32* %29, align 4
  br label %617

; <label>:884:                                    ; preds = %639, %630
  %885 = load i32, i32* %28, align 4
  %886 = sub i32 0, %885
  %887 = add i32 %886, 1
  %888 = shl i32 %885, 1
  %889 = sub i32 %885, 1
  %890 = mul i32 %889, 1
  %891 = sub i32 0, %885
  %892 = add i32 %891, 1
  %893 = sub i32 %885, 1
  %894 = mul i32 %893, 1
  %895 = add nsw i32 %885, 1
  store i32 %895, i32* %28, align 4
  br label %639

; <label>:896:                                    ; preds = %660, %651
  br label %660

; <label>:897:                                    ; preds = %682, %673
  %898 = load i32, i32* %16, align 4
  %899 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %898)
  %900 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %899, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %682
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1565.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
