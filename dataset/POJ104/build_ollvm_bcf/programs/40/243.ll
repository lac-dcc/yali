; ModuleID = 'source-C-CXX/40/243.cpp'
source_filename = "source-C-CXX/40/243.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_243.cpp, i8* null }]
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
  br i1 %8, label %9, label %949

; <label>:9:                                      ; preds = %0, %949
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
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %949

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %929, %29
  %31 = load i32, i32* %11, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %930

; <label>:33:                                     ; preds = %30
  store i32 1, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %905, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %961

; <label>:43:                                     ; preds = %34, %961
  %44 = load i32, i32* %12, align 4
  %45 = icmp sle i32 %44, 5
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %961

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %908

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %55
  br label %905

; <label>:60:                                     ; preds = %55
  store i32 1, i32* %13, align 4
  br label %61

; <label>:61:                                     ; preds = %901, %60
  %62 = load i32, i32* %13, align 4
  %63 = icmp sle i32 %62, 5
  br i1 %63, label %64, label %904

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %13, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %72, label %68

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %13, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %68, %64
  br label %901

; <label>:73:                                     ; preds = %68
  store i32 1, i32* %14, align 4
  br label %74

; <label>:74:                                     ; preds = %881, %73
  %75 = load i32, i32* %14, align 4
  %76 = icmp sle i32 %75, 5
  br i1 %76, label %77, label %882

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %14, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %107, label %81

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %964

; <label>:90:                                     ; preds = %81, %964
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %14, align 4
  %93 = icmp eq i32 %91, %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %964

; <label>:102:                                    ; preds = %90
  br i1 %93, label %107, label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %14, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %103, %102, %77
  br label %861

; <label>:108:                                    ; preds = %103
  store i32 1, i32* %15, align 4
  br label %109

; <label>:109:                                    ; preds = %857, %108
  %110 = load i32, i32* %15, align 4
  %111 = icmp sle i32 %110, 5
  br i1 %111, label %112, label %860

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %15, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %188, label %116

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %968

; <label>:125:                                    ; preds = %116, %968
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %15, align 4
  %128 = icmp eq i32 %126, %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %968

; <label>:137:                                    ; preds = %125
  br i1 %128, label %188, label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %15, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %188, label %142

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %972

; <label>:151:                                    ; preds = %142, %972
  %152 = load i32, i32* %14, align 4
  %153 = load i32, i32* %15, align 4
  %154 = icmp eq i32 %152, %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %972

; <label>:163:                                    ; preds = %151
  br i1 %154, label %188, label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %15, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %188, label %167

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %976

; <label>:176:                                    ; preds = %167, %976
  %177 = load i32, i32* %15, align 4
  %178 = icmp eq i32 %177, 3
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %976

; <label>:187:                                    ; preds = %176
  br i1 %178, label %188, label %189

; <label>:188:                                    ; preds = %187, %164, %163, %138, %137, %112
  br label %857

; <label>:189:                                    ; preds = %187
  %190 = load i32, i32* %15, align 4
  %191 = icmp eq i32 %190, 1
  %192 = zext i1 %191 to i32
  store i32 %192, i32* %16, align 4
  %193 = load i32, i32* %12, align 4
  %194 = icmp eq i32 %193, 2
  %195 = zext i1 %194 to i32
  store i32 %195, i32* %17, align 4
  %196 = load i32, i32* %11, align 4
  %197 = icmp eq i32 %196, 5
  %198 = zext i1 %197 to i32
  store i32 %198, i32* %18, align 4
  %199 = load i32, i32* %13, align 4
  %200 = icmp ne i32 %199, 1
  %201 = zext i1 %200 to i32
  store i32 %201, i32* %19, align 4
  %202 = load i32, i32* %14, align 4
  %203 = icmp eq i32 %202, 1
  %204 = zext i1 %203 to i32
  store i32 %204, i32* %20, align 4
  %205 = load i32, i32* %16, align 4
  %206 = load i32, i32* %17, align 4
  %207 = add nsw i32 %205, %206
  %208 = load i32, i32* %18, align 4
  %209 = add nsw i32 %207, %208
  %210 = load i32, i32* %19, align 4
  %211 = add nsw i32 %209, %210
  %212 = load i32, i32* %20, align 4
  %213 = add nsw i32 %211, %212
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %215, label %838

