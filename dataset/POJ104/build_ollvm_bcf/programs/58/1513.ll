; ModuleID = 'source-C-CXX/58/1513.cpp'
source_filename = "source-C-CXX/58/1513.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1513.cpp, i8* null }]
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
  br i1 %8, label %9, label %594

; <label>:9:                                      ; preds = %0, %594
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %594

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %120, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %603

; <label>:36:                                     ; preds = %27, %603
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %15, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %603

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %123

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %607

; <label>:58:                                     ; preds = %49, %607
  store i32 0, i32* %13, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %607

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %98, %67
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %15, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %101

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %608

; <label>:81:                                     ; preds = %72, %608
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %83
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i64 0, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %87)
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %608

; <label>:97:                                     ; preds = %81
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %13, align 4
  br label %68

; <label>:101:                                    ; preds = %68
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %616

; <label>:110:                                    ; preds = %101, %616
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %616

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %12, align 4
  br label %27

; <label>:123:                                    ; preds = %48
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  store i32 2, i32* %14, align 4
  br label %125

; <label>:125:                                    ; preds = %522, %123
  %126 = load i32, i32* %14, align 4
  %127 = load i32, i32* %16, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %523

; <label>:129:                                    ; preds = %125
  store i32 0, i32* %12, align 4
  br label %130

; <label>:130:                                    ; preds = %429, %129
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %15, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %430

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %617

; <label>:143:                                    ; preds = %134, %617
  store i32 0, i32* %13, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %617

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %405, %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %618

; <label>:162:                                    ; preds = %153, %618
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* %15, align 4
  %165 = icmp slt i32 %163, %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %618

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %408

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %177
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %178, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 64
  br i1 %184, label %185, label %404

; <label>:185:                                    ; preds = %175
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %187
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %188, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 46
  br i1 %195, label %196, label %227

; <label>:196:                                    ; preds = %185
  %197 = load i32, i32* %13, align 4
  %198 = load i32, i32* %15, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp ne i32 %197, %199
  br i1 %200, label %201, label %227

; <label>:201:                                    ; preds = %196
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %622

; <label>:210:                                    ; preds = %201, %622
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %212
  %214 = load i32, i32* %13, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %213, i64 0, i64 %216
  store i8 36, i8* %217, align 1
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %622

; <label>:226:                                    ; preds = %210
  br label %227

; <label>:227:                                    ; preds = %226, %196, %185
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %634

; <label>:236:                                    ; preds = %227, %634
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %238
  %240 = load i32, i32* %13, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %239, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 46
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %634

; <label>:255:                                    ; preds = %236
  br i1 %246, label %256, label %303

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %646

; <label>:265:                                    ; preds = %256, %646
  %266 = load i32, i32* %13, align 4
  %267 = icmp ne i32 %266, 0
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %646

; <label>:276:                                    ; preds = %265
  br i1 %267, label %277, label %303

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %649

; <label>:286:                                    ; preds = %277, %649
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %288
  %290 = load i32, i32* %13, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %289, i64 0, i64 %292
  store i8 36, i8* %293, align 1
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %649

; <label>:302:                                    ; preds = %286
  br label %303

; <label>:303:                                    ; preds = %302, %276, %255
  %304 = load i32, i32* %12, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %306
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i8], [100 x i8]* %307, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 46
  br i1 %313, label %314, label %345

; <label>:314:                                    ; preds = %303
  %315 = load i32, i32* %12, align 4
  %316 = load i32, i32* %15, align 4
  %317 = sub nsw i32 %316, 1
  %318 = icmp ne i32 %315, %317
  br i1 %318, label %319, label %345

; <label>:319:                                    ; preds = %314
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %657

; <label>:328:                                    ; preds = %319, %657
  %329 = load i32, i32* %12, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %331
  %333 = load i32, i32* %13, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i8], [100 x i8]* %332, i64 0, i64 %334
  store i8 36, i8* %335, align 1
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %657

; <label>:344:                                    ; preds = %328
  br label %345

; <label>:345:                                    ; preds = %344, %314, %303
  %346 = load i32, i32* %12, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %348
  %350 = load i32, i32* %13, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i8], [100 x i8]* %349, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 46
  br i1 %355, label %356, label %385

; <label>:356:                                    ; preds = %345
  %357 = load i32, i32* %12, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %385

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %669

; <label>:368:                                    ; preds = %359, %669
  %369 = load i32, i32* %12, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %371
  %373 = load i32, i32* %13, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i8], [100 x i8]* %372, i64 0, i64 %374
  store i8 36, i8* %375, align 1
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %669

; <label>:384:                                    ; preds = %368
  br label %385

