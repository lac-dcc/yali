; ModuleID = 'source-C-CXX/85/1295.cpp'
source_filename = "source-C-CXX/85/1295.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1295.cpp, i8* null }]
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
  br i1 %8, label %9, label %439

; <label>:9:                                      ; preds = %0, %439
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %20 = load i32, i32* %11, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %14, align 8
  %23 = alloca [60 x i32], i64 %21, align 16
  %24 = load i32, i32* %11, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca i32, i64 %25, align 16
  store i32 0, i32* %12, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %439

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %420, %35
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %421

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %16, align 4
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %42 = load i32, i32* %15, align 4
  %43 = zext i32 %42 to i64
  %44 = call i8* @llvm.stacksave()
  store i8* %44, i8** %17, align 8
  %45 = alloca i32, i64 %43, align 16
  store i32 0, i32* %13, align 4
  br label %46

; <label>:46:                                     ; preds = %93, %40
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %457

; <label>:55:                                     ; preds = %46, %457
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %15, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %457

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %94

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %45, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  br label %73

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %461

; <label>:82:                                     ; preds = %73, %461
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %13, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %461

; <label>:93:                                     ; preds = %82
  br label %46

; <label>:94:                                     ; preds = %67
  %95 = load i32, i32* %15, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %13, align 4
  br label %97

; <label>:97:                                     ; preds = %152, %94
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %473

; <label>:106:                                    ; preds = %97, %473
  %107 = load i32, i32* %13, align 4
  %108 = icmp sgt i32 %107, 0
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %473

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %153

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %45, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %13, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %45, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %122, %127
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %45, i64 %130
  store i32 %128, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %118
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %476

; <label>:141:                                    ; preds = %132, %476
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %13, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %476

; <label>:152:                                    ; preds = %141
  br label %97

; <label>:153:                                    ; preds = %117
  store i32 0, i32* %13, align 4
  br label %154

; <label>:154:                                    ; preds = %284, %153
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %15, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %285

; <label>:158:                                    ; preds = %154
  br label %159

; <label>:159:                                    ; preds = %213, %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %484

; <label>:168:                                    ; preds = %159, %484
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %45, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %172, 0
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %484

; <label>:182:                                    ; preds = %168
  br i1 %173, label %183, label %186

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %16, align 4
  %185 = icmp slt i32 %184, 60
  br label %186

; <label>:186:                                    ; preds = %183, %182
  %187 = phi i1 [ false, %182 ], [ %185, %183 ]
  br i1 %187, label %188, label %221

; <label>:188:                                    ; preds = %186
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %490

; <label>:197:                                    ; preds = %188, %490
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [60 x i32], [60 x i32]* %23, i64 %199
  %201 = load i32, i32* %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [60 x i32], [60 x i32]* %200, i64 0, i64 %202
  store i32 1, i32* %203, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %490

; <label>:212:                                    ; preds = %197
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %16, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %16, align 4
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %45, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %218, align 4
  br label %159

; <label>:221:                                    ; preds = %186
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %497

; <label>:230:                                    ; preds = %221, %497
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [60 x i32], [60 x i32]* %23, i64 %232
  %234 = load i32, i32* %16, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [60 x i32], [60 x i32]* %233, i64 0, i64 %235
  store i32 0, i32* %236, align 4
  %237 = load i32, i32* %16, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %16, align 4
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [60 x i32], [60 x i32]* %23, i64 %240
  %242 = load i32, i32* %16, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [60 x i32], [60 x i32]* %241, i64 0, i64 %243
  store i32 0, i32* %244, align 4
  %245 = load i32, i32* %16, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %16, align 4
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [60 x i32], [60 x i32]* %23, i64 %248
  %250 = load i32, i32* %16, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [60 x i32], [60 x i32]* %249, i64 0, i64 %251
  store i32 0, i32* %252, align 4
  %253 = load i32, i32* %16, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %16, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %497

; <label>:263:                                    ; preds = %230
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %557

; <label>:273:                                    ; preds = %264, %557
  %274 = load i32, i32* %13, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %13, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %557

; <label>:284:                                    ; preds = %273
  br label %154

; <label>:285:                                    ; preds = %154
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %569

; <label>:294:                                    ; preds = %285, %569
  %295 = load i32, i32* %16, align 4
  store i32 %295, i32* %18, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %569

; <label>:304:                                    ; preds = %294
  br label %305

; <label>:305:                                    ; preds = %333, %304
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %571

