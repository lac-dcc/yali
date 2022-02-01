; ModuleID = 'source-C-CXX/68/913.cpp'
source_filename = "source-C-CXX/68/913.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_913.cpp, i8* null }]
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
  br i1 %8, label %9, label %334

; <label>:9:                                      ; preds = %0, %334
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [250 x i32], align 16
  %13 = alloca [250 x i32], align 16
  %14 = alloca [251 x i8], align 16
  %15 = alloca [251 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 250, i32* %11, align 4
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %14, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %20, i64 251)
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 251)
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %14, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %16, align 4
  %27 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %17, align 4
  %30 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i32 0, i32 0
  %31 = bitcast i32* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 1000, i32 16, i1 false)
  %32 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i32 0, i32 0
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  %34 = load i32, i32* %16, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %18, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %334

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %95, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %369

; <label>:54:                                     ; preds = %45, %369
  %55 = load i32, i32* %18, align 4
  %56 = icmp sge i32 %55, 0
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %369

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %98

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %372

; <label>:75:                                     ; preds = %66, %372
  %76 = load i32, i32* %18, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [251 x i8], [251 x i8]* %14, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  %82 = load i32, i32* %19, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %19, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i64 0, i64 %84
  store i32 %81, i32* %85, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %372

; <label>:94:                                     ; preds = %75
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %18, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %18, align 4
  br label %45

; <label>:98:                                     ; preds = %65
  store i32 0, i32* %19, align 4
  %99 = load i32, i32* %17, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %18, align 4
  br label %101

; <label>:101:                                    ; preds = %115, %98
  %102 = load i32, i32* %18, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %118

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %18, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 48
  %111 = load i32, i32* %19, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %19, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %113
  store i32 %110, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %104
  %116 = load i32, i32* %18, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %18, align 4
  br label %101

; <label>:118:                                    ; preds = %101
  store i32 0, i32* %18, align 4
  br label %119

; <label>:119:                                    ; preds = %186, %118
  %120 = load i32, i32* %18, align 4
  %121 = icmp slt i32 %120, 250
  br i1 %121, label %122, label %189

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %18, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %130, %126
  store i32 %131, i32* %129, align 4
  %132 = load i32, i32* %18, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp uge i32 %135, 10
  br i1 %136, label %137, label %167

; <label>:137:                                    ; preds = %122
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %396

; <label>:146:                                    ; preds = %137, %396
  %147 = load i32, i32* %18, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %150, 10
  store i32 %151, i32* %149, align 4
  %152 = load i32, i32* %18, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %156, 1
  store i32 %157, i32* %155, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %396

; <label>:166:                                    ; preds = %146
  br label %167

; <label>:167:                                    ; preds = %166, %122
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %439

; <label>:176:                                    ; preds = %167, %439
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %439

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %18, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %18, align 4
  br label %119

; <label>:189:                                    ; preds = %119
  store i32 249, i32* %18, align 4
  br label %190

; <label>:190:                                    ; preds = %221, %189
  %191 = load i32, i32* %18, align 4
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %222

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %18, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

; <label>:199:                                    ; preds = %193
  br label %222

; <label>:200:                                    ; preds = %193
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %440

; <label>:210:                                    ; preds = %201, %440
  %211 = load i32, i32* %18, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %18, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %440

; <label>:221:                                    ; preds = %210
  br label %190

; <label>:222:                                    ; preds = %199, %190
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %456

; <label>:231:                                    ; preds = %222, %456
  %232 = load i32, i32* %18, align 4
  %233 = icmp eq i32 %232, -1
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %456

; <label>:242:                                    ; preds = %231
  br i1 %233, label %243, label %246

; <label>:243:                                    ; preds = %242
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %315

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %459

; <label>:255:                                    ; preds = %246, %459
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %459

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %292, %264
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %460

; <label>:274:                                    ; preds = %265, %460
  %275 = load i32, i32* %18, align 4
  %276 = icmp sge i32 %275, 0
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %460

; <label>:285:                                    ; preds = %274
  br i1 %276, label %286, label %295

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %18, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  br label %292

; <label>:292:                                    ; preds = %286
  %293 = load i32, i32* %18, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* %18, align 4
  br label %265

; <label>:295:                                    ; preds = %285
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %463

; <label>:304:                                    ; preds = %295, %463
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %463

; <label>:314:                                    ; preds = %304
  br label %315

; <label>:315:                                    ; preds = %314, %243
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %465

; <label>:324:                                    ; preds = %315, %465
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %465

; <label>:333:                                    ; preds = %324
  ret i32 0

