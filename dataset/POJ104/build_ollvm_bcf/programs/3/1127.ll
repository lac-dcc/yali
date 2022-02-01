; ModuleID = 'source-C-CXX/3/1127.cpp'
source_filename = "source-C-CXX/3/1127.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1127.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  br i1 %8, label %9, label %394

; <label>:9:                                      ; preds = %0, %394
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %12)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %394

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %158, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %405

; <label>:38:                                     ; preds = %29, %405
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %405

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %161

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %409

; <label>:60:                                     ; preds = %51, %409
  store i32 0, i32* %14, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %409

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %138, %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %410

; <label>:79:                                     ; preds = %70, %410
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %12, align 4
  %82 = icmp slt i32 %80, %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %410

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %139

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %414

; <label>:101:                                    ; preds = %92, %414
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %103
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %107)
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %414

; <label>:117:                                    ; preds = %101
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %422

; <label>:127:                                    ; preds = %118, %422
  %128 = load i32, i32* %14, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %14, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %422

; <label>:138:                                    ; preds = %127
  br label %70

; <label>:139:                                    ; preds = %91
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %439

; <label>:148:                                    ; preds = %139, %439
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %439

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %13, align 4
  br label %29

; <label>:161:                                    ; preds = %50
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %440

; <label>:170:                                    ; preds = %161, %440
  store i32 0, i32* %15, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %440

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %284, %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %441

; <label>:189:                                    ; preds = %180, %441
  %190 = load i32, i32* %15, align 4
  %191 = load i32, i32* %12, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp sle i32 %190, %192
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %441

; <label>:202:                                    ; preds = %189
  br i1 %193, label %203, label %285

; <label>:203:                                    ; preds = %202
  store i32 0, i32* %13, align 4
  br label %204

; <label>:204:                                    ; preds = %262, %203
  %205 = load i32, i32* %13, align 4
  %206 = load i32, i32* %11, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %219

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %15, align 4
  %210 = load i32, i32* %13, align 4
  %211 = sub nsw i32 %209, %210
  %212 = load i32, i32* %12, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %219

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* %15, align 4
  %216 = load i32, i32* %13, align 4
  %217 = sub nsw i32 %215, %216
  %218 = icmp sge i32 %217, 0
  br label %219

; <label>:219:                                    ; preds = %214, %208, %204
  %220 = phi i1 [ false, %208 ], [ false, %204 ], [ %218, %214 ]
  br i1 %220, label %221, label %263

; <label>:221:                                    ; preds = %219
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %223
  %225 = load i32, i32* %15, align 4
  %226 = load i32, i32* %13, align 4
  %227 = sub nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %224, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %16, align 4
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %232
  %234 = load i32, i32* %15, align 4
  %235 = load i32, i32* %13, align 4
  %236 = sub nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %242

; <label>:242:                                    ; preds = %221
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %456

; <label>:251:                                    ; preds = %242, %456
  %252 = load i32, i32* %13, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %13, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %456

; <label>:262:                                    ; preds = %251
  br label %204

; <label>:263:                                    ; preds = %219
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
  br i1 %272, label %273, label %463

; <label>:273:                                    ; preds = %264, %463
  %274 = load i32, i32* %15, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %15, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %463

; <label>:284:                                    ; preds = %273
  br label %180

; <label>:285:                                    ; preds = %202
  %286 = load i32, i32* %12, align 4
  store i32 %286, i32* %15, align 4
  br label %287

; <label>:287:                                    ; preds = %372, %285
  %288 = load i32, i32* %15, align 4
  %289 = load i32, i32* %12, align 4
  %290 = sub nsw i32 %289, 1
  %291 = load i32, i32* %11, align 4
  %292 = sub nsw i32 %291, 1
  %293 = add nsw i32 %290, %292
  %294 = icmp sle i32 %288, %293
  br i1 %294, label %295, label %375

; <label>:295:                                    ; preds = %287
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %474

; <label>:304:                                    ; preds = %295, %474
  %305 = load i32, i32* %15, align 4
  %306 = load i32, i32* %12, align 4
  %307 = sub nsw i32 %305, %306
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %13, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %474

; <label>:317:                                    ; preds = %304
  br label %318

; <label>:318:                                    ; preds = %368, %317
  %319 = load i32, i32* %13, align 4
  %320 = load i32, i32* %11, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %327

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %15, align 4
  %324 = load i32, i32* %13, align 4
  %325 = sub nsw i32 %323, %324
  %326 = icmp sge i32 %325, 0
  br label %327

; <label>:327:                                    ; preds = %322, %318
  %328 = phi i1 [ false, %318 ], [ %326, %322 ]
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %492

; <label>:337:                                    ; preds = %327, %492
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %492