; <label>:215:                                    ; preds = %189
  %216 = load i32, i32* %16, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %227

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %11, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %227

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %17, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %227

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %12, align 4
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %803, label %227

; <label>:227:                                    ; preds = %224, %221, %218, %215
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %979

; <label>:236:                                    ; preds = %227, %979
  %237 = load i32, i32* %17, align 4
  %238 = icmp eq i32 %237, 1
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %979

; <label>:247:                                    ; preds = %236
  br i1 %238, label %248, label %293

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %982

; <label>:257:                                    ; preds = %248, %982
  %258 = load i32, i32* %12, align 4
  %259 = icmp eq i32 %258, 1
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %982

; <label>:268:                                    ; preds = %257
  br i1 %259, label %269, label %293

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %16, align 4
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %293

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %985

; <label>:281:                                    ; preds = %272, %985
  %282 = load i32, i32* %11, align 4
  %283 = icmp eq i32 %282, 2
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %985

; <label>:292:                                    ; preds = %281
  br i1 %283, label %803, label %293

; <label>:293:                                    ; preds = %292, %269, %268, %247
  %294 = load i32, i32* %16, align 4
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %323

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %11, align 4
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %323

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %988

; <label>:308:                                    ; preds = %299, %988
  %309 = load i32, i32* %18, align 4
  %310 = icmp eq i32 %309, 1
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %988

; <label>:319:                                    ; preds = %308
  br i1 %310, label %320, label %323

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %13, align 4
  %322 = icmp eq i32 %321, 2
  br i1 %322, label %803, label %323

; <label>:323:                                    ; preds = %320, %319, %296, %293
  %324 = load i32, i32* %18, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %353

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* %13, align 4
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %353

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %991

; <label>:338:                                    ; preds = %329, %991
  %339 = load i32, i32* %16, align 4
  %340 = icmp eq i32 %339, 1
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %991

; <label>:349:                                    ; preds = %338
  br i1 %340, label %350, label %353

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %11, align 4
  %352 = icmp eq i32 %351, 2
  br i1 %352, label %803, label %353

; <label>:353:                                    ; preds = %350, %349, %326, %323
  %354 = load i32, i32* %16, align 4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %365

; <label>:356:                                    ; preds = %353
  %357 = load i32, i32* %11, align 4
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %365

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* %19, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %365

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* %14, align 4
  %364 = icmp eq i32 %363, 2
  br i1 %364, label %803, label %365

; <label>:365:                                    ; preds = %362, %359, %356, %353
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %994

; <label>:374:                                    ; preds = %365, %994
  %375 = load i32, i32* %19, align 4
  %376 = icmp eq i32 %375, 1
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %994

; <label>:385:                                    ; preds = %374
  br i1 %376, label %386, label %413

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %997

; <label>:395:                                    ; preds = %386, %997
  %396 = load i32, i32* %14, align 4
  %397 = icmp eq i32 %396, 1
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %997

; <label>:406:                                    ; preds = %395
  br i1 %397, label %407, label %413

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %16, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %413

; <label>:410:                                    ; preds = %407
  %411 = load i32, i32* %11, align 4
  %412 = icmp eq i32 %411, 2
  br i1 %412, label %803, label %413

; <label>:413:                                    ; preds = %410, %407, %406, %385
  %414 = load i32, i32* %20, align 4
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %479

; <label>:416:                                    ; preds = %413
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %1000

; <label>:425:                                    ; preds = %416, %1000
  %426 = load i32, i32* %15, align 4
  %427 = icmp eq i32 %426, 1
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %1000

; <label>:436:                                    ; preds = %425
  br i1 %427, label %437, label %479

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %1003

; <label>:446:                                    ; preds = %437, %1003
  %447 = load i32, i32* %16, align 4
  %448 = icmp eq i32 %447, 1
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %1003

