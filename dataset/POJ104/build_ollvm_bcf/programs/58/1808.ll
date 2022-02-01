; ModuleID = 'source-C-CXX/58/1808.cpp'
source_filename = "source-C-CXX/58/1808.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1808.cpp, i8* null }]
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
  %4 = alloca [110 x [110 x i8]], align 16
  %5 = alloca [110 x [110 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 110, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %83, %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %535

; <label>:20:                                     ; preds = %11, %535
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 110
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %535

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %86

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %538

; <label>:41:                                     ; preds = %32, %538
  store i32 0, i32* %7, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %538

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %61, %50
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %52, 110
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x i8], [110 x i8]* %57, i64 0, i64 %59
  store i8 48, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  br label %51

; <label>:64:                                     ; preds = %51
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %539

; <label>:73:                                     ; preds = %64, %539
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %539

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  br label %11

; <label>:86:                                     ; preds = %31
  store i32 1, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %162, %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %540

; <label>:96:                                     ; preds = %87, %540
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp sle i32 %97, %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %540

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %165

; <label>:109:                                    ; preds = %108
  store i32 1, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %140, %109
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %143

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %544

; <label>:123:                                    ; preds = %114, %544
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [110 x i8], [110 x i8]* %126, i64 0, i64 %128
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %129)
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %544

; <label>:139:                                    ; preds = %123
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  br label %110

; <label>:143:                                    ; preds = %110
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %552

; <label>:152:                                    ; preds = %143, %552
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %552

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  br label %87

; <label>:165:                                    ; preds = %108
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %553

; <label>:174:                                    ; preds = %165, %553
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %8, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %553

; <label>:186:                                    ; preds = %174
  br label %187

; <label>:187:                                    ; preds = %481, %186
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %559

; <label>:196:                                    ; preds = %187, %559
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %8, align 4
  %199 = icmp ne i32 %197, 0
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %559

; <label>:208:                                    ; preds = %196
  br i1 %199, label %209, label %482

; <label>:209:                                    ; preds = %208
  store i32 1, i32* %6, align 4
  br label %210

; <label>:210:                                    ; preds = %255, %209
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %576

; <label>:219:                                    ; preds = %210, %576
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %3, align 4
  %222 = icmp sle i32 %220, %221
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %576

; <label>:231:                                    ; preds = %219
  br i1 %222, label %232, label %258

; <label>:232:                                    ; preds = %231
  store i32 1, i32* %7, align 4
  br label %233

; <label>:233:                                    ; preds = %251, %232
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %3, align 4
  %236 = icmp sle i32 %234, %235
  br i1 %236, label %237, label %254

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %239
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [110 x i8], [110 x i8]* %240, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %246
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [110 x i8], [110 x i8]* %247, i64 0, i64 %249
  store i8 %244, i8* %250, align 1
  br label %251

; <label>:251:                                    ; preds = %237
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %7, align 4
  br label %233

; <label>:254:                                    ; preds = %233
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %6, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %6, align 4
  br label %210

; <label>:258:                                    ; preds = %231
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %580

; <label>:267:                                    ; preds = %258, %580
  store i32 1, i32* %6, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %580

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %478, %276
  %278 = load i32, i32* %6, align 4
  %279 = load i32, i32* %3, align 4
  %280 = icmp sle i32 %278, %279
  br i1 %280, label %281, label %481

; <label>:281:                                    ; preds = %277
  store i32 1, i32* %7, align 4
  br label %282

; <label>:282:                                    ; preds = %456, %281
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %581

; <label>:291:                                    ; preds = %282, %581
  %292 = load i32, i32* %7, align 4
  %293 = load i32, i32* %3, align 4
  %294 = icmp sle i32 %292, %293
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %581

; <label>:303:                                    ; preds = %291
  br i1 %294, label %304, label %459

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %585

; <label>:313:                                    ; preds = %304, %585
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %315
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [110 x i8], [110 x i8]* %316, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 46
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %585

