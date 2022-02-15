; ModuleID = 'Project_CodeNet_C++1400/p03340/s095989597.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s095989597.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@ans = global i64 0, align 8
@k = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s095989597.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %31, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %34

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %228

; <label>:17:                                     ; preds = %8, %228
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %20)
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %228

; <label>:30:                                     ; preds = %17
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  br label %4

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %233

; <label>:43:                                     ; preds = %34, %233
  store i32 1, i32* @l, align 4
  store i32 2, i32* @r, align 4
  %44 = load i32, i32* @l, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* @k, align 8
  store i64 0, i64* @ans, align 8
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %233

; <label>:56:                                     ; preds = %43
  br label %57

; <label>:57:                                     ; preds = %171, %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %238

; <label>:66:                                     ; preds = %57, %238
  %67 = load i32, i32* @r, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp sle i32 %67, %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %238

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %172

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %242

; <label>:88:                                     ; preds = %79, %242
  %89 = load i64, i64* @k, align 8
  %90 = load i32, i32* @r, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = xor i64 %89, %93
  %95 = load i64, i64* @k, align 8
  %96 = load i32, i32* @r, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = add nsw i64 %95, %99
  %101 = icmp eq i64 %94, %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %242

; <label>:110:                                    ; preds = %88
  br i1 %101, label %111, label %138

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %281

; <label>:120:                                    ; preds = %111, %281
  %121 = load i32, i32* @r, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i64, i64* @k, align 8
  %126 = add nsw i64 %125, %124
  store i64 %126, i64* @k, align 8
  %127 = load i32, i32* @r, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* @r, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %281

; <label>:137:                                    ; preds = %120
  br label %171

; <label>:138:                                    ; preds = %110
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %301

; <label>:147:                                    ; preds = %138, %301
  %148 = load i32, i32* @l, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i64, i64* @k, align 8
  %153 = sub nsw i64 %152, %151
  store i64 %153, i64* @k, align 8
  %154 = load i32, i32* @r, align 4
  %155 = load i32, i32* @l, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = load i64, i64* @ans, align 8
  %159 = add nsw i64 %158, %157
  store i64 %159, i64* @ans, align 8
  %160 = load i32, i32* @l, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* @l, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %301

; <label>:170:                                    ; preds = %147
  br label %171

; <label>:171:                                    ; preds = %170, %137
  br label %57

; <label>:172:                                    ; preds = %78
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %348

; <label>:181:                                    ; preds = %172, %348
  %182 = load i32, i32* @r, align 4
  %183 = load i32, i32* @l, align 4
  %184 = sub nsw i32 %182, %183
  store i32 %184, i32* @m, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %348

; <label>:193:                                    ; preds = %181
  br label %194

; <label>:194:                                    ; preds = %202, %193
  %195 = load i32, i32* @m, align 4
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %205

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* @m, align 4
  %199 = sext i32 %198 to i64
  %200 = load i64, i64* @ans, align 8
  %201 = add nsw i64 %200, %199
  store i64 %201, i64* @ans, align 8
  br label %202

; <label>:202:                                    ; preds = %197
  %203 = load i32, i32* @m, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* @m, align 4
  br label %194

; <label>:205:                                    ; preds = %194
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %368

; <label>:214:                                    ; preds = %205, %368
  %215 = load i64, i64* @ans, align 8
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %218 = load i32, i32* %1, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %368

; <label>:227:                                    ; preds = %214
  ret i32 %218

; <label>:228:                                    ; preds = %17, %8
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %230
  %232 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %231)
  br label %17

; <label>:233:                                    ; preds = %43, %34
  store i32 1, i32* @l, align 4
  store i32 2, i32* @r, align 4
  %234 = load i32, i32* @l, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  store i64 %237, i64* @k, align 8
  store i64 0, i64* @ans, align 8
  br label %43

; <label>:238:                                    ; preds = %66, %57
  %239 = load i32, i32* @r, align 4
  %240 = load i32, i32* @n, align 4
  %241 = icmp sle i32 %239, %240
  br label %66

