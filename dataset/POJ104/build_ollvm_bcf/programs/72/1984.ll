; ModuleID = 'source-C-CXX/72/1984.cpp'
source_filename = "source-C-CXX/72/1984.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1984.cpp, i8* null }]
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
  %7 = alloca [5 x [5 x i32]], align 16
  %8 = alloca [5 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [5 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %85, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %88

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %417

; <label>:24:                                     ; preds = %15, %417
  store i32 0, i32* %3, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %417

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %63, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %418

; <label>:43:                                     ; preds = %34, %418
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 5
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %418

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %66

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %34

; <label>:66:                                     ; preds = %54
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %421

; <label>:75:                                     ; preds = %66, %421
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %421

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  br label %12

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %422

; <label>:97:                                     ; preds = %88, %422
  store i32 0, i32* %2, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %422

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %378, %106
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %108, 5
  br i1 %109, label %110, label %379

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %423

; <label>:119:                                    ; preds = %110, %423
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %121
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %122, i64 0, i64 0
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %2, align 4
  store i32 %125, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %423

; <label>:134:                                    ; preds = %119
  br label %135

; <label>:135:                                    ; preds = %336, %134
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %136, 5
  br i1 %137, label %138, label %339

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %430

; <label>:147:                                    ; preds = %138, %430
  store i32 0, i32* %9, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp sgt i32 %154, %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %430

; <label>:165:                                    ; preds = %147
  br i1 %156, label %166, label %194

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %440

; <label>:175:                                    ; preds = %166, %440
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %6, align 4
  %183 = load i32, i32* %2, align 4
  store i32 %183, i32* %4, align 4
  %184 = load i32, i32* %3, align 4
  store i32 %184, i32* %5, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %440

; <label>:193:                                    ; preds = %175
  br label %194

; <label>:194:                                    ; preds = %193, %165
  %195 = load i32, i32* %3, align 4
  %196 = icmp eq i32 %195, 4
  br i1 %196, label %197, label %335

; <label>:197:                                    ; preds = %194
  store i32 0, i32* %10, align 4
  br label %198

; <label>:198:                                    ; preds = %273, %197
  %199 = load i32, i32* %10, align 4
  %200 = icmp slt i32 %199, 5
  br i1 %200, label %201, label %274

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %10, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp ne i32 %202, %203
  br i1 %204, label %205, label %234

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sgt i32 %206, %213
  br i1 %214, label %215, label %234

; <label>:215:                                    ; preds = %205
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %450

; <label>:224:                                    ; preds = %215, %450
  store i32 1, i32* %9, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %450

; <label>:233:                                    ; preds = %224
  br label %274

; <label>:234:                                    ; preds = %205, %201
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %451

; <label>:243:                                    ; preds = %234, %451
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %451

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %452

; <label>:262:                                    ; preds = %253, %452
  %263 = load i32, i32* %10, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %10, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %452

; <label>:273:                                    ; preds = %262
  br label %198

; <label>:274:                                    ; preds = %233, %198
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %468

; <label>:283:                                    ; preds = %274, %468
  %284 = load i32, i32* %9, align 4
  %285 = icmp eq i32 %284, 0
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %468

; <label>:294:                                    ; preds = %283
  br i1 %285, label %295, label %316

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %4, align 4
  %297 = add nsw i32 %296, 1
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %298, i8 signext 32)
  %300 = load i32, i32* %5, align 4
  %301 = add nsw i32 %300, 1
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %299, i32 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %302, i8 signext 32)
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %305
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5 x i32], [5 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %303, i32 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %314
  store i32 1, i32* %315, align 4
  br label %316

; <label>:316:                                    ; preds = %295, %294
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %471

; <label>:325:                                    ; preds = %316, %471
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %471

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334, %194
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %3, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %3, align 4
  br label %135

; <label>:339:                                    ; preds = %135
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %472

; <label>:348:                                    ; preds = %339, %472
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %472

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %473

; <label>:367:                                    ; preds = %358, %473
  %368 = load i32, i32* %2, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %2, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %473

; <label>:378:                                    ; preds = %367
  br label %107

; <label>:379:                                    ; preds = %107
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %491

; <label>:388:                                    ; preds = %379, %491
  %389 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  %390 = load i32, i32* %389, align 16
  %391 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  %392 = load i32, i32* %391, align 4
  %393 = add nsw i32 %390, %392
  %394 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 2
  %395 = load i32, i32* %394, align 8
  %396 = add nsw i32 %393, %395
  %397 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 3
  %398 = load i32, i32* %397, align 4
  %399 = add nsw i32 %396, %398
  %400 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  %401 = load i32, i32* %400, align 16
  %402 = add nsw i32 %399, %401
  %403 = icmp eq i32 %402, 0
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %491

; <label>:412:                                    ; preds = %388
  br i1 %403, label %413, label %416

; <label>:413:                                    ; preds = %412
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %414, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %416

; <label>:416:                                    ; preds = %413, %412
  ret i32 0

; <label>:417:                                    ; preds = %24, %15
  store i32 0, i32* %3, align 4
  br label %24

; <label>:418:                                    ; preds = %43, %34
  %419 = load i32, i32* %3, align 4
  %420 = icmp slt i32 %419, 5
  br label %43

; <label>:421:                                    ; preds = %75, %66
  br label %75

; <label>:422:                                    ; preds = %97, %88
  store i32 0, i32* %2, align 4
  br label %97

; <label>:423:                                    ; preds = %119, %110
  %424 = load i32, i32* %2, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %425
  %427 = getelementptr inbounds [5 x i32], [5 x i32]* %426, i64 0, i64 0
  %428 = load i32, i32* %427, align 4
  store i32 %428, i32* %6, align 4
  %429 = load i32, i32* %2, align 4
  store i32 %429, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %119

; <label>:430:                                    ; preds = %147, %138
  store i32 0, i32* %9, align 4
  %431 = load i32, i32* %2, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %432
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [5 x i32], [5 x i32]* %433, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %6, align 4
  %439 = icmp sgt i32 %437, %438
  br label %147

; <label>:440:                                    ; preds = %175, %166
  %441 = load i32, i32* %2, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %442
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [5 x i32], [5 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  store i32 %447, i32* %6, align 4
  %448 = load i32, i32* %2, align 4
  store i32 %448, i32* %4, align 4
  %449 = load i32, i32* %3, align 4
  store i32 %449, i32* %5, align 4
  br label %175

; <label>:450:                                    ; preds = %224, %215
  store i32 1, i32* %9, align 4
  br label %224

; <label>:451:                                    ; preds = %243, %234
  br label %243

; <label>:452:                                    ; preds = %262, %253
  %453 = load i32, i32* %10, align 4
  %454 = shl i32 %453, 1
  %455 = sub i32 %453, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 %453, 1
  %458 = mul i32 %457, 1
  %459 = shl i32 %453, 1
  %460 = sub i32 %453, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 %453, 1
  %463 = mul i32 %462, 1
  %464 = shl i32 %453, 1
  %465 = sub i32 0, %453
  %466 = add i32 %465, 1
  %467 = add nsw i32 %453, 1
  store i32 %467, i32* %10, align 4
  br label %262

; <label>:468:                                    ; preds = %283, %274
  %469 = load i32, i32* %9, align 4
  %470 = icmp eq i32 %469, 0
  br label %283

; <label>:471:                                    ; preds = %325, %316
  br label %325

; <label>:472:                                    ; preds = %348, %339
  br label %348

; <label>:473:                                    ; preds = %367, %358
  %474 = load i32, i32* %2, align 4
  %475 = shl i32 %474, 1
  %476 = sub i32 %474, 1
  %477 = mul i32 %476, 1
  %478 = shl i32 %474, 1
  %479 = shl i32 %474, 1
  %480 = sub i32 0, %474
  %481 = add i32 %480, 1
  %482 = sub i32 0, %474
  %483 = add i32 %482, 1
  %484 = sub i32 %474, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 %474, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 %474, 1
  %489 = mul i32 %488, 1
  %490 = add nsw i32 %474, 1
  store i32 %490, i32* %2, align 4
  br label %367

; <label>:491:                                    ; preds = %388, %379
  %492 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  %493 = load i32, i32* %492, align 16
  %494 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  %495 = load i32, i32* %494, align 4
  %496 = add nsw i32 %493, %495
  %497 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 2
  %498 = load i32, i32* %497, align 8
  %499 = sub i32 0, %496
  %500 = add i32 %499, %498
  %501 = sub i32 %496, %498
  %502 = mul i32 %501, %498
  %503 = sub i32 0, %496
  %504 = add i32 %503, %498
  %505 = shl i32 %496, %498
  %506 = sub i32 0, %496
  %507 = add i32 %506, %498
  %508 = sub i32 %496, %498
  %509 = mul i32 %508, %498
  %510 = add nsw i32 %496, %498
  %511 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 3
  %512 = load i32, i32* %511, align 4
  %513 = sub i32 0, %510
  %514 = add i32 %513, %512
  %515 = sub i32 0, %510
  %516 = add i32 %515, %512
  %517 = sub i32 %510, %512
  %518 = mul i32 %517, %512
  %519 = add nsw i32 %510, %512
  %520 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  %521 = load i32, i32* %520, align 16
  %522 = sub i32 0, %519
  %523 = add i32 %522, %521
  %524 = sub i32 %519, %521
  %525 = mul i32 %524, %521
  %526 = shl i32 %519, %521
  %527 = sub i32 %519, %521
  %528 = mul i32 %527, %521
  %529 = shl i32 %519, %521
  %530 = sub i32 0, %519
  %531 = add i32 %530, %521
  %532 = add nsw i32 %519, %521
  %533 = icmp eq i32 %532, 0
  br label %388
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1984.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
