; ModuleID = 'source-C-CXX/17/1739.cpp'
source_filename = "source-C-CXX/17/1739.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1739.cpp, i8* null }]
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
  br i1 %8, label %9, label %681

; <label>:9:                                      ; preds = %0, %681
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [110 x [110 x i32]], align 16
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 50000, i32* %11, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 0, i32* %13, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %681

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %659, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %704

; <label>:50:                                     ; preds = %41, %704
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %12, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %704

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %662

; <label>:63:                                     ; preds = %62
  store i32 0, i32* %15, align 4
  br label %64

; <label>:64:                                     ; preds = %141, %63
  %65 = load i32, i32* %15, align 4
  %66 = load i32, i32* %12, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %142

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %708

; <label>:77:                                     ; preds = %68, %708
  store i32 0, i32* %16, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %708

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %117, %86
  %88 = load i32, i32* %16, align 4
  %89 = load i32, i32* %12, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %120

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %709

; <label>:100:                                    ; preds = %91, %709
  %101 = load i32, i32* %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %14, i64 0, i64 %102
  %104 = load i32, i32* %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x i32], [110 x i32]* %103, i64 0, i64 %105
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %106)
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %709

; <label>:116:                                    ; preds = %100
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %16, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %16, align 4
  br label %87

; <label>:120:                                    ; preds = %87
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %717

; <label>:130:                                    ; preds = %121, %717
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %15, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %717

; <label>:141:                                    ; preds = %130
  br label %64

; <label>:142:                                    ; preds = %64
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %143

; <label>:143:                                    ; preds = %654, %142
  %144 = load i32, i32* %18, align 4
  %145 = load i32, i32* %12, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %655

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %722

; <label>:157:                                    ; preds = %148, %722
  store i32 0, i32* %19, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %722

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %313, %166
  %168 = load i32, i32* %19, align 4
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %18, align 4
  %171 = sub nsw i32 %169, %170
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %173, label %316

; <label>:173:                                    ; preds = %167
  store i32 50000, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %174