; <label>:457:                                    ; preds = %446
  br i1 %448, label %458, label %479

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %1006

; <label>:467:                                    ; preds = %458, %1006
  %468 = load i32, i32* %11, align 4
  %469 = icmp eq i32 %468, 2
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %1006

; <label>:478:                                    ; preds = %467
  br i1 %469, label %803, label %479

; <label>:479:                                    ; preds = %478, %457, %436, %413
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %1009

; <label>:488:                                    ; preds = %479, %1009
  %489 = load i32, i32* %17, align 4
  %490 = icmp eq i32 %489, 1
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %1009

; <label>:499:                                    ; preds = %488
  br i1 %490, label %500, label %527

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %12, align 4
  %502 = icmp eq i32 %501, 1
  br i1 %502, label %503, label %527

; <label>:503:                                    ; preds = %500
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %1012

; <label>:512:                                    ; preds = %503, %1012
  %513 = load i32, i32* %18, align 4
  %514 = icmp eq i32 %513, 1
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %1012

; <label>:523:                                    ; preds = %512
  br i1 %514, label %524, label %527

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %13, align 4
  %526 = icmp eq i32 %525, 2
  br i1 %526, label %803, label %527

; <label>:527:                                    ; preds = %524, %523, %500, %499
  %528 = load i32, i32* %18, align 4
  %529 = icmp eq i32 %528, 1
  br i1 %529, label %530, label %557

; <label>:530:                                    ; preds = %527
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %1015

; <label>:539:                                    ; preds = %530, %1015
  %540 = load i32, i32* %13, align 4
  %541 = icmp eq i32 %540, 1
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %1015

; <label>:550:                                    ; preds = %539
  br i1 %541, label %551, label %557

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %17, align 4
  %553 = icmp eq i32 %552, 1
  br i1 %553, label %554, label %557

; <label>:554:                                    ; preds = %551
  %555 = load i32, i32* %12, align 4
  %556 = icmp eq i32 %555, 2
  br i1 %556, label %803, label %557

; <label>:557:                                    ; preds = %554, %551, %550, %527
  %558 = load i32, i32* %17, align 4
  %559 = icmp eq i32 %558, 1
  br i1 %559, label %560, label %605

; <label>:560:                                    ; preds = %557
  %561 = load i32, i32* %12, align 4
  %562 = icmp eq i32 %561, 1
  br i1 %562, label %563, label %605

; <label>:563:                                    ; preds = %560
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %1018

; <label>:572:                                    ; preds = %563, %1018
  %573 = load i32, i32* %19, align 4
  %574 = icmp eq i32 %573, 1
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %1018

; <label>:583:                                    ; preds = %572
  br i1 %574, label %584, label %605

; <label>:584:                                    ; preds = %583
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %1021

; <label>:593:                                    ; preds = %584, %1021
  %594 = load i32, i32* %14, align 4
  %595 = icmp eq i32 %594, 2
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %1021

; <label>:604:                                    ; preds = %593
  br i1 %595, label %803, label %605

; <label>:605:                                    ; preds = %604, %583, %560, %557
  %606 = load i32, i32* %19, align 4
  %607 = icmp eq i32 %606, 1
  br i1 %607, label %608, label %635

; <label>:608:                                    ; preds = %605
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %1024

; <label>:617:                                    ; preds = %608, %1024
  %618 = load i32, i32* %14, align 4
  %619 = icmp eq i32 %618, 1
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %1024

; <label>:628:                                    ; preds = %617
  br i1 %619, label %629, label %635

; <label>:629:                                    ; preds = %628
  %630 = load i32, i32* %17, align 4
  %631 = icmp eq i32 %630, 1
  br i1 %631, label %632, label %635

; <label>:632:                                    ; preds = %629
  %633 = load i32, i32* %12, align 4
  %634 = icmp eq i32 %633, 2
  br i1 %634, label %803, label %635

; <label>:635:                                    ; preds = %632, %629, %628, %605
  %636 = load i32, i32* %20, align 4
  %637 = icmp eq i32 %636, 1
  br i1 %637, label %638, label %683

