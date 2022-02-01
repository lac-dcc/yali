; ModuleID = 'source-C-CXX/77/504.cpp'
source_filename = "source-C-CXX/77/504.cpp"
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
@_ZZ4mainE4rank = private unnamed_addr constant [6 x i8] c"      ", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_504.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  store i32 10, i32* %3, align 4
  store i32 10, i32* %4, align 4
  store i32 10, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 10, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %331, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 50
  br i1 %10, label %11, label %334

; <label>:11:                                     ; preds = %8
  store i32 10, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %329, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 50
  br i1 %14, label %15, label %330

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  br label %309

; <label>:20:                                     ; preds = %15
  store i32 10, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %307, %20
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %335

; <label>:30:                                     ; preds = %21, %335
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 50
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %335

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %308

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %338

; <label>:51:                                     ; preds = %42, %338
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %52, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %338

; <label>:63:                                     ; preds = %51
  br i1 %54, label %86, label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %342

; <label>:73:                                     ; preds = %64, %342
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %74, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %342

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %87

; <label>:86:                                     ; preds = %85, %63
  br label %287

; <label>:87:                                     ; preds = %85
  store i32 10, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %265, %87
  %89 = load i32, i32* %5, align 4
  %90 = icmp sle i32 %89, 50
  br i1 %90, label %91, label %268

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %103, label %95

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %103, label %99

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %99, %95, %91
  br label %265

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %346

; <label>:113:                                    ; preds = %104, %346
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %117, %118
  %120 = icmp eq i32 %116, %119
  %121 = zext i1 %120 to i32
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %122, %123
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %125, %126
  %128 = icmp sgt i32 %124, %127
  %129 = zext i1 %128 to i32
  %130 = add nsw i32 %121, %129
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, i32* %3, align 4
  %135 = icmp slt i32 %133, %134
  %136 = zext i1 %135 to i32
  %137 = add nsw i32 %130, %136
  %138 = icmp eq i32 %137, 3
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %346

; <label>:147:                                    ; preds = %113
  br i1 %138, label %148, label %264

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %405

; <label>:157:                                    ; preds = %148, %405
  %158 = bitcast [6 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZZ4mainE4rank, i32 0, i32 0), i64 6, i32 1, i1 false)
  %159 = load i32, i32* %2, align 4
  %160 = sdiv i32 %159, 10
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %161
  store i8 122, i8* %162, align 1
  %163 = load i32, i32* %3, align 4
  %164 = sdiv i32 %163, 10
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %165
  store i8 113, i8* %166, align 1
  %167 = load i32, i32* %4, align 4
  %168 = sdiv i32 %167, 10
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %169
  store i8 115, i8* %170, align 1
  %171 = load i32, i32* %5, align 4
  %172 = sdiv i32 %171, 10
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %173
  store i8 108, i8* %174, align 1
  store i32 5, i32* %6, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %405

; <label>:183:                                    ; preds = %157
  br label %184

; <label>:184:                                    ; preds = %242, %183
  %185 = load i32, i32* %6, align 4
  %186 = icmp sge i32 %185, 0
  br i1 %186, label %187, label %245

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %447

; <label>:196:                                    ; preds = %187, %447
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 32
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %447

; <label>:211:                                    ; preds = %196
  br i1 %202, label %212, label %213

; <label>:212:                                    ; preds = %211
  br label %242

; <label>:213:                                    ; preds = %211
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %454

; <label>:222:                                    ; preds = %213, %454
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %229 = load i32, i32* %6, align 4
  %230 = mul nsw i32 %229, 10
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %228, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %454

; <label>:241:                                    ; preds = %222
  br label %242

; <label>:242:                                    ; preds = %241, %212
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %6, align 4
  br label %184

; <label>:245:                                    ; preds = %184
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %474

; <label>:254:                                    ; preds = %245, %474
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %474

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263, %147
  br label %265

; <label>:265:                                    ; preds = %264, %103
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 10
  store i32 %267, i32* %5, align 4
  br label %88

; <label>:268:                                    ; preds = %88
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %475

; <label>:277:                                    ; preds = %268, %475
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %475

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286, %86
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %476

; <label>:296:                                    ; preds = %287, %476
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 10
  store i32 %298, i32* %4, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %476

; <label>:307:                                    ; preds = %296
  br label %21

; <label>:308:                                    ; preds = %41
  br label %309

; <label>:309:                                    ; preds = %308, %19
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %487

; <label>:318:                                    ; preds = %309, %487
  %319 = load i32, i32* %3, align 4
  %320 = add nsw i32 %319, 10
  store i32 %320, i32* %3, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %487

; <label>:329:                                    ; preds = %318
  br label %12

; <label>:330:                                    ; preds = %12
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %2, align 4
  %333 = add nsw i32 %332, 10
  store i32 %333, i32* %2, align 4
  br label %8

; <label>:334:                                    ; preds = %8
  ret i32 0

; <label>:335:                                    ; preds = %30, %21
  %336 = load i32, i32* %4, align 4
  %337 = icmp sle i32 %336, 50
  br label %30

; <label>:338:                                    ; preds = %51, %42
  %339 = load i32, i32* %2, align 4
  %340 = load i32, i32* %4, align 4
  %341 = icmp eq i32 %339, %340
  br label %51

; <label>:342:                                    ; preds = %73, %64
  %343 = load i32, i32* %3, align 4
  %344 = load i32, i32* %4, align 4
  %345 = icmp eq i32 %343, %344
  br label %73

