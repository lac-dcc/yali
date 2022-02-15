; ModuleID = 'Project_CodeNet_C++1400/p01140/s670360389.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s670360389.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s670360389.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %508

; <label>:9:                                      ; preds = %0, %508
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1500000, i32* %13, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %508

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %35, %502
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %526

; <label>:45:                                     ; preds = %36, %526
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %12, align 4
  %50 = mul nsw i32 %48, %49
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %526

; <label>:60:                                     ; preds = %45
  br i1 %51, label %61, label %62

; <label>:61:                                     ; preds = %60
  br label %507

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %547

; <label>:71:                                     ; preds = %62, %547
  %72 = load i32, i32* %11, align 4
  %73 = zext i32 %72 to i64
  %74 = call i8* @llvm.stacksave()
  store i8* %74, i8** %14, align 8
  %75 = alloca i32, i64 %73, align 16
  %76 = load i32, i32* %12, align 4
  %77 = zext i32 %76 to i64
  %78 = alloca i32, i64 %77, align 16
  store i32 0, i32* %15, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %547

; <label>:87:                                     ; preds = %71
  br label %88

; <label>:88:                                     ; preds = %97, %87
  %89 = load i32, i32* %15, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %100

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %75, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %95)
  br label %97

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* %15, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %15, align 4
  br label %88

; <label>:100:                                    ; preds = %88
  store i32 0, i32* %16, align 4
  br label %101

; <label>:101:                                    ; preds = %110, %100
  %102 = load i32, i32* %16, align 4
  %103 = load i32, i32* %12, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %113

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %16, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %78, i64 %107
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %108)
  br label %110

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* %16, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %16, align 4
  br label %101

; <label>:113:                                    ; preds = %101
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %555

; <label>:122:                                    ; preds = %113, %555
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  %125 = zext i32 %124 to i64
  %126 = alloca i16, i64 %125, align 16
  store i32 0, i32* %17, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %555

; <label>:135:                                    ; preds = %122
  br label %136

; <label>:136:                                    ; preds = %201, %135
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %564

; <label>:145:                                    ; preds = %136, %564
  %146 = load i32, i32* %17, align 4
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %147, 1
  %149 = icmp slt i32 %146, %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %564

; <label>:158:                                    ; preds = %145
  br i1 %149, label %159, label %202

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %577

; <label>:168:                                    ; preds = %159, %577
  %169 = load i32, i32* %17, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, i16* %126, i64 %170
  store i16 0, i16* %171, align 2
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %577

; <label>:180:                                    ; preds = %168
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %581

; <label>:190:                                    ; preds = %181, %581
  %191 = load i32, i32* %17, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %17, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %581

; <label>:201:                                    ; preds = %190
  br label %136

; <label>:202:                                    ; preds = %158
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %203

; <label>:203:                                    ; preds = %293, %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %585

; <label>:212:                                    ; preds = %203, %585
  %213 = load i32, i32* %19, align 4
  %214 = load i32, i32* %11, align 4
  %215 = icmp slt i32 %213, %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %585

; <label>:224:                                    ; preds = %212
  br i1 %215, label %225, label %296

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %589

; <label>:234:                                    ; preds = %225, %589
  %235 = load i32, i32* %19, align 4
  store i32 %235, i32* %20, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %589

; <label>:244:                                    ; preds = %234
  br label %245

; <label>:245:                                    ; preds = %289, %244
  %246 = load i32, i32* %20, align 4
  %247 = load i32, i32* %11, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %292

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %19, align 4
  %251 = load i32, i32* %20, align 4
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %258

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %19, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %75, i64 %255
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %18, align 4
  br label %265

; <label>:258:                                    ; preds = %249
  %259 = load i32, i32* %20, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %75, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %18, align 4
  %264 = add nsw i32 %263, %262
  store i32 %264, i32* %18, align 4
  br label %265

; <label>:265:                                    ; preds = %258, %253
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %591

; <label>:274:                                    ; preds = %265, %591
  %275 = load i32, i32* %18, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i16, i16* %126, i64 %276
  %278 = load i16, i16* %277, align 2
  %279 = add i16 %278, 1
  store i16 %279, i16* %277, align 2
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %591

; <label>:288:                                    ; preds = %274
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %20, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %20, align 4
  br label %245

; <label>:292:                                    ; preds = %245
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %19, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %19, align 4
  br label %203

; <label>:296:                                    ; preds = %224
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %600

; <label>:305:                                    ; preds = %296, %600
  %306 = load i32, i32* %13, align 4
  %307 = add nsw i32 %306, 1
  %308 = zext i32 %307 to i64
  %309 = alloca i16, i64 %308, align 16
  store i32 0, i32* %21, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %600

; <label>:318:                                    ; preds = %305
  br label %319

