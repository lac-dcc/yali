; ModuleID = 'source-C-CXX/47/1370.cpp'
source_filename = "source-C-CXX/47/1370.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@temp = global [9 x [9 x i32]] zeroinitializer, align 16
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1370.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z13proliferationii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %88

; <label>:12:                                     ; preds = %2
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %84, %12
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %379

; <label>:22:                                     ; preds = %13, %379
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %23, 8
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %379

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %87

; <label>:34:                                     ; preds = %33
  store i32 0, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %79, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %382

; <label>:44:                                     ; preds = %35, %382
  %45 = load i32, i32* %8, align 4
  %46 = icmp sle i32 %45, 8
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %382

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %82

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %68

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %61
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  br label %78

; <label>:68:                                     ; preds = %56
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x i32], [9 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %69, i32 %76)
  br label %78

; <label>:78:                                     ; preds = %68, %59
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  br label %35

; <label>:82:                                     ; preds = %55
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %84

; <label>:84:                                     ; preds = %82
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  br label %13

; <label>:87:                                     ; preds = %33
  br label %360

; <label>:88:                                     ; preds = %2
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %341

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 4, %93
  store i32 %94, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %262, %92
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 4, %97
  %99 = icmp sle i32 %96, %98
  br i1 %99, label %100, label %263

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %385

; <label>:109:                                    ; preds = %100, %385
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 4, %110
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %385

; <label>:120:                                    ; preds = %109
  br label %121

; <label>:121:                                    ; preds = %220, %120
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 4, %123
  %125 = icmp sle i32 %122, %124
  br i1 %125, label %126, label %223

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %398

; <label>:135:                                    ; preds = %126, %398
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %398

; <label>:146:                                    ; preds = %135
  br label %147

; <label>:147:                                    ; preds = %216, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %402

; <label>:156:                                    ; preds = %147, %402
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  %160 = icmp sle i32 %157, %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %402

; <label>:169:                                    ; preds = %156
  br i1 %160, label %170, label %219

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %411

; <label>:179:                                    ; preds = %170, %411
  %180 = load i32, i32* %6, align 4
  %181 = sub nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %411

; <label>:190:                                    ; preds = %179
  br label %191

; <label>:191:                                    ; preds = %212, %190
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  %195 = icmp sle i32 %192, %194
  br i1 %195, label %196, label %215