; <label>:334:                                    ; preds = %9, %0
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca [250 x i32], align 16
  %338 = alloca [250 x i32], align 16
  %339 = alloca [251 x i8], align 16
  %340 = alloca [251 x i8], align 16
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  store i32 0, i32* %335, align 4
  store i32 250, i32* %336, align 4
  %345 = getelementptr inbounds [251 x i8], [251 x i8]* %339, i32 0, i32 0
  %346 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %345, i64 251)
  %347 = getelementptr inbounds [251 x i8], [251 x i8]* %340, i32 0, i32 0
  %348 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %347, i64 251)
  %349 = getelementptr inbounds [251 x i8], [251 x i8]* %339, i32 0, i32 0
  %350 = call i64 @strlen(i8* %349) #6
  %351 = trunc i64 %350 to i32
  store i32 %351, i32* %341, align 4
  %352 = getelementptr inbounds [251 x i8], [251 x i8]* %340, i32 0, i32 0
  %353 = call i64 @strlen(i8* %352) #6
  %354 = trunc i64 %353 to i32
  store i32 %354, i32* %342, align 4
  %355 = getelementptr inbounds [250 x i32], [250 x i32]* %337, i32 0, i32 0
  %356 = bitcast i32* %355 to i8*
  call void @llvm.memset.p0i8.i64(i8* %356, i8 0, i64 1000, i32 16, i1 false)
  %357 = getelementptr inbounds [250 x i32], [250 x i32]* %338, i32 0, i32 0
  %358 = bitcast i32* %357 to i8*
  call void @llvm.memset.p0i8.i64(i8* %358, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %344, align 4
  %359 = load i32, i32* %341, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %360, 1
  %362 = sub i32 0, %359
  %363 = add i32 %362, 1
  %364 = sub i32 %359, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 %359, 1
  %367 = mul i32 %366, 1
  %368 = sub nsw i32 %359, 1
  store i32 %368, i32* %343, align 4
  br label %9

; <label>:369:                                    ; preds = %54, %45
  %370 = load i32, i32* %18, align 4
  %371 = icmp sge i32 %370, 0
  br label %54

; <label>:372:                                    ; preds = %75, %66
  %373 = load i32, i32* %18, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [251 x i8], [251 x i8]* %14, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = sub nsw i32 %377, 48
  %379 = load i32, i32* %19, align 4
  %380 = sub i32 %379, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 0, %379
  %383 = add i32 %382, 1
  %384 = sub i32 0, %379
  %385 = add i32 %384, 1
  %386 = shl i32 %379, 1
  %387 = sub i32 %379, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 0, %379
  %390 = add i32 %389, 1
  %391 = sub i32 0, %379
  %392 = add i32 %391, 1
  %393 = add nsw i32 %379, 1
  store i32 %393, i32* %19, align 4
  %394 = sext i32 %379 to i64
  %395 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i64 0, i64 %394
  store i32 %378, i32* %395, align 4
  br label %75

; <label>:396:                                    ; preds = %146, %137
  %397 = load i32, i32* %18, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = sub i32 %400, 10
  %402 = mul i32 %401, 10
  %403 = shl i32 %400, 10
  %404 = shl i32 %400, 10
  %405 = sub i32 %400, 10
  %406 = mul i32 %405, 10
  %407 = sub i32 0, %400
  %408 = add i32 %407, 10
  %409 = shl i32 %400, 10
  %410 = sub i32 0, %400
  %411 = add i32 %410, 10
  %412 = sub i32 %400, 10
  %413 = mul i32 %412, 10
  %414 = sub i32 %400, 10
  store i32 %414, i32* %399, align 4
  %415 = load i32, i32* %18, align 4
  %416 = sub i32 %415, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 0, %415
  %419 = add i32 %418, 1
  %420 = sub i32 0, %415
  %421 = add i32 %420, 1
  %422 = shl i32 %415, 1
  %423 = add nsw i32 %415, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %427, 1
  %429 = sub i32 %426, 1
  %430 = mul i32 %429, 1
  %431 = shl i32 %426, 1
  %432 = sub i32 0, %426
  %433 = add i32 %432, 1
  %434 = sub i32 %426, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 %426, 1
  %437 = mul i32 %436, 1
  %438 = add i32 %426, 1
  store i32 %438, i32* %425, align 4
  br label %146

; <label>:439:                                    ; preds = %176, %167
  br label %176

; <label>:440:                                    ; preds = %210, %201
  %441 = load i32, i32* %18, align 4
  %442 = shl i32 %441, -1
  %443 = sub i32 %441, -1
  %444 = mul i32 %443, -1
  %445 = sub i32 0, %441
  %446 = add i32 %445, -1
  %447 = shl i32 %441, -1
  %448 = sub i32 %441, -1
  %449 = mul i32 %448, -1
  %450 = sub i32 0, %441
  %451 = add i32 %450, -1
  %452 = sub i32 0, %441
  %453 = add i32 %452, -1
  %454 = shl i32 %441, -1
  %455 = add nsw i32 %441, -1
  store i32 %455, i32* %18, align 4
  br label %210

; <label>:456:                                    ; preds = %231, %222
  %457 = load i32, i32* %18, align 4
  %458 = icmp eq i32 %457, -1
  br label %231

; <label>:459:                                    ; preds = %255, %246
  br label %255

; <label>:460:                                    ; preds = %274, %265
  %461 = load i32, i32* %18, align 4
  %462 = icmp sge i32 %461, 0
  br label %274

; <label>:463:                                    ; preds = %304, %295
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %304

; <label>:465:                                    ; preds = %324, %315
  br label %324
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_913.cpp() #0 section ".text.startup" {
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