; <label>:385:                                    ; preds = %384, %356, %345
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %691

; <label>:394:                                    ; preds = %385, %691
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %691

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %403, %175
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %13, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %13, align 4
  br label %153

; <label>:408:                                    ; preds = %174
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %692

; <label>:418:                                    ; preds = %409, %692
  %419 = load i32, i32* %12, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %12, align 4
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %692

; <label>:429:                                    ; preds = %418
  br label %130

; <label>:430:                                    ; preds = %130
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %698

; <label>:439:                                    ; preds = %430, %698
  store i32 0, i32* %12, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %698

; <label>:448:                                    ; preds = %439
  br label %449

; <label>:449:                                    ; preds = %480, %448
  %450 = load i32, i32* %12, align 4
  %451 = load i32, i32* %15, align 4
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %453, label %483

; <label>:453:                                    ; preds = %449
  store i32 0, i32* %13, align 4
  br label %454

; <label>:454:                                    ; preds = %476, %453
  %455 = load i32, i32* %13, align 4
  %456 = load i32, i32* %15, align 4
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %458, label %479

; <label>:458:                                    ; preds = %454
  %459 = load i32, i32* %12, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %460
  %462 = load i32, i32* %13, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i8], [100 x i8]* %461, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 36
  br i1 %467, label %468, label %475

; <label>:468:                                    ; preds = %458
  %469 = load i32, i32* %12, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %470
  %472 = load i32, i32* %13, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x i8], [100 x i8]* %471, i64 0, i64 %473
  store i8 64, i8* %474, align 1
  br label %475

; <label>:475:                                    ; preds = %468, %458
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %13, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %13, align 4
  br label %454

; <label>:479:                                    ; preds = %454
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %12, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %12, align 4
  br label %449

; <label>:483:                                    ; preds = %449
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %699

; <label>:492:                                    ; preds = %483, %699
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %699

; <label>:501:                                    ; preds = %492
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %700

; <label>:511:                                    ; preds = %502, %700
  %512 = load i32, i32* %14, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %14, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %700

; <label>:522:                                    ; preds = %511
  br label %125

; <label>:523:                                    ; preds = %125
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %524

; <label>:524:                                    ; preds = %587, %523
  %525 = load i32, i32* %12, align 4
  %526 = load i32, i32* %15, align 4
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %528, label %590

; <label>:528:                                    ; preds = %524
  store i32 0, i32* %13, align 4
  br label %529

; <label>:529:                                    ; preds = %583, %528
  %530 = load i32, i32* %13, align 4
  %531 = load i32, i32* %15, align 4
  %532 = icmp slt i32 %530, %531
  br i1 %532, label %533, label %586

; <label>:533:                                    ; preds = %529
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %712

; <label>:542:                                    ; preds = %533, %712
  %543 = load i32, i32* %12, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %544
  %546 = load i32, i32* %13, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100 x i8], [100 x i8]* %545, i64 0, i64 %547
  %549 = load i8, i8* %548, align 1
  %550 = sext i8 %549 to i32
  %551 = icmp eq i32 %550, 64
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %712

; <label>:560:                                    ; preds = %542
  br i1 %551, label %561, label %564

; <label>:561:                                    ; preds = %560
  %562 = load i32, i32* %14, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %14, align 4
  br label %564

; <label>:564:                                    ; preds = %561, %560
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %722

; <label>:573:                                    ; preds = %564, %722
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %722

; <label>:582:                                    ; preds = %573
  br label %583

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* %13, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %13, align 4
  br label %529

; <label>:586:                                    ; preds = %529
  br label %587

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* %12, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %12, align 4
  br label %524

; <label>:590:                                    ; preds = %524
  %591 = load i32, i32* %14, align 4
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %591)
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %592, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:594:                                    ; preds = %9, %0
  %595 = alloca i32, align 4
  %596 = alloca [100 x [100 x i8]], align 16
  %597 = alloca i32, align 4
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  store i32 0, i32* %595, align 4
  %602 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %600)
  store i32 0, i32* %597, align 4
  br label %9

; <label>:603:                                    ; preds = %36, %27
  %604 = load i32, i32* %12, align 4
  %605 = load i32, i32* %15, align 4
  %606 = icmp slt i32 %604, %605
  br label %36

; <label>:607:                                    ; preds = %58, %49
  store i32 0, i32* %13, align 4
  br label %58

; <label>:608:                                    ; preds = %81, %72
  %609 = load i32, i32* %12, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %610
  %612 = load i32, i32* %13, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [100 x i8], [100 x i8]* %611, i64 0, i64 %613
  %615 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %614)
  br label %81

; <label>:616:                                    ; preds = %110, %101
  br label %110

