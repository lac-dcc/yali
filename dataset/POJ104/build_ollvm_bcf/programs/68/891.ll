; ModuleID = 'source-C-CXX/68/891.cpp'
source_filename = "source-C-CXX/68/891.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_891.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [255 x i32], align 16
  %5 = alloca [255 x i32], align 16
  %6 = alloca [255 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [255 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1020, i32 16, i1 false)
  %11 = bitcast [255 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1020, i32 16, i1 false)
  %12 = bitcast [255 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1020, i32 16, i1 false)
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #7
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #7
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %23

; <label>:23:                                     ; preds = %58, %0
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %285

; <label>:36:                                     ; preds = %27, %285
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %285

; <label>:57:                                     ; preds = %36
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  br label %23

; <label>:61:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %97, %61
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %100

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %310

; <label>:75:                                     ; preds = %66, %310
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %310

; <label>:96:                                     ; preds = %75
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  br label %62

; <label>:100:                                    ; preds = %62
  store i32 0, i32* %9, align 4
  br label %101

; <label>:101:                                    ; preds = %196, %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %346

; <label>:110:                                    ; preds = %101, %346
  %111 = load i32, i32* %9, align 4
  %112 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %111, %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %346

; <label>:123:                                    ; preds = %110
  br i1 %114, label %124, label %199

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %351

; <label>:133:                                    ; preds = %124, %351
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %137, %141
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %142, %146
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %154, 9
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %351

; <label>:164:                                    ; preds = %133
  br i1 %155, label %165, label %177

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %169, 10
  store i32 %170, i32* %168, align 4
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 4
  br label %177

; <label>:177:                                    ; preds = %165, %164
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %395

; <label>:186:                                    ; preds = %177, %395
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %395

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %9, align 4
  br label %101

; <label>:199:                                    ; preds = %123
  store i32 254, i32* %9, align 4
  br label %200

; <label>:200:                                    ; preds = %212, %199
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %209

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* %9, align 4
  %208 = icmp sgt i32 %207, 0
  br label %209

; <label>:209:                                    ; preds = %206, %200
  %210 = phi i1 [ false, %200 ], [ %208, %206 ]
  br i1 %210, label %211, label %215

; <label>:211:                                    ; preds = %209
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %9, align 4
  br label %200

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %396

; <label>:224:                                    ; preds = %215, %396
  %225 = load i32, i32* %9, align 4
  store i32 %225, i32* %9, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %396

; <label>:234:                                    ; preds = %224
  br label %235

; <label>:235:                                    ; preds = %262, %234
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %398

; <label>:244:                                    ; preds = %235, %398
  %245 = load i32, i32* %9, align 4
  %246 = icmp sge i32 %245, 0
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %398

; <label>:255:                                    ; preds = %244
  br i1 %246, label %256, label %265

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  br label %262

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* %9, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %9, align 4
  br label %235

; <label>:265:                                    ; preds = %255
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %401

; <label>:274:                                    ; preds = %265, %401
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %401

; <label>:284:                                    ; preds = %274
  ret i32 0

; <label>:285:                                    ; preds = %36, %27
  %286 = load i32, i32* %7, align 4
  %287 = load i32, i32* %9, align 4
  %288 = sub i32 0, %286
  %289 = add i32 %288, %287
  %290 = shl i32 %286, %287
  %291 = sub i32 %286, %287
  %292 = mul i32 %291, %287
  %293 = sub nsw i32 %286, %287
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = shl i32 %298, 48
  %300 = shl i32 %298, 48
  %301 = sub i32 %298, 48
  %302 = mul i32 %301, 48
  %303 = shl i32 %298, 48
  %304 = shl i32 %298, 48
  %305 = shl i32 %298, 48
  %306 = sub nsw i32 %298, 48
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %308
  store i32 %306, i32* %309, align 4
  br label %36

; <label>:310:                                    ; preds = %75, %66
  %311 = load i32, i32* %8, align 4
  %312 = load i32, i32* %9, align 4
  %313 = sub i32 0, %311
  %314 = add i32 %313, %312
  %315 = shl i32 %311, %312
  %316 = sub i32 %311, %312
  %317 = mul i32 %316, %312
  %318 = sub i32 0, %311
  %319 = add i32 %318, %312
  %320 = sub nsw i32 %311, %312
  %321 = shl i32 %320, 1
  %322 = shl i32 %320, 1
  %323 = sub i32 0, %320
  %324 = add i32 %323, 1
  %325 = sub i32 %320, 1
  %326 = mul i32 %325, 1
  %327 = shl i32 %320, 1
  %328 = shl i32 %320, 1
  %329 = sub i32 0, %320
  %330 = add i32 %329, 1
  %331 = sub i32 0, %320
  %332 = add i32 %331, 1
  %333 = sub nsw i32 %320, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = shl i32 %337, 48
  %339 = sub i32 0, %337
  %340 = add i32 %339, 48
  %341 = shl i32 %337, 48
  %342 = sub nsw i32 %337, 48
  %343 = load i32, i32* %9, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %344
  store i32 %342, i32* %345, align 4
  br label %75

; <label>:346:                                    ; preds = %110, %101
  %347 = load i32, i32* %9, align 4
  %348 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %349 = load i32, i32* %348, align 4
  %350 = icmp slt i32 %347, %349
  br label %110

; <label>:351:                                    ; preds = %133, %124
  %352 = load i32, i32* %9, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %9, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 0, %355
  %361 = add i32 %360, %359
  %362 = sub i32 %355, %359
  %363 = mul i32 %362, %359
  %364 = shl i32 %355, %359
  %365 = sub i32 %355, %359
  %366 = mul i32 %365, %359
  %367 = shl i32 %355, %359
  %368 = shl i32 %355, %359
  %369 = sub i32 0, %355
  %370 = add i32 %369, %359
  %371 = add nsw i32 %355, %359
  %372 = load i32, i32* %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 0, %371
  %377 = add i32 %376, %375
  %378 = sub i32 0, %371
  %379 = add i32 %378, %375
  %380 = sub i32 %371, %375
  %381 = mul i32 %380, %375
  %382 = sub i32 %371, %375
  %383 = mul i32 %382, %375
  %384 = sub i32 0, %371
  %385 = add i32 %384, %375
  %386 = add nsw i32 %371, %375
  %387 = load i32, i32* %9, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %388
  store i32 %386, i32* %389, align 4
  %390 = load i32, i32* %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp sgt i32 %393, 9
  br label %133

; <label>:395:                                    ; preds = %186, %177
  br label %186

; <label>:396:                                    ; preds = %224, %215
  %397 = load i32, i32* %9, align 4
  store i32 %397, i32* %9, align 4
  br label %224

; <label>:398:                                    ; preds = %244, %235
  %399 = load i32, i32* %9, align 4
  %400 = icmp sge i32 %399, 0
  br label %244

; <label>:401:                                    ; preds = %274, %265
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %274
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_891.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