; <label>:346:                                    ; preds = %337
  br i1 %328, label %347, label %371

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %13, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %349
  %351 = load i32, i32* %15, align 4
  %352 = load i32, i32* %13, align 4
  %353 = sub nsw i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %350, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  store i32 %356, i32* %16, align 4
  %357 = load i32, i32* %13, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %358
  %360 = load i32, i32* %15, align 4
  %361 = load i32, i32* %13, align 4
  %362 = sub nsw i32 %360, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %359, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %365)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %368

; <label>:368:                                    ; preds = %347
  %369 = load i32, i32* %13, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %13, align 4
  br label %318

; <label>:371:                                    ; preds = %346
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %15, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %15, align 4
  br label %287

; <label>:375:                                    ; preds = %287
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %493

; <label>:384:                                    ; preds = %375, %493
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %493

; <label>:393:                                    ; preds = %384
  ret i32 0

; <label>:394:                                    ; preds = %9, %0
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %395, align 4
  store i32 0, i32* %396, align 4
  store i32 0, i32* %397, align 4
  store i32 0, i32* %398, align 4
  store i32 0, i32* %399, align 4
  store i32 0, i32* %400, align 4
  store i32 0, i32* %401, align 4
  %403 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %396)
  %404 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %403, i32* dereferenceable(4) %397)
  store i32 0, i32* %398, align 4
  br label %9

; <label>:405:                                    ; preds = %38, %29
  %406 = load i32, i32* %13, align 4
  %407 = load i32, i32* %11, align 4
  %408 = icmp slt i32 %406, %407
  br label %38

; <label>:409:                                    ; preds = %60, %51
  store i32 0, i32* %14, align 4
  br label %60

; <label>:410:                                    ; preds = %79, %70
  %411 = load i32, i32* %14, align 4
  %412 = load i32, i32* %12, align 4
  %413 = icmp slt i32 %411, %412
  br label %79

; <label>:414:                                    ; preds = %101, %92
  %415 = load i32, i32* %13, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %416
  %418 = load i32, i32* %14, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* %417, i64 0, i64 %419
  %421 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %420)
  br label %101

; <label>:422:                                    ; preds = %127, %118
  %423 = load i32, i32* %14, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 0, %423
  %427 = add i32 %426, 1
  %428 = sub i32 0, %423
  %429 = add i32 %428, 1
  %430 = sub i32 %423, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 0, %423
  %433 = add i32 %432, 1
  %434 = sub i32 %423, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 0, %423
  %437 = add i32 %436, 1
  %438 = add nsw i32 %423, 1
  store i32 %438, i32* %14, align 4
  br label %127

; <label>:439:                                    ; preds = %148, %139
  br label %148

; <label>:440:                                    ; preds = %170, %161
  store i32 0, i32* %15, align 4
  br label %170

; <label>:441:                                    ; preds = %189, %180
  %442 = load i32, i32* %15, align 4
  %443 = load i32, i32* %12, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %444, 1
  %446 = sub i32 0, %443
  %447 = add i32 %446, 1
  %448 = sub i32 %443, 1
  %449 = mul i32 %448, 1
  %450 = shl i32 %443, 1
  %451 = shl i32 %443, 1
  %452 = sub i32 0, %443
  %453 = add i32 %452, 1
  %454 = sub nsw i32 %443, 1
  %455 = icmp sle i32 %442, %454
  br label %189

; <label>:456:                                    ; preds = %251, %242
  %457 = load i32, i32* %13, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %458, 1
  %460 = shl i32 %457, 1
  %461 = shl i32 %457, 1
  %462 = add nsw i32 %457, 1
  store i32 %462, i32* %13, align 4
  br label %251

; <label>:463:                                    ; preds = %273, %264
  %464 = load i32, i32* %15, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, 1
  %467 = shl i32 %464, 1
  %468 = sub i32 %464, 1
  %469 = mul i32 %468, 1
  %470 = shl i32 %464, 1
  %471 = sub i32 0, %464
  %472 = add i32 %471, 1
  %473 = add nsw i32 %464, 1
  store i32 %473, i32* %15, align 4
  br label %273

; <label>:474:                                    ; preds = %304, %295
  %475 = load i32, i32* %15, align 4
  %476 = load i32, i32* %12, align 4
  %477 = shl i32 %475, %476
  %478 = shl i32 %475, %476
  %479 = shl i32 %475, %476
  %480 = sub nsw i32 %475, %476
  %481 = sub i32 0, %480
  %482 = add i32 %481, 1
  %483 = sub i32 0, %480
  %484 = add i32 %483, 1
  %485 = sub i32 %480, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %480, 1
  %488 = shl i32 %480, 1
  %489 = sub i32 0, %480
  %490 = add i32 %489, 1
  %491 = add nsw i32 %480, 1
  store i32 %491, i32* %13, align 4
  br label %304

; <label>:492:                                    ; preds = %337, %327
  br label %337

; <label>:493:                                    ; preds = %384, %375
  br label %384
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1127.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