; <label>:638:                                    ; preds = %635
  %639 = load i32, i32* %15, align 4
  %640 = icmp eq i32 %639, 1
  br i1 %640, label %641, label %683

; <label>:641:                                    ; preds = %638
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %1027

; <label>:650:                                    ; preds = %641, %1027
  %651 = load i32, i32* %17, align 4
  %652 = icmp eq i32 %651, 1
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %1027

; <label>:661:                                    ; preds = %650
  br i1 %652, label %662, label %683

; <label>:662:                                    ; preds = %661
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %1030

; <label>:671:                                    ; preds = %662, %1030
  %672 = load i32, i32* %12, align 4
  %673 = icmp eq i32 %672, 2
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %1030

; <label>:682:                                    ; preds = %671
  br i1 %673, label %803, label %683

; <label>:683:                                    ; preds = %682, %661, %638, %635
  %684 = load i32, i32* %18, align 4
  %685 = icmp eq i32 %684, 1
  br i1 %685, label %686, label %731

; <label>:686:                                    ; preds = %683
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %1033

; <label>:695:                                    ; preds = %686, %1033
  %696 = load i32, i32* %13, align 4
  %697 = icmp eq i32 %696, 1
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %1033

; <label>:706:                                    ; preds = %695
  br i1 %697, label %707, label %731

; <label>:707:                                    ; preds = %706
  %708 = load i32, i32* %19, align 4
  %709 = icmp eq i32 %708, 1
  br i1 %709, label %710, label %731

; <label>:710:                                    ; preds = %707
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %1036

; <label>:719:                                    ; preds = %710, %1036
  %720 = load i32, i32* %14, align 4
  %721 = icmp eq i32 %720, 2
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %1036

; <label>:730:                                    ; preds = %719
  br i1 %721, label %803, label %731

; <label>:731:                                    ; preds = %730, %707, %706, %683
  %732 = load i32, i32* %19, align 4
  %733 = icmp eq i32 %732, 1
  br i1 %733, label %734, label %761

; <label>:734:                                    ; preds = %731
  %735 = load i32, i32* %14, align 4
  %736 = icmp eq i32 %735, 1
  br i1 %736, label %737, label %761

; <label>:737:                                    ; preds = %734
  %738 = load i32, i32* %18, align 4
  %739 = icmp eq i32 %738, 1
  br i1 %739, label %740, label %761

; <label>:740:                                    ; preds = %737
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %749, label %1039

; <label>:749:                                    ; preds = %740, %1039
  %750 = load i32, i32* %13, align 4
  %751 = icmp eq i32 %750, 2
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 %752, 1
  %755 = mul i32 %752, %754
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %757, %758
  br i1 %759, label %760, label %1039

; <label>:760:                                    ; preds = %749
  br i1 %751, label %803, label %761

; <label>:761:                                    ; preds = %760, %737, %734, %731
  %762 = load i32, i32* %20, align 4
  %763 = icmp eq i32 %762, 1
  br i1 %763, label %764, label %773

; <label>:764:                                    ; preds = %761
  %765 = load i32, i32* %15, align 4
  %766 = icmp eq i32 %765, 1
  br i1 %766, label %767, label %773

; <label>:767:                                    ; preds = %764
  %768 = load i32, i32* %18, align 4
  %769 = icmp eq i32 %768, 1
  br i1 %769, label %770, label %773

; <label>:770:                                    ; preds = %767
  %771 = load i32, i32* %13, align 4
  %772 = icmp eq i32 %771, 2
  br i1 %772, label %803, label %773

; <label>:773:                                    ; preds = %770, %767, %764, %761
  %774 = load i32, i32* %20, align 4
  %775 = icmp eq i32 %774, 1
  br i1 %775, label %776, label %819

; <label>:776:                                    ; preds = %773
  %777 = load i32, i32* %15, align 4
  %778 = icmp eq i32 %777, 1
  br i1 %778, label %779, label %819

