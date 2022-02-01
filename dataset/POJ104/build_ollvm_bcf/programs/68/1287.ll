; ModuleID = 'source-C-CXX/68/1287.cpp'
source_filename = "source-C-CXX/68/1287.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1287.cpp, i8* null }]
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
  %2 = alloca [251 x i32], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [251 x i8], align 16
  %7 = alloca [251 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %55, %0
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 251
  br i1 %26, label %27, label %58

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %483

; <label>:36:                                     ; preds = %27, %483
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %483

; <label>:54:                                     ; preds = %36
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %24

; <label>:58:                                     ; preds = %24
  %59 = bitcast [251 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 251, i32 16, i1 false)
  %60 = bitcast [251 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 251, i32 16, i1 false)
  %61 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %61)
  %63 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %62, i8* %63)
  %65 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #6
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %8, align 4
  %68 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #6
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %8, align 4
  %72 = srem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %58
  %75 = load i32, i32* %8, align 4
  %76 = sdiv i32 %75, 2
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  br label %81

; <label>:78:                                     ; preds = %58
  %79 = load i32, i32* %8, align 4
  %80 = sdiv i32 %79, 2
  store i32 %80, i32* %10, align 4
  br label %81

; <label>:81:                                     ; preds = %78, %74
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %493

; <label>:90:                                     ; preds = %81, %493
  store i32 0, i32* %11, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %493

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %164, %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %494

; <label>:109:                                    ; preds = %100, %494
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %10, align 4
  %112 = icmp sle i32 %110, %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %494

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %167

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %498

; <label>:131:                                    ; preds = %122, %498
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  store i32 %136, i32* %12, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sub nsw i32 %137, 1
  %139 = load i32, i32* %11, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  %147 = load i32, i32* %12, align 4
  %148 = trunc i32 %147 to i8
  %149 = load i32, i32* %8, align 4
  %150 = sub nsw i32 %149, 1
  %151 = load i32, i32* %11, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %153
  store i8 %148, i8* %154, align 1
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %498

; <label>:163:                                    ; preds = %131
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %11, align 4
  br label %100

; <label>:167:                                    ; preds = %121
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %563

; <label>:176:                                    ; preds = %167, %563
  %177 = load i32, i32* %9, align 4
  %178 = srem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %563

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %211

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %581

; <label>:198:                                    ; preds = %189, %581
  %199 = load i32, i32* %9, align 4
  %200 = sdiv i32 %199, 2
  %201 = sub nsw i32 %200, 1
  store i32 %201, i32* %10, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %581

; <label>:210:                                    ; preds = %198
  br label %214

; <label>:211:                                    ; preds = %188
  %212 = load i32, i32* %9, align 4
  %213 = sdiv i32 %212, 2
  store i32 %213, i32* %10, align 4
  br label %214

; <label>:214:                                    ; preds = %211, %210
  store i32 0, i32* %13, align 4
  br label %215

; <label>:215:                                    ; preds = %261, %214
  %216 = load i32, i32* %13, align 4
  %217 = load i32, i32* %10, align 4
  %218 = icmp sle i32 %216, %217
  br i1 %218, label %219, label %264

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %588

; <label>:228:                                    ; preds = %219, %588
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  store i32 %233, i32* %14, align 4
  %234 = load i32, i32* %9, align 4
  %235 = sub nsw i32 %234, 1
  %236 = load i32, i32* %13, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %242
  store i8 %240, i8* %243, align 1
  %244 = load i32, i32* %14, align 4
  %245 = trunc i32 %244 to i8
  %246 = load i32, i32* %9, align 4
  %247 = sub nsw i32 %246, 1
  %248 = load i32, i32* %13, align 4
  %249 = sub nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %250
  store i8 %245, i8* %251, align 1
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %588

; <label>:260:                                    ; preds = %228
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %13, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %13, align 4
  br label %215

; <label>:264:                                    ; preds = %215
  store i32 0, i32* %15, align 4
  br label %265

; <label>:265:                                    ; preds = %279, %264
  %266 = load i32, i32* %15, align 4
  %267 = load i32, i32* %8, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %282

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %15, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = sub nsw i32 %274, 48
  %276 = load i32, i32* %15, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %277
  store i32 %275, i32* %278, align 4
  br label %279

