; ModuleID = 'source-C-CXX/96/1071.cpp'
source_filename = "source-C-CXX/96/1071.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1071.cpp, i8* null }]
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
  br i1 %8, label %9, label %226

; <label>:9:                                      ; preds = %0, %226
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [7 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i32 0, i32 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 28, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %17 = load i32, i32* %11, align 4
  %18 = sdiv i32 %17, 100
  %19 = icmp sge i32 %18, 1
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %226

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %41

; <label>:29:                                     ; preds = %28
  %30 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %11, align 4
  %33 = sdiv i32 %32, 100
  %34 = add nsw i32 %31, %33
  %35 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 1
  store i32 %34, i32* %35, align 4
  %36 = load i32, i32* %11, align 4
  %37 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 %38, 100
  %40 = sub nsw i32 %36, %39
  store i32 %40, i32* %11, align 4
  br label %41

; <label>:41:                                     ; preds = %29, %28
  %42 = load i32, i32* %11, align 4
  %43 = sdiv i32 %42, 50
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %57

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = load i32, i32* %11, align 4
  %49 = sdiv i32 %48, 50
  %50 = add nsw i32 %47, %49
  %51 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 2
  store i32 %50, i32* %51, align 8
  %52 = load i32, i32* %11, align 4
  %53 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = mul nsw i32 %54, 50
  %56 = sub nsw i32 %52, %55
  store i32 %56, i32* %11, align 4
  br label %57

; <label>:57:                                     ; preds = %45, %41
  %58 = load i32, i32* %11, align 4
  %59 = sdiv i32 %58, 20
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %61, label %91

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %246

; <label>:70:                                     ; preds = %61, %246
  %71 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 3
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %11, align 4
  %74 = sdiv i32 %73, 20
  %75 = add nsw i32 %72, %74
  %76 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 3
  store i32 %75, i32* %76, align 4
  %77 = load i32, i32* %11, align 4
  %78 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = mul nsw i32 %79, 20
  %81 = sub nsw i32 %77, %80
  store i32 %81, i32* %11, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %246

; <label>:90:                                     ; preds = %70
  br label %91

; <label>:91:                                     ; preds = %90, %57
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %288

; <label>:100:                                    ; preds = %91, %288
  %101 = load i32, i32* %11, align 4
  %102 = sdiv i32 %101, 10
  %103 = icmp sge i32 %102, 1
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %288

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %143

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %298

; <label>:122:                                    ; preds = %113, %298
  %123 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 4
  %124 = load i32, i32* %123, align 16
  %125 = load i32, i32* %11, align 4
  %126 = sdiv i32 %125, 10
  %127 = add nsw i32 %124, %126
  %128 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 4
  store i32 %127, i32* %128, align 16
  %129 = load i32, i32* %11, align 4
  %130 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 4
  %131 = load i32, i32* %130, align 16
  %132 = mul nsw i32 %131, 10
  %133 = sub nsw i32 %129, %132
  store i32 %133, i32* %11, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %298

; <label>:142:                                    ; preds = %122
  br label %143

; <label>:143:                                    ; preds = %142, %112
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %339

; <label>:152:                                    ; preds = %143, %339
  %153 = load i32, i32* %11, align 4
  %154 = sdiv i32 %153, 5
  %155 = icmp sge i32 %154, 1
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %339

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %177

; <label>:165:                                    ; preds = %164
  %166 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 5
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %11, align 4
  %169 = sdiv i32 %168, 5
  %170 = add nsw i32 %167, %169
  %171 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 5
  store i32 %170, i32* %171, align 4
  %172 = load i32, i32* %11, align 4
  %173 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 5
  %174 = load i32, i32* %173, align 4
  %175 = mul nsw i32 %174, 5
  %176 = sub nsw i32 %172, %175
  store i32 %176, i32* %11, align 4
  br label %177

; <label>:177:                                    ; preds = %165, %164
  %178 = load i32, i32* %11, align 4
  %179 = sdiv i32 %178, 1
  %180 = icmp sge i32 %179, 1
  br i1 %180, label %181, label %211

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %345

; <label>:190:                                    ; preds = %181, %345
  %191 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 6
  %192 = load i32, i32* %191, align 8
  %193 = load i32, i32* %11, align 4
  %194 = sdiv i32 %193, 1
  %195 = add nsw i32 %192, %194
  %196 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 6
  store i32 %195, i32* %196, align 8
  %197 = load i32, i32* %11, align 4
  %198 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 6
  %199 = load i32, i32* %198, align 8
  %200 = mul nsw i32 %199, 1
  %201 = sub nsw i32 %197, %200
  store i32 %201, i32* %11, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %345

; <label>:210:                                    ; preds = %190
  br label %211

; <label>:211:                                    ; preds = %210, %177
  store i32 1, i32* %13, align 4
  br label %212

; <label>:212:                                    ; preds = %222, %211
  %213 = load i32, i32* %13, align 4
  %214 = icmp sle i32 %213, 6
  br i1 %214, label %215, label %225

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %222

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* %13, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %13, align 4
  br label %212

; <label>:225:                                    ; preds = %212
  ret i32 0

; <label>:226:                                    ; preds = %9, %0
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca [7 x i32], align 16
  %230 = alloca i32, align 4
  store i32 0, i32* %227, align 4
  store i32 0, i32* %230, align 4
  %231 = getelementptr inbounds [7 x i32], [7 x i32]* %229, i32 0, i32 0
  %232 = bitcast i32* %231 to i8*
  call void @llvm.memset.p0i8.i64(i8* %232, i8 0, i64 28, i32 16, i1 false)
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %228)
  %234 = load i32, i32* %228, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %235, 100
  %237 = shl i32 %234, 100
  %238 = shl i32 %234, 100
  %239 = shl i32 %234, 100
  %240 = shl i32 %234, 100
  %241 = sub i32 0, %234
  %242 = add i32 %241, 100
  %243 = shl i32 %234, 100
  %244 = sdiv i32 %234, 100
  %245 = icmp sge i32 %244, 1
  br label %9

