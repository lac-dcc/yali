; ModuleID = 'source-C-CXX/58/1564.cpp'
source_filename = "source-C-CXX/58/1564.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1564.cpp, i8* null }]
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
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %70, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %73

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %745

; <label>:26:                                     ; preds = %17, %745
  store i32 0, i32* %6, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %745

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %66, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %746

; <label>:49:                                     ; preds = %40, %746
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %55)
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %746

; <label>:65:                                     ; preds = %49
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  br label %36

; <label>:69:                                     ; preds = %36
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  br label %13

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %754

; <label>:82:                                     ; preds = %73, %754
  store i32 0, i32* %5, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %754

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %211, %91
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %212

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %755

; <label>:105:                                    ; preds = %96, %755
  store i32 0, i32* %6, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %755

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %169, %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %756

; <label>:124:                                    ; preds = %115, %756
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %756

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %172

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %760

; <label>:146:                                    ; preds = %137, %760
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %156, i64 0, i64 %158
  store i8 %153, i8* %159, align 1
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %760

; <label>:168:                                    ; preds = %146
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  br label %115

; <label>:172:                                    ; preds = %136
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %774

; <label>:181:                                    ; preds = %172, %774
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %774

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %775

; <label>:200:                                    ; preds = %191, %775
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %775

; <label>:211:                                    ; preds = %200
  br label %92

; <label>:212:                                    ; preds = %92
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 2, i32* %7, align 4
  br label %214

; <label>:214:                                    ; preds = %672, %212
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %789

; <label>:223:                                    ; preds = %214, %789
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %8, align 4
  %226 = icmp sle i32 %224, %225
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %789

; <label>:235:                                    ; preds = %223
  br i1 %226, label %236, label %675

; <label>:236:                                    ; preds = %235
  store i32 0, i32* %5, align 4
  br label %237

; <label>:237:                                    ; preds = %585, %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %793

; <label>:246:                                    ; preds = %237, %793
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* %4, align 4
  %249 = icmp slt i32 %247, %248
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %793

; <label>:258:                                    ; preds = %246
  br i1 %249, label %259, label %586

; <label>:259:                                    ; preds = %258
  store i32 0, i32* %6, align 4
  br label %260

; <label>:260:                                    ; preds = %543, %259
  %261 = load i32, i32* %6, align 4
  %262 = load i32, i32* %4, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %546

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %266
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* %267, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 64
  br i1 %273, label %274, label %333

; <label>:274:                                    ; preds = %264
  %275 = load i32, i32* %5, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %277
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %278, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 46
  br i1 %284, label %285, label %333

; <label>:285:                                    ; preds = %274
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %797

; <label>:294:                                    ; preds = %285, %797
  %295 = load i32, i32* %5, align 4
  %296 = sub nsw i32 %295, 1
  %297 = icmp sge i32 %296, 0
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %797

; <label>:306:                                    ; preds = %294
  br i1 %297, label %307, label %333

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %811

; <label>:316:                                    ; preds = %307, %811
  %317 = load i32, i32* %5, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %319
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i8], [100 x i8]* %320, i64 0, i64 %322
  store i8 64, i8* %323, align 1
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %811

; <label>:332:                                    ; preds = %316
  br label %333

; <label>:333:                                    ; preds = %332, %306, %274, %264
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %826

; <label>:342:                                    ; preds = %333, %826
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %344
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i8], [100 x i8]* %345, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 64
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %826

; <label>:360:                                    ; preds = %342
  br i1 %351, label %361, label %403

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %5, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %364
  %366 = load i32, i32* %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i8], [100 x i8]* %365, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 46
  br i1 %371, label %372, label %403

; <label>:372:                                    ; preds = %361
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %836

; <label>:381:                                    ; preds = %372, %836
  %382 = load i32, i32* %5, align 4
  %383 = add nsw i32 %382, 1
  %384 = load i32, i32* %4, align 4
  %385 = icmp slt i32 %383, %384
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %836