; <label>:279:                                    ; preds = %269
  %280 = load i32, i32* %15, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %15, align 4
  br label %265

; <label>:282:                                    ; preds = %265
  store i32 0, i32* %16, align 4
  br label %283

; <label>:283:                                    ; preds = %315, %282
  %284 = load i32, i32* %16, align 4
  %285 = load i32, i32* %9, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %318

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
  %297 = load i32, i32* %16, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = sub nsw i32 %301, 48
  %303 = load i32, i32* %16, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %304
  store i32 %302, i32* %305, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %637

; <label>:314:                                    ; preds = %296
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %16, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %16, align 4
  br label %283

; <label>:318:                                    ; preds = %283
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %319 = load i32, i32* %8, align 4
  %320 = load i32, i32* %9, align 4
  %321 = icmp sge i32 %319, %320
  br i1 %321, label %322, label %324

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %8, align 4
  store i32 %323, i32* %18, align 4
  br label %326

; <label>:324:                                    ; preds = %318
  %325 = load i32, i32* %9, align 4
  store i32 %325, i32* %18, align 4
  br label %326

; <label>:326:                                    ; preds = %324, %322
  store i32 0, i32* %19, align 4
  br label %327

; <label>:327:                                    ; preds = %375, %326
  %328 = load i32, i32* %19, align 4
  %329 = load i32, i32* %18, align 4
  %330 = icmp sle i32 %328, %329
  br i1 %330, label %331, label %378

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %657

; <label>:340:                                    ; preds = %331, %657
  %341 = load i32, i32* %19, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %19, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %344, %348
  %350 = load i32, i32* %17, align 4
  %351 = add nsw i32 %349, %350
  store i32 %351, i32* %20, align 4
  %352 = load i32, i32* %20, align 4
  %353 = icmp sgt i32 %352, 9
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %657

; <label>:362:                                    ; preds = %340
  br i1 %353, label %363, label %369

; <label>:363:                                    ; preds = %362
  store i32 1, i32* %17, align 4
  %364 = load i32, i32* %20, align 4
  %365 = sub nsw i32 %364, 10
  %366 = load i32, i32* %19, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %367
  store i32 %365, i32* %368, align 4
  br label %374

; <label>:369:                                    ; preds = %362
  store i32 0, i32* %17, align 4
  %370 = load i32, i32* %20, align 4
  %371 = load i32, i32* %19, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %372
  store i32 %370, i32* %373, align 4
  br label %374

; <label>:374:                                    ; preds = %369, %363
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %19, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %19, align 4
  br label %327

; <label>:378:                                    ; preds = %327
  store i32 0, i32* %21, align 4
  %379 = load i32, i32* %18, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %22, align 4
  br label %381

; <label>:381:                                    ; preds = %449, %378
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %684

; <label>:390:                                    ; preds = %381, %684
  %391 = load i32, i32* %22, align 4
  %392 = icmp sge i32 %391, 0
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %684

; <label>:401:                                    ; preds = %390
  br i1 %392, label %402, label %450

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %22, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %410

; <label>:408:                                    ; preds = %402
  %409 = load i32, i32* %22, align 4
  store i32 %409, i32* %21, align 4
  br label %450

; <label>:410:                                    ; preds = %402
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %687

; <label>:419:                                    ; preds = %410, %687
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %687

; <label>:428:                                    ; preds = %419
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %688

; <label>:438:                                    ; preds = %429, %688
  %439 = load i32, i32* %22, align 4
  %440 = add nsw i32 %439, -1
  store i32 %440, i32* %22, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %688

; <label>:449:                                    ; preds = %438
  br label %381

; <label>:450:                                    ; preds = %408, %401
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %694

; <label>:459:                                    ; preds = %450, %694
  %460 = load i32, i32* %21, align 4
  store i32 %460, i32* %23, align 4
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %694

; <label>:469:                                    ; preds = %459
  br label %470

; <label>:470:                                    ; preds = %479, %469
  %471 = load i32, i32* %23, align 4
  %472 = icmp sge i32 %471, 0
  br i1 %472, label %473, label %482

; <label>:473:                                    ; preds = %470
  %474 = load i32, i32* %23, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %477)
  br label %479

; <label>:479:                                    ; preds = %473
  %480 = load i32, i32* %23, align 4
  %481 = add nsw i32 %480, -1
  store i32 %481, i32* %23, align 4
  br label %470