; <label>:779:                                    ; preds = %776
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %788, label %1042

; <label>:788:                                    ; preds = %779, %1042
  %789 = load i32, i32* %19, align 4
  %790 = icmp eq i32 %789, 1
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %799, label %1042

; <label>:799:                                    ; preds = %788
  br i1 %790, label %800, label %819

; <label>:800:                                    ; preds = %799
  %801 = load i32, i32* %14, align 4
  %802 = icmp eq i32 %801, 2
  br i1 %802, label %803, label %819

; <label>:803:                                    ; preds = %800, %770, %760, %730, %682, %632, %604, %554, %524, %478, %410, %362, %350, %320, %292, %224
  %804 = load i32, i32* %11, align 4
  %805 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %804)
  %806 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %805, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %807 = load i32, i32* %12, align 4
  %808 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %806, i32 %807)
  %809 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %808, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %810 = load i32, i32* %13, align 4
  %811 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %809, i32 %810)
  %812 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %811, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %813 = load i32, i32* %14, align 4
  %814 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %812, i32 %813)
  %815 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %814, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %816 = load i32, i32* %15, align 4
  %817 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %815, i32 %816)
  %818 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %817, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %819

; <label>:819:                                    ; preds = %803, %800, %799, %776, %773
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %828, label %1045

; <label>:828:                                    ; preds = %819, %1045
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = sub i32 %829, 1
  %832 = mul i32 %829, %831
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %830, 10
  %836 = or i1 %834, %835
  br i1 %836, label %837, label %1045

; <label>:837:                                    ; preds = %828
  br label %838

; <label>:838:                                    ; preds = %837, %189
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = sub i32 %839, 1
  %842 = mul i32 %839, %841
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %840, 10
  %846 = or i1 %844, %845
  br i1 %846, label %847, label %1046

; <label>:847:                                    ; preds = %838, %1046
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = sub i32 %848, 1
  %851 = mul i32 %848, %850
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %849, 10
  %855 = or i1 %853, %854
  br i1 %855, label %856, label %1046

; <label>:856:                                    ; preds = %847
  br label %857

; <label>:857:                                    ; preds = %856, %188
  %858 = load i32, i32* %15, align 4
  %859 = add nsw i32 %858, 1
  store i32 %859, i32* %15, align 4
  br label %109

; <label>:860:                                    ; preds = %109
  br label %861

; <label>:861:                                    ; preds = %860, %107
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = sub i32 %862, 1
  %865 = mul i32 %862, %864
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %863, 10
  %869 = or i1 %867, %868
  br i1 %869, label %870, label %1047

; <label>:870:                                    ; preds = %861, %1047
  %871 = load i32, i32* %14, align 4
  %872 = add nsw i32 %871, 1
  store i32 %872, i32* %14, align 4
  %873 = load i32, i32* @x.1
  %874 = load i32, i32* @y.2
  %875 = sub i32 %873, 1
  %876 = mul i32 %873, %875
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %874, 10
  %880 = or i1 %878, %879
  br i1 %880, label %881, label %1047

; <label>:881:                                    ; preds = %870
  br label %74

; <label>:882:                                    ; preds = %74
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = sub i32 %883, 1
  %886 = mul i32 %883, %885
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %884, 10
  %890 = or i1 %888, %889
  br i1 %890, label %891, label %1053

; <label>:891:                                    ; preds = %882, %1053
  %892 = load i32, i32* @x.1
  %893 = load i32, i32* @y.2
  %894 = sub i32 %892, 1
  %895 = mul i32 %892, %894
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %893, 10
  %899 = or i1 %897, %898
  br i1 %899, label %900, label %1053

; <label>:900:                                    ; preds = %891
  br label %901

; <label>:901:                                    ; preds = %900, %72
  %902 = load i32, i32* %13, align 4
  %903 = add nsw i32 %902, 1
  store i32 %903, i32* %13, align 4
  br label %61

; <label>:904:                                    ; preds = %61
  br label %905