; <label>:196:                                    ; preds = %191
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x i32], [9 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %205
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x i32], [9 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, %203
  store i32 %211, i32* %209, align 4
  br label %212

; <label>:212:                                    ; preds = %196
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %8, align 4
  br label %191

; <label>:215:                                    ; preds = %191
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %7, align 4
  br label %147

; <label>:219:                                    ; preds = %169
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %6, align 4
  br label %121

; <label>:223:                                    ; preds = %121
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %424

; <label>:232:                                    ; preds = %223, %424
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %424

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %425

; <label>:251:                                    ; preds = %242, %425
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %425

; <label>:262:                                    ; preds = %251
  br label %95

; <label>:263:                                    ; preds = %95
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %4, align 4
  %266 = load i32, i32* %4, align 4
  %267 = sub nsw i32 4, %266
  store i32 %267, i32* %7, align 4
  br label %268

; <label>:268:                                    ; preds = %335, %263
  %269 = load i32, i32* %7, align 4
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 4, %270
  %272 = icmp sle i32 %269, %271
  br i1 %272, label %273, label %338

; <label>:273:                                    ; preds = %268
  %274 = load i32, i32* %4, align 4
  %275 = sub nsw i32 4, %274
  store i32 %275, i32* %8, align 4
  br label %276

; <label>:276:                                    ; preds = %313, %273
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %432

; <label>:285:                                    ; preds = %276, %432
  %286 = load i32, i32* %8, align 4
  %287 = load i32, i32* %4, align 4
  %288 = add nsw i32 4, %287
  %289 = icmp sle i32 %286, %288
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %432

; <label>:298:                                    ; preds = %285
  br i1 %289, label %299, label %316

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %301
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [9 x i32], [9 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %308
  %310 = load i32, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [9 x i32], [9 x i32]* %309, i64 0, i64 %311
  store i32 %306, i32* %312, align 4
  br label %313

; <label>:313:                                    ; preds = %299
  %314 = load i32, i32* %8, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %8, align 4
  br label %276

; <label>:316:                                    ; preds = %298
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %453

; <label>:325:                                    ; preds = %316, %453
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %453

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %7, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %7, align 4
  br label %268

; <label>:338:                                    ; preds = %268
  %339 = load i32, i32* %3, align 4
  %340 = load i32, i32* %4, align 4
  call void @_Z13proliferationii(i32 %339, i32 %340)
  br label %341

; <label>:341:                                    ; preds = %338, %88
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %454

; <label>:350:                                    ; preds = %341, %454
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %454

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %359, %87
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %455

; <label>:369:                                    ; preds = %360, %455
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %455

; <label>:378:                                    ; preds = %369
  ret void

; <label>:379:                                    ; preds = %22, %13
  %380 = load i32, i32* %7, align 4
  %381 = icmp sle i32 %380, 8
  br label %22

; <label>:382:                                    ; preds = %44, %35
  %383 = load i32, i32* %8, align 4
  %384 = icmp sle i32 %383, 8
  br label %44

; <label>:385:                                    ; preds = %109, %100
  %386 = load i32, i32* %4, align 4
  %387 = sub i32 0, 4
  %388 = add i32 %387, %386
  %389 = sub i32 0, 4
  %390 = add i32 %389, %386
  %391 = sub i32 0, 4
  %392 = add i32 %391, %386
  %393 = sub i32 4, %386
  %394 = mul i32 %393, %386
  %395 = sub i32 0, 4
  %396 = add i32 %395, %386
  %397 = sub nsw i32 4, %386
  store i32 %397, i32* %6, align 4
  br label %109

; <label>:398:                                    ; preds = %135, %126
  %399 = load i32, i32* %5, align 4
  %400 = shl i32 %399, 1
  %401 = sub nsw i32 %399, 1
  store i32 %401, i32* %7, align 4
  br label %135

; <label>:402:                                    ; preds = %156, %147
  %403 = load i32, i32* %7, align 4
  %404 = load i32, i32* %5, align 4
  %405 = shl i32 %404, 1
  %406 = shl i32 %404, 1
  %407 = sub i32 0, %404
  %408 = add i32 %407, 1
  %409 = add nsw i32 %404, 1
  %410 = icmp sle i32 %403, %409
  br label %156

; <label>:411:                                    ; preds = %179, %170
  %412 = load i32, i32* %6, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 1
  %415 = shl i32 %412, 1
  %416 = sub i32 0, %412
  %417 = add i32 %416, 1
  %418 = sub i32 0, %412
  %419 = add i32 %418, 1
  %420 = sub i32 0, %412
  %421 = add i32 %420, 1
  %422 = shl i32 %412, 1
  %423 = sub nsw i32 %412, 1
  store i32 %423, i32* %8, align 4
  br label %179

; <label>:424:                                    ; preds = %232, %223
  br label %232

; <label>:425:                                    ; preds = %251, %242
  %426 = load i32, i32* %5, align 4
  %427 = shl i32 %426, 1
  %428 = sub i32 %426, 1
  %429 = mul i32 %428, 1
  %430 = shl i32 %426, 1
  %431 = add nsw i32 %426, 1
  store i32 %431, i32* %5, align 4
  br label %251

; <label>:432:                                    ; preds = %285, %276
  %433 = load i32, i32* %8, align 4
  %434 = load i32, i32* %4, align 4
  %435 = sub i32 4, %434
  %436 = mul i32 %435, %434
  %437 = sub i32 4, %434
  %438 = mul i32 %437, %434
  %439 = sub i32 4, %434
  %440 = mul i32 %439, %434
  %441 = sub i32 4, %434
  %442 = mul i32 %441, %434
  %443 = sub i32 0, 4
  %444 = add i32 %443, %434
  %445 = sub i32 4, %434
  %446 = mul i32 %445, %434
  %447 = sub i32 4, %434
  %448 = mul i32 %447, %434
  %449 = sub i32 4, %434
  %450 = mul i32 %449, %434
  %451 = add nsw i32 4, %434
  %452 = icmp sle i32 %433, %451
  br label %285

; <label>:453:                                    ; preds = %325, %316
  br label %325

; <label>:454:                                    ; preds = %350, %341
  br label %350

; <label>:455:                                    ; preds = %369, %360
  br label %369
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %2)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @temp to i8*), i8 0, i64 324, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @a to i8*), i8 0, i64 324, i32 16, i1 false)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 4, i64 4), align 16
  %8 = load i32, i32* %2, align 4
  call void @_Z13proliferationii(i32 %8, i32 0)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1370.cpp() #0 section ".text.startup" {
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
