; ModuleID = 'source-C-CXX/40/64.cpp'
source_filename = "source-C-CXX/40/64.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_64.cpp, i8* null }]
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
  br i1 %8, label %9, label %655

; <label>:9:                                      ; preds = %0, %655
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %655

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %653, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %654

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %662

; <label>:37:                                     ; preds = %28, %662
  store i32 1, i32* %12, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %662

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %611, %46
  %48 = load i32, i32* %12, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %614

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %12, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %50
  br label %611

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %663

; <label>:64:                                     ; preds = %55, %663
  store i32 1, i32* %13, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %663

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %607, %73
  %75 = load i32, i32* %13, align 4
  %76 = icmp sle i32 %75, 5
  br i1 %76, label %77, label %610

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %13, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %85, label %81

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %13, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %81, %77
  br label %607

; <label>:86:                                     ; preds = %81
  store i32 1, i32* %14, align 4
  br label %87

; <label>:87:                                     ; preds = %603, %86
  %88 = load i32, i32* %14, align 4
  %89 = icmp sle i32 %88, 5
  br i1 %89, label %90, label %606

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %14, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %120, label %94

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %14, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %120, label %98

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %664

; <label>:107:                                    ; preds = %98, %664
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %14, align 4
  %110 = icmp eq i32 %108, %109
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %664

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %121

; <label>:120:                                    ; preds = %119, %94, %90
  br label %603

; <label>:121:                                    ; preds = %119
  store i32 1, i32* %15, align 4
  br label %122

; <label>:122:                                    ; preds = %599, %121
  %123 = load i32, i32* %15, align 4
  %124 = icmp sle i32 %123, 5
  br i1 %124, label %125, label %602

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %15, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %141, label %129

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %15, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %141, label %133

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %15, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %141, label %137

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %15, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %137, %133, %129, %125
  br label %599

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* %15, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %148, label %145

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %15, align 4
  %147 = icmp eq i32 %146, 3
  br i1 %147, label %148, label %167

; <label>:148:                                    ; preds = %145, %142
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %668

; <label>:157:                                    ; preds = %148, %668
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %668

; <label>:166:                                    ; preds = %157
  br label %599

; <label>:167:                                    ; preds = %145
  %168 = load i32, i32* %11, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %173, label %170

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %11, align 4
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %214

; <label>:173:                                    ; preds = %170, %167
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %669

; <label>:182:                                    ; preds = %173, %669
  %183 = load i32, i32* %15, align 4
  %184 = icmp ne i32 %183, 1
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %669

; <label>:193:                                    ; preds = %182
  br i1 %184, label %194, label %195

; <label>:194:                                    ; preds = %193
  br label %599

; <label>:195:                                    ; preds = %193
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %672

; <label>:204:                                    ; preds = %195, %672
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %672

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213, %170
  %215 = load i32, i32* %11, align 4
  %216 = icmp ne i32 %215, 1
  br i1 %216, label %217, label %261

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %11, align 4
  %219 = icmp ne i32 %218, 2
  br i1 %219, label %220, label %261

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %673

; <label>:229:                                    ; preds = %220, %673
  %230 = load i32, i32* %15, align 4
  %231 = icmp eq i32 %230, 1
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %673

; <label>:240:                                    ; preds = %229
  br i1 %231, label %241, label %260

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %676

; <label>:250:                                    ; preds = %241, %676
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %676

; <label>:259:                                    ; preds = %250
  br label %599

; <label>:260:                                    ; preds = %240
  br label %261

; <label>:261:                                    ; preds = %260, %217, %214
  %262 = load i32, i32* %12, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %267, label %264

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %12, align 4
  %266 = icmp eq i32 %265, 2
  br i1 %266, label %267, label %308

; <label>:267:                                    ; preds = %264, %261
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %677

; <label>:276:                                    ; preds = %267, %677
  %277 = load i32, i32* %12, align 4
  %278 = icmp ne i32 %277, 2
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %677

; <label>:287:                                    ; preds = %276
  br i1 %278, label %288, label %307

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %680

; <label>:297:                                    ; preds = %288, %680
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %680

; <label>:306:                                    ; preds = %297
  br label %599

; <label>:307:                                    ; preds = %287
  br label %308

; <label>:308:                                    ; preds = %307, %264
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %681

; <label>:317:                                    ; preds = %308, %681
  %318 = load i32, i32* %12, align 4
  %319 = icmp ne i32 %318, 1
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %681

; <label>:328:                                    ; preds = %317
  br i1 %319, label %329, label %391

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %12, align 4
  %331 = icmp ne i32 %330, 2
  br i1 %331, label %332, label %391

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %684

; <label>:341:                                    ; preds = %332, %684
  %342 = load i32, i32* %12, align 4
  %343 = icmp eq i32 %342, 2
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %684