; <label>:905:                                    ; preds = %904, %59
  %906 = load i32, i32* %12, align 4
  %907 = add nsw i32 %906, 1
  store i32 %907, i32* %12, align 4
  br label %34

; <label>:908:                                    ; preds = %54
  br label %909

; <label>:909:                                    ; preds = %908
  %910 = load i32, i32* @x.1
  %911 = load i32, i32* @y.2
  %912 = sub i32 %910, 1
  %913 = mul i32 %910, %912
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %911, 10
  %917 = or i1 %915, %916
  br i1 %917, label %918, label %1054

; <label>:918:                                    ; preds = %909, %1054
  %919 = load i32, i32* %11, align 4
  %920 = add nsw i32 %919, 1
  store i32 %920, i32* %11, align 4
  %921 = load i32, i32* @x.1
  %922 = load i32, i32* @y.2
  %923 = sub i32 %921, 1
  %924 = mul i32 %921, %923
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %922, 10
  %928 = or i1 %926, %927
  br i1 %928, label %929, label %1054

; <label>:929:                                    ; preds = %918
  br label %30

; <label>:930:                                    ; preds = %30
  %931 = load i32, i32* @x.1
  %932 = load i32, i32* @y.2
  %933 = sub i32 %931, 1
  %934 = mul i32 %931, %933
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %932, 10
  %938 = or i1 %936, %937
  br i1 %938, label %939, label %1064

; <label>:939:                                    ; preds = %930, %1064
  %940 = load i32, i32* @x.1
  %941 = load i32, i32* @y.2
  %942 = sub i32 %940, 1
  %943 = mul i32 %940, %942
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %941, 10
  %947 = or i1 %945, %946
  br i1 %947, label %948, label %1064

; <label>:948:                                    ; preds = %939
  ret i32 0

; <label>:949:                                    ; preds = %9, %0
  %950 = alloca i32, align 4
  %951 = alloca i32, align 4
  %952 = alloca i32, align 4
  %953 = alloca i32, align 4
  %954 = alloca i32, align 4
  %955 = alloca i32, align 4
  %956 = alloca i32, align 4
  %957 = alloca i32, align 4
  %958 = alloca i32, align 4
  %959 = alloca i32, align 4
  %960 = alloca i32, align 4
  store i32 0, i32* %950, align 4
  store i32 1, i32* %951, align 4
  br label %9

; <label>:961:                                    ; preds = %43, %34
  %962 = load i32, i32* %12, align 4
  %963 = icmp sle i32 %962, 5
  br label %43

; <label>:964:                                    ; preds = %90, %81
  %965 = load i32, i32* %12, align 4
  %966 = load i32, i32* %14, align 4
  %967 = icmp eq i32 %965, %966
  br label %90

; <label>:968:                                    ; preds = %125, %116
  %969 = load i32, i32* %12, align 4
  %970 = load i32, i32* %15, align 4
  %971 = icmp eq i32 %969, %970
  br label %125

; <label>:972:                                    ; preds = %151, %142
  %973 = load i32, i32* %14, align 4
  %974 = load i32, i32* %15, align 4
  %975 = icmp eq i32 %973, %974
  br label %151

; <label>:976:                                    ; preds = %176, %167
  %977 = load i32, i32* %15, align 4
  %978 = icmp eq i32 %977, 3
  br label %176

; <label>:979:                                    ; preds = %236, %227
  %980 = load i32, i32* %17, align 4
  %981 = icmp eq i32 %980, 1
  br label %236

; <label>:982:                                    ; preds = %257, %248
  %983 = load i32, i32* %12, align 4
  %984 = icmp eq i32 %983, 1
  br label %257

; <label>:985:                                    ; preds = %281, %272
  %986 = load i32, i32* %11, align 4
  %987 = icmp eq i32 %986, 2
  br label %281

; <label>:988:                                    ; preds = %308, %299
  %989 = load i32, i32* %18, align 4
  %990 = icmp eq i32 %989, 1
  br label %308

; <label>:991:                                    ; preds = %338, %329
  %992 = load i32, i32* %16, align 4
  %993 = icmp eq i32 %992, 1
  br label %338

