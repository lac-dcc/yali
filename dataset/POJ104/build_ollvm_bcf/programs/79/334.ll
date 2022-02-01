; ModuleID = 'source-C-CXX/79/334.cpp'
source_filename = "source-C-CXX/79/334.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_334.cpp, i8* null }]
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
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %50

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %50

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %429

; <label>:35:                                     ; preds = %26, %429
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %36, %37
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %1, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %429

; <label>:49:                                     ; preds = %35
  br label %409

; <label>:50:                                     ; preds = %22, %0
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %126

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %55, 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 100
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

; <label>:62:                                     ; preds = %58, %54
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %62, %58
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %67, align 8
  br label %70

; <label>:68:                                     ; preds = %62
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %69, align 8
  br label %70

; <label>:70:                                     ; preds = %68, %66
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %74, %75
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  br label %81

; <label>:81:                                     ; preds = %100, %70
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %103

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %9, align 4
  br label %103

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %9, align 4
  br label %100

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  br label %81

; <label>:103:                                    ; preds = %89, %81
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %445

; <label>:112:                                    ; preds = %103, %445
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %1, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %445

; <label>:125:                                    ; preds = %112
  br label %409

; <label>:126:                                    ; preds = %50
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp ne i32 %127, %128
  br i1 %129, label %130, label %408

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %3, align 4
  store i32 %131, i32* %10, align 4
  br label %132

; <label>:132:                                    ; preds = %315, %130
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %316

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %10, align 4
  %138 = srem i32 %137, 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %10, align 4
  %142 = srem i32 %141, 100
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %148, label %144

; <label>:144:                                    ; preds = %140, %136
  %145 = load i32, i32* %10, align 4
  %146 = srem i32 %145, 400
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %168

; <label>:148:                                    ; preds = %144, %140
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %464

; <label>:157:                                    ; preds = %148, %464
  %158 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %158, align 8
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %464

; <label>:167:                                    ; preds = %157
  br label %170

; <label>:168:                                    ; preds = %144
  %169 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %169, align 8
  br label %170

; <label>:170:                                    ; preds = %168, %167
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %466

; <label>:179:                                    ; preds = %170, %466
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %3, align 4
  %182 = icmp eq i32 %180, %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %466

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %239

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %470

; <label>:201:                                    ; preds = %192, %470
  %202 = load i32, i32* %4, align 4
  store i32 %202, i32* %11, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %470

; <label>:211:                                    ; preds = %201
  br label %212

; <label>:212:                                    ; preds = %235, %211
  %213 = load i32, i32* %11, align 4
  %214 = icmp sle i32 %213, 12
  br i1 %214, label %215, label %238

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %11, align 4
  %217 = load i32, i32* %4, align 4
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %228

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sub nsw i32 %223, %224
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %226, %225
  store i32 %227, i32* %9, align 4
  br label %235

; <label>:228:                                    ; preds = %215
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %9, align 4
  %234 = add nsw i32 %233, %232
  store i32 %234, i32* %9, align 4
  br label %235

; <label>:235:                                    ; preds = %228, %219
  %236 = load i32, i32* %11, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %11, align 4
  br label %212

; <label>:238:                                    ; preds = %212
  br label %294

; <label>:239:                                    ; preds = %191
  %240 = load i32, i32* %10, align 4
  %241 = srem i32 %240, 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %265

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %472

; <label>:252:                                    ; preds = %243, %472
  %253 = load i32, i32* %10, align 4
  %254 = srem i32 %253, 100
  %255 = icmp ne i32 %254, 0
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %472

; <label>:264:                                    ; preds = %252
  br i1 %255, label %269, label %265

; <label>:265:                                    ; preds = %264, %239
  %266 = load i32, i32* %10, align 4
  %267 = srem i32 %266, 400
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %272

; <label>:269:                                    ; preds = %265, %264
  %270 = load i32, i32* %9, align 4
  %271 = add nsw i32 %270, 366
  store i32 %271, i32* %9, align 4
  br label %293

; <label>:272:                                    ; preds = %265
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %480

; <label>:281:                                    ; preds = %272, %480
  %282 = load i32, i32* %9, align 4
  %283 = add nsw i32 %282, 365
  store i32 %283, i32* %9, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %480

; <label>:292:                                    ; preds = %281
  br label %293

; <label>:293:                                    ; preds = %292, %269
  br label %294

; <label>:294:                                    ; preds = %293, %238
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %490

; <label>:304:                                    ; preds = %295, %490
  %305 = load i32, i32* %10, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %10, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %490

; <label>:315:                                    ; preds = %304
  br label %132

; <label>:316:                                    ; preds = %132
  %317 = load i32, i32* %6, align 4
  %318 = srem i32 %317, 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %324

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* %6, align 4
  %322 = srem i32 %321, 100
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %346, label %324

; <label>:324:                                    ; preds = %320, %316
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %502

; <label>:333:                                    ; preds = %324, %502
  %334 = load i32, i32* %6, align 4
  %335 = srem i32 %334, 400
  %336 = icmp eq i32 %335, 0
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %502

; <label>:345:                                    ; preds = %333
  br i1 %336, label %346, label %348

; <label>:346:                                    ; preds = %345, %320
  %347 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %347, align 8
  br label %368

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %517

; <label>:357:                                    ; preds = %348, %517
  %358 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %358, align 8
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %517

; <label>:367:                                    ; preds = %357
  br label %368

; <label>:368:                                    ; preds = %367, %346
  store i32 1, i32* %10, align 4
  br label %369