; <label>:617:                                    ; preds = %143, %134
  store i32 0, i32* %13, align 4
  br label %143

; <label>:618:                                    ; preds = %162, %153
  %619 = load i32, i32* %13, align 4
  %620 = load i32, i32* %15, align 4
  %621 = icmp slt i32 %619, %620
  br label %162

; <label>:622:                                    ; preds = %210, %201
  %623 = load i32, i32* %12, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %624
  %626 = load i32, i32* %13, align 4
  %627 = sub i32 0, %626
  %628 = add i32 %627, 1
  %629 = sub i32 0, %626
  %630 = add i32 %629, 1
  %631 = add nsw i32 %626, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [100 x i8], [100 x i8]* %625, i64 0, i64 %632
  store i8 36, i8* %633, align 1
  br label %210

; <label>:634:                                    ; preds = %236, %227
  %635 = load i32, i32* %12, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %636
  %638 = load i32, i32* %13, align 4
  %639 = shl i32 %638, 1
  %640 = sub nsw i32 %638, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [100 x i8], [100 x i8]* %637, i64 0, i64 %641
  %643 = load i8, i8* %642, align 1
  %644 = sext i8 %643 to i32
  %645 = icmp eq i32 %644, 46
  br label %236

; <label>:646:                                    ; preds = %265, %256
  %647 = load i32, i32* %13, align 4
  %648 = icmp ne i32 %647, 0
  br label %265

; <label>:649:                                    ; preds = %286, %277
  %650 = load i32, i32* %12, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %651
  %653 = load i32, i32* %13, align 4
  %654 = sub nsw i32 %653, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [100 x i8], [100 x i8]* %652, i64 0, i64 %655
  store i8 36, i8* %656, align 1
  br label %286

; <label>:657:                                    ; preds = %328, %319
  %658 = load i32, i32* %12, align 4
  %659 = shl i32 %658, 1
  %660 = sub i32 0, %658
  %661 = add i32 %660, 1
  %662 = shl i32 %658, 1
  %663 = add nsw i32 %658, 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %664
  %666 = load i32, i32* %13, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [100 x i8], [100 x i8]* %665, i64 0, i64 %667
  store i8 36, i8* %668, align 1
  br label %328

; <label>:669:                                    ; preds = %368, %359
  %670 = load i32, i32* %12, align 4
  %671 = shl i32 %670, 1
  %672 = sub i32 %670, 1
  %673 = mul i32 %672, 1
  %674 = shl i32 %670, 1
  %675 = sub i32 %670, 1
  %676 = mul i32 %675, 1
  %677 = shl i32 %670, 1
  %678 = sub i32 0, %670
  %679 = add i32 %678, 1
  %680 = sub i32 %670, 1
  %681 = mul i32 %680, 1
  %682 = shl i32 %670, 1
  %683 = sub i32 %670, 1
  %684 = mul i32 %683, 1
  %685 = sub nsw i32 %670, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %686
  %688 = load i32, i32* %13, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [100 x i8], [100 x i8]* %687, i64 0, i64 %689
  store i8 36, i8* %690, align 1
  br label %368

; <label>:691:                                    ; preds = %394, %385
  br label %394

; <label>:692:                                    ; preds = %418, %409
  %693 = load i32, i32* %12, align 4
  %694 = sub i32 0, %693
  %695 = add i32 %694, 1
  %696 = shl i32 %693, 1
  %697 = add nsw i32 %693, 1
  store i32 %697, i32* %12, align 4
  br label %418

; <label>:698:                                    ; preds = %439, %430
  store i32 0, i32* %12, align 4
  br label %439

; <label>:699:                                    ; preds = %492, %483
  br label %492

; <label>:700:                                    ; preds = %511, %502
  %701 = load i32, i32* %14, align 4
  %702 = shl i32 %701, 1
  %703 = sub i32 %701, 1
  %704 = mul i32 %703, 1
  %705 = sub i32 0, %701
  %706 = add i32 %705, 1
  %707 = sub i32 %701, 1
  %708 = mul i32 %707, 1
  %709 = sub i32 0, %701
  %710 = add i32 %709, 1
  %711 = add nsw i32 %701, 1
  store i32 %711, i32* %14, align 4
  br label %511

; <label>:712:                                    ; preds = %542, %533
  %713 = load i32, i32* %12, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %714
  %716 = load i32, i32* %13, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [100 x i8], [100 x i8]* %715, i64 0, i64 %717
  %719 = load i8, i8* %718, align 1
  %720 = sext i8 %719 to i32
  %721 = icmp eq i32 %720, 64
  br label %542

; <label>:722:                                    ; preds = %573, %564
  br label %573
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1513.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
