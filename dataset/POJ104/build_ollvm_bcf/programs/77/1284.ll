; ModuleID = 'source-C-CXX/77/1284.cpp'
source_filename = "source-C-CXX/77/1284.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [5 x i32] [i32 10, i32 20, i32 30, i32 40, i32 50], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %385

; <label>:9:                                      ; preds = %0, %385
  %10 = alloca i32, align 4
  %11 = alloca [5 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [5 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([5 x i32]* @_ZZ4mainE1a to i8*), i64 20, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %385

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %383, %29
  %31 = load i32, i32* %16, align 4
  %32 = icmp slt i32 %31, 5
  br i1 %32, label %33, label %384

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %12, align 4
  store i32 0, i32* %17, align 4
  br label %38

; <label>:38:                                     ; preds = %343, %33
  %39 = load i32, i32* %17, align 4
  %40 = icmp slt i32 %39, 5
  br i1 %40, label %41, label %344

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %397

; <label>:50:                                     ; preds = %41, %397
  %51 = load i32, i32* %17, align 4
  %52 = load i32, i32* %16, align 4
  %53 = icmp eq i32 %51, %52
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %397

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %64

; <label>:63:                                     ; preds = %62
  br label %323

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* %17, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %13, align 4
  store i32 0, i32* %18, align 4
  br label %69

; <label>:69:                                     ; preds = %318, %64
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %401

; <label>:78:                                     ; preds = %69, %401
  %79 = load i32, i32* %18, align 4
  %80 = icmp slt i32 %79, 5
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %401

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %321

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %404

; <label>:99:                                     ; preds = %90, %404
  %100 = load i32, i32* %18, align 4
  %101 = load i32, i32* %17, align 4
  %102 = icmp eq i32 %100, %101
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %404

; <label>:111:                                    ; preds = %99
  br i1 %102, label %116, label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %18, align 4
  %114 = load i32, i32* %16, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %135

; <label>:116:                                    ; preds = %112, %111
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %408

; <label>:125:                                    ; preds = %116, %408
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %408

; <label>:134:                                    ; preds = %125
  br label %318

; <label>:135:                                    ; preds = %112
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %409

; <label>:144:                                    ; preds = %135, %409
  %145 = load i32, i32* %18, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %14, align 4
  store i32 0, i32* %19, align 4
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %409

; <label>:157:                                    ; preds = %144
  br label %158

; <label>:158:                                    ; preds = %295, %157
  %159 = load i32, i32* %19, align 4
  %160 = icmp slt i32 %159, 5
  br i1 %160, label %161, label %298

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %414

; <label>:170:                                    ; preds = %161, %414
  %171 = load i32, i32* %19, align 4
  %172 = load i32, i32* %16, align 4
  %173 = icmp eq i32 %171, %172
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %414

; <label>:182:                                    ; preds = %170
  br i1 %173, label %209, label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %19, align 4
  %185 = load i32, i32* %17, align 4
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %209, label %187

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %418

; <label>:196:                                    ; preds = %187, %418
  %197 = load i32, i32* %19, align 4
  %198 = load i32, i32* %18, align 4
  %199 = icmp eq i32 %197, %198
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %418

; <label>:208:                                    ; preds = %196
  br i1 %199, label %209, label %210

; <label>:209:                                    ; preds = %208, %183, %182
  br label %295

; <label>:210:                                    ; preds = %208
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %422

; <label>:219:                                    ; preds = %210, %422
  %220 = load i32, i32* %19, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %15, align 4
  %224 = load i32, i32* %12, align 4
  %225 = load i32, i32* %13, align 4
  %226 = add nsw i32 %224, %225
  %227 = load i32, i32* %14, align 4
  %228 = load i32, i32* %15, align 4
  %229 = add nsw i32 %227, %228
  %230 = icmp eq i32 %226, %229
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %422

; <label>:239:                                    ; preds = %219
  br i1 %230, label %240, label %293

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %12, align 4
  %242 = load i32, i32* %15, align 4
  %243 = add nsw i32 %241, %242
  %244 = load i32, i32* %14, align 4
  %245 = load i32, i32* %13, align 4
  %246 = add nsw i32 %244, %245
  %247 = icmp sgt i32 %243, %246
  br i1 %247, label %248, label %293

; <label>:248:                                    ; preds = %240
  %249 = load i32, i32* %12, align 4
  %250 = load i32, i32* %14, align 4
  %251 = add nsw i32 %249, %250
  %252 = load i32, i32* %13, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %293

; <label>:254:                                    ; preds = %248
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %451

; <label>:263:                                    ; preds = %254, %451
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %264, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %266 = load i32, i32* %15, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %265, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %269, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %271 = load i32, i32* %13, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %270, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %274, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %276 = load i32, i32* %12, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %275, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %279, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %281 = load i32, i32* %14, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %280, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %284 = load i32, i32* @x.5
  %285 = load i32, i32* @y.6
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %451

; <label>:292:                                    ; preds = %263
  br label %293

; <label>:293:                                    ; preds = %292, %248, %240, %239
  br label %294

; <label>:294:                                    ; preds = %293
  br label %295

; <label>:295:                                    ; preds = %294, %209
  %296 = load i32, i32* %19, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %19, align 4
  br label %158

; <label>:298:                                    ; preds = %158
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %472

; <label>:308:                                    ; preds = %299, %472
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %472

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %317, %134
  %319 = load i32, i32* %18, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %18, align 4
  br label %69

; <label>:321:                                    ; preds = %89
  br label %322

; <label>:322:                                    ; preds = %321
  br label %323

; <label>:323:                                    ; preds = %322, %63
  %324 = load i32, i32* @x.5
  %325 = load i32, i32* @y.6
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %473

; <label>:332:                                    ; preds = %323, %473
  %333 = load i32, i32* %17, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %17, align 4
  %335 = load i32, i32* @x.5
  %336 = load i32, i32* @y.6
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %473

; <label>:343:                                    ; preds = %332
  br label %38

; <label>:344:                                    ; preds = %38
  %345 = load i32, i32* @x.5
  %346 = load i32, i32* @y.6
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %486

; <label>:353:                                    ; preds = %344, %486
  %354 = load i32, i32* @x.5
  %355 = load i32, i32* @y.6
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %486

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %487

; <label>:372:                                    ; preds = %363, %487
  %373 = load i32, i32* %16, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %16, align 4
  %375 = load i32, i32* @x.5
  %376 = load i32, i32* @y.6
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %487

; <label>:383:                                    ; preds = %372
  br label %30

; <label>:384:                                    ; preds = %30
  ret i32 0

; <label>:385:                                    ; preds = %9, %0
  %386 = alloca i32, align 4
  %387 = alloca [5 x i32], align 16
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  store i32 0, i32* %386, align 4
  %396 = bitcast [5 x i32]* %387 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %396, i8* bitcast ([5 x i32]* @_ZZ4mainE1a to i8*), i64 20, i32 16, i1 false)
  store i32 0, i32* %392, align 4
  br label %9

; <label>:397:                                    ; preds = %50, %41
  %398 = load i32, i32* %17, align 4
  %399 = load i32, i32* %16, align 4
  %400 = icmp eq i32 %398, %399
  br label %50

; <label>:401:                                    ; preds = %78, %69
  %402 = load i32, i32* %18, align 4
  %403 = icmp slt i32 %402, 5
  br label %78

; <label>:404:                                    ; preds = %99, %90
  %405 = load i32, i32* %18, align 4
  %406 = load i32, i32* %17, align 4
  %407 = icmp eq i32 %405, %406
  br label %99

; <label>:408:                                    ; preds = %125, %116
  br label %125

; <label>:409:                                    ; preds = %144, %135
  %410 = load i32, i32* %18, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  store i32 %413, i32* %14, align 4
  store i32 0, i32* %19, align 4
  br label %144

; <label>:414:                                    ; preds = %170, %161
  %415 = load i32, i32* %19, align 4
  %416 = load i32, i32* %16, align 4
  %417 = icmp eq i32 %415, %416
  br label %170

; <label>:418:                                    ; preds = %196, %187
  %419 = load i32, i32* %19, align 4
  %420 = load i32, i32* %18, align 4
  %421 = icmp eq i32 %419, %420
  br label %196

; <label>:422:                                    ; preds = %219, %210
  %423 = load i32, i32* %19, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  store i32 %426, i32* %15, align 4
  %427 = load i32, i32* %12, align 4
  %428 = load i32, i32* %13, align 4
  %429 = sub i32 0, %427
  %430 = add i32 %429, %428
  %431 = sub i32 0, %427
  %432 = add i32 %431, %428
  %433 = shl i32 %427, %428
  %434 = sub i32 0, %427
  %435 = add i32 %434, %428
  %436 = sub i32 0, %427
  %437 = add i32 %436, %428
  %438 = sub i32 0, %427
  %439 = add i32 %438, %428
  %440 = shl i32 %427, %428
  %441 = sub i32 %427, %428
  %442 = mul i32 %441, %428
  %443 = add nsw i32 %427, %428
  %444 = load i32, i32* %14, align 4
  %445 = load i32, i32* %15, align 4
  %446 = shl i32 %444, %445
  %447 = sub i32 %444, %445
  %448 = mul i32 %447, %445
  %449 = add nsw i32 %444, %445
  %450 = icmp eq i32 %443, %449
  br label %219

; <label>:451:                                    ; preds = %263, %254
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %452, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %454 = load i32, i32* %15, align 4
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %453, i32 %454)
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %455, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %457, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %459 = load i32, i32* %13, align 4
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %458, i32 %459)
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %460, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %462, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %464 = load i32, i32* %12, align 4
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %463, i32 %464)
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %465, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %467, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %469 = load i32, i32* %14, align 4
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %468, i32 %469)
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %470, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %263

; <label>:472:                                    ; preds = %308, %299
  br label %308

; <label>:473:                                    ; preds = %332, %323
  %474 = load i32, i32* %17, align 4
  %475 = shl i32 %474, 1
  %476 = sub i32 %474, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 0, %474
  %479 = add i32 %478, 1
  %480 = sub i32 0, %474
  %481 = add i32 %480, 1
  %482 = shl i32 %474, 1
  %483 = sub i32 0, %474
  %484 = add i32 %483, 1
  %485 = add nsw i32 %474, 1
  store i32 %485, i32* %17, align 4
  br label %332

; <label>:486:                                    ; preds = %353, %344
  br label %353

; <label>:487:                                    ; preds = %372, %363
  %488 = load i32, i32* %16, align 4
  %489 = sub i32 %488, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 %488, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 %488, 1
  %494 = mul i32 %493, 1
  %495 = shl i32 %488, 1
  %496 = sub i32 0, %488
  %497 = add i32 %496, 1
  %498 = sub i32 0, %488
  %499 = add i32 %498, 1
  %500 = sub i32 0, %488
  %501 = add i32 %500, 1
  %502 = add nsw i32 %488, 1
  store i32 %502, i32* %16, align 4
  br label %372
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #0 section ".text.startup" {
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