; <label>:369:                                    ; preds = %398, %368
  %370 = load i32, i32* %10, align 4
  %371 = load i32, i32* %7, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %401

; <label>:373:                                    ; preds = %369
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %519

; <label>:382:                                    ; preds = %373, %519
  %383 = load i32, i32* %10, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %9, align 4
  %388 = add nsw i32 %387, %386
  store i32 %388, i32* %9, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %519

; <label>:397:                                    ; preds = %382
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %10, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %10, align 4
  br label %369

; <label>:401:                                    ; preds = %369
  %402 = load i32, i32* %8, align 4
  %403 = load i32, i32* %9, align 4
  %404 = add nsw i32 %403, %402
  store i32 %404, i32* %9, align 4
  %405 = load i32, i32* %9, align 4
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %405)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %406, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %1, align 4
  br label %409

; <label>:408:                                    ; preds = %126
  store i32 0, i32* %1, align 4
  br label %409

; <label>:409:                                    ; preds = %408, %401, %125, %49
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %537

; <label>:418:                                    ; preds = %409, %537
  %419 = load i32, i32* %1, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %537

; <label>:428:                                    ; preds = %418
  ret i32 %419

; <label>:429:                                    ; preds = %35, %26
  %430 = load i32, i32* %8, align 4
  %431 = load i32, i32* %5, align 4
  %432 = shl i32 %430, %431
  %433 = sub i32 0, %430
  %434 = add i32 %433, %431
  %435 = shl i32 %430, %431
  %436 = sub i32 0, %430
  %437 = add i32 %436, %431
  %438 = sub i32 0, %430
  %439 = add i32 %438, %431
  %440 = shl i32 %430, %431
  %441 = shl i32 %430, %431
  %442 = sub nsw i32 %430, %431
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %442)
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %443, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %1, align 4
  br label %35

; <label>:445:                                    ; preds = %112, %103
  %446 = load i32, i32* %9, align 4
  %447 = sub i32 %446, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 0, %446
  %450 = add i32 %449, 1
  %451 = sub i32 %446, 1
  %452 = mul i32 %451, 1
  %453 = shl i32 %446, 1
  %454 = sub i32 %446, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 %446, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 0, %446
  %459 = add i32 %458, 1
  %460 = shl i32 %446, 1
  %461 = add nsw i32 %446, 1
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %461)
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %462, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %1, align 4
  br label %112

; <label>:464:                                    ; preds = %157, %148
  %465 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %465, align 8
  br label %157

; <label>:466:                                    ; preds = %179, %170
  %467 = load i32, i32* %10, align 4
  %468 = load i32, i32* %3, align 4
  %469 = icmp eq i32 %467, %468
  br label %179

; <label>:470:                                    ; preds = %201, %192
  %471 = load i32, i32* %4, align 4
  store i32 %471, i32* %11, align 4
  br label %201

; <label>:472:                                    ; preds = %252, %243
  %473 = load i32, i32* %10, align 4
  %474 = shl i32 %473, 100
  %475 = shl i32 %473, 100
  %476 = sub i32 0, %473
  %477 = add i32 %476, 100
  %478 = srem i32 %473, 100
  %479 = icmp ne i32 %478, 0
  br label %252

; <label>:480:                                    ; preds = %281, %272
  %481 = load i32, i32* %9, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %482, 365
  %484 = shl i32 %481, 365
  %485 = sub i32 0, %481
  %486 = add i32 %485, 365
  %487 = sub i32 0, %481
  %488 = add i32 %487, 365
  %489 = add nsw i32 %481, 365
  store i32 %489, i32* %9, align 4
  br label %281

; <label>:490:                                    ; preds = %304, %295
  %491 = load i32, i32* %10, align 4
  %492 = sub i32 0, %491
  %493 = add i32 %492, 1
  %494 = shl i32 %491, 1
  %495 = sub i32 %491, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 0, %491
  %498 = add i32 %497, 1
  %499 = sub i32 %491, 1
  %500 = mul i32 %499, 1
  %501 = add nsw i32 %491, 1
  store i32 %501, i32* %10, align 4
  br label %304

; <label>:502:                                    ; preds = %333, %324
  %503 = load i32, i32* %6, align 4
  %504 = shl i32 %503, 400
  %505 = sub i32 %503, 400
  %506 = mul i32 %505, 400
  %507 = shl i32 %503, 400
  %508 = sub i32 %503, 400
  %509 = mul i32 %508, 400
  %510 = shl i32 %503, 400
  %511 = sub i32 0, %503
  %512 = add i32 %511, 400
  %513 = sub i32 0, %503
  %514 = add i32 %513, 400
  %515 = srem i32 %503, 400
  %516 = icmp eq i32 %515, 0
  br label %333

; <label>:517:                                    ; preds = %357, %348
  %518 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %518, align 8
  br label %357

; <label>:519:                                    ; preds = %382, %373
  %520 = load i32, i32* %10, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* %9, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %525, %523
  %527 = shl i32 %524, %523
  %528 = sub i32 0, %524
  %529 = add i32 %528, %523
  %530 = sub i32 0, %524
  %531 = add i32 %530, %523
  %532 = sub i32 0, %524
  %533 = add i32 %532, %523
  %534 = shl i32 %524, %523
  %535 = shl i32 %524, %523
  %536 = add nsw i32 %524, %523
  store i32 %536, i32* %9, align 4
  br label %382

; <label>:537:                                    ; preds = %418, %409
  %538 = load i32, i32* %1, align 4
  br label %418
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_334.cpp() #0 section ".text.startup" {
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
