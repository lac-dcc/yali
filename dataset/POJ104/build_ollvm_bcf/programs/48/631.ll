; ModuleID = 'source-C-CXX/48/631.cpp'
source_filename = "source-C-CXX/48/631.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]
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
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [1000 x [500 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  store i32 0, i32* %9, align 4
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #6
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %270, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %10, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %271

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %434

; <label>:30:                                     ; preds = %21, %434
  store i32 1, i32* %7, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %434

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %248, %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %435

; <label>:49:                                     ; preds = %40, %435
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %10, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %435

; <label>:63:                                     ; preds = %49
  br i1 %54, label %64, label %249

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %446

; <label>:73:                                     ; preds = %64, %446
  store i32 1, i32* %11, align 4
  store i32 0, i32* %6, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %446

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %143, %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %146

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %447

; <label>:96:                                     ; preds = %87, %447
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %103, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %447

; <label>:122:                                    ; preds = %96
  br i1 %113, label %123, label %142

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %484

; <label>:132:                                    ; preds = %123, %484
  store i32 0, i32* %11, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %484

; <label>:141:                                    ; preds = %132
  br label %146

; <label>:142:                                    ; preds = %122
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  br label %83

; <label>:146:                                    ; preds = %141, %83
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %485

; <label>:155:                                    ; preds = %146, %485
  %156 = load i32, i32* %11, align 4
  %157 = icmp eq i32 %156, 1
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %485

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %209

; <label>:167:                                    ; preds = %166
  store i32 0, i32* %6, align 4
  br label %168

; <label>:168:                                    ; preds = %185, %167
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %7, align 4
  %171 = icmp sle i32 %169, %170
  br i1 %171, label %172, label %188

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %4, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [500 x i8], [500 x i8]* %181, i64 0, i64 %183
  store i8 %178, i8* %184, align 1
  br label %185

; <label>:185:                                    ; preds = %172
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  br label %168

; <label>:188:                                    ; preds = %168
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %488

; <label>:197:                                    ; preds = %188, %488
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %9, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %488

; <label>:208:                                    ; preds = %197
  br label %209

; <label>:209:                                    ; preds = %208, %166
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %499

; <label>:218:                                    ; preds = %209, %499
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %499

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %500

; <label>:237:                                    ; preds = %228, %500
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %7, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %500

; <label>:248:                                    ; preds = %237
  br label %40

; <label>:249:                                    ; preds = %63
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %505

; <label>:259:                                    ; preds = %250, %505
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %5, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %505

; <label>:270:                                    ; preds = %259
  br label %17

; <label>:271:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  br label %272

; <label>:272:                                    ; preds = %399, %271
  %273 = load i32, i32* %5, align 4
  %274 = load i32, i32* %9, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %400

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* %9, align 4
  %278 = sub nsw i32 %277, 2
  store i32 %278, i32* %6, align 4
  br label %279

; <label>:279:                                    ; preds = %357, %276
  %280 = load i32, i32* %6, align 4
  %281 = load i32, i32* %5, align 4
  %282 = icmp sge i32 %280, %281
  br i1 %282, label %283, label %360

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %515

; <label>:292:                                    ; preds = %283, %515
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %4, i64 0, i64 %294
  %296 = getelementptr inbounds [500 x i8], [500 x i8]* %295, i32 0, i32 0
  %297 = call i64 @strlen(i8* %296) #6
  %298 = load i32, i32* %6, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %4, i64 0, i64 %300
  %302 = getelementptr inbounds [500 x i8], [500 x i8]* %301, i32 0, i32 0
  %303 = call i64 @strlen(i8* %302) #6
  %304 = icmp ugt i64 %297, %303
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %515

; <label>:313:                                    ; preds = %292
  br i1 %304, label %314, label %338

; <label>:314:                                    ; preds = %313
  %315 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %4, i64 0, i64 %317
  %319 = getelementptr inbounds [500 x i8], [500 x i8]* %318, i32 0, i32 0
  %320 = call i8* @strcpy(i8* %315, i8* %319) #2
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %4, i64 0, i64 %322
  %324 = getelementptr inbounds [500 x i8], [500 x i8]* %323, i32 0, i32 0
  %325 = load i32, i32* %6, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %4, i64 0, i64 %327
  %329 = getelementptr inbounds [500 x i8], [500 x i8]* %328, i32 0, i32 0
  %330 = call i8* @strcpy(i8* %324, i8* %329) #2
  %331 = load i32, i32* %6, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %4, i64 0, i64 %333
  %335 = getelementptr inbounds [500 x i8], [500 x i8]* %334, i32 0, i32 0
  %336 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %337 = call i8* @strcpy(i8* %335, i8* %336) #2
  br label %338

; <label>:338:                                    ; preds = %314, %313
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %536

; <label>:347:                                    ; preds = %338, %536
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %536

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %6, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, i32* %6, align 4
  br label %279

; <label>:360:                                    ; preds = %279
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %537

; <label>:369:                                    ; preds = %360, %537
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %537

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %538

; <label>:388:                                    ; preds = %379, %538
  %389 = load i32, i32* %5, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %5, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %538

; <label>:399:                                    ; preds = %388
  br label %272

; <label>:400:                                    ; preds = %272
  store i32 0, i32* %8, align 4
  br label %401

; <label>:401:                                    ; preds = %430, %400
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %553

; <label>:410:                                    ; preds = %401, %553
  %411 = load i32, i32* %8, align 4
  %412 = load i32, i32* %9, align 4
  %413 = icmp slt i32 %411, %412
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %553

; <label>:422:                                    ; preds = %410
  br i1 %413, label %423, label %433

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %8, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %4, i64 0, i64 %425
  %427 = getelementptr inbounds [500 x i8], [500 x i8]* %426, i32 0, i32 0
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %428, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %430

; <label>:430:                                    ; preds = %423
  %431 = load i32, i32* %8, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %8, align 4
  br label %401

; <label>:433:                                    ; preds = %422
  ret i32 0

; <label>:434:                                    ; preds = %30, %21
  store i32 1, i32* %7, align 4
  br label %30

; <label>:435:                                    ; preds = %49, %40
  %436 = load i32, i32* %5, align 4
  %437 = load i32, i32* %7, align 4
  %438 = sub i32 %436, %437
  %439 = mul i32 %438, %437
  %440 = shl i32 %436, %437
  %441 = sub i32 %436, %437
  %442 = mul i32 %441, %437
  %443 = add nsw i32 %436, %437
  %444 = load i32, i32* %10, align 4
  %445 = icmp slt i32 %443, %444
  br label %49

; <label>:446:                                    ; preds = %73, %64
  store i32 1, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %73

; <label>:447:                                    ; preds = %96, %87
  %448 = load i32, i32* %5, align 4
  %449 = load i32, i32* %6, align 4
  %450 = shl i32 %448, %449
  %451 = sub i32 %448, %449
  %452 = mul i32 %451, %449
  %453 = sub i32 %448, %449
  %454 = mul i32 %453, %449
  %455 = shl i32 %448, %449
  %456 = shl i32 %448, %449
  %457 = add nsw i32 %448, %449
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = load i32, i32* %5, align 4
  %463 = load i32, i32* %7, align 4
  %464 = sub i32 0, %462
  %465 = add i32 %464, %463
  %466 = sub i32 %462, %463
  %467 = mul i32 %466, %463
  %468 = add nsw i32 %462, %463
  %469 = load i32, i32* %6, align 4
  %470 = shl i32 %468, %469
  %471 = sub i32 %468, %469
  %472 = mul i32 %471, %469
  %473 = shl i32 %468, %469
  %474 = sub i32 0, %468
  %475 = add i32 %474, %469
  %476 = sub i32 %468, %469
  %477 = mul i32 %476, %469
  %478 = sub nsw i32 %468, %469
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp ne i32 %461, %482
  br label %96

; <label>:484:                                    ; preds = %132, %123
  store i32 0, i32* %11, align 4
  br label %132

; <label>:485:                                    ; preds = %155, %146
  %486 = load i32, i32* %11, align 4
  %487 = icmp eq i32 %486, 1
  br label %155

; <label>:488:                                    ; preds = %197, %188
  %489 = load i32, i32* %9, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %490, 1
  %492 = sub i32 %489, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 0, %489
  %495 = add i32 %494, 1
  %496 = sub i32 %489, 1
  %497 = mul i32 %496, 1
  %498 = add nsw i32 %489, 1
  store i32 %498, i32* %9, align 4
  br label %197

; <label>:499:                                    ; preds = %218, %209
  br label %218

; <label>:500:                                    ; preds = %237, %228
  %501 = load i32, i32* %7, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %502, 1
  %504 = add nsw i32 %501, 1
  store i32 %504, i32* %7, align 4
  br label %237

; <label>:505:                                    ; preds = %259, %250
  %506 = load i32, i32* %5, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %507, 1
  %509 = sub i32 %506, 1
  %510 = mul i32 %509, 1
  %511 = shl i32 %506, 1
  %512 = sub i32 %506, 1
  %513 = mul i32 %512, 1
  %514 = add nsw i32 %506, 1
  store i32 %514, i32* %5, align 4
  br label %259

; <label>:515:                                    ; preds = %292, %283
  %516 = load i32, i32* %6, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %4, i64 0, i64 %517
  %519 = getelementptr inbounds [500 x i8], [500 x i8]* %518, i32 0, i32 0
  %520 = call i64 @strlen(i8* %519) #6
  %521 = load i32, i32* %6, align 4
  %522 = sub i32 %521, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 0, %521
  %525 = add i32 %524, 1
  %526 = shl i32 %521, 1
  %527 = shl i32 %521, 1
  %528 = sub i32 %521, 1
  %529 = mul i32 %528, 1
  %530 = add nsw i32 %521, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %4, i64 0, i64 %531
  %533 = getelementptr inbounds [500 x i8], [500 x i8]* %532, i32 0, i32 0
  %534 = call i64 @strlen(i8* %533) #6
  %535 = icmp ugt i64 %520, %534
  br label %292

; <label>:536:                                    ; preds = %347, %338
  br label %347

; <label>:537:                                    ; preds = %369, %360
  br label %369

; <label>:538:                                    ; preds = %388, %379
  %539 = load i32, i32* %5, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %540, 1
  %542 = sub i32 %539, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 0, %539
  %545 = add i32 %544, 1
  %546 = sub i32 %539, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 %539, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 %539, 1
  %551 = mul i32 %550, 1
  %552 = add nsw i32 %539, 1
  store i32 %552, i32* %5, align 4
  br label %388

; <label>:553:                                    ; preds = %410, %401
  %554 = load i32, i32* %8, align 4
  %555 = load i32, i32* %9, align 4
  %556 = icmp slt i32 %554, %555
  br label %410
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