; <label>:994:                                    ; preds = %374, %365
  %995 = load i32, i32* %19, align 4
  %996 = icmp eq i32 %995, 1
  br label %374

; <label>:997:                                    ; preds = %395, %386
  %998 = load i32, i32* %14, align 4
  %999 = icmp eq i32 %998, 1
  br label %395

; <label>:1000:                                   ; preds = %425, %416
  %1001 = load i32, i32* %15, align 4
  %1002 = icmp eq i32 %1001, 1
  br label %425

; <label>:1003:                                   ; preds = %446, %437
  %1004 = load i32, i32* %16, align 4
  %1005 = icmp eq i32 %1004, 1
  br label %446

; <label>:1006:                                   ; preds = %467, %458
  %1007 = load i32, i32* %11, align 4
  %1008 = icmp eq i32 %1007, 2
  br label %467

; <label>:1009:                                   ; preds = %488, %479
  %1010 = load i32, i32* %17, align 4
  %1011 = icmp eq i32 %1010, 1
  br label %488

; <label>:1012:                                   ; preds = %512, %503
  %1013 = load i32, i32* %18, align 4
  %1014 = icmp eq i32 %1013, 1
  br label %512

; <label>:1015:                                   ; preds = %539, %530
  %1016 = load i32, i32* %13, align 4
  %1017 = icmp eq i32 %1016, 1
  br label %539

; <label>:1018:                                   ; preds = %572, %563
  %1019 = load i32, i32* %19, align 4
  %1020 = icmp eq i32 %1019, 1
  br label %572

; <label>:1021:                                   ; preds = %593, %584
  %1022 = load i32, i32* %14, align 4
  %1023 = icmp eq i32 %1022, 2
  br label %593

; <label>:1024:                                   ; preds = %617, %608
  %1025 = load i32, i32* %14, align 4
  %1026 = icmp eq i32 %1025, 1
  br label %617

; <label>:1027:                                   ; preds = %650, %641
  %1028 = load i32, i32* %17, align 4
  %1029 = icmp eq i32 %1028, 1
  br label %650

; <label>:1030:                                   ; preds = %671, %662
  %1031 = load i32, i32* %12, align 4
  %1032 = icmp eq i32 %1031, 2
  br label %671

; <label>:1033:                                   ; preds = %695, %686
  %1034 = load i32, i32* %13, align 4
  %1035 = icmp eq i32 %1034, 1
  br label %695

; <label>:1036:                                   ; preds = %719, %710
  %1037 = load i32, i32* %14, align 4
  %1038 = icmp eq i32 %1037, 2
  br label %719

; <label>:1039:                                   ; preds = %749, %740
  %1040 = load i32, i32* %13, align 4
  %1041 = icmp eq i32 %1040, 2
  br label %749

; <label>:1042:                                   ; preds = %788, %779
  %1043 = load i32, i32* %19, align 4
  %1044 = icmp eq i32 %1043, 1
  br label %788

; <label>:1045:                                   ; preds = %828, %819
  br label %828

; <label>:1046:                                   ; preds = %847, %838
  br label %847

; <label>:1047:                                   ; preds = %870, %861
  %1048 = load i32, i32* %14, align 4
  %1049 = shl i32 %1048, 1
  %1050 = sub i32 0, %1048
  %1051 = add i32 %1050, 1
  %1052 = add nsw i32 %1048, 1
  store i32 %1052, i32* %14, align 4
  br label %870

; <label>:1053:                                   ; preds = %891, %882
  br label %891

; <label>:1054:                                   ; preds = %918, %909
  %1055 = load i32, i32* %11, align 4
  %1056 = sub i32 %1055, 1
  %1057 = mul i32 %1056, 1
  %1058 = sub i32 0, %1055
  %1059 = add i32 %1058, 1
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1060, 1
  %1062 = shl i32 %1055, 1
  %1063 = add nsw i32 %1055, 1
  store i32 %1063, i32* %11, align 4
  br label %918

; <label>:1064:                                   ; preds = %939, %930
  br label %939
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_243.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
