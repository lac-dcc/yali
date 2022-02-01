; ModuleID = 'source-C-CXX/77/1757.cpp'
source_filename = "source-C-CXX/77/1757.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1757.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %202, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %9, 50
  br i1 %10, label %11, label %205

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %422

; <label>:20:                                     ; preds = %11, %422
  store i32 10, i32* %5, align 4
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %422

; <label>:29:                                     ; preds = %20
  br label %30

; <label>:30:                                     ; preds = %180, %29
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %31, 50
  br i1 %32, label %33, label %183

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %423

; <label>:42:                                     ; preds = %33, %423
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %43, %44
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %423

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %56

; <label>:55:                                     ; preds = %54
  br label %180

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %427

; <label>:65:                                     ; preds = %56, %427
  store i32 10, i32* %6, align 4
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %427

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %176, %74
  %76 = load i32, i32* %6, align 4
  %77 = icmp sle i32 %76, 50
  br i1 %77, label %78, label %179

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %86, label %82

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %82, %78
  br label %176

; <label>:87:                                     ; preds = %82
  store i32 10, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %174, %87
  %89 = load i32, i32* %7, align 4
  %90 = icmp sle i32 %89, 50
  br i1 %90, label %91, label %175

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %103, label %95

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %103, label %99

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %122

; <label>:103:                                    ; preds = %99, %95, %91
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %428

; <label>:112:                                    ; preds = %103, %428
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %428

; <label>:121:                                    ; preds = %112
  br label %154

; <label>:122:                                    ; preds = %99
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %123, %124
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %126, %127
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %130, label %153

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %134, %135
  %137 = icmp sgt i32 %133, %136
  br i1 %137, label %138, label %153

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %139, %140
  %142 = load i32, i32* %5, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %153

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %4, align 4
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %145, i32* %146, align 16
  %147 = load i32, i32* %5, align 4
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %147, i32* %148, align 4
  %149 = load i32, i32* %6, align 4
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %149, i32* %150, align 8
  %151 = load i32, i32* %7, align 4
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %151, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %144, %138, %130, %122
  br label %154

; <label>:154:                                    ; preds = %153, %121
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %429

; <label>:163:                                    ; preds = %154, %429
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 10
  store i32 %165, i32* %7, align 4
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %429

; <label>:174:                                    ; preds = %163
  br label %88

; <label>:175:                                    ; preds = %88
  br label %176

; <label>:176:                                    ; preds = %175, %86
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 10
  store i32 %178, i32* %6, align 4
  br label %75

; <label>:179:                                    ; preds = %75
  br label %180

; <label>:180:                                    ; preds = %179, %55
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 10
  store i32 %182, i32* %5, align 4
  br label %30

; <label>:183:                                    ; preds = %30
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %440

; <label>:192:                                    ; preds = %183, %440
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %440

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 10
  store i32 %204, i32* %4, align 4
  br label %8

; <label>:205:                                    ; preds = %8
  store i32 1, i32* %3, align 4
  br label %206

; <label>:206:                                    ; preds = %402, %205
  %207 = load i32, i32* %3, align 4
  %208 = icmp sle i32 %207, 4
  br i1 %208, label %209, label %403

; <label>:209:                                    ; preds = %206
  %210 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %211 = load i32, i32* %210, align 16
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %213 = load i32, i32* %212, align 4
  %214 = icmp sgt i32 %211, %213
  br i1 %214, label %215, label %252

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %441

; <label>:224:                                    ; preds = %215, %441
  %225 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %226 = load i32, i32* %225, align 16
  %227 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %228 = load i32, i32* %227, align 8
  %229 = icmp sgt i32 %226, %228
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %441

; <label>:238:                                    ; preds = %224
  br i1 %229, label %239, label %252

; <label>:239:                                    ; preds = %238
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %241 = load i32, i32* %240, align 16
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %243 = load i32, i32* %242, align 4
  %244 = icmp sgt i32 %241, %243
  br i1 %244, label %245, label %252

; <label>:245:                                    ; preds = %239
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %247 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %248 = load i32, i32* %247, align 16
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %246, i32 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %251 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %251, align 16
  br label %252

; <label>:252:                                    ; preds = %245, %239, %238, %209
  %253 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %254 = load i32, i32* %253, align 4
  %255 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %256 = load i32, i32* %255, align 16
  %257 = icmp sgt i32 %254, %256
  br i1 %257, label %258, label %295

; <label>:258:                                    ; preds = %252
  %259 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %260 = load i32, i32* %259, align 4
  %261 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %262 = load i32, i32* %261, align 8
  %263 = icmp sgt i32 %260, %262
  br i1 %263, label %264, label %295

; <label>:264:                                    ; preds = %258
  %265 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %266 = load i32, i32* %265, align 4
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %268 = load i32, i32* %267, align 4
  %269 = icmp sgt i32 %266, %268
  br i1 %269, label %270, label %295

; <label>:270:                                    ; preds = %264
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %447

; <label>:279:                                    ; preds = %270, %447
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %281 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %282 = load i32, i32* %281, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %280, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %285 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %285, align 4
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %447

; <label>:294:                                    ; preds = %279
  br label %295

; <label>:295:                                    ; preds = %294, %264, %258, %252
  %296 = load i32, i32* @x.4
  %297 = load i32, i32* @y.5
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %454