; <label>:394:                                    ; preds = %381
  br i1 %385, label %395, label %403

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %5, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %398
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i8], [100 x i8]* %399, i64 0, i64 %401
  store i8 64, i8* %402, align 1
  br label %403

; <label>:403:                                    ; preds = %395, %394, %361, %360
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %855

; <label>:412:                                    ; preds = %403, %855
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %414
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x i8], [100 x i8]* %415, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 64
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %855

; <label>:430:                                    ; preds = %412
  br i1 %421, label %431, label %491

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %865

; <label>:440:                                    ; preds = %431, %865
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %442
  %444 = load i32, i32* %6, align 4
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i8], [100 x i8]* %443, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 46
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %865

; <label>:459:                                    ; preds = %440
  br i1 %450, label %460, label %491

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %888

; <label>:469:                                    ; preds = %460, %888
  %470 = load i32, i32* %6, align 4
  %471 = add nsw i32 %470, 1
  %472 = load i32, i32* %4, align 4
  %473 = icmp slt i32 %471, %472
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %888

; <label>:482:                                    ; preds = %469
  br i1 %473, label %483, label %491

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %5, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %485
  %487 = load i32, i32* %6, align 4
  %488 = add nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x i8], [100 x i8]* %486, i64 0, i64 %489
  store i8 64, i8* %490, align 1
  br label %491

; <label>:491:                                    ; preds = %483, %482, %459, %430
  %492 = load i32, i32* %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %493
  %495 = load i32, i32* %6, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x i8], [100 x i8]* %494, i64 0, i64 %496
  %498 = load i8, i8* %497, align 1
  %499 = sext i8 %498 to i32
  %500 = icmp eq i32 %499, 64
  br i1 %500, label %501, label %542

; <label>:501:                                    ; preds = %491
  %502 = load i32, i32* %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %503
  %505 = load i32, i32* %6, align 4
  %506 = sub nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x i8], [100 x i8]* %504, i64 0, i64 %507
  %509 = load i8, i8* %508, align 1
  %510 = sext i8 %509 to i32
  %511 = icmp eq i32 %510, 46
  br i1 %511, label %512, label %542

; <label>:512:                                    ; preds = %501
  %513 = load i32, i32* %6, align 4
  %514 = sub nsw i32 %513, 1
  %515 = icmp sge i32 %514, 0
  br i1 %515, label %516, label %542

; <label>:516:                                    ; preds = %512
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %897

; <label>:525:                                    ; preds = %516, %897
  %526 = load i32, i32* %5, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %527
  %529 = load i32, i32* %6, align 4
  %530 = sub nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x i8], [100 x i8]* %528, i64 0, i64 %531
  store i8 64, i8* %532, align 1
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %897

; <label>:541:                                    ; preds = %525
  br label %542

; <label>:542:                                    ; preds = %541, %512, %501, %491
  br label %543

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* %6, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %6, align 4
  br label %260

; <label>:546:                                    ; preds = %260
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %907

; <label>:555:                                    ; preds = %546, %907
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %907

; <label>:564:                                    ; preds = %555
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %908

; <label>:574:                                    ; preds = %565, %908
  %575 = load i32, i32* %5, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %5, align 4
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %908

; <label>:585:                                    ; preds = %574
  br label %237

; <label>:586:                                    ; preds = %258
  store i32 0, i32* %9, align 4
  br label %587

; <label>:587:                                    ; preds = %668, %586
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %917

; <label>:596:                                    ; preds = %587, %917
  %597 = load i32, i32* %9, align 4
  %598 = load i32, i32* %4, align 4
  %599 = icmp slt i32 %597, %598
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %917

; <label>:608:                                    ; preds = %596
  br i1 %599, label %609, label %671

; <label>:609:                                    ; preds = %608
  store i32 0, i32* %10, align 4
  br label %610