; <label>:314:                                    ; preds = %305, %571
  %315 = load i32, i32* %18, align 4
  %316 = icmp slt i32 %315, 60
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %571

; <label>:325:                                    ; preds = %314
  br i1 %316, label %326, label %336

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [60 x i32], [60 x i32]* %23, i64 %328
  %330 = load i32, i32* %18, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [60 x i32], [60 x i32]* %329, i64 0, i64 %331
  store i32 1, i32* %332, align 4
  br label %333

; <label>:333:                                    ; preds = %326
  %334 = load i32, i32* %18, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %18, align 4
  br label %305

; <label>:336:                                    ; preds = %325
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %26, i64 %338
  store i32 0, i32* %339, align 4
  store i32 0, i32* %13, align 4
  br label %340

; <label>:340:                                    ; preds = %395, %336
  %341 = load i32, i32* %13, align 4
  %342 = icmp slt i32 %341, 60
  br i1 %342, label %343, label %398

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %574

; <label>:352:                                    ; preds = %343, %574
  %353 = load i32, i32* %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [60 x i32], [60 x i32]* %23, i64 %354
  %356 = load i32, i32* %13, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [60 x i32], [60 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp eq i32 %359, 1
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %574

; <label>:369:                                    ; preds = %352
  br i1 %360, label %370, label %376

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %12, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %26, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %373, align 4
  br label %376

; <label>:376:                                    ; preds = %370, %369
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %583

; <label>:385:                                    ; preds = %376, %583
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %583

; <label>:394:                                    ; preds = %385
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %13, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %13, align 4
  br label %340

; <label>:398:                                    ; preds = %340
  %399 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %399)
  br label %400

; <label>:400:                                    ; preds = %398
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %584

; <label>:409:                                    ; preds = %400, %584
  %410 = load i32, i32* %12, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %12, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %584

; <label>:420:                                    ; preds = %409
  br label %36

; <label>:421:                                    ; preds = %36
  store i32 0, i32* %12, align 4
  br label %422

; <label>:422:                                    ; preds = %433, %421
  %423 = load i32, i32* %12, align 4
  %424 = load i32, i32* %11, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %436

; <label>:426:                                    ; preds = %422
  %427 = load i32, i32* %12, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %26, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %430)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %431, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %433

; <label>:433:                                    ; preds = %426
  %434 = load i32, i32* %12, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %12, align 4
  br label %422

; <label>:436:                                    ; preds = %422
  store i32 0, i32* %10, align 4
  %437 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %437)
  %438 = load i32, i32* %10, align 4
  ret i32 %438

; <label>:439:                                    ; preds = %9, %0
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i8*, align 8
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i8*, align 8
  %448 = alloca i32, align 4
  store i32 0, i32* %440, align 4
  %449 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %441)
  %450 = load i32, i32* %441, align 4
  %451 = zext i32 %450 to i64
  %452 = call i8* @llvm.stacksave()
  store i8* %452, i8** %444, align 8
  %453 = alloca [60 x i32], i64 %451, align 16
  %454 = load i32, i32* %441, align 4
  %455 = zext i32 %454 to i64
  %456 = alloca i32, i64 %455, align 16
  store i32 0, i32* %442, align 4
  br label %9

; <label>:457:                                    ; preds = %55, %46
  %458 = load i32, i32* %13, align 4
  %459 = load i32, i32* %15, align 4
  %460 = icmp slt i32 %458, %459
  br label %55

; <label>:461:                                    ; preds = %82, %73
  %462 = load i32, i32* %13, align 4
  %463 = shl i32 %462, 1
  %464 = sub i32 0, %462
  %465 = add i32 %464, 1
  %466 = shl i32 %462, 1
  %467 = shl i32 %462, 1
  %468 = sub i32 0, %462
  %469 = add i32 %468, 1
  %470 = sub i32 0, %462
  %471 = add i32 %470, 1
  %472 = add nsw i32 %462, 1
  store i32 %472, i32* %13, align 4
  br label %82

; <label>:473:                                    ; preds = %106, %97
  %474 = load i32, i32* %13, align 4
  %475 = icmp sgt i32 %474, 0
  br label %106

; <label>:476:                                    ; preds = %141, %132
  %477 = load i32, i32* %13, align 4
  %478 = sub i32 %477, -1
  %479 = mul i32 %478, -1
  %480 = shl i32 %477, -1
  %481 = sub i32 %477, -1
  %482 = mul i32 %481, -1
  %483 = add nsw i32 %477, -1
  store i32 %483, i32* %13, align 4
  br label %141