; <label>:331:                                    ; preds = %313
  br i1 %322, label %332, label %437

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %595

; <label>:341:                                    ; preds = %332, %595
  %342 = load i32, i32* %6, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %344
  %346 = load i32, i32* %7, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [110 x i8], [110 x i8]* %345, i64 0, i64 %347
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
  br i1 %359, label %360, label %595

; <label>:360:                                    ; preds = %341
  br i1 %351, label %412, label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %6, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %364
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [110 x i8], [110 x i8]* %365, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 64
  br i1 %371, label %412, label %372

; <label>:372:                                    ; preds = %361
  %373 = load i32, i32* %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %374
  %376 = load i32, i32* %7, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [110 x i8], [110 x i8]* %375, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 64
  br i1 %382, label %412, label %383

; <label>:383:                                    ; preds = %372
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %609

; <label>:392:                                    ; preds = %383, %609
  %393 = load i32, i32* %6, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %394
  %396 = load i32, i32* %7, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [110 x i8], [110 x i8]* %395, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %401, 64
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %609

; <label>:411:                                    ; preds = %392
  br i1 %402, label %412, label %437

; <label>:412:                                    ; preds = %411, %372, %361, %360
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %624

; <label>:421:                                    ; preds = %412, %624
  %422 = load i32, i32* %6, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %423
  %425 = load i32, i32* %7, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [110 x i8], [110 x i8]* %424, i64 0, i64 %426
  store i8 64, i8* %427, align 1
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %624

; <label>:436:                                    ; preds = %421
  br label %437

; <label>:437:                                    ; preds = %436, %411, %331
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %631

; <label>:446:                                    ; preds = %437, %631
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %631

; <label>:455:                                    ; preds = %446
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %7, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %7, align 4
  br label %282

; <label>:459:                                    ; preds = %303
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %632

; <label>:468:                                    ; preds = %459, %632
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %632

; <label>:477:                                    ; preds = %468
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %6, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %6, align 4
  br label %277

; <label>:481:                                    ; preds = %277
  br label %187

; <label>:482:                                    ; preds = %208
  store i32 0, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %483

; <label>:483:                                    ; preds = %528, %482
  %484 = load i32, i32* %6, align 4
  %485 = load i32, i32* %3, align 4
  %486 = icmp sle i32 %484, %485
  br i1 %486, label %487, label %531

; <label>:487:                                    ; preds = %483
  store i32 1, i32* %7, align 4
  br label %488

; <label>:488:                                    ; preds = %524, %487
  %489 = load i32, i32* %7, align 4
  %490 = load i32, i32* %3, align 4
  %491 = icmp sle i32 %489, %490
  br i1 %491, label %492, label %527

; <label>:492:                                    ; preds = %488
  %493 = load i32, i32* %6, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %494
  %496 = load i32, i32* %7, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [110 x i8], [110 x i8]* %495, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = icmp eq i32 %500, 64
  br i1 %501, label %502, label %505

; <label>:502:                                    ; preds = %492
  %503 = load i32, i32* %9, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %9, align 4
  br label %505

; <label>:505:                                    ; preds = %502, %492
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %633

; <label>:514:                                    ; preds = %505, %633
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %633

; <label>:523:                                    ; preds = %514
  br label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %7, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %7, align 4
  br label %488

; <label>:527:                                    ; preds = %488
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* %6, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %6, align 4
  br label %483

; <label>:531:                                    ; preds = %483
  %532 = load i32, i32* %9, align 4
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %532)
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %533, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:535:                                    ; preds = %20, %11
  %536 = load i32, i32* %6, align 4
  %537 = icmp slt i32 %536, 110
  br label %20

; <label>:538:                                    ; preds = %41, %32
  store i32 0, i32* %7, align 4
  br label %41

; <label>:539:                                    ; preds = %73, %64
  br label %73

