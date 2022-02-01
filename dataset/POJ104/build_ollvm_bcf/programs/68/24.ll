; ModuleID = 'source-C-CXX/68/24.cpp'
source_filename = "source-C-CXX/68/24.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_24.cpp, i8* null }]
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
  br i1 %8, label %9, label %304

; <label>:9:                                      ; preds = %0, %304
  %10 = alloca i32, align 4
  %11 = alloca [250 x i32], align 16
  %12 = alloca [250 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [255 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %304

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %32, %58
  %34 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %15, align 1
  %36 = load i8, i8* %15, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %319

; <label>:48:                                     ; preds = %39, %319
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %319

; <label>:57:                                     ; preds = %48
  br label %66

; <label>:58:                                     ; preds = %33
  %59 = load i8, i8* %15, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %13, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %64
  store i32 %61, i32* %65, align 4
  br label %33

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %320

; <label>:75:                                     ; preds = %66, %320
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %320

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %84, %92
  %86 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %16, align 1
  %88 = load i8, i8* %16, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 10
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %85
  br label %100

; <label>:92:                                     ; preds = %85
  %93 = load i8, i8* %16, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 48
  %96 = load i32, i32* %14, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %14, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i64 0, i64 %98
  store i32 %95, i32* %99, align 4
  br label %85

; <label>:100:                                    ; preds = %91
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %101

; <label>:101:                                    ; preds = %205, %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %321

; <label>:110:                                    ; preds = %101, %321
  %111 = load i32, i32* %17, align 4
  %112 = load i32, i32* %13, align 4
  %113 = icmp slt i32 %111, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %321

; <label>:122:                                    ; preds = %110
  br i1 %113, label %127, label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %17, align 4
  %125 = load i32, i32* %14, align 4
  %126 = icmp slt i32 %124, %125
  br label %127

; <label>:127:                                    ; preds = %123, %122
  %128 = phi i1 [ true, %122 ], [ %126, %123 ]
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %325

; <label>:137:                                    ; preds = %127, %325
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %325

; <label>:146:                                    ; preds = %137
  br i1 %128, label %147, label %208

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %326

; <label>:156:                                    ; preds = %147, %326
  %157 = load i32, i32* %17, align 4
  %158 = load i32, i32* %13, align 4
  %159 = icmp sge i32 %157, %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %326

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %170

; <label>:169:                                    ; preds = %168
  store i32 0, i32* %20, align 4
  br label %178

; <label>:170:                                    ; preds = %168
  %171 = load i32, i32* %13, align 4
  %172 = sub nsw i32 %171, 1
  %173 = load i32, i32* %17, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %20, align 4
  br label %178

; <label>:178:                                    ; preds = %170, %169
  %179 = load i32, i32* %17, align 4
  %180 = load i32, i32* %14, align 4
  %181 = icmp sge i32 %179, %180
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %178
  store i32 0, i32* %21, align 4
  br label %191

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* %14, align 4
  %185 = sub nsw i32 %184, 1
  %186 = load i32, i32* %17, align 4
  %187 = sub nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %21, align 4
  br label %191

; <label>:191:                                    ; preds = %183, %182
  %192 = load i32, i32* %20, align 4
  %193 = load i32, i32* %21, align 4
  %194 = add nsw i32 %192, %193
  %195 = load i32, i32* %18, align 4
  %196 = add nsw i32 %194, %195
  store i32 %196, i32* %22, align 4
  %197 = load i32, i32* %22, align 4
  %198 = sdiv i32 %197, 10
  store i32 %198, i32* %18, align 4
  %199 = load i32, i32* %22, align 4
  %200 = srem i32 %199, 10
  store i32 %200, i32* %22, align 4
  %201 = load i32, i32* %22, align 4
  %202 = load i32, i32* %17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [255 x i32], [255 x i32]* %19, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %191
  %206 = load i32, i32* %17, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %17, align 4
  br label %101

; <label>:208:                                    ; preds = %146
  %209 = load i32, i32* %18, align 4
  %210 = load i32, i32* %17, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [255 x i32], [255 x i32]* %19, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %244, %208
  %214 = load i32, i32* %17, align 4
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %222

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %17, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [255 x i32], [255 x i32]* %19, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 0
  br label %222

; <label>:222:                                    ; preds = %216, %213
  %223 = phi i1 [ false, %213 ], [ %221, %216 ]
  br i1 %223, label %224, label %245

; <label>:224:                                    ; preds = %222
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %330

; <label>:233:                                    ; preds = %224, %330
  %234 = load i32, i32* %17, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, i32* %17, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %330

; <label>:244:                                    ; preds = %233
  br label %213

; <label>:245:                                    ; preds = %222
  %246 = load i32, i32* %17, align 4
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %251

; <label>:248:                                    ; preds = %245
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %285

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* %17, align 4
  store i32 %252, i32* %23, align 4
  br label %253

; <label>:253:                                    ; preds = %262, %251
  %254 = load i32, i32* %23, align 4
  %255 = icmp sge i32 %254, 0
  br i1 %255, label %256, label %265

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %23, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [255 x i32], [255 x i32]* %19, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  br label %262

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* %23, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %23, align 4
  br label %253

; <label>:265:                                    ; preds = %253
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %344

; <label>:274:                                    ; preds = %265, %344
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %344

; <label>:284:                                    ; preds = %274
  br label %285

; <label>:285:                                    ; preds = %284, %248
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %346

; <label>:294:                                    ; preds = %285, %346
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %346

; <label>:303:                                    ; preds = %294
  ret i32 0

; <label>:304:                                    ; preds = %9, %0
  %305 = alloca i32, align 4
  %306 = alloca [250 x i32], align 16
  %307 = alloca [250 x i32], align 16
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i8, align 1
  %311 = alloca i8, align 1
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca [255 x i32], align 16
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  store i32 0, i32* %305, align 4
  store i32 0, i32* %308, align 4
  store i32 0, i32* %309, align 4
  br label %9

; <label>:319:                                    ; preds = %48, %39
  br label %48

; <label>:320:                                    ; preds = %75, %66
  br label %75

; <label>:321:                                    ; preds = %110, %101
  %322 = load i32, i32* %17, align 4
  %323 = load i32, i32* %13, align 4
  %324 = icmp slt i32 %322, %323
  br label %110

; <label>:325:                                    ; preds = %137, %127
  br label %137

; <label>:326:                                    ; preds = %156, %147
  %327 = load i32, i32* %17, align 4
  %328 = load i32, i32* %13, align 4
  %329 = icmp sge i32 %327, %328
  br label %156

; <label>:330:                                    ; preds = %233, %224
  %331 = load i32, i32* %17, align 4
  %332 = shl i32 %331, -1
  %333 = sub i32 0, %331
  %334 = add i32 %333, -1
  %335 = shl i32 %331, -1
  %336 = sub i32 %331, -1
  %337 = mul i32 %336, -1
  %338 = sub i32 %331, -1
  %339 = mul i32 %338, -1
  %340 = sub i32 0, %331
  %341 = add i32 %340, -1
  %342 = shl i32 %331, -1
  %343 = add nsw i32 %331, -1
  store i32 %343, i32* %17, align 4
  br label %233

; <label>:344:                                    ; preds = %274, %265
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %274

; <label>:346:                                    ; preds = %294, %285
  br label %294
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_24.cpp() #0 section ".text.startup" {
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