; <label>:352:                                    ; preds = %341
  br i1 %343, label %353, label %372

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %687

; <label>:362:                                    ; preds = %353, %687
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %687

; <label>:371:                                    ; preds = %362
  br label %599

; <label>:372:                                    ; preds = %352
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %688

; <label>:381:                                    ; preds = %372, %688
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %688

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %390, %329, %328
  %392 = load i32, i32* %13, align 4
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %397, label %394

; <label>:394:                                    ; preds = %391
  %395 = load i32, i32* %13, align 4
  %396 = icmp eq i32 %395, 2
  br i1 %396, label %397, label %420

; <label>:397:                                    ; preds = %394, %391
  %398 = load i32, i32* %11, align 4
  %399 = icmp ne i32 %398, 5
  br i1 %399, label %400, label %401

; <label>:400:                                    ; preds = %397
  br label %599

; <label>:401:                                    ; preds = %397
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %689

; <label>:410:                                    ; preds = %401, %689
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %689

; <label>:419:                                    ; preds = %410
  br label %420

; <label>:420:                                    ; preds = %419, %394
  %421 = load i32, i32* %13, align 4
  %422 = icmp ne i32 %421, 1
  br i1 %422, label %423, label %467

; <label>:423:                                    ; preds = %420
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %690

; <label>:432:                                    ; preds = %423, %690
  %433 = load i32, i32* %13, align 4
  %434 = icmp ne i32 %433, 2
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %690

; <label>:443:                                    ; preds = %432
  br i1 %434, label %444, label %467

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %11, align 4
  %446 = icmp eq i32 %445, 5
  br i1 %446, label %447, label %466

; <label>:447:                                    ; preds = %444
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %693

; <label>:456:                                    ; preds = %447, %693
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %693

; <label>:465:                                    ; preds = %456
  br label %599

; <label>:466:                                    ; preds = %444
  br label %467

; <label>:467:                                    ; preds = %466, %443, %420
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %694

; <label>:476:                                    ; preds = %467, %694
  %477 = load i32, i32* %14, align 4
  %478 = icmp eq i32 %477, 1
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %694

; <label>:487:                                    ; preds = %476
  br i1 %478, label %491, label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %14, align 4
  %490 = icmp eq i32 %489, 2
  br i1 %490, label %491, label %514

; <label>:491:                                    ; preds = %488, %487
  %492 = load i32, i32* %13, align 4
  %493 = icmp eq i32 %492, 1
  br i1 %493, label %494, label %495

; <label>:494:                                    ; preds = %491
  br label %599

; <label>:495:                                    ; preds = %491
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %697

; <label>:504:                                    ; preds = %495, %697
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %697

; <label>:513:                                    ; preds = %504
  br label %514

; <label>:514:                                    ; preds = %513, %488
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %698

; <label>:523:                                    ; preds = %514, %698
  %524 = load i32, i32* %14, align 4
  %525 = icmp ne i32 %524, 1
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %698

; <label>:534:                                    ; preds = %523
  br i1 %525, label %535, label %561

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* %14, align 4
  %537 = icmp ne i32 %536, 2
  br i1 %537, label %538, label %561

; <label>:538:                                    ; preds = %535
  %539 = load i32, i32* %13, align 4
  %540 = icmp ne i32 %539, 1
  br i1 %540, label %541, label %542

; <label>:541:                                    ; preds = %538
  br label %599

; <label>:542:                                    ; preds = %538
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %701

; <label>:551:                                    ; preds = %542, %701
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %701

; <label>:560:                                    ; preds = %551
  br label %561

; <label>:561:                                    ; preds = %560, %535, %534
  %562 = load i32, i32* %15, align 4
  %563 = icmp eq i32 %562, 1
  br i1 %563, label %567, label %564

; <label>:564:                                    ; preds = %561
  %565 = load i32, i32* %15, align 4
  %566 = icmp eq i32 %565, 2
  br i1 %566, label %567, label %572

; <label>:567:                                    ; preds = %564, %561
  %568 = load i32, i32* %14, align 4
  %569 = icmp ne i32 %568, 1
  br i1 %569, label %570, label %571

; <label>:570:                                    ; preds = %567
  br label %599

; <label>:571:                                    ; preds = %567
  br label %572

; <label>:572:                                    ; preds = %571, %564
  %573 = load i32, i32* %15, align 4
  %574 = icmp ne i32 %573, 1
  br i1 %574, label %575, label %583

; <label>:575:                                    ; preds = %572
  %576 = load i32, i32* %15, align 4
  %577 = icmp ne i32 %576, 2
  br i1 %577, label %578, label %583

; <label>:578:                                    ; preds = %575
  %579 = load i32, i32* %14, align 4
  %580 = icmp eq i32 %579, 1
  br i1 %580, label %581, label %582