; <label>:319:                                    ; preds = %366, %318
  %320 = load i32, i32* %21, align 4
  %321 = load i32, i32* %13, align 4
  %322 = add nsw i32 %321, 1
  %323 = icmp slt i32 %320, %322
  br i1 %323, label %324, label %367

; <label>:324:                                    ; preds = %319
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %614

; <label>:333:                                    ; preds = %324, %614
  %334 = load i32, i32* %21, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i16, i16* %309, i64 %335
  store i16 0, i16* %336, align 2
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %614

; <label>:345:                                    ; preds = %333
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %618

; <label>:355:                                    ; preds = %346, %618
  %356 = load i32, i32* %21, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %21, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %618

; <label>:366:                                    ; preds = %355
  br label %319

; <label>:367:                                    ; preds = %319
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %623

; <label>:376:                                    ; preds = %367, %623
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %623

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %460, %385
  %387 = load i32, i32* %23, align 4
  %388 = load i32, i32* %12, align 4
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %390, label %461

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* %23, align 4
  store i32 %391, i32* %24, align 4
  br label %392

; <label>:392:                                    ; preds = %418, %390
  %393 = load i32, i32* %24, align 4
  %394 = load i32, i32* %12, align 4
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %396, label %421

; <label>:396:                                    ; preds = %392
  %397 = load i32, i32* %23, align 4
  %398 = load i32, i32* %24, align 4
  %399 = icmp eq i32 %397, %398
  br i1 %399, label %400, label %405

; <label>:400:                                    ; preds = %396
  %401 = load i32, i32* %23, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, i32* %78, i64 %402
  %404 = load i32, i32* %403, align 4
  store i32 %404, i32* %22, align 4
  br label %412

; <label>:405:                                    ; preds = %396
  %406 = load i32, i32* %24, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, i32* %78, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %22, align 4
  %411 = add nsw i32 %410, %409
  store i32 %411, i32* %22, align 4
  br label %412

; <label>:412:                                    ; preds = %405, %400
  %413 = load i32, i32* %22, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i16, i16* %309, i64 %414
  %416 = load i16, i16* %415, align 2
  %417 = add i16 %416, 1
  store i16 %417, i16* %415, align 2
  br label %418

; <label>:418:                                    ; preds = %412
  %419 = load i32, i32* %24, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %24, align 4
  br label %392

; <label>:421:                                    ; preds = %392
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %624

; <label>:430:                                    ; preds = %421, %624
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %624

; <label>:439:                                    ; preds = %430
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %625

; <label>:449:                                    ; preds = %440, %625
  %450 = load i32, i32* %23, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %23, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %625

; <label>:460:                                    ; preds = %449
  br label %386

; <label>:461:                                    ; preds = %386
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %638

; <label>:470:                                    ; preds = %461, %638
  store i32 0, i32* %25, align 4
  store i32 0, i32* %26, align 4
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %638

; <label>:479:                                    ; preds = %470
  br label %480

; <label>:480:                                    ; preds = %499, %479
  %481 = load i32, i32* %26, align 4
  %482 = load i32, i32* %13, align 4
  %483 = add nsw i32 %482, 1
  %484 = icmp slt i32 %481, %483
  br i1 %484, label %485, label %502

; <label>:485:                                    ; preds = %480
  %486 = load i32, i32* %26, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i16, i16* %126, i64 %487
  %489 = load i16, i16* %488, align 2
  %490 = sext i16 %489 to i32
  %491 = load i32, i32* %26, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i16, i16* %309, i64 %492
  %494 = load i16, i16* %493, align 2
  %495 = sext i16 %494 to i32
  %496 = mul nsw i32 %490, %495
  %497 = load i32, i32* %25, align 4
  %498 = add nsw i32 %497, %496
  store i32 %498, i32* %25, align 4
  br label %499

; <label>:499:                                    ; preds = %485
  %500 = load i32, i32* %26, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %26, align 4
  br label %480

; <label>:502:                                    ; preds = %480
  %503 = load i32, i32* %25, align 4
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %503)
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %504, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %506 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %506)
  br label %36

; <label>:507:                                    ; preds = %61
  ret i32 0

; <label>:508:                                    ; preds = %9, %0
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i8*, align 8
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  store i32 0, i32* %509, align 4
  store i32 1500000, i32* %512, align 4
  br label %9

; <label>:526:                                    ; preds = %45, %36
  %527 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %528 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %529 = load i32, i32* %11, align 4
  %530 = load i32, i32* %12, align 4
  %531 = sub i32 0, %529
  %532 = add i32 %531, %530
  %533 = shl i32 %529, %530
  %534 = sub i32 %529, %530
  %535 = mul i32 %534, %530
  %536 = sub i32 0, %529
  %537 = add i32 %536, %530
  %538 = sub i32 %529, %530
  %539 = mul i32 %538, %530
  %540 = shl i32 %529, %530
  %541 = sub i32 %529, %530
  %542 = mul i32 %541, %530
  %543 = sub i32 %529, %530
  %544 = mul i32 %543, %530
  %545 = mul nsw i32 %529, %530
  %546 = icmp eq i32 %545, 0
  br label %45