; <label>:482:                                    ; preds = %470
  ret i32 0

; <label>:483:                                    ; preds = %36, %27
  %484 = load i32, i32* %5, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %485
  store i32 0, i32* %486, align 4
  %487 = load i32, i32* %5, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %488
  store i32 0, i32* %489, align 4
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %491
  store i32 0, i32* %492, align 4
  br label %36

; <label>:493:                                    ; preds = %90, %81
  store i32 0, i32* %11, align 4
  br label %90

; <label>:494:                                    ; preds = %109, %100
  %495 = load i32, i32* %11, align 4
  %496 = load i32, i32* %10, align 4
  %497 = icmp sle i32 %495, %496
  br label %109

; <label>:498:                                    ; preds = %131, %122
  %499 = load i32, i32* %11, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %500
  %502 = load i8, i8* %501, align 1
  %503 = sext i8 %502 to i32
  store i32 %503, i32* %12, align 4
  %504 = load i32, i32* %8, align 4
  %505 = shl i32 %504, 1
  %506 = shl i32 %504, 1
  %507 = shl i32 %504, 1
  %508 = shl i32 %504, 1
  %509 = shl i32 %504, 1
  %510 = sub i32 0, %504
  %511 = add i32 %510, 1
  %512 = sub nsw i32 %504, 1
  %513 = load i32, i32* %11, align 4
  %514 = sub i32 0, %512
  %515 = add i32 %514, %513
  %516 = sub i32 %512, %513
  %517 = mul i32 %516, %513
  %518 = sub i32 %512, %513
  %519 = mul i32 %518, %513
  %520 = sub i32 %512, %513
  %521 = mul i32 %520, %513
  %522 = shl i32 %512, %513
  %523 = shl i32 %512, %513
  %524 = sub i32 0, %512
  %525 = add i32 %524, %513
  %526 = sub nsw i32 %512, %513
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = load i32, i32* %11, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %531
  store i8 %529, i8* %532, align 1
  %533 = load i32, i32* %12, align 4
  %534 = trunc i32 %533 to i8
  %535 = load i32, i32* %8, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %536, 1
  %538 = sub i32 0, %535
  %539 = add i32 %538, 1
  %540 = sub i32 %535, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 0, %535
  %543 = add i32 %542, 1
  %544 = sub nsw i32 %535, 1
  %545 = load i32, i32* %11, align 4
  %546 = shl i32 %544, %545
  %547 = sub i32 %544, %545
  %548 = mul i32 %547, %545
  %549 = sub i32 0, %544
  %550 = add i32 %549, %545
  %551 = sub i32 0, %544
  %552 = add i32 %551, %545
  %553 = sub i32 0, %544
  %554 = add i32 %553, %545
  %555 = sub i32 %544, %545
  %556 = mul i32 %555, %545
  %557 = sub i32 0, %544
  %558 = add i32 %557, %545
  %559 = shl i32 %544, %545
  %560 = sub nsw i32 %544, %545
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %561
  store i8 %534, i8* %562, align 1
  br label %131

; <label>:563:                                    ; preds = %176, %167
  %564 = load i32, i32* %9, align 4
  %565 = sub i32 %564, 2
  %566 = mul i32 %565, 2
  %567 = shl i32 %564, 2
  %568 = sub i32 %564, 2
  %569 = mul i32 %568, 2
  %570 = shl i32 %564, 2
  %571 = sub i32 %564, 2
  %572 = mul i32 %571, 2
  %573 = sub i32 %564, 2
  %574 = mul i32 %573, 2
  %575 = sub i32 0, %564
  %576 = add i32 %575, 2
  %577 = sub i32 %564, 2
  %578 = mul i32 %577, 2
  %579 = srem i32 %564, 2
  %580 = icmp eq i32 %579, 0
  br label %176

; <label>:581:                                    ; preds = %198, %189
  %582 = load i32, i32* %9, align 4
  %583 = shl i32 %582, 2
  %584 = sdiv i32 %582, 2
  %585 = sub i32 %584, 1
  %586 = mul i32 %585, 1
  %587 = sub nsw i32 %584, 1
  store i32 %587, i32* %10, align 4
  br label %198