; <label>:540:                                    ; preds = %96, %87
  %541 = load i32, i32* %6, align 4
  %542 = load i32, i32* %3, align 4
  %543 = icmp sle i32 %541, %542
  br label %96

; <label>:544:                                    ; preds = %123, %114
  %545 = load i32, i32* %6, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %546
  %548 = load i32, i32* %7, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [110 x i8], [110 x i8]* %547, i64 0, i64 %549
  %551 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %550)
  br label %123

; <label>:552:                                    ; preds = %152, %143
  br label %152

; <label>:553:                                    ; preds = %174, %165
  %554 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %555 = load i32, i32* %8, align 4
  %556 = sub i32 %555, -1
  %557 = mul i32 %556, -1
  %558 = add nsw i32 %555, -1
  store i32 %558, i32* %8, align 4
  br label %174

; <label>:559:                                    ; preds = %196, %187
  %560 = load i32, i32* %8, align 4
  %561 = sub i32 %560, -1
  %562 = mul i32 %561, -1
  %563 = sub i32 %560, -1
  %564 = mul i32 %563, -1
  %565 = sub i32 %560, -1
  %566 = mul i32 %565, -1
  %567 = sub i32 0, %560
  %568 = add i32 %567, -1
  %569 = sub i32 0, %560
  %570 = add i32 %569, -1
  %571 = shl i32 %560, -1
  %572 = sub i32 0, %560
  %573 = add i32 %572, -1
  %574 = add nsw i32 %560, -1
  store i32 %574, i32* %8, align 4
  %575 = icmp ne i32 %560, 0
  br label %196

; <label>:576:                                    ; preds = %219, %210
  %577 = load i32, i32* %6, align 4
  %578 = load i32, i32* %3, align 4
  %579 = icmp sle i32 %577, %578
  br label %219

; <label>:580:                                    ; preds = %267, %258
  store i32 1, i32* %6, align 4
  br label %267

; <label>:581:                                    ; preds = %291, %282
  %582 = load i32, i32* %7, align 4
  %583 = load i32, i32* %3, align 4
  %584 = icmp sle i32 %582, %583
  br label %291

; <label>:585:                                    ; preds = %313, %304
  %586 = load i32, i32* %6, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %587
  %589 = load i32, i32* %7, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [110 x i8], [110 x i8]* %588, i64 0, i64 %590
  %592 = load i8, i8* %591, align 1
  %593 = sext i8 %592 to i32
  %594 = icmp eq i32 %593, 46
  br label %313

; <label>:595:                                    ; preds = %341, %332
  %596 = load i32, i32* %6, align 4
  %597 = shl i32 %596, 1
  %598 = shl i32 %596, 1
  %599 = shl i32 %596, 1
  %600 = sub nsw i32 %596, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %601
  %603 = load i32, i32* %7, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [110 x i8], [110 x i8]* %602, i64 0, i64 %604
  %606 = load i8, i8* %605, align 1
  %607 = sext i8 %606 to i32
  %608 = icmp eq i32 %607, 64
  br label %341

; <label>:609:                                    ; preds = %392, %383
  %610 = load i32, i32* %6, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %611
  %613 = load i32, i32* %7, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %614, 1
  %616 = sub i32 0, %613
  %617 = add i32 %616, 1
  %618 = add nsw i32 %613, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [110 x i8], [110 x i8]* %612, i64 0, i64 %619
  %621 = load i8, i8* %620, align 1
  %622 = sext i8 %621 to i32
  %623 = icmp eq i32 %622, 64
  br label %392

; <label>:624:                                    ; preds = %421, %412
  %625 = load i32, i32* %6, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %626
  %628 = load i32, i32* %7, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [110 x i8], [110 x i8]* %627, i64 0, i64 %629
  store i8 64, i8* %630, align 1
  br label %421

; <label>:631:                                    ; preds = %446, %437
  br label %446

; <label>:632:                                    ; preds = %468, %459
  br label %468

; <label>:633:                                    ; preds = %514, %505
  br label %514
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1808.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