; <label>:484:                                    ; preds = %168, %159
  %485 = load i32, i32* %13, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, i32* %45, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = icmp sgt i32 %488, 0
  br label %168

; <label>:490:                                    ; preds = %197, %188
  %491 = load i32, i32* %12, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [60 x i32], [60 x i32]* %23, i64 %492
  %494 = load i32, i32* %16, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [60 x i32], [60 x i32]* %493, i64 0, i64 %495
  store i32 1, i32* %496, align 4
  br label %197

; <label>:497:                                    ; preds = %230, %221
  %498 = load i32, i32* %12, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [60 x i32], [60 x i32]* %23, i64 %499
  %501 = load i32, i32* %16, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [60 x i32], [60 x i32]* %500, i64 0, i64 %502
  store i32 0, i32* %503, align 4
  %504 = load i32, i32* %16, align 4
  %505 = sub i32 %504, 1
  %506 = mul i32 %505, 1
  %507 = shl i32 %504, 1
  %508 = shl i32 %504, 1
  %509 = sub i32 %504, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 0, %504
  %512 = add i32 %511, 1
  %513 = sub i32 %504, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 %504, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 %504, 1
  %518 = mul i32 %517, 1
  %519 = add nsw i32 %504, 1
  store i32 %519, i32* %16, align 4
  %520 = load i32, i32* %12, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [60 x i32], [60 x i32]* %23, i64 %521
  %523 = load i32, i32* %16, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [60 x i32], [60 x i32]* %522, i64 0, i64 %524
  store i32 0, i32* %525, align 4
  %526 = load i32, i32* %16, align 4
  %527 = shl i32 %526, 1
  %528 = shl i32 %526, 1
  %529 = shl i32 %526, 1
  %530 = sub i32 %526, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 %526, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 0, %526
  %535 = add i32 %534, 1
  %536 = add nsw i32 %526, 1
  store i32 %536, i32* %16, align 4
  %537 = load i32, i32* %12, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [60 x i32], [60 x i32]* %23, i64 %538
  %540 = load i32, i32* %16, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [60 x i32], [60 x i32]* %539, i64 0, i64 %541
  store i32 0, i32* %542, align 4
  %543 = load i32, i32* %16, align 4
  %544 = sub i32 %543, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 0, %543
  %547 = add i32 %546, 1
  %548 = sub i32 %543, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 0, %543
  %551 = add i32 %550, 1
  %552 = sub i32 %543, 1
  %553 = mul i32 %552, 1
  %554 = shl i32 %543, 1
  %555 = shl i32 %543, 1
  %556 = add nsw i32 %543, 1
  store i32 %556, i32* %16, align 4
  br label %230

; <label>:557:                                    ; preds = %273, %264
  %558 = load i32, i32* %13, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %559, 1
  %561 = shl i32 %558, 1
  %562 = sub i32 %558, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 %558, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 0, %558
  %567 = add i32 %566, 1
  %568 = add nsw i32 %558, 1
  store i32 %568, i32* %13, align 4
  br label %273

; <label>:569:                                    ; preds = %294, %285
  %570 = load i32, i32* %16, align 4
  store i32 %570, i32* %18, align 4
  br label %294

; <label>:571:                                    ; preds = %314, %305
  %572 = load i32, i32* %18, align 4
  %573 = icmp slt i32 %572, 60
  br label %314

; <label>:574:                                    ; preds = %352, %343
  %575 = load i32, i32* %12, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [60 x i32], [60 x i32]* %23, i64 %576
  %578 = load i32, i32* %13, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [60 x i32], [60 x i32]* %577, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = icmp eq i32 %581, 1
  br label %352

; <label>:583:                                    ; preds = %385, %376
  br label %385

; <label>:584:                                    ; preds = %409, %400
  %585 = load i32, i32* %12, align 4
  %586 = sub i32 %585, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 %585, 1
  %589 = mul i32 %588, 1
  %590 = shl i32 %585, 1
  %591 = shl i32 %585, 1
  %592 = sub i32 %585, 1
  %593 = mul i32 %592, 1
  %594 = sub i32 %585, 1
  %595 = mul i32 %594, 1
  %596 = sub i32 0, %585
  %597 = add i32 %596, 1
  %598 = sub i32 0, %585
  %599 = add i32 %598, 1
  %600 = sub i32 0, %585
  %601 = add i32 %600, 1
  %602 = add nsw i32 %585, 1
  store i32 %602, i32* %12, align 4
  br label %409
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1295.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