; <label>:588:                                    ; preds = %228, %219
  %589 = load i32, i32* %13, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %590
  %592 = load i8, i8* %591, align 1
  %593 = sext i8 %592 to i32
  store i32 %593, i32* %14, align 4
  %594 = load i32, i32* %9, align 4
  %595 = sub i32 0, %594
  %596 = add i32 %595, 1
  %597 = sub i32 %594, 1
  %598 = mul i32 %597, 1
  %599 = shl i32 %594, 1
  %600 = shl i32 %594, 1
  %601 = shl i32 %594, 1
  %602 = sub i32 %594, 1
  %603 = mul i32 %602, 1
  %604 = sub nsw i32 %594, 1
  %605 = load i32, i32* %13, align 4
  %606 = sub i32 0, %604
  %607 = add i32 %606, %605
  %608 = sub i32 %604, %605
  %609 = mul i32 %608, %605
  %610 = sub i32 0, %604
  %611 = add i32 %610, %605
  %612 = sub i32 0, %604
  %613 = add i32 %612, %605
  %614 = sub i32 %604, %605
  %615 = mul i32 %614, %605
  %616 = sub nsw i32 %604, %605
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %617
  %619 = load i8, i8* %618, align 1
  %620 = load i32, i32* %13, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %621
  store i8 %619, i8* %622, align 1
  %623 = load i32, i32* %14, align 4
  %624 = trunc i32 %623 to i8
  %625 = load i32, i32* %9, align 4
  %626 = sub i32 %625, 1
  %627 = mul i32 %626, 1
  %628 = sub nsw i32 %625, 1
  %629 = load i32, i32* %13, align 4
  %630 = sub i32 %628, %629
  %631 = mul i32 %630, %629
  %632 = sub i32 0, %628
  %633 = add i32 %632, %629
  %634 = sub nsw i32 %628, %629
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %635
  store i8 %624, i8* %636, align 1
  br label %228

; <label>:637:                                    ; preds = %296, %287
  %638 = load i32, i32* %16, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %639
  %641 = load i8, i8* %640, align 1
  %642 = sext i8 %641 to i32
  %643 = sub i32 %642, 48
  %644 = mul i32 %643, 48
  %645 = sub i32 %642, 48
  %646 = mul i32 %645, 48
  %647 = sub i32 0, %642
  %648 = add i32 %647, 48
  %649 = sub i32 0, %642
  %650 = add i32 %649, 48
  %651 = shl i32 %642, 48
  %652 = shl i32 %642, 48
  %653 = sub nsw i32 %642, 48
  %654 = load i32, i32* %16, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %655
  store i32 %653, i32* %656, align 4
  br label %296

; <label>:657:                                    ; preds = %340, %331
  %658 = load i32, i32* %19, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = load i32, i32* %19, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = sub i32 0, %661
  %667 = add i32 %666, %665
  %668 = sub i32 %661, %665
  %669 = mul i32 %668, %665
  %670 = sub i32 %661, %665
  %671 = mul i32 %670, %665
  %672 = sub i32 0, %661
  %673 = add i32 %672, %665
  %674 = add nsw i32 %661, %665
  %675 = load i32, i32* %17, align 4
  %676 = shl i32 %674, %675
  %677 = sub i32 %674, %675
  %678 = mul i32 %677, %675
  %679 = sub i32 %674, %675
  %680 = mul i32 %679, %675
  %681 = add nsw i32 %674, %675
  store i32 %681, i32* %20, align 4
  %682 = load i32, i32* %20, align 4
  %683 = icmp sgt i32 %682, 9
  br label %340

; <label>:684:                                    ; preds = %390, %381
  %685 = load i32, i32* %22, align 4
  %686 = icmp sge i32 %685, 0
  br label %390

; <label>:687:                                    ; preds = %419, %410
  br label %419

; <label>:688:                                    ; preds = %438, %429
  %689 = load i32, i32* %22, align 4
  %690 = shl i32 %689, -1
  %691 = sub i32 %689, -1
  %692 = mul i32 %691, -1
  %693 = add nsw i32 %689, -1
  store i32 %693, i32* %22, align 4
  br label %438

; <label>:694:                                    ; preds = %459, %450
  %695 = load i32, i32* %21, align 4
  store i32 %695, i32* %23, align 4
  br label %459
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1287.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