; <label>:246:                                    ; preds = %70, %61
  %247 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 3
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %11, align 4
  %250 = sub i32 %249, 20
  %251 = mul i32 %250, 20
  %252 = sub i32 %249, 20
  %253 = mul i32 %252, 20
  %254 = sub i32 %249, 20
  %255 = mul i32 %254, 20
  %256 = sub i32 %249, 20
  %257 = mul i32 %256, 20
  %258 = shl i32 %249, 20
  %259 = sub i32 %249, 20
  %260 = mul i32 %259, 20
  %261 = shl i32 %249, 20
  %262 = sub i32 %249, 20
  %263 = mul i32 %262, 20
  %264 = sdiv i32 %249, 20
  %265 = sub i32 0, %248
  %266 = add i32 %265, %264
  %267 = sub i32 %248, %264
  %268 = mul i32 %267, %264
  %269 = shl i32 %248, %264
  %270 = sub i32 0, %248
  %271 = add i32 %270, %264
  %272 = shl i32 %248, %264
  %273 = sub i32 0, %248
  %274 = add i32 %273, %264
  %275 = shl i32 %248, %264
  %276 = add nsw i32 %248, %264
  %277 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 3
  store i32 %276, i32* %277, align 4
  %278 = load i32, i32* %11, align 4
  %279 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 3
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %281, 20
  %283 = sub i32 0, %280
  %284 = add i32 %283, 20
  %285 = mul nsw i32 %280, 20
  %286 = shl i32 %278, %285
  %287 = sub nsw i32 %278, %285
  store i32 %287, i32* %11, align 4
  br label %70