; <label>:174:                                    ; preds = %237, %173
  %175 = load i32, i32* %21, align 4
  %176 = load i32, i32* %12, align 4
  %177 = load i32, i32* %18, align 4
  %178 = sub nsw i32 %176, %177
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %180, label %238

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* %19, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %14, i64 0, i64 %182
  %184 = load i32, i32* %21, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [110 x i32], [110 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %20, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %198

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* %19, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %14, i64 0, i64 %192
  %194 = load i32, i32* %21, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [110 x i32], [110 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %20, align 4
  br label %198

; <label>:198:                                    ; preds = %190, %180
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %723

; <label>:207:                                    ; preds = %198, %723
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %723

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %724

; <label>:226:                                    ; preds = %217, %724
  %227 = load i32, i32* %21, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %21, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %724

; <label>:237:                                    ; preds = %226
  br label %174

; <label>:238:                                    ; preds = %174
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %733

; <label>:247:                                    ; preds = %238, %733
  store i32 0, i32* %22, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %733

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %291, %256
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %734

; <label>:266:                                    ; preds = %257, %734
  %267 = load i32, i32* %22, align 4
  %268 = load i32, i32* %12, align 4
  %269 = load i32, i32* %18, align 4
  %270 = sub nsw i32 %268, %269
  %271 = icmp slt i32 %267, %270
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %734

; <label>:280:                                    ; preds = %266
  br i1 %271, label %281, label %294

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %20, align 4
  %283 = load i32, i32* %19, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %14, i64 0, i64 %284
  %286 = load i32, i32* %22, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [110 x i32], [110 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub nsw i32 %289, %282
  store i32 %290, i32* %288, align 4
  br label %291

; <label>:291:                                    ; preds = %281
  %292 = load i32, i32* %22, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %22, align 4
  br label %257

; <label>:294:                                    ; preds = %280
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %740

; <label>:303:                                    ; preds = %294, %740
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %740

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %19, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %19, align 4
  br label %167

; <label>:316:                                    ; preds = %167
  store i32 0, i32* %23, align 4
  br label %317

; <label>:317:                                    ; preds = %445, %316
  %318 = load i32, i32* %23, align 4
  %319 = load i32, i32* %12, align 4
  %320 = load i32, i32* %18, align 4
  %321 = sub nsw i32 %319, %320
  %322 = icmp slt i32 %318, %321
  br i1 %322, label %323, label %448

; <label>:323:                                    ; preds = %317
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %741

; <label>:332:                                    ; preds = %323, %741
  store i32 50000, i32* %24, align 4
  store i32 0, i32* %25, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %741

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %403, %341
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %742

; <label>:351:                                    ; preds = %342, %742
  %352 = load i32, i32* %25, align 4
  %353 = load i32, i32* %12, align 4
  %354 = load i32, i32* %18, align 4
  %355 = sub nsw i32 %353, %354
  %356 = icmp slt i32 %352, %355
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %742

; <label>:365:                                    ; preds = %351
  br i1 %356, label %366, label %406

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %757

; <label>:375:                                    ; preds = %366, %757
  %376 = load i32, i32* %25, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %14, i64 0, i64 %377
  %379 = load i32, i32* %23, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [110 x i32], [110 x i32]* %378, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %24, align 4
  %384 = icmp slt i32 %382, %383
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %757

; <label>:393:                                    ; preds = %375
  br i1 %384, label %394, label %402

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %25, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %14, i64 0, i64 %396
  %398 = load i32, i32* %23, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [110 x i32], [110 x i32]* %397, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  store i32 %401, i32* %24, align 4
  br label %402

; <label>:402:                                    ; preds = %394, %393
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %25, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %25, align 4
  br label %342

; <label>:406:                                    ; preds = %365
  store i32 0, i32* %26, align 4
  br label %407

; <label>:407:                                    ; preds = %441, %406
  %408 = load i32, i32* %26, align 4
  %409 = load i32, i32* %12, align 4
  %410 = load i32, i32* %18, align 4
  %411 = sub nsw i32 %409, %410
  %412 = icmp slt i32 %408, %411
  br i1 %412, label %413, label %444

; <label>:413:                                    ; preds = %407
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %767

; <label>:422:                                    ; preds = %413, %767
  %423 = load i32, i32* %24, align 4
  %424 = load i32, i32* %26, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %14, i64 0, i64 %425
  %427 = load i32, i32* %23, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [110 x i32], [110 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sub nsw i32 %430, %423
  store i32 %431, i32* %429, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %767

; <label>:440:                                    ; preds = %422
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %26, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %26, align 4
  br label %407

; <label>:444:                                    ; preds = %407
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %23, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %23, align 4
  br label %317

; <label>:448:                                    ; preds = %317
  %449 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %14, i64 0, i64 1
  %450 = getelementptr inbounds [110 x i32], [110 x i32]* %449, i64 0, i64 1
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %17, align 4
  %453 = add nsw i32 %452, %451
  store i32 %453, i32* %17, align 4
  store i32 0, i32* %27, align 4
  br label %454

; <label>:454:                                    ; preds = %522, %448
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %781

; <label>:463:                                    ; preds = %454, %781
  %464 = load i32, i32* %27, align 4
  %465 = load i32, i32* %12, align 4
  %466 = load i32, i32* %18, align 4
  %467 = sub nsw i32 %465, %466
  %468 = icmp slt i32 %464, %467
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %781

; <label>:477:                                    ; preds = %463
  br i1 %468, label %478, label %525

; <label>:478:                                    ; preds = %477
  store i32 2, i32* %28, align 4
  br label %479

; <label>:479:                                    ; preds = %500, %478
  %480 = load i32, i32* %28, align 4
  %481 = load i32, i32* %12, align 4
  %482 = load i32, i32* %18, align 4
  %483 = sub nsw i32 %481, %482
  %484 = icmp slt i32 %480, %483
  br i1 %484, label %485, label %503

; <label>:485:                                    ; preds = %479
  %486 = load i32, i32* %27, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %14, i64 0, i64 %487
  %489 = load i32, i32* %28, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [110 x i32], [110 x i32]* %488, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %27, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %14, i64 0, i64 %494
  %496 = load i32, i32* %28, align 4
  %497 = sub nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [110 x i32], [110 x i32]* %495, i64 0, i64 %498
  store i32 %492, i32* %499, align 4
  br label %500

; <label>:500:                                    ; preds = %485
  %501 = load i32, i32* %28, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %28, align 4
  br label %479

; <label>:503:                                    ; preds = %479
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %792

; <label>:512:                                    ; preds = %503, %792
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %792

; <label>:521:                                    ; preds = %512
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* %27, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %27, align 4
  br label %454

; <label>:525:                                    ; preds = %477
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %793

; <label>:534:                                    ; preds = %525, %793
  store i32 0, i32* %29, align 4
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %793

; <label>:543:                                    ; preds = %534
  br label %544

; <label>:544:                                    ; preds = %630, %543
  %545 = load i32, i32* %29, align 4
  %546 = load i32, i32* %12, align 4
  %547 = load i32, i32* %18, align 4
  %548 = sub nsw i32 %546, %547
  %549 = icmp slt i32 %545, %548
  br i1 %549, label %550, label %633

; <label>:550:                                    ; preds = %544
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %794

; <label>:559:                                    ; preds = %550, %794
  store i32 2, i32* %30, align 4
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %794

; <label>:568:                                    ; preds = %559
  br label %569

; <label>:569:                                    ; preds = %608, %568
  %570 = load i32, i32* %30, align 4
  %571 = load i32, i32* %12, align 4
  %572 = load i32, i32* %18, align 4
  %573 = sub nsw i32 %571, %572
  %574 = icmp slt i32 %570, %573
  br i1 %574, label %575, label %611

; <label>:575:                                    ; preds = %569
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %795

; <label>:584:                                    ; preds = %575, %795
  %585 = load i32, i32* %30, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %14, i64 0, i64 %586
  %588 = load i32, i32* %29, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [110 x i32], [110 x i32]* %587, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = load i32, i32* %30, align 4
  %593 = sub nsw i32 %592, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %14, i64 0, i64 %594
  %596 = load i32, i32* %29, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [110 x i32], [110 x i32]* %595, i64 0, i64 %597
  store i32 %591, i32* %598, align 4
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %795

; <label>:607:                                    ; preds = %584
  br label %608

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* %30, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %30, align 4
  br label %569

; <label>:611:                                    ; preds = %569
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %817

; <label>:620:                                    ; preds = %611, %817
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %817

; <label>:629:                                    ; preds = %620
  br label %630

; <label>:630:                                    ; preds = %629
  %631 = load i32, i32* %29, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, i32* %29, align 4
  br label %544

; <label>:633:                                    ; preds = %544
  br label %634

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %818

; <label>:643:                                    ; preds = %634, %818
  %644 = load i32, i32* %18, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, i32* %18, align 4
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %818

; <label>:654:                                    ; preds = %643
  br label %143

; <label>:655:                                    ; preds = %143
  %656 = load i32, i32* %17, align 4
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %656)
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %657, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %659

; <label>:659:                                    ; preds = %655
  %660 = load i32, i32* %13, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, i32* %13, align 4
  br label %41

; <label>:662:                                    ; preds = %62
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %831

; <label>:671:                                    ; preds = %662, %831
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %831

; <label>:680:                                    ; preds = %671
  ret i32 0

; <label>:681:                                    ; preds = %9, %0
  %682 = alloca i32, align 4
  %683 = alloca i32, align 4
  %684 = alloca i32, align 4
  %685 = alloca i32, align 4
  %686 = alloca [110 x [110 x i32]], align 16
  %687 = alloca i32, align 4
  %688 = alloca i32, align 4
  %689 = alloca i32, align 4
  %690 = alloca i32, align 4
  %691 = alloca i32, align 4
  %692 = alloca i32, align 4
  %693 = alloca i32, align 4
  %694 = alloca i32, align 4
  %695 = alloca i32, align 4
  %696 = alloca i32, align 4
  %697 = alloca i32, align 4
  %698 = alloca i32, align 4
  %699 = alloca i32, align 4
  %700 = alloca i32, align 4
  %701 = alloca i32, align 4
  %702 = alloca i32, align 4
  store i32 0, i32* %682, align 4
  store i32 50000, i32* %683, align 4
  %703 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %684)
  store i32 0, i32* %685, align 4
  br label %9

; <label>:704:                                    ; preds = %50, %41
  %705 = load i32, i32* %13, align 4
  %706 = load i32, i32* %12, align 4
  %707 = icmp slt i32 %705, %706
  br label %50

; <label>:708:                                    ; preds = %77, %68
  store i32 0, i32* %16, align 4
  br label %77

; <label>:709:                                    ; preds = %100, %91
  %710 = load i32, i32* %15, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %14, i64 0, i64 %711
  %713 = load i32, i32* %16, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [110 x i32], [110 x i32]* %712, i64 0, i64 %714
  %716 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %715)
  br label %100

; <label>:717:                                    ; preds = %130, %121
  %718 = load i32, i32* %15, align 4
  %719 = sub i32 %718, 1
  %720 = mul i32 %719, 1
  %721 = add nsw i32 %718, 1
  store i32 %721, i32* %15, align 4
  br label %130

; <label>:722:                                    ; preds = %157, %148
  store i32 0, i32* %19, align 4
  br label %157

; <label>:723:                                    ; preds = %207, %198
  br label %207

; <label>:724:                                    ; preds = %226, %217
  %725 = load i32, i32* %21, align 4
  %726 = sub i32 0, %725
  %727 = add i32 %726, 1
  %728 = sub i32 0, %725
  %729 = add i32 %728, 1
  %730 = sub i32 %725, 1
  %731 = mul i32 %730, 1
  %732 = add nsw i32 %725, 1
  store i32 %732, i32* %21, align 4
  br label %226

; <label>:733:                                    ; preds = %247, %238
  store i32 0, i32* %22, align 4
  br label %247

; <label>:734:                                    ; preds = %266, %257
  %735 = load i32, i32* %22, align 4
  %736 = load i32, i32* %12, align 4
  %737 = load i32, i32* %18, align 4
  %738 = sub nsw i32 %736, %737
  %739 = icmp slt i32 %735, %738
  br label %266

; <label>:740:                                    ; preds = %303, %294
  br label %303

; <label>:741:                                    ; preds = %332, %323
  store i32 50000, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %332

; <label>:742:                                    ; preds = %351, %342
  %743 = load i32, i32* %25, align 4
  %744 = load i32, i32* %12, align 4
  %745 = load i32, i32* %18, align 4
  %746 = shl i32 %744, %745
  %747 = sub i32 %744, %745
  %748 = mul i32 %747, %745
  %749 = sub i32 %744, %745
  %750 = mul i32 %749, %745
  %751 = sub i32 0, %744
  %752 = add i32 %751, %745
  %753 = sub i32 %744, %745
  %754 = mul i32 %753, %745
  %755 = sub nsw i32 %744, %745
  %756 = icmp slt i32 %743, %755
  br label %351

; <label>:757:                                    ; preds = %375, %366
  %758 = load i32, i32* %25, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %14, i64 0, i64 %759
  %761 = load i32, i32* %23, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [110 x i32], [110 x i32]* %760, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = load i32, i32* %24, align 4
  %766 = icmp slt i32 %764, %765
  br label %375

; <label>:767:                                    ; preds = %422, %413
  %768 = load i32, i32* %24, align 4
  %769 = load i32, i32* %26, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %14, i64 0, i64 %770
  %772 = load i32, i32* %23, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [110 x i32], [110 x i32]* %771, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = sub i32 0, %775
  %777 = add i32 %776, %768
  %778 = sub i32 0, %775
  %779 = add i32 %778, %768
  %780 = sub nsw i32 %775, %768
  store i32 %780, i32* %774, align 4
  br label %422

; <label>:781:                                    ; preds = %463, %454
  %782 = load i32, i32* %27, align 4
  %783 = load i32, i32* %12, align 4
  %784 = load i32, i32* %18, align 4
  %785 = shl i32 %783, %784
  %786 = shl i32 %783, %784
  %787 = shl i32 %783, %784
  %788 = shl i32 %783, %784
  %789 = shl i32 %783, %784
  %790 = sub nsw i32 %783, %784
  %791 = icmp slt i32 %782, %790
  br label %463

; <label>:792:                                    ; preds = %512, %503
  br label %512

; <label>:793:                                    ; preds = %534, %525
  store i32 0, i32* %29, align 4
  br label %534

; <label>:794:                                    ; preds = %559, %550
  store i32 2, i32* %30, align 4
  br label %559

; <label>:795:                                    ; preds = %584, %575
  %796 = load i32, i32* %30, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %14, i64 0, i64 %797
  %799 = load i32, i32* %29, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [110 x i32], [110 x i32]* %798, i64 0, i64 %800
  %802 = load i32, i32* %801, align 4
  %803 = load i32, i32* %30, align 4
  %804 = sub i32 %803, 1
  %805 = mul i32 %804, 1
  %806 = sub i32 0, %803
  %807 = add i32 %806, 1
  %808 = shl i32 %803, 1
  %809 = sub i32 0, %803
  %810 = add i32 %809, 1
  %811 = sub nsw i32 %803, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %14, i64 0, i64 %812
  %814 = load i32, i32* %29, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [110 x i32], [110 x i32]* %813, i64 0, i64 %815
  store i32 %802, i32* %816, align 4
  br label %584

; <label>:817:                                    ; preds = %620, %611
  br label %620

; <label>:818:                                    ; preds = %643, %634
  %819 = load i32, i32* %18, align 4
  %820 = sub i32 %819, 1
  %821 = mul i32 %820, 1
  %822 = shl i32 %819, 1
  %823 = sub i32 %819, 1
  %824 = mul i32 %823, 1
  %825 = sub i32 0, %819
  %826 = add i32 %825, 1
  %827 = shl i32 %819, 1
  %828 = sub i32 0, %819
  %829 = add i32 %828, 1
  %830 = add nsw i32 %819, 1
  store i32 %830, i32* %18, align 4
  br label %643

; <label>:831:                                    ; preds = %671, %662
  br label %671
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1739.cpp() #0 section ".text.startup" {
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
