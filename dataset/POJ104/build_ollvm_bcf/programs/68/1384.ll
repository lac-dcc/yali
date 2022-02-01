; ModuleID = 'source-C-CXX/68/1384.cpp'
source_filename = "source-C-CXX/68/1384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1384.cpp, i8* null }]
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
  br i1 %8, label %9, label %309

; <label>:9:                                      ; preds = %0, %309
  %10 = alloca i32, align 4
  %11 = alloca [300 x i8], align 16
  %12 = alloca [300 x i8], align 16
  %13 = alloca [300 x i32], align 16
  %14 = alloca [300 x i32], align 16
  %15 = alloca [300 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %20)
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %22)
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %17, align 4
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %18, align 4
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i32 0, i32 0
  %31 = bitcast i32* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 1200, i32 16, i1 false)
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i32 0, i32 0
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %309

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %78, %42
  %44 = load i32, i32* %16, align 4
  %45 = load i32, i32* %17, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %81

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %334

; <label>:56:                                     ; preds = %47, %334
  %57 = load i32, i32* %17, align 4
  %58 = load i32, i32* %16, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %334

; <label>:77:                                     ; preds = %56
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %16, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %16, align 4
  br label %43

; <label>:81:                                     ; preds = %43
  store i32 0, i32* %16, align 4
  br label %82

; <label>:82:                                     ; preds = %119, %81
  %83 = load i32, i32* %16, align 4
  %84 = load i32, i32* %18, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %120

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %18, align 4
  %88 = load i32, i32* %16, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 48
  %96 = load i32, i32* %16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %364

; <label>:108:                                    ; preds = %99, %364
  %109 = load i32, i32* %16, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %16, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %364

; <label>:119:                                    ; preds = %108
  br label %82

; <label>:120:                                    ; preds = %82
  %121 = load i32, i32* %17, align 4
  store i32 %121, i32* %19, align 4
  %122 = load i32, i32* %18, align 4
  %123 = load i32, i32* %19, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %145

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %370

; <label>:134:                                    ; preds = %125, %370
  %135 = load i32, i32* %18, align 4
  store i32 %135, i32* %19, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %370

; <label>:144:                                    ; preds = %134
  br label %145

; <label>:145:                                    ; preds = %144, %120
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %372