; <label>:610:                                    ; preds = %646, %609
  %611 = load i32, i32* %10, align 4
  %612 = load i32, i32* %4, align 4
  %613 = icmp slt i32 %611, %612
  br i1 %613, label %614, label %649

; <label>:614:                                    ; preds = %610
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %921

; <label>:623:                                    ; preds = %614, %921
  %624 = load i32, i32* %9, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %625
  %627 = load i32, i32* %10, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [100 x i8], [100 x i8]* %626, i64 0, i64 %628
  %630 = load i8, i8* %629, align 1
  %631 = load i32, i32* %9, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %632
  %634 = load i32, i32* %10, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [100 x i8], [100 x i8]* %633, i64 0, i64 %635
  store i8 %630, i8* %636, align 1
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %921

; <label>:645:                                    ; preds = %623
  br label %646

; <label>:646:                                    ; preds = %645
  %647 = load i32, i32* %10, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, i32* %10, align 4
  br label %610

; <label>:649:                                    ; preds = %610
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %935

; <label>:658:                                    ; preds = %649, %935
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %935

; <label>:667:                                    ; preds = %658
  br label %668

; <label>:668:                                    ; preds = %667
  %669 = load i32, i32* %9, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, i32* %9, align 4
  br label %587

; <label>:671:                                    ; preds = %608
  br label %672

; <label>:672:                                    ; preds = %671
  %673 = load i32, i32* %7, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, i32* %7, align 4
  br label %214

; <label>:675:                                    ; preds = %235
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %676

; <label>:676:                                    ; preds = %738, %675
  %677 = load i32, i32* %5, align 4
  %678 = load i32, i32* %4, align 4
  %679 = icmp slt i32 %677, %678
  br i1 %679, label %680, label %741

; <label>:680:                                    ; preds = %676
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %936

; <label>:689:                                    ; preds = %680, %936
  store i32 0, i32* %6, align 4
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %936

; <label>:698:                                    ; preds = %689
  br label %699

; <label>:699:                                    ; preds = %716, %698
  %700 = load i32, i32* %6, align 4
  %701 = load i32, i32* %4, align 4
  %702 = icmp slt i32 %700, %701
  br i1 %702, label %703, label %719

; <label>:703:                                    ; preds = %699
  %704 = load i32, i32* %5, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %705
  %707 = load i32, i32* %6, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [100 x i8], [100 x i8]* %706, i64 0, i64 %708
  %710 = load i8, i8* %709, align 1
  %711 = sext i8 %710 to i32
  %712 = icmp eq i32 %711, 64
  %713 = zext i1 %712 to i32
  %714 = load i32, i32* %11, align 4
  %715 = add nsw i32 %714, %713
  store i32 %715, i32* %11, align 4
  br label %716

; <label>:716:                                    ; preds = %703
  %717 = load i32, i32* %6, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, i32* %6, align 4
  br label %699

; <label>:719:                                    ; preds = %699
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %937

; <label>:728:                                    ; preds = %719, %937
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %937

; <label>:737:                                    ; preds = %728
  br label %738

; <label>:738:                                    ; preds = %737
  %739 = load i32, i32* %5, align 4
  %740 = add nsw i32 %739, 1
  store i32 %740, i32* %5, align 4
  br label %676

; <label>:741:                                    ; preds = %676
  %742 = load i32, i32* %11, align 4
  %743 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %742)
  %744 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %743, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:745:                                    ; preds = %26, %17
  store i32 0, i32* %6, align 4
  br label %26

; <label>:746:                                    ; preds = %49, %40
  %747 = load i32, i32* %5, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %748
  %750 = load i32, i32* %6, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [100 x i8], [100 x i8]* %749, i64 0, i64 %751
  %753 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %752)
  br label %49

; <label>:754:                                    ; preds = %82, %73
  store i32 0, i32* %5, align 4
  br label %82

; <label>:755:                                    ; preds = %105, %96
  store i32 0, i32* %6, align 4
  br label %105