; <label>:581:                                    ; preds = %578
  br label %599

; <label>:582:                                    ; preds = %578
  br label %583

; <label>:583:                                    ; preds = %582, %575, %572
  %584 = load i32, i32* %11, align 4
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %584)
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %585, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %587 = load i32, i32* %12, align 4
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %586, i32 %587)
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %588, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %590 = load i32, i32* %13, align 4
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %589, i32 %590)
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %591, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %593 = load i32, i32* %14, align 4
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %592, i32 %593)
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %594, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %596 = load i32, i32* %15, align 4
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %595, i32 %596)
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %597, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %599

; <label>:599:                                    ; preds = %583, %581, %570, %541, %494, %465, %400, %371, %306, %259, %194, %166, %141
  %600 = load i32, i32* %15, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, i32* %15, align 4
  br label %122

; <label>:602:                                    ; preds = %122
  br label %603

; <label>:603:                                    ; preds = %602, %120
  %604 = load i32, i32* %14, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %14, align 4
  br label %87

; <label>:606:                                    ; preds = %87
  br label %607

; <label>:607:                                    ; preds = %606, %85
  %608 = load i32, i32* %13, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %13, align 4
  br label %74

; <label>:610:                                    ; preds = %74
  br label %611

; <label>:611:                                    ; preds = %610, %54
  %612 = load i32, i32* %12, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, i32* %12, align 4
  br label %47

; <label>:614:                                    ; preds = %47
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %702

; <label>:623:                                    ; preds = %614, %702
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %702

; <label>:632:                                    ; preds = %623
  br label %633

; <label>:633:                                    ; preds = %632
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %703

; <label>:642:                                    ; preds = %633, %703
  %643 = load i32, i32* %11, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, i32* %11, align 4
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %703

; <label>:653:                                    ; preds = %642
  br label %25

; <label>:654:                                    ; preds = %25
  ret i32 0

; <label>:655:                                    ; preds = %9, %0
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  store i32 0, i32* %656, align 4
  store i32 1, i32* %657, align 4
  br label %9

; <label>:662:                                    ; preds = %37, %28
  store i32 1, i32* %12, align 4
  br label %37

; <label>:663:                                    ; preds = %64, %55
  store i32 1, i32* %13, align 4
  br label %64

; <label>:664:                                    ; preds = %107, %98
  %665 = load i32, i32* %13, align 4
  %666 = load i32, i32* %14, align 4
  %667 = icmp eq i32 %665, %666
  br label %107

; <label>:668:                                    ; preds = %157, %148
  br label %157

; <label>:669:                                    ; preds = %182, %173
  %670 = load i32, i32* %15, align 4
  %671 = icmp ne i32 %670, 1
  br label %182

; <label>:672:                                    ; preds = %204, %195
  br label %204

; <label>:673:                                    ; preds = %229, %220
  %674 = load i32, i32* %15, align 4
  %675 = icmp eq i32 %674, 1
  br label %229

; <label>:676:                                    ; preds = %250, %241
  br label %250

; <label>:677:                                    ; preds = %276, %267
  %678 = load i32, i32* %12, align 4
  %679 = icmp ne i32 %678, 2
  br label %276

; <label>:680:                                    ; preds = %297, %288
  br label %297

; <label>:681:                                    ; preds = %317, %308
  %682 = load i32, i32* %12, align 4
  %683 = icmp ne i32 %682, 1
  br label %317

; <label>:684:                                    ; preds = %341, %332
  %685 = load i32, i32* %12, align 4
  %686 = icmp eq i32 %685, 2
  br label %341

; <label>:687:                                    ; preds = %362, %353
  br label %362

; <label>:688:                                    ; preds = %381, %372
  br label %381

; <label>:689:                                    ; preds = %410, %401
  br label %410

; <label>:690:                                    ; preds = %432, %423
  %691 = load i32, i32* %13, align 4
  %692 = icmp ne i32 %691, 2
  br label %432

; <label>:693:                                    ; preds = %456, %447
  br label %456

; <label>:694:                                    ; preds = %476, %467
  %695 = load i32, i32* %14, align 4
  %696 = icmp eq i32 %695, 1
  br label %476

; <label>:697:                                    ; preds = %504, %495
  br label %504

; <label>:698:                                    ; preds = %523, %514
  %699 = load i32, i32* %14, align 4
  %700 = icmp ne i32 %699, 1
  br label %523

; <label>:701:                                    ; preds = %551, %542
  br label %551

; <label>:702:                                    ; preds = %623, %614
  br label %623

; <label>:703:                                    ; preds = %642, %633
  %704 = load i32, i32* %11, align 4
  %705 = add nsw i32 %704, 1
  store i32 %705, i32* %11, align 4
  br label %642
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_64.cpp() #0 section ".text.startup" {
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
