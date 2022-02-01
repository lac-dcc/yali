; ModuleID = 'source-C-CXX/40/602.cpp'
source_filename = "source-C-CXX/40/602.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_602.cpp, i8* null }]
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
  br i1 %8, label %9, label %303

; <label>:9:                                      ; preds = %0, %303
  %10 = alloca i32, align 4
  %11 = alloca [6 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = bitcast [6 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %12, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %303

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %282, %26
  %28 = load i32, i32* %12, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %283

; <label>:30:                                     ; preds = %27
  store i32 1, i32* %13, align 4
  br label %31

; <label>:31:                                     ; preds = %260, %30
  %32 = load i32, i32* %13, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %261

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %312

; <label>:43:                                     ; preds = %34, %312
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %12, align 4
  %46 = icmp eq i32 %44, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %312

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %75

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %316

; <label>:65:                                     ; preds = %56, %316
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %316

; <label>:74:                                     ; preds = %65
  br label %240

; <label>:75:                                     ; preds = %55
  store i32 1, i32* %14, align 4
  br label %76

; <label>:76:                                     ; preds = %238, %75
  %77 = load i32, i32* %14, align 4
  %78 = icmp sle i32 %77, 5
  br i1 %78, label %79, label %239

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %13, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %79
  br label %218

; <label>:84:                                     ; preds = %79
  store i32 1, i32* %15, align 4
  br label %85

; <label>:85:                                     ; preds = %216, %84
  %86 = load i32, i32* %15, align 4
  %87 = icmp sle i32 %86, 5
  br i1 %87, label %88, label %217

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %15, align 4
  %90 = load i32, i32* %14, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %88
  br label %196

; <label>:93:                                     ; preds = %88
  store i32 1, i32* %16, align 4
  br label %94

; <label>:94:                                     ; preds = %192, %93
  %95 = load i32, i32* %16, align 4
  %96 = icmp sle i32 %95, 5
  br i1 %96, label %97, label %195

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %16, align 4
  %99 = load i32, i32* %15, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %97
  br label %192

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %16, align 4
  %104 = icmp eq i32 %103, 1
  %105 = zext i1 %104 to i32
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %13, align 4
  %110 = icmp eq i32 %109, 2
  %111 = zext i1 %110 to i32
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %12, align 4
  %116 = icmp eq i32 %115, 5
  %117 = zext i1 %116 to i32
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %14, align 4
  %122 = icmp ne i32 %121, 1
  %123 = zext i1 %122 to i32
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %15, align 4
  %128 = icmp eq i32 %127, 1
  %129 = zext i1 %128 to i32
  %130 = load i32, i32* %16, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %191

; <label>:136:                                    ; preds = %102
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %138 = load i32, i32* %137, align 8
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %191

; <label>:140:                                    ; preds = %136
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %191

; <label>:144:                                    ; preds = %140
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %146 = load i32, i32* %145, align 16
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %191

; <label>:148:                                    ; preds = %144
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %191

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %16, align 4
  %154 = icmp ne i32 %153, 2
  br i1 %154, label %155, label %191

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %317

; <label>:164:                                    ; preds = %155, %317
  %165 = load i32, i32* %16, align 4
  %166 = icmp ne i32 %165, 3
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %317

; <label>:175:                                    ; preds = %164
  br i1 %166, label %176, label %191

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %12, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %180 = load i32, i32* %13, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %179, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %183 = load i32, i32* %14, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %186 = load i32, i32* %15, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %189 = load i32, i32* %16, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %188, i32 %189)
  br label %284

; <label>:191:                                    ; preds = %175, %152, %148, %144, %140, %136, %102
  br label %192

; <label>:192:                                    ; preds = %191, %101
  %193 = load i32, i32* %16, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %16, align 4
  br label %94

; <label>:195:                                    ; preds = %94
  br label %196

; <label>:196:                                    ; preds = %195, %92
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %320

; <label>:205:                                    ; preds = %196, %320
  %206 = load i32, i32* %15, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %15, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %320

; <label>:216:                                    ; preds = %205
  br label %85

; <label>:217:                                    ; preds = %85
  br label %218

; <label>:218:                                    ; preds = %217, %83
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %326

; <label>:227:                                    ; preds = %218, %326
  %228 = load i32, i32* %14, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %14, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %326

; <label>:238:                                    ; preds = %227
  br label %76

; <label>:239:                                    ; preds = %76
  br label %240

; <label>:240:                                    ; preds = %239, %74
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %337

; <label>:249:                                    ; preds = %240, %337
  %250 = load i32, i32* %13, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %13, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %337

; <label>:260:                                    ; preds = %249
  br label %31

; <label>:261:                                    ; preds = %31
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %340

; <label>:271:                                    ; preds = %262, %340
  %272 = load i32, i32* %12, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %12, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %340

; <label>:282:                                    ; preds = %271
  br label %27

; <label>:283:                                    ; preds = %27
  br label %284

; <label>:284:                                    ; preds = %283, %176
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %347

; <label>:293:                                    ; preds = %284, %347
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %347

; <label>:302:                                    ; preds = %293
  ret i32 0

; <label>:303:                                    ; preds = %9, %0
  %304 = alloca i32, align 4
  %305 = alloca [6 x i32], align 16
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  store i32 0, i32* %304, align 4
  %311 = bitcast [6 x i32]* %305 to i8*
  call void @llvm.memset.p0i8.i64(i8* %311, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %306, align 4
  store i32 0, i32* %307, align 4
  store i32 0, i32* %308, align 4
  store i32 0, i32* %309, align 4
  store i32 0, i32* %310, align 4
  store i32 1, i32* %306, align 4
  br label %9

; <label>:312:                                    ; preds = %43, %34
  %313 = load i32, i32* %13, align 4
  %314 = load i32, i32* %12, align 4
  %315 = icmp eq i32 %313, %314
  br label %43

; <label>:316:                                    ; preds = %65, %56
  br label %65

; <label>:317:                                    ; preds = %164, %155
  %318 = load i32, i32* %16, align 4
  %319 = icmp ne i32 %318, 3
  br label %164

; <label>:320:                                    ; preds = %205, %196
  %321 = load i32, i32* %15, align 4
  %322 = shl i32 %321, 1
  %323 = sub i32 %321, 1
  %324 = mul i32 %323, 1
  %325 = add nsw i32 %321, 1
  store i32 %325, i32* %15, align 4
  br label %205

; <label>:326:                                    ; preds = %227, %218
  %327 = load i32, i32* %14, align 4
  %328 = shl i32 %327, 1
  %329 = shl i32 %327, 1
  %330 = shl i32 %327, 1
  %331 = shl i32 %327, 1
  %332 = sub i32 0, %327
  %333 = add i32 %332, 1
  %334 = sub i32 %327, 1
  %335 = mul i32 %334, 1
  %336 = add nsw i32 %327, 1
  store i32 %336, i32* %14, align 4
  br label %227

; <label>:337:                                    ; preds = %249, %240
  %338 = load i32, i32* %13, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %13, align 4
  br label %249

; <label>:340:                                    ; preds = %271, %262
  %341 = load i32, i32* %12, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %342, 1
  %344 = sub i32 0, %341
  %345 = add i32 %344, 1
  %346 = add nsw i32 %341, 1
  store i32 %346, i32* %12, align 4
  br label %271

; <label>:347:                                    ; preds = %293, %284
  br label %293
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_602.cpp() #0 section ".text.startup" {
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