; <label>:242:                                    ; preds = %88, %79
  %243 = load i64, i64* @k, align 8
  %244 = load i32, i32* @r, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 %243, %247
  %249 = mul i64 %248, %247
  %250 = sub i64 0, %243
  %251 = add i64 %250, %247
  %252 = shl i64 %243, %247
  %253 = sub i64 0, %243
  %254 = add i64 %253, %247
  %255 = sub i64 %243, %247
  %256 = mul i64 %255, %247
  %257 = shl i64 %243, %247
  %258 = xor i64 %243, %247
  %259 = load i64, i64* @k, align 8
  %260 = load i32, i32* @r, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = sub i64 %259, %263
  %265 = mul i64 %264, %263
  %266 = sub i64 %259, %263
  %267 = mul i64 %266, %263
  %268 = shl i64 %259, %263
  %269 = sub i64 %259, %263
  %270 = mul i64 %269, %263
  %271 = sub i64 0, %259
  %272 = add i64 %271, %263
  %273 = sub i64 0, %259
  %274 = add i64 %273, %263
  %275 = sub i64 %259, %263
  %276 = mul i64 %275, %263
  %277 = sub i64 %259, %263
  %278 = mul i64 %277, %263
  %279 = add nsw i64 %259, %263
  %280 = icmp eq i64 %258, %279
  br label %88

; <label>:281:                                    ; preds = %120, %111
  %282 = load i32, i32* @r, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = load i64, i64* @k, align 8
  %287 = shl i64 %286, %285
  %288 = shl i64 %286, %285
  %289 = sub i64 0, %286
  %290 = add i64 %289, %285
  %291 = sub i64 0, %286
  %292 = add i64 %291, %285
  %293 = sub i64 0, %286
  %294 = add i64 %293, %285
  %295 = shl i64 %286, %285
  %296 = add nsw i64 %286, %285
  store i64 %296, i64* @k, align 8
  %297 = load i32, i32* @r, align 4
  %298 = sub i32 %297, 1
  %299 = mul i32 %298, 1
  %300 = add nsw i32 %297, 1
  store i32 %300, i32* @r, align 4
  br label %120

; <label>:301:                                    ; preds = %147, %138
  %302 = load i32, i32* @l, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = load i64, i64* @k, align 8
  %307 = shl i64 %306, %305
  %308 = sub i64 %306, %305
  %309 = mul i64 %308, %305
  %310 = sub nsw i64 %306, %305
  store i64 %310, i64* @k, align 8
  %311 = load i32, i32* @r, align 4
  %312 = load i32, i32* @l, align 4
  %313 = shl i32 %311, %312
  %314 = sub i32 %311, %312
  %315 = mul i32 %314, %312
  %316 = sub i32 %311, %312
  %317 = mul i32 %316, %312
  %318 = sub i32 %311, %312
  %319 = mul i32 %318, %312
  %320 = shl i32 %311, %312
  %321 = sub i32 0, %311
  %322 = add i32 %321, %312
  %323 = sub i32 %311, %312
  %324 = mul i32 %323, %312
  %325 = sub nsw i32 %311, %312
  %326 = sext i32 %325 to i64
  %327 = load i64, i64* @ans, align 8
  %328 = shl i64 %327, %326
  %329 = shl i64 %327, %326
  %330 = sub i64 0, %327
  %331 = add i64 %330, %326
  %332 = sub i64 0, %327
  %333 = add i64 %332, %326
  %334 = add nsw i64 %327, %326
  store i64 %334, i64* @ans, align 8
  %335 = load i32, i32* @l, align 4
  %336 = sub i32 %335, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 0, %335
  %339 = add i32 %338, 1
  %340 = sub i32 0, %335
  %341 = add i32 %340, 1
  %342 = sub i32 %335, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 %335, 1
  %345 = mul i32 %344, 1
  %346 = shl i32 %335, 1
  %347 = add nsw i32 %335, 1
  store i32 %347, i32* @l, align 4
  br label %147

; <label>:348:                                    ; preds = %181, %172
  %349 = load i32, i32* @r, align 4
  %350 = load i32, i32* @l, align 4
  %351 = sub i32 0, %349
  %352 = add i32 %351, %350
  %353 = sub i32 0, %349
  %354 = add i32 %353, %350
  %355 = sub i32 %349, %350
  %356 = mul i32 %355, %350
  %357 = sub i32 0, %349
  %358 = add i32 %357, %350
  %359 = sub i32 %349, %350
  %360 = mul i32 %359, %350
  %361 = sub i32 %349, %350
  %362 = mul i32 %361, %350
  %363 = sub i32 %349, %350
  %364 = mul i32 %363, %350
  %365 = sub i32 0, %349
  %366 = add i32 %365, %350
  %367 = sub nsw i32 %349, %350
  store i32 %367, i32* @m, align 4
  br label %181

; <label>:368:                                    ; preds = %214, %205
  %369 = load i64, i64* @ans, align 8
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %372 = load i32, i32* %1, align 4
  br label %214
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s095989597.cpp() #0 section ".text.startup" {
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