; <label>:154:                                    ; preds = %145, %372
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i32 0, i32 0
  %156 = bitcast i32* %155 to i8*
  call void @llvm.memset.p0i8.i64(i8* %156, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %372

; <label>:165:                                    ; preds = %154
  br label %166

; <label>:166:                                    ; preds = %219, %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %375

; <label>:175:                                    ; preds = %166, %375
  %176 = load i32, i32* %16, align 4
  %177 = load i32, i32* %19, align 4
  %178 = icmp slt i32 %176, %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %375

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %222

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %379

; <label>:197:                                    ; preds = %188, %379
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %201, %205
  %207 = load i32, i32* %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %379

; <label>:218:                                    ; preds = %197
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %16, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %16, align 4
  br label %166

; <label>:222:                                    ; preds = %187
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %406

; <label>:231:                                    ; preds = %222, %406
  store i32 0, i32* %16, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %406

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %264, %240
  %242 = load i32, i32* %16, align 4
  %243 = load i32, i32* %19, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %267

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %16, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sge i32 %249, 10
  br i1 %250, label %251, label %263

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* %16, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sub nsw i32 %255, 10
  store i32 %256, i32* %254, align 4
  %257 = load i32, i32* %16, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %260, align 4
  br label %263

; <label>:263:                                    ; preds = %251, %245
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %16, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %16, align 4
  br label %241

; <label>:267:                                    ; preds = %241
  %268 = load i32, i32* %19, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %276

; <label>:273:                                    ; preds = %267
  %274 = load i32, i32* %19, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %19, align 4
  br label %276

; <label>:276:                                    ; preds = %273, %267
  br label %277

; <label>:277:                                    ; preds = %289, %276
  %278 = load i32, i32* %19, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %287

; <label>:284:                                    ; preds = %277
  %285 = load i32, i32* %19, align 4
  %286 = icmp sgt i32 %285, 1
  br label %287

; <label>:287:                                    ; preds = %284, %277
  %288 = phi i1 [ false, %277 ], [ %286, %284 ]
  br i1 %288, label %289, label %292

; <label>:289:                                    ; preds = %287
  %290 = load i32, i32* %19, align 4
  %291 = add nsw i32 %290, -1
  store i32 %291, i32* %19, align 4
  br label %277

; <label>:292:                                    ; preds = %287
  %293 = load i32, i32* %19, align 4
  %294 = sub nsw i32 %293, 1
  store i32 %294, i32* %16, align 4
  br label %295

; <label>:295:                                    ; preds = %304, %292
  %296 = load i32, i32* %16, align 4
  %297 = icmp sge i32 %296, 0
  br i1 %297, label %298, label %307

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %16, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  br label %304

; <label>:304:                                    ; preds = %298
  %305 = load i32, i32* %16, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, i32* %16, align 4
  br label %295

; <label>:307:                                    ; preds = %295
  %308 = load i32, i32* %10, align 4
  ret i32 %308

; <label>:309:                                    ; preds = %9, %0
  %310 = alloca i32, align 4
  %311 = alloca [300 x i8], align 16
  %312 = alloca [300 x i8], align 16
  %313 = alloca [300 x i32], align 16
  %314 = alloca [300 x i32], align 16
  %315 = alloca [300 x i32], align 16
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  store i32 0, i32* %310, align 4
  %320 = getelementptr inbounds [300 x i8], [300 x i8]* %311, i32 0, i32 0
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %320)
  %322 = getelementptr inbounds [300 x i8], [300 x i8]* %312, i32 0, i32 0
  %323 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %322)
  %324 = getelementptr inbounds [300 x i8], [300 x i8]* %311, i32 0, i32 0
  %325 = call i64 @strlen(i8* %324) #6
  %326 = trunc i64 %325 to i32
  store i32 %326, i32* %317, align 4
  %327 = getelementptr inbounds [300 x i8], [300 x i8]* %312, i32 0, i32 0
  %328 = call i64 @strlen(i8* %327) #6
  %329 = trunc i64 %328 to i32
  store i32 %329, i32* %318, align 4
  %330 = getelementptr inbounds [300 x i32], [300 x i32]* %314, i32 0, i32 0
  %331 = bitcast i32* %330 to i8*
  call void @llvm.memset.p0i8.i64(i8* %331, i8 0, i64 1200, i32 16, i1 false)
  %332 = getelementptr inbounds [300 x i32], [300 x i32]* %315, i32 0, i32 0
  %333 = bitcast i32* %332 to i8*
  call void @llvm.memset.p0i8.i64(i8* %333, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %316, align 4
  br label %9

; <label>:334:                                    ; preds = %56, %47
  %335 = load i32, i32* %17, align 4
  %336 = load i32, i32* %16, align 4
  %337 = sub i32 %335, %336
  %338 = mul i32 %337, %336
  %339 = sub i32 0, %335
  %340 = add i32 %339, %336
  %341 = sub nsw i32 %335, %336
  %342 = sub i32 0, %341
  %343 = add i32 %342, 1
  %344 = shl i32 %341, 1
  %345 = sub i32 0, %341
  %346 = add i32 %345, 1
  %347 = sub i32 0, %341
  %348 = add i32 %347, 1
  %349 = sub i32 0, %341
  %350 = add i32 %349, 1
  %351 = sub nsw i32 %341, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = sub i32 0, %355
  %357 = add i32 %356, 48
  %358 = sub i32 0, %355
  %359 = add i32 %358, 48
  %360 = sub nsw i32 %355, 48
  %361 = load i32, i32* %16, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %362
  store i32 %360, i32* %363, align 4
  br label %56

; <label>:364:                                    ; preds = %108, %99
  %365 = load i32, i32* %16, align 4
  %366 = sub i32 %365, 1
  %367 = mul i32 %366, 1
  %368 = shl i32 %365, 1
  %369 = add nsw i32 %365, 1
  store i32 %369, i32* %16, align 4
  br label %108

; <label>:370:                                    ; preds = %134, %125
  %371 = load i32, i32* %18, align 4
  store i32 %371, i32* %19, align 4
  br label %134

; <label>:372:                                    ; preds = %154, %145
  %373 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i32 0, i32 0
  %374 = bitcast i32* %373 to i8*
  call void @llvm.memset.p0i8.i64(i8* %374, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  br label %154

; <label>:375:                                    ; preds = %175, %166
  %376 = load i32, i32* %16, align 4
  %377 = load i32, i32* %19, align 4
  %378 = icmp slt i32 %376, %377
  br label %175

; <label>:379:                                    ; preds = %197, %188
  %380 = load i32, i32* %16, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %16, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 %383, %387
  %389 = mul i32 %388, %387
  %390 = sub i32 0, %383
  %391 = add i32 %390, %387
  %392 = shl i32 %383, %387
  %393 = shl i32 %383, %387
  %394 = sub i32 0, %383
  %395 = add i32 %394, %387
  %396 = sub i32 %383, %387
  %397 = mul i32 %396, %387
  %398 = shl i32 %383, %387
  %399 = shl i32 %383, %387
  %400 = sub i32 %383, %387
  %401 = mul i32 %400, %387
  %402 = add nsw i32 %383, %387
  %403 = load i32, i32* %16, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %404
  store i32 %402, i32* %405, align 4
  br label %197

; <label>:406:                                    ; preds = %231, %222
  store i32 0, i32* %16, align 4
  br label %231
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1384.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
