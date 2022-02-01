; ModuleID = 'source-C-CXX/17/491.cpp'
source_filename = "source-C-CXX/17/491.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_491.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x [101 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %524, %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %528

; <label>:20:                                     ; preds = %11, %528
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %528

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %527

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %129, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %532

; <label>:43:                                     ; preds = %34, %532
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %532

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %130

; <label>:56:                                     ; preds = %55
  store i32 0, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %89, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %90

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %64, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  br label %69

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %536

; <label>:78:                                     ; preds = %69, %536
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %536

; <label>:89:                                     ; preds = %78
  br label %57

; <label>:90:                                     ; preds = %57
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %542

; <label>:99:                                     ; preds = %90, %542
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %542

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %543

; <label>:118:                                    ; preds = %109, %543
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %543

; <label>:129:                                    ; preds = %118
  br label %34

; <label>:130:                                    ; preds = %55
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %548

; <label>:139:                                    ; preds = %130, %548
  %140 = load i32, i32* %6, align 4
  store i32 %140, i32* %2, align 4
  store i32 0, i32* %8, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %548

; <label>:149:                                    ; preds = %139
  br label %150

; <label>:150:                                    ; preds = %517, %149
  %151 = load i32, i32* %2, align 4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %520

; <label>:153:                                    ; preds = %150
  store i32 0, i32* %4, align 4
  br label %154

; <label>:154:                                    ; preds = %287, %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %550

; <label>:163:                                    ; preds = %154, %550
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %164, %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %550

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %290

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %554

; <label>:185:                                    ; preds = %176, %554
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %187
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %188, i64 0, i64 0
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %554

; <label>:199:                                    ; preds = %185
  br label %200