; <label>:304:                                    ; preds = %295, %454
  %305 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %306 = load i32, i32* %305, align 8
  %307 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %308 = load i32, i32* %307, align 16
  %309 = icmp sgt i32 %306, %308
  %310 = load i32, i32* @x.4
  %311 = load i32, i32* @y.5
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %454

; <label>:318:                                    ; preds = %304
  br i1 %309, label %319, label %338

; <label>:319:                                    ; preds = %318
  %320 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %321 = load i32, i32* %320, align 8
  %322 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %323 = load i32, i32* %322, align 4
  %324 = icmp sgt i32 %321, %323
  br i1 %324, label %325, label %338

; <label>:325:                                    ; preds = %319
  %326 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %327 = load i32, i32* %326, align 8
  %328 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %329 = load i32, i32* %328, align 4
  %330 = icmp sgt i32 %327, %329
  br i1 %330, label %331, label %338

; <label>:331:                                    ; preds = %325
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %333 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %334 = load i32, i32* %333, align 8
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %332, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %337 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %337, align 8
  br label %338

; <label>:338:                                    ; preds = %331, %325, %319, %318
  %339 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %340 = load i32, i32* %339, align 4
  %341 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %342 = load i32, i32* %341, align 16
  %343 = icmp sgt i32 %340, %342
  br i1 %343, label %344, label %381

; <label>:344:                                    ; preds = %338
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %460

; <label>:353:                                    ; preds = %344, %460
  %354 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %355 = load i32, i32* %354, align 4
  %356 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %357 = load i32, i32* %356, align 4
  %358 = icmp sgt i32 %355, %357
  %359 = load i32, i32* @x.4
  %360 = load i32, i32* @y.5
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %460

; <label>:367:                                    ; preds = %353
  br i1 %358, label %368, label %381

; <label>:368:                                    ; preds = %367
  %369 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %370 = load i32, i32* %369, align 4
  %371 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %372 = load i32, i32* %371, align 8
  %373 = icmp sgt i32 %370, %372
  br i1 %373, label %374, label %381

; <label>:374:                                    ; preds = %368
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %376 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %377 = load i32, i32* %376, align 4
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %375, i32 %377)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %378, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %380 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 0, i32* %380, align 4
  br label %381

; <label>:381:                                    ; preds = %374, %368, %367, %338
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x.4
  %384 = load i32, i32* @y.5
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %466

; <label>:391:                                    ; preds = %382, %466
  %392 = load i32, i32* %3, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %3, align 4
  %394 = load i32, i32* @x.4
  %395 = load i32, i32* @y.5
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %466

; <label>:402:                                    ; preds = %391
  br label %206

; <label>:403:                                    ; preds = %206
  %404 = load i32, i32* @x.4
  %405 = load i32, i32* @y.5
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %480

; <label>:412:                                    ; preds = %403, %480
  %413 = load i32, i32* @x.4
  %414 = load i32, i32* @y.5
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %480

; <label>:421:                                    ; preds = %412
  ret i32 0

; <label>:422:                                    ; preds = %20, %11
  store i32 10, i32* %5, align 4
  br label %20

; <label>:423:                                    ; preds = %42, %33
  %424 = load i32, i32* %4, align 4
  %425 = load i32, i32* %5, align 4
  %426 = icmp eq i32 %424, %425
  br label %42

; <label>:427:                                    ; preds = %65, %56
  store i32 10, i32* %6, align 4
  br label %65

; <label>:428:                                    ; preds = %112, %103
  br label %112

; <label>:429:                                    ; preds = %163, %154
  %430 = load i32, i32* %7, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %431, 10
  %433 = sub i32 0, %430
  %434 = add i32 %433, 10
  %435 = shl i32 %430, 10
  %436 = shl i32 %430, 10
  %437 = sub i32 %430, 10
  %438 = mul i32 %437, 10
  %439 = add nsw i32 %430, 10
  store i32 %439, i32* %7, align 4
  br label %163

; <label>:440:                                    ; preds = %192, %183
  br label %192

; <label>:441:                                    ; preds = %224, %215
  %442 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %443 = load i32, i32* %442, align 16
  %444 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %445 = load i32, i32* %444, align 8
  %446 = icmp sgt i32 %443, %445
  br label %224

; <label>:447:                                    ; preds = %279, %270
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %449 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %450 = load i32, i32* %449, align 4
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %448, i32 %450)
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %451, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %453 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %453, align 4
  br label %279

; <label>:454:                                    ; preds = %304, %295
  %455 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %456 = load i32, i32* %455, align 8
  %457 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %458 = load i32, i32* %457, align 16
  %459 = icmp sgt i32 %456, %458
  br label %304

; <label>:460:                                    ; preds = %353, %344
  %461 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %462 = load i32, i32* %461, align 4
  %463 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %464 = load i32, i32* %463, align 4
  %465 = icmp sgt i32 %462, %464
  br label %353

; <label>:466:                                    ; preds = %391, %382
  %467 = load i32, i32* %3, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 1
  %470 = sub i32 0, %467
  %471 = add i32 %470, 1
  %472 = sub i32 0, %467
  %473 = add i32 %472, 1
  %474 = shl i32 %467, 1
  %475 = sub i32 %467, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 0, %467
  %478 = add i32 %477, 1
  %479 = add nsw i32 %467, 1
  store i32 %479, i32* %3, align 4
  br label %391

; <label>:480:                                    ; preds = %412, %403
  br label %412
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1757.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
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