; <label>:346:                                    ; preds = %113, %104
  %347 = load i32, i32* %2, align 4
  %348 = load i32, i32* %3, align 4
  %349 = sub i32 %347, %348
  %350 = mul i32 %349, %348
  %351 = shl i32 %347, %348
  %352 = add nsw i32 %347, %348
  %353 = load i32, i32* %4, align 4
  %354 = load i32, i32* %5, align 4
  %355 = shl i32 %353, %354
  %356 = sub i32 %353, %354
  %357 = mul i32 %356, %354
  %358 = add nsw i32 %353, %354
  %359 = icmp eq i32 %352, %358
  %360 = zext i1 %359 to i32
  %361 = load i32, i32* %2, align 4
  %362 = load i32, i32* %5, align 4
  %363 = shl i32 %361, %362
  %364 = shl i32 %361, %362
  %365 = shl i32 %361, %362
  %366 = add nsw i32 %361, %362
  %367 = load i32, i32* %4, align 4
  %368 = load i32, i32* %3, align 4
  %369 = shl i32 %367, %368
  %370 = sub i32 %367, %368
  %371 = mul i32 %370, %368
  %372 = shl i32 %367, %368
  %373 = sub i32 0, %367
  %374 = add i32 %373, %368
  %375 = sub i32 0, %367
  %376 = add i32 %375, %368
  %377 = add nsw i32 %367, %368
  %378 = icmp sgt i32 %366, %377
  %379 = zext i1 %378 to i32
  %380 = shl i32 %360, %379
  %381 = shl i32 %360, %379
  %382 = shl i32 %360, %379
  %383 = add nsw i32 %360, %379
  %384 = load i32, i32* %2, align 4
  %385 = load i32, i32* %4, align 4
  %386 = sub i32 0, %384
  %387 = add i32 %386, %385
  %388 = shl i32 %384, %385
  %389 = sub i32 0, %384
  %390 = add i32 %389, %385
  %391 = add nsw i32 %384, %385
  %392 = load i32, i32* %3, align 4
  %393 = icmp slt i32 %391, %392
  %394 = zext i1 %393 to i32
  %395 = shl i32 %383, %394
  %396 = sub i32 0, %383
  %397 = add i32 %396, %394
  %398 = sub i32 0, %383
  %399 = add i32 %398, %394
  %400 = sub i32 %383, %394
  %401 = mul i32 %400, %394
  %402 = shl i32 %383, %394
  %403 = add nsw i32 %383, %394
  %404 = icmp eq i32 %403, 3
  br label %113

; <label>:405:                                    ; preds = %157, %148
  %406 = bitcast [6 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %406, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZZ4mainE4rank, i32 0, i32 0), i64 6, i32 1, i1 false)
  %407 = load i32, i32* %2, align 4
  %408 = sub i32 %407, 10
  %409 = mul i32 %408, 10
  %410 = shl i32 %407, 10
  %411 = sub i32 0, %407
  %412 = add i32 %411, 10
  %413 = shl i32 %407, 10
  %414 = sdiv i32 %407, 10
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %415
  store i8 122, i8* %416, align 1
  %417 = load i32, i32* %3, align 4
  %418 = sub i32 %417, 10
  %419 = mul i32 %418, 10
  %420 = shl i32 %417, 10
  %421 = shl i32 %417, 10
  %422 = sub i32 0, %417
  %423 = add i32 %422, 10
  %424 = sub i32 %417, 10
  %425 = mul i32 %424, 10
  %426 = sub i32 0, %417
  %427 = add i32 %426, 10
  %428 = sdiv i32 %417, 10
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %429
  store i8 113, i8* %430, align 1
  %431 = load i32, i32* %4, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 10
  %434 = sub i32 0, %431
  %435 = add i32 %434, 10
  %436 = sub i32 %431, 10
  %437 = mul i32 %436, 10
  %438 = sdiv i32 %431, 10
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %439
  store i8 115, i8* %440, align 1
  %441 = load i32, i32* %5, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %442, 10
  %444 = sdiv i32 %441, 10
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %445
  store i8 108, i8* %446, align 1
  store i32 5, i32* %6, align 4
  br label %157

; <label>:447:                                    ; preds = %196, %187
  %448 = load i32, i32* %6, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 32
  br label %196

; <label>:454:                                    ; preds = %222, %213
  %455 = load i32, i32* %6, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %458)
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %459, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %461 = load i32, i32* %6, align 4
  %462 = shl i32 %461, 10
  %463 = sub i32 %461, 10
  %464 = mul i32 %463, 10
  %465 = sub i32 0, %461
  %466 = add i32 %465, 10
  %467 = sub i32 %461, 10
  %468 = mul i32 %467, 10
  %469 = shl i32 %461, 10
  %470 = shl i32 %461, 10
  %471 = mul nsw i32 %461, 10
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %460, i32 %471)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %472, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %222

; <label>:474:                                    ; preds = %254, %245
  br label %254

; <label>:475:                                    ; preds = %277, %268
  br label %277

; <label>:476:                                    ; preds = %296, %287
  %477 = load i32, i32* %4, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %478, 10
  %480 = sub i32 %477, 10
  %481 = mul i32 %480, 10
  %482 = sub i32 0, %477
  %483 = add i32 %482, 10
  %484 = sub i32 %477, 10
  %485 = mul i32 %484, 10
  %486 = add nsw i32 %477, 10
  store i32 %486, i32* %4, align 4
  br label %296

; <label>:487:                                    ; preds = %318, %309
  %488 = load i32, i32* %3, align 4
  %489 = shl i32 %488, 10
  %490 = sub i32 0, %488
  %491 = add i32 %490, 10
  %492 = add nsw i32 %488, 10
  store i32 %492, i32* %3, align 4
  br label %318
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_504.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