; <label>:756:                                    ; preds = %124, %115
  %757 = load i32, i32* %6, align 4
  %758 = load i32, i32* %4, align 4
  %759 = icmp slt i32 %757, %758
  br label %124

; <label>:760:                                    ; preds = %146, %137
  %761 = load i32, i32* %5, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %762
  %764 = load i32, i32* %6, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [100 x i8], [100 x i8]* %763, i64 0, i64 %765
  %767 = load i8, i8* %766, align 1
  %768 = load i32, i32* %5, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %769
  %771 = load i32, i32* %6, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [100 x i8], [100 x i8]* %770, i64 0, i64 %772
  store i8 %767, i8* %773, align 1
  br label %146

; <label>:774:                                    ; preds = %181, %172
  br label %181

; <label>:775:                                    ; preds = %200, %191
  %776 = load i32, i32* %5, align 4
  %777 = sub i32 %776, 1
  %778 = mul i32 %777, 1
  %779 = sub i32 0, %776
  %780 = add i32 %779, 1
  %781 = sub i32 %776, 1
  %782 = mul i32 %781, 1
  %783 = sub i32 0, %776
  %784 = add i32 %783, 1
  %785 = shl i32 %776, 1
  %786 = sub i32 0, %776
  %787 = add i32 %786, 1
  %788 = add nsw i32 %776, 1
  store i32 %788, i32* %5, align 4
  br label %200

; <label>:789:                                    ; preds = %223, %214
  %790 = load i32, i32* %7, align 4
  %791 = load i32, i32* %8, align 4
  %792 = icmp sle i32 %790, %791
  br label %223

; <label>:793:                                    ; preds = %246, %237
  %794 = load i32, i32* %5, align 4
  %795 = load i32, i32* %4, align 4
  %796 = icmp slt i32 %794, %795
  br label %246

; <label>:797:                                    ; preds = %294, %285
  %798 = load i32, i32* %5, align 4
  %799 = sub i32 0, %798
  %800 = add i32 %799, 1
  %801 = sub i32 %798, 1
  %802 = mul i32 %801, 1
  %803 = sub i32 %798, 1
  %804 = mul i32 %803, 1
  %805 = sub i32 %798, 1
  %806 = mul i32 %805, 1
  %807 = sub i32 0, %798
  %808 = add i32 %807, 1
  %809 = sub nsw i32 %798, 1
  %810 = icmp sge i32 %809, 0
  br label %294

; <label>:811:                                    ; preds = %316, %307
  %812 = load i32, i32* %5, align 4
  %813 = sub i32 0, %812
  %814 = add i32 %813, 1
  %815 = sub i32 0, %812
  %816 = add i32 %815, 1
  %817 = sub i32 %812, 1
  %818 = mul i32 %817, 1
  %819 = shl i32 %812, 1
  %820 = sub nsw i32 %812, 1
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %821
  %823 = load i32, i32* %6, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [100 x i8], [100 x i8]* %822, i64 0, i64 %824
  store i8 64, i8* %825, align 1
  br label %316

; <label>:826:                                    ; preds = %342, %333
  %827 = load i32, i32* %5, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %828
  %830 = load i32, i32* %6, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [100 x i8], [100 x i8]* %829, i64 0, i64 %831
  %833 = load i8, i8* %832, align 1
  %834 = sext i8 %833 to i32
  %835 = icmp eq i32 %834, 64
  br label %342

; <label>:836:                                    ; preds = %381, %372
  %837 = load i32, i32* %5, align 4
  %838 = sub i32 0, %837
  %839 = add i32 %838, 1
  %840 = sub i32 %837, 1
  %841 = mul i32 %840, 1
  %842 = sub i32 0, %837
  %843 = add i32 %842, 1
  %844 = sub i32 %837, 1
  %845 = mul i32 %844, 1
  %846 = sub i32 %837, 1
  %847 = mul i32 %846, 1
  %848 = shl i32 %837, 1
  %849 = shl i32 %837, 1
  %850 = sub i32 %837, 1
  %851 = mul i32 %850, 1
  %852 = add nsw i32 %837, 1
  %853 = load i32, i32* %4, align 4
  %854 = icmp slt i32 %852, %853
  br label %381