; <label>:288:                                    ; preds = %100, %91
  %289 = load i32, i32* %11, align 4
  %290 = sub i32 %289, 10
  %291 = mul i32 %290, 10
  %292 = sub i32 %289, 10
  %293 = mul i32 %292, 10
  %294 = sub i32 0, %289
  %295 = add i32 %294, 10
  %296 = sdiv i32 %289, 10
  %297 = icmp sge i32 %296, 1
  br label %100

; <label>:298:                                    ; preds = %122, %113
  %299 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 4
  %300 = load i32, i32* %299, align 16
  %301 = load i32, i32* %11, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %302, 10
  %304 = sdiv i32 %301, 10
  %305 = shl i32 %300, %304
  %306 = sub i32 %300, %304
  %307 = mul i32 %306, %304
  %308 = shl i32 %300, %304
  %309 = sub i32 %300, %304
  %310 = mul i32 %309, %304
  %311 = shl i32 %300, %304
  %312 = sub i32 0, %300
  %313 = add i32 %312, %304
  %314 = sub i32 0, %300
  %315 = add i32 %314, %304
  %316 = shl i32 %300, %304
  %317 = sub i32 %300, %304
  %318 = mul i32 %317, %304
  %319 = add nsw i32 %300, %304
  %320 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 4
  store i32 %319, i32* %320, align 16
  %321 = load i32, i32* %11, align 4
  %322 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 4
  %323 = load i32, i32* %322, align 16
  %324 = shl i32 %323, 10
  %325 = sub i32 %323, 10
  %326 = mul i32 %325, 10
  %327 = sub i32 %323, 10
  %328 = mul i32 %327, 10
  %329 = shl i32 %323, 10
  %330 = sub i32 %323, 10
  %331 = mul i32 %330, 10
  %332 = shl i32 %323, 10
  %333 = shl i32 %323, 10
  %334 = mul nsw i32 %323, 10
  %335 = sub i32 %321, %334
  %336 = mul i32 %335, %334
  %337 = shl i32 %321, %334
  %338 = sub nsw i32 %321, %334
  store i32 %338, i32* %11, align 4
  br label %122

; <label>:339:                                    ; preds = %152, %143
  %340 = load i32, i32* %11, align 4
  %341 = sub i32 %340, 5
  %342 = mul i32 %341, 5
  %343 = sdiv i32 %340, 5
  %344 = icmp sge i32 %343, 1
  br label %152

; <label>:345:                                    ; preds = %190, %181
  %346 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 6
  %347 = load i32, i32* %346, align 8
  %348 = load i32, i32* %11, align 4
  %349 = shl i32 %348, 1
  %350 = shl i32 %348, 1
  %351 = shl i32 %348, 1
  %352 = sub i32 0, %348
  %353 = add i32 %352, 1
  %354 = shl i32 %348, 1
  %355 = sub i32 %348, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 0, %348
  %358 = add i32 %357, 1
  %359 = sdiv i32 %348, 1
  %360 = sub i32 %347, %359
  %361 = mul i32 %360, %359
  %362 = sub i32 %347, %359
  %363 = mul i32 %362, %359
  %364 = sub i32 0, %347
  %365 = add i32 %364, %359
  %366 = sub i32 0, %347
  %367 = add i32 %366, %359
  %368 = add nsw i32 %347, %359
  %369 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 6
  store i32 %368, i32* %369, align 8
  %370 = load i32, i32* %11, align 4
  %371 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 6
  %372 = load i32, i32* %371, align 8
  %373 = shl i32 %372, 1
  %374 = sub i32 0, %372
  %375 = add i32 %374, 1
  %376 = shl i32 %372, 1
  %377 = sub i32 0, %372
  %378 = add i32 %377, 1
  %379 = sub i32 %372, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 0, %372
  %382 = add i32 %381, 1
  %383 = mul nsw i32 %372, 1
  %384 = sub i32 0, %370
  %385 = add i32 %384, %383
  %386 = sub i32 0, %370
  %387 = add i32 %386, %383
  %388 = sub nsw i32 %370, %383
  store i32 %388, i32* %11, align 4
  br label %190
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1071.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