; <label>:547:                                    ; preds = %71, %62
  %548 = load i32, i32* %11, align 4
  %549 = zext i32 %548 to i64
  %550 = call i8* @llvm.stacksave()
  store i8* %550, i8** %14, align 8
  %551 = alloca i32, i64 %549, align 16
  %552 = load i32, i32* %12, align 4
  %553 = zext i32 %552 to i64
  %554 = alloca i32, i64 %553, align 16
  store i32 0, i32* %15, align 4
  br label %71

; <label>:555:                                    ; preds = %122, %113
  %556 = load i32, i32* %13, align 4
  %557 = sub i32 %556, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 %556, 1
  %560 = mul i32 %559, 1
  %561 = add nsw i32 %556, 1
  %562 = zext i32 %561 to i64
  %563 = alloca i16, i64 %562, align 16
  store i32 0, i32* %17, align 4
  br label %122

; <label>:564:                                    ; preds = %145, %136
  %565 = load i32, i32* %17, align 4
  %566 = load i32, i32* %13, align 4
  %567 = shl i32 %566, 1
  %568 = sub i32 0, %566
  %569 = add i32 %568, 1
  %570 = sub i32 %566, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 0, %566
  %573 = add i32 %572, 1
  %574 = shl i32 %566, 1
  %575 = add nsw i32 %566, 1
  %576 = icmp slt i32 %565, %575
  br label %145

; <label>:577:                                    ; preds = %168, %159
  %578 = load i32, i32* %17, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i16, i16* %126, i64 %579
  store i16 0, i16* %580, align 2
  br label %168

; <label>:581:                                    ; preds = %190, %181
  %582 = load i32, i32* %17, align 4
  %583 = shl i32 %582, 1
  %584 = add nsw i32 %582, 1
  store i32 %584, i32* %17, align 4
  br label %190

; <label>:585:                                    ; preds = %212, %203
  %586 = load i32, i32* %19, align 4
  %587 = load i32, i32* %11, align 4
  %588 = icmp slt i32 %586, %587
  br label %212

; <label>:589:                                    ; preds = %234, %225
  %590 = load i32, i32* %19, align 4
  store i32 %590, i32* %20, align 4
  br label %234

; <label>:591:                                    ; preds = %274, %265
  %592 = load i32, i32* %18, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i16, i16* %126, i64 %593
  %595 = load i16, i16* %594, align 2
  %596 = shl i16 %595, 1
  %597 = sub i16 0, %595
  %598 = add i16 %597, 1
  %599 = add i16 %595, 1
  store i16 %599, i16* %594, align 2
  br label %274

; <label>:600:                                    ; preds = %305, %296
  %601 = load i32, i32* %13, align 4
  %602 = sub i32 0, %601
  %603 = add i32 %602, 1
  %604 = sub i32 0, %601
  %605 = add i32 %604, 1
  %606 = sub i32 %601, 1
  %607 = mul i32 %606, 1
  %608 = shl i32 %601, 1
  %609 = sub i32 0, %601
  %610 = add i32 %609, 1
  %611 = add nsw i32 %601, 1
  %612 = zext i32 %611 to i64
  %613 = alloca i16, i64 %612, align 16
  store i32 0, i32* %21, align 4
  br label %305

; <label>:614:                                    ; preds = %333, %324
  %615 = load i32, i32* %21, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i16, i16* %309, i64 %616
  store i16 0, i16* %617, align 2
  br label %333

; <label>:618:                                    ; preds = %355, %346
  %619 = load i32, i32* %21, align 4
  %620 = sub i32 %619, 1
  %621 = mul i32 %620, 1
  %622 = add nsw i32 %619, 1
  store i32 %622, i32* %21, align 4
  br label %355

; <label>:623:                                    ; preds = %376, %367
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %376

; <label>:624:                                    ; preds = %430, %421
  br label %430

; <label>:625:                                    ; preds = %449, %440
  %626 = load i32, i32* %23, align 4
  %627 = shl i32 %626, 1
  %628 = sub i32 %626, 1
  %629 = mul i32 %628, 1
  %630 = shl i32 %626, 1
  %631 = sub i32 0, %626
  %632 = add i32 %631, 1
  %633 = sub i32 0, %626
  %634 = add i32 %633, 1
  %635 = sub i32 0, %626
  %636 = add i32 %635, 1
  %637 = add nsw i32 %626, 1
  store i32 %637, i32* %23, align 4
  br label %449

; <label>:638:                                    ; preds = %470, %461
  store i32 0, i32* %25, align 4
  store i32 0, i32* %26, align 4
  br label %470
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s670360389.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