; <label>:200:                                    ; preds = %243, %199
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %244

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i32], [101 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %9, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %222

; <label>:214:                                    ; preds = %204
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %216
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i32], [101 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %9, align 4
  br label %222

; <label>:222:                                    ; preds = %214, %204
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %560

; <label>:232:                                    ; preds = %223, %560
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %560

; <label>:243:                                    ; preds = %232
  br label %200

; <label>:244:                                    ; preds = %200
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %567

; <label>:253:                                    ; preds = %244, %567
  store i32 0, i32* %5, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %567

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %283, %262
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %2, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %286

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %269
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [101 x i32], [101 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %9, align 4
  %276 = sub nsw i32 %274, %275
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %278
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [101 x i32], [101 x i32]* %279, i64 0, i64 %281
  store i32 %276, i32* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %267
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %5, align 4
  br label %263

; <label>:286:                                    ; preds = %263
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %4, align 4
  br label %154

; <label>:290:                                    ; preds = %175
  store i32 0, i32* %5, align 4
  br label %291

; <label>:291:                                    ; preds = %388, %290
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %568

; <label>:300:                                    ; preds = %291, %568
  %301 = load i32, i32* %5, align 4
  %302 = load i32, i32* %2, align 4
  %303 = icmp slt i32 %301, %302
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %568

; <label>:312:                                    ; preds = %300
  br i1 %303, label %313, label %391

; <label>:313:                                    ; preds = %312
  %314 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 0
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [101 x i32], [101 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %319

; <label>:319:                                    ; preds = %360, %313
  %320 = load i32, i32* %4, align 4
  %321 = load i32, i32* %2, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %363

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %325
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [101 x i32], [101 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %9, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %359

; <label>:333:                                    ; preds = %323
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %572

; <label>:342:                                    ; preds = %333, %572
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %344
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [101 x i32], [101 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  store i32 %349, i32* %9, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %572

; <label>:358:                                    ; preds = %342
  br label %359

; <label>:359:                                    ; preds = %358, %323
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %4, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %4, align 4
  br label %319

; <label>:363:                                    ; preds = %319
  store i32 0, i32* %4, align 4
  br label %364

; <label>:364:                                    ; preds = %384, %363
  %365 = load i32, i32* %4, align 4
  %366 = load i32, i32* %2, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %387

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %370
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [101 x i32], [101 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %9, align 4
  %377 = sub nsw i32 %375, %376
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %379
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [101 x i32], [101 x i32]* %380, i64 0, i64 %382
  store i32 %377, i32* %383, align 4
  br label %384

; <label>:384:                                    ; preds = %368
  %385 = load i32, i32* %4, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %4, align 4
  br label %364

; <label>:387:                                    ; preds = %364
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %5, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %5, align 4
  br label %291

; <label>:391:                                    ; preds = %312
  %392 = load i32, i32* %8, align 4
  %393 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 1
  %394 = getelementptr inbounds [101 x i32], [101 x i32]* %393, i64 0, i64 1
  %395 = load i32, i32* %394, align 4
  %396 = add nsw i32 %392, %395
  store i32 %396, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %397

; <label>:397:                                    ; preds = %462, %391
  %398 = load i32, i32* %4, align 4
  %399 = load i32, i32* %2, align 4
  %400 = sub nsw i32 %399, 1
  %401 = icmp slt i32 %398, %400
  br i1 %401, label %402, label %465

; <label>:402:                                    ; preds = %397
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %580

; <label>:411:                                    ; preds = %402, %580
  store i32 0, i32* %5, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %580

; <label>:420:                                    ; preds = %411
  br label %421

; <label>:421:                                    ; preds = %458, %420
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %581

; <label>:430:                                    ; preds = %421, %581
  %431 = load i32, i32* %5, align 4
  %432 = load i32, i32* %2, align 4
  %433 = icmp slt i32 %431, %432
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %581

; <label>:442:                                    ; preds = %430
  br i1 %433, label %443, label %461

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %4, align 4
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %446
  %448 = load i32, i32* %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [101 x i32], [101 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %453
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [101 x i32], [101 x i32]* %454, i64 0, i64 %456
  store i32 %451, i32* %457, align 4
  br label %458

; <label>:458:                                    ; preds = %443
  %459 = load i32, i32* %5, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %5, align 4
  br label %421

; <label>:461:                                    ; preds = %442
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %4, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %4, align 4
  br label %397

; <label>:465:                                    ; preds = %397
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %585

; <label>:474:                                    ; preds = %465, %585
  store i32 1, i32* %5, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %585

; <label>:483:                                    ; preds = %474
  br label %484

; <label>:484:                                    ; preds = %514, %483
  %485 = load i32, i32* %5, align 4
  %486 = load i32, i32* %2, align 4
  %487 = sub nsw i32 %486, 1
  %488 = icmp slt i32 %485, %487
  br i1 %488, label %489, label %517

; <label>:489:                                    ; preds = %484
  store i32 0, i32* %4, align 4
  br label %490

; <label>:490:                                    ; preds = %510, %489
  %491 = load i32, i32* %4, align 4
  %492 = load i32, i32* %2, align 4
  %493 = add nsw i32 %492, 1
  %494 = icmp slt i32 %491, %493
  br i1 %494, label %495, label %513

; <label>:495:                                    ; preds = %490
  %496 = load i32, i32* %4, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %497
  %499 = load i32, i32* %5, align 4
  %500 = add nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [101 x i32], [101 x i32]* %498, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %4, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %505
  %507 = load i32, i32* %5, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [101 x i32], [101 x i32]* %506, i64 0, i64 %508
  store i32 %503, i32* %509, align 4
  br label %510

; <label>:510:                                    ; preds = %495
  %511 = load i32, i32* %4, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %4, align 4
  br label %490

; <label>:513:                                    ; preds = %490
  br label %514

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* %5, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %5, align 4
  br label %484

; <label>:517:                                    ; preds = %484
  %518 = load i32, i32* %2, align 4
  %519 = add nsw i32 %518, -1
  store i32 %519, i32* %2, align 4
  br label %150

; <label>:520:                                    ; preds = %150
  %521 = load i32, i32* %8, align 4
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %521)
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %522, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %524

; <label>:524:                                    ; preds = %520
  %525 = load i32, i32* %3, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %3, align 4
  br label %11

; <label>:527:                                    ; preds = %32
  ret i32 0

; <label>:528:                                    ; preds = %20, %11
  %529 = load i32, i32* %3, align 4
  %530 = load i32, i32* %6, align 4
  %531 = icmp slt i32 %529, %530
  br label %20

; <label>:532:                                    ; preds = %43, %34
  %533 = load i32, i32* %4, align 4
  %534 = load i32, i32* %6, align 4
  %535 = icmp slt i32 %533, %534
  br label %43

; <label>:536:                                    ; preds = %78, %69
  %537 = load i32, i32* %5, align 4
  %538 = sub i32 %537, 1
  %539 = mul i32 %538, 1
  %540 = shl i32 %537, 1
  %541 = add nsw i32 %537, 1
  store i32 %541, i32* %5, align 4
  br label %78

; <label>:542:                                    ; preds = %99, %90
  br label %99

; <label>:543:                                    ; preds = %118, %109
  %544 = load i32, i32* %4, align 4
  %545 = sub i32 0, %544
  %546 = add i32 %545, 1
  %547 = add nsw i32 %544, 1
  store i32 %547, i32* %4, align 4
  br label %118

; <label>:548:                                    ; preds = %139, %130
  %549 = load i32, i32* %6, align 4
  store i32 %549, i32* %2, align 4
  store i32 0, i32* %8, align 4
  br label %139

; <label>:550:                                    ; preds = %163, %154
  %551 = load i32, i32* %4, align 4
  %552 = load i32, i32* %2, align 4
  %553 = icmp slt i32 %551, %552
  br label %163

; <label>:554:                                    ; preds = %185, %176
  %555 = load i32, i32* %4, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %556
  %558 = getelementptr inbounds [101 x i32], [101 x i32]* %557, i64 0, i64 0
  %559 = load i32, i32* %558, align 4
  store i32 %559, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %185

; <label>:560:                                    ; preds = %232, %223
  %561 = load i32, i32* %5, align 4
  %562 = sub i32 %561, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 %561, 1
  %565 = mul i32 %564, 1
  %566 = add nsw i32 %561, 1
  store i32 %566, i32* %5, align 4
  br label %232

; <label>:567:                                    ; preds = %253, %244
  store i32 0, i32* %5, align 4
  br label %253

; <label>:568:                                    ; preds = %300, %291
  %569 = load i32, i32* %5, align 4
  %570 = load i32, i32* %2, align 4
  %571 = icmp slt i32 %569, %570
  br label %300

; <label>:572:                                    ; preds = %342, %333
  %573 = load i32, i32* %4, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %574
  %576 = load i32, i32* %5, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [101 x i32], [101 x i32]* %575, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  store i32 %579, i32* %9, align 4
  br label %342

; <label>:580:                                    ; preds = %411, %402
  store i32 0, i32* %5, align 4
  br label %411

; <label>:581:                                    ; preds = %430, %421
  %582 = load i32, i32* %5, align 4
  %583 = load i32, i32* %2, align 4
  %584 = icmp slt i32 %582, %583
  br label %430

; <label>:585:                                    ; preds = %474, %465
  store i32 1, i32* %5, align 4
  br label %474
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_491.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
