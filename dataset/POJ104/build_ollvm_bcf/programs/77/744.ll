; ModuleID = 'source-C-CXX/77/744.cpp'
source_filename = "source-C-CXX/77/744.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_744.cpp, i8* null }]
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
  br i1 %8, label %9, label %285

; <label>:9:                                      ; preds = %0, %285
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [5 x i32], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 10, i32* %11, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %285

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %281, %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp sle i32 %27, 50
  br i1 %28, label %29, label %284

; <label>:29:                                     ; preds = %26
  store i32 10, i32* %12, align 4
  br label %30

; <label>:30:                                     ; preds = %279, %29
  %31 = load i32, i32* %12, align 4
  %32 = icmp sle i32 %31, 50
  br i1 %32, label %33, label %280

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %293

; <label>:42:                                     ; preds = %33, %293
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp ne i32 %43, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %293

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %258

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %297

; <label>:64:                                     ; preds = %55, %297
  store i32 10, i32* %13, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %297

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %254, %73
  %75 = load i32, i32* %13, align 4
  %76 = icmp sle i32 %75, 50
  br i1 %76, label %77, label %257

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %12, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %253

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %253

; <label>:85:                                     ; preds = %81
  store i32 10, i32* %14, align 4
  br label %86

; <label>:86:                                     ; preds = %233, %85
  %87 = load i32, i32* %14, align 4
  %88 = icmp sle i32 %87, 50
  br i1 %88, label %89, label %234

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %194

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %14, align 4
  %95 = load i32, i32* %12, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %194

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %14, align 4
  %99 = load i32, i32* %13, align 4
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %194

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %14, align 4
  %107 = add nsw i32 %105, %106
  %108 = icmp eq i32 %104, %107
  %109 = zext i1 %108 to i32
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %113, %114
  %116 = icmp sgt i32 %112, %115
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %109, %117
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %12, align 4
  %123 = icmp slt i32 %121, %122
  %124 = zext i1 %123 to i32
  %125 = add nsw i32 %118, %124
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %193

; <label>:127:                                    ; preds = %101
  %128 = load i32, i32* %11, align 4
  %129 = mul nsw i32 10000, %128
  %130 = add nsw i32 %129, 122
  store i32 %130, i32* %11, align 4
  %131 = load i32, i32* %12, align 4
  %132 = mul nsw i32 10000, %131
  %133 = add nsw i32 %132, 113
  store i32 %133, i32* %12, align 4
  %134 = load i32, i32* %13, align 4
  %135 = mul nsw i32 10000, %134
  %136 = add nsw i32 %135, 115
  store i32 %136, i32* %13, align 4
  %137 = load i32, i32* %14, align 4
  %138 = mul nsw i32 10000, %137
  %139 = add nsw i32 %138, 108
  store i32 %139, i32* %14, align 4
  %140 = load i32, i32* %11, align 4
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 1
  store i32 %140, i32* %141, align 4
  %142 = load i32, i32* %12, align 4
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 2
  store i32 %142, i32* %143, align 8
  %144 = load i32, i32* %13, align 4
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 3
  store i32 %144, i32* %145, align 4
  %146 = load i32, i32* %14, align 4
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 4
  store i32 %146, i32* %147, align 16
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i32 0, i32 0
  %149 = getelementptr inbounds i32, i32* %148, i64 1
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i32 0, i32 0
  %151 = getelementptr inbounds i32, i32* %150, i64 5
  call void @_Z4sortPiS_(i32* %149, i32* %151)
  store i32 4, i32* %16, align 4
  br label %152

; <label>:152:                                    ; preds = %189, %127
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %298

; <label>:161:                                    ; preds = %152, %298
  %162 = load i32, i32* %16, align 4
  %163 = icmp sgt i32 %162, 0
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %298

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %192

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = srem i32 %177, 10000
  %179 = trunc i32 %178 to i8
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %180, i8 signext 32)
  %182 = load i32, i32* %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sdiv i32 %185, 10000
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %189

; <label>:189:                                    ; preds = %173
  %190 = load i32, i32* %16, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %16, align 4
  br label %152

; <label>:192:                                    ; preds = %172
  br label %193

; <label>:193:                                    ; preds = %192, %101
  br label %194

; <label>:194:                                    ; preds = %193, %97, %93, %89
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %301

; <label>:203:                                    ; preds = %194, %301
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %301

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %302

; <label>:222:                                    ; preds = %213, %302
  %223 = load i32, i32* %14, align 4
  %224 = add nsw i32 %223, 10
  store i32 %224, i32* %14, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %302

; <label>:233:                                    ; preds = %222
  br label %86

; <label>:234:                                    ; preds = %86
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %306

; <label>:243:                                    ; preds = %234, %306
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %306

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252, %81, %77
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %13, align 4
  %256 = add nsw i32 %255, 10
  store i32 %256, i32* %13, align 4
  br label %74

; <label>:257:                                    ; preds = %74
  br label %258

; <label>:258:                                    ; preds = %257, %54
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %307

; <label>:268:                                    ; preds = %259, %307
  %269 = load i32, i32* %12, align 4
  %270 = add nsw i32 %269, 10
  store i32 %270, i32* %12, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %307

; <label>:279:                                    ; preds = %268
  br label %30

; <label>:280:                                    ; preds = %30
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %11, align 4
  %283 = add nsw i32 %282, 10
  store i32 %283, i32* %11, align 4
  br label %26

; <label>:284:                                    ; preds = %26
  ret i32 0

; <label>:285:                                    ; preds = %9, %0
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca [5 x i32], align 16
  %292 = alloca i32, align 4
  store i32 0, i32* %286, align 4
  store i32 10, i32* %287, align 4
  br label %9

; <label>:293:                                    ; preds = %42, %33
  %294 = load i32, i32* %12, align 4
  %295 = load i32, i32* %11, align 4
  %296 = icmp ne i32 %294, %295
  br label %42

; <label>:297:                                    ; preds = %64, %55
  store i32 10, i32* %13, align 4
  br label %64

; <label>:298:                                    ; preds = %161, %152
  %299 = load i32, i32* %16, align 4
  %300 = icmp sgt i32 %299, 0
  br label %161

; <label>:301:                                    ; preds = %203, %194
  br label %203

; <label>:302:                                    ; preds = %222, %213
  %303 = load i32, i32* %14, align 4
  %304 = shl i32 %303, 10
  %305 = add nsw i32 %303, 10
  store i32 %305, i32* %14, align 4
  br label %222

; <label>:306:                                    ; preds = %243, %234
  br label %243

; <label>:307:                                    ; preds = %268, %259
  %308 = load i32, i32* %12, align 4
  %309 = sub i32 %308, 10
  %310 = mul i32 %309, 10
  %311 = shl i32 %308, 10
  %312 = add nsw i32 %308, 10
  store i32 %312, i32* %12, align 4
  br label %268
}

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_744.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