; <label>:855:                                    ; preds = %412, %403
  %856 = load i32, i32* %5, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %857
  %859 = load i32, i32* %6, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [100 x i8], [100 x i8]* %858, i64 0, i64 %860
  %862 = load i8, i8* %861, align 1
  %863 = sext i8 %862 to i32
  %864 = icmp eq i32 %863, 64
  br label %412

; <label>:865:                                    ; preds = %440, %431
  %866 = load i32, i32* %5, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %867
  %869 = load i32, i32* %6, align 4
  %870 = sub i32 %869, 1
  %871 = mul i32 %870, 1
  %872 = sub i32 %869, 1
  %873 = mul i32 %872, 1
  %874 = sub i32 %869, 1
  %875 = mul i32 %874, 1
  %876 = sub i32 %869, 1
  %877 = mul i32 %876, 1
  %878 = sub i32 0, %869
  %879 = add i32 %878, 1
  %880 = sub i32 %869, 1
  %881 = mul i32 %880, 1
  %882 = add nsw i32 %869, 1
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [100 x i8], [100 x i8]* %868, i64 0, i64 %883
  %885 = load i8, i8* %884, align 1
  %886 = sext i8 %885 to i32
  %887 = icmp eq i32 %886, 46
  br label %440

; <label>:888:                                    ; preds = %469, %460
  %889 = load i32, i32* %6, align 4
  %890 = sub i32 %889, 1
  %891 = mul i32 %890, 1
  %892 = sub i32 %889, 1
  %893 = mul i32 %892, 1
  %894 = add nsw i32 %889, 1
  %895 = load i32, i32* %4, align 4
  %896 = icmp slt i32 %894, %895
  br label %469

; <label>:897:                                    ; preds = %525, %516
  %898 = load i32, i32* %5, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %899
  %901 = load i32, i32* %6, align 4
  %902 = sub i32 %901, 1
  %903 = mul i32 %902, 1
  %904 = sub nsw i32 %901, 1
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [100 x i8], [100 x i8]* %900, i64 0, i64 %905
  store i8 64, i8* %906, align 1
  br label %525

; <label>:907:                                    ; preds = %555, %546
  br label %555

; <label>:908:                                    ; preds = %574, %565
  %909 = load i32, i32* %5, align 4
  %910 = sub i32 0, %909
  %911 = add i32 %910, 1
  %912 = sub i32 %909, 1
  %913 = mul i32 %912, 1
  %914 = sub i32 %909, 1
  %915 = mul i32 %914, 1
  %916 = add nsw i32 %909, 1
  store i32 %916, i32* %5, align 4
  br label %574

; <label>:917:                                    ; preds = %596, %587
  %918 = load i32, i32* %9, align 4
  %919 = load i32, i32* %4, align 4
  %920 = icmp slt i32 %918, %919
  br label %596

; <label>:921:                                    ; preds = %623, %614
  %922 = load i32, i32* %9, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %923
  %925 = load i32, i32* %10, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [100 x i8], [100 x i8]* %924, i64 0, i64 %926
  %928 = load i8, i8* %927, align 1
  %929 = load i32, i32* %9, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %930
  %932 = load i32, i32* %10, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [100 x i8], [100 x i8]* %931, i64 0, i64 %933
  store i8 %928, i8* %934, align 1
  br label %623

; <label>:935:                                    ; preds = %658, %649
  br label %658

; <label>:936:                                    ; preds = %689, %680
  store i32 0, i32* %6, align 4
  br label %689

; <label>:937:                                    ; preds = %728, %719
  br label %728
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1564.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
