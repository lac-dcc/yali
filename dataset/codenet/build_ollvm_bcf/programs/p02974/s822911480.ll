; ModuleID = 'Project_CodeNet_C++1400/p02974/s822911480.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s822911480.cpp"
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

$_Z6addmodRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE3pdp = internal global [2601 x [51 x i32]] zeroinitializer, align 16
@_ZZ4mainE2dp = internal global [2601 x [51 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822911480.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %462

; <label>:9:                                      ; preds = %0, %462
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i32 1300, i32* %11, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %13)
  %25 = load i32, i32* %13, align 4
  %26 = srem i32 %25, 2
  %27 = icmp ne i32 %26, 0
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %462

; <label>:36:                                     ; preds = %9
  br i1 %27, label %37, label %60

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %483

; <label>:46:                                     ; preds = %37, %483
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %483

; <label>:59:                                     ; preds = %46
  br label %460

; <label>:60:                                     ; preds = %36
  %61 = load i32, i32* %13, align 4
  %62 = sdiv i32 %61, 2
  store i32 %62, i32* %13, align 4
  store i32 1, i32* getelementptr inbounds ([2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 1300, i64 0), align 16
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %12, align 4
  %65 = sub nsw i32 %64, 1
  %66 = mul nsw i32 %63, %65
  %67 = sdiv i32 %66, 2
  store i32 %67, i32* %14, align 4
  %68 = load i32, i32* %14, align 4
  %69 = sub nsw i32 1300, %68
  store i32 %69, i32* %15, align 4
  %70 = load i32, i32* %14, align 4
  %71 = add nsw i32 1300, %70
  store i32 %71, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %72

; <label>:72:                                     ; preds = %430, %60
  %73 = load i32, i32* %17, align 4
  %74 = load i32, i32* %12, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %433

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %15, align 4
  store i32 %77, i32* %18, align 4
  br label %78

; <label>:78:                                     ; preds = %185, %76
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %488

; <label>:87:                                     ; preds = %78, %488
  %88 = load i32, i32* %18, align 4
  %89 = load i32, i32* %16, align 4
  %90 = icmp sle i32 %88, %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %488

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %186

; <label>:100:                                    ; preds = %99
  store i32 0, i32* %19, align 4
  br label %101

; <label>:101:                                    ; preds = %143, %100
  %102 = load i32, i32* %19, align 4
  %103 = load i32, i32* %17, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %146

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %492

; <label>:114:                                    ; preds = %105, %492
  %115 = load i32, i32* %18, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %116
  %118 = load i32, i32* %19, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [51 x i32], [51 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %18, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE3pdp, i64 0, i64 %123
  %125 = load i32, i32* %19, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [51 x i32], [51 x i32]* %124, i64 0, i64 %126
  store i32 %121, i32* %127, align 4
  %128 = load i32, i32* %18, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %129
  %131 = load i32, i32* %19, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [51 x i32], [51 x i32]* %130, i64 0, i64 %132
  store i32 0, i32* %133, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %492

; <label>:142:                                    ; preds = %114
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %19, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %19, align 4
  br label %101

; <label>:146:                                    ; preds = %101
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %512

; <label>:155:                                    ; preds = %146, %512
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %512

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %513

; <label>:174:                                    ; preds = %165, %513
  %175 = load i32, i32* %18, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %18, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %513

; <label>:185:                                    ; preds = %174
  br label %78

; <label>:186:                                    ; preds = %99
  %187 = load i32, i32* %15, align 4
  store i32 %187, i32* %20, align 4
  br label %188

; <label>:188:                                    ; preds = %408, %186
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %526

; <label>:197:                                    ; preds = %188, %526
  %198 = load i32, i32* %20, align 4
  %199 = load i32, i32* %16, align 4
  %200 = icmp sle i32 %198, %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %526

; <label>:209:                                    ; preds = %197
  br i1 %200, label %210, label %411

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %530

; <label>:219:                                    ; preds = %210, %530
  store i32 0, i32* %21, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %530

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %388, %228
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %531

; <label>:238:                                    ; preds = %229, %531
  %239 = load i32, i32* %21, align 4
  %240 = load i32, i32* %17, align 4
  %241 = icmp sle i32 %239, %240
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %531

; <label>:250:                                    ; preds = %238
  br i1 %241, label %251, label %389

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %20, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE3pdp, i64 0, i64 %253
  %255 = load i32, i32* %21, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [51 x i32], [51 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %261, label %260

; <label>:260:                                    ; preds = %251
  br label %368

; <label>:261:                                    ; preds = %251
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %535

; <label>:270:                                    ; preds = %261, %535
  %271 = load i32, i32* %20, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE3pdp, i64 0, i64 %272
  %274 = load i32, i32* %21, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [51 x i32], [51 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  store i64 %278, i64* %22, align 8
  %279 = load i32, i32* %20, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %280
  %282 = load i32, i32* %21, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [51 x i32], [51 x i32]* %281, i64 0, i64 %283
  %285 = load i64, i64* %22, align 8
  %286 = load i32, i32* %21, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %285, %288
  %290 = srem i64 %289, 1000000007
  %291 = trunc i64 %290 to i32
  call void @_Z6addmodRii(i32* dereferenceable(4) %284, i32 %291)
  %292 = load i32, i32* %20, align 4
  %293 = load i32, i32* %17, align 4
  %294 = sub nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %295
  %297 = load i32, i32* %21, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [51 x i32], [51 x i32]* %296, i64 0, i64 %299
  %301 = load i64, i64* %22, align 8
  %302 = trunc i64 %301 to i32
  call void @_Z6addmodRii(i32* dereferenceable(4) %300, i32 %302)
  %303 = load i32, i32* %21, align 4
  %304 = icmp ne i32 %303, 0
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %535

; <label>:313:                                    ; preds = %270
  br i1 %304, label %314, label %333

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %20, align 4
  %316 = load i32, i32* %17, align 4
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %318
  %320 = load i32, i32* %21, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [51 x i32], [51 x i32]* %319, i64 0, i64 %322
  %324 = load i64, i64* %22, align 8
  %325 = load i32, i32* %21, align 4
  %326 = sext i32 %325 to i64
  %327 = mul nsw i64 %324, %326
  %328 = load i32, i32* %21, align 4
  %329 = sext i32 %328 to i64
  %330 = mul nsw i64 %327, %329
  %331 = srem i64 %330, 1000000007
  %332 = trunc i64 %331 to i32
  call void @_Z6addmodRii(i32* dereferenceable(4) %323, i32 %332)
  br label %333

; <label>:333:                                    ; preds = %314, %313
  %334 = load i32, i32* %21, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %367

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %603

; <label>:345:                                    ; preds = %336, %603
  %346 = load i32, i32* %20, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %347
  %349 = load i32, i32* %21, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [51 x i32], [51 x i32]* %348, i64 0, i64 %350
  %352 = load i64, i64* %22, align 8
  %353 = load i32, i32* %21, align 4
  %354 = sext i32 %353 to i64
  %355 = mul nsw i64 %352, %354
  %356 = srem i64 %355, 1000000007
  %357 = trunc i64 %356 to i32
  call void @_Z6addmodRii(i32* dereferenceable(4) %351, i32 %357)
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %603

; <label>:366:                                    ; preds = %345
  br label %367

; <label>:367:                                    ; preds = %366, %333
  br label %368

; <label>:368:                                    ; preds = %367, %260
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %640

; <label>:377:                                    ; preds = %368, %640
  %378 = load i32, i32* %21, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %21, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %640

; <label>:388:                                    ; preds = %377
  br label %229

; <label>:389:                                    ; preds = %250
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %647

; <label>:398:                                    ; preds = %389, %647
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %647

; <label>:407:                                    ; preds = %398
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %20, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %20, align 4
  br label %188

; <label>:411:                                    ; preds = %209
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %648

; <label>:420:                                    ; preds = %411, %648
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %648

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %17, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %17, align 4
  br label %72

; <label>:433:                                    ; preds = %72
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %649

; <label>:442:                                    ; preds = %433, %649
  %443 = load i32, i32* %13, align 4
  %444 = add nsw i32 %443, 1300
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %445
  %447 = getelementptr inbounds [51 x i32], [51 x i32]* %446, i64 0, i64 0
  %448 = load i32, i32* %447, align 4
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %448)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %449, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %649

; <label>:459:                                    ; preds = %442
  br label %460

; <label>:460:                                    ; preds = %459, %59
  %461 = load i32, i32* %10, align 4
  ret i32 %461

; <label>:462:                                    ; preds = %9, %0
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i64, align 8
  store i32 0, i32* %463, align 4
  store i32 1300, i32* %464, align 4
  %476 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %465)
  %477 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %476, i32* dereferenceable(4) %466)
  %478 = load i32, i32* %466, align 4
  %479 = shl i32 %478, 2
  %480 = shl i32 %478, 2
  %481 = srem i32 %478, 2
  %482 = icmp ne i32 %481, 0
  br label %9

; <label>:483:                                    ; preds = %46, %37
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %484, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %486, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %46

; <label>:488:                                    ; preds = %87, %78
  %489 = load i32, i32* %18, align 4
  %490 = load i32, i32* %16, align 4
  %491 = icmp sle i32 %489, %490
  br label %87

; <label>:492:                                    ; preds = %114, %105
  %493 = load i32, i32* %18, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %494
  %496 = load i32, i32* %19, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [51 x i32], [51 x i32]* %495, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %18, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE3pdp, i64 0, i64 %501
  %503 = load i32, i32* %19, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [51 x i32], [51 x i32]* %502, i64 0, i64 %504
  store i32 %499, i32* %505, align 4
  %506 = load i32, i32* %18, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %507
  %509 = load i32, i32* %19, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [51 x i32], [51 x i32]* %508, i64 0, i64 %510
  store i32 0, i32* %511, align 4
  br label %114

; <label>:512:                                    ; preds = %155, %146
  br label %155

; <label>:513:                                    ; preds = %174, %165
  %514 = load i32, i32* %18, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %515, 1
  %517 = sub i32 %514, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %514
  %520 = add i32 %519, 1
  %521 = sub i32 0, %514
  %522 = add i32 %521, 1
  %523 = sub i32 %514, 1
  %524 = mul i32 %523, 1
  %525 = add nsw i32 %514, 1
  store i32 %525, i32* %18, align 4
  br label %174

; <label>:526:                                    ; preds = %197, %188
  %527 = load i32, i32* %20, align 4
  %528 = load i32, i32* %16, align 4
  %529 = icmp sle i32 %527, %528
  br label %197

; <label>:530:                                    ; preds = %219, %210
  store i32 0, i32* %21, align 4
  br label %219

; <label>:531:                                    ; preds = %238, %229
  %532 = load i32, i32* %21, align 4
  %533 = load i32, i32* %17, align 4
  %534 = icmp sle i32 %532, %533
  br label %238

; <label>:535:                                    ; preds = %270, %261
  %536 = load i32, i32* %20, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE3pdp, i64 0, i64 %537
  %539 = load i32, i32* %21, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [51 x i32], [51 x i32]* %538, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = sext i32 %542 to i64
  store i64 %543, i64* %22, align 8
  %544 = load i32, i32* %20, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %545
  %547 = load i32, i32* %21, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [51 x i32], [51 x i32]* %546, i64 0, i64 %548
  %550 = load i64, i64* %22, align 8
  %551 = load i32, i32* %21, align 4
  %552 = shl i32 %551, 1
  %553 = sub i32 %551, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 0, %551
  %556 = add i32 %555, 1
  %557 = shl i32 %551, 1
  %558 = shl i32 %551, 1
  %559 = add nsw i32 %551, 1
  %560 = sext i32 %559 to i64
  %561 = sub i64 0, %550
  %562 = add i64 %561, %560
  %563 = shl i64 %550, %560
  %564 = mul nsw i64 %550, %560
  %565 = shl i64 %564, 1000000007
  %566 = shl i64 %564, 1000000007
  %567 = shl i64 %564, 1000000007
  %568 = srem i64 %564, 1000000007
  %569 = trunc i64 %568 to i32
  call void @_Z6addmodRii(i32* dereferenceable(4) %549, i32 %569)
  %570 = load i32, i32* %20, align 4
  %571 = load i32, i32* %17, align 4
  %572 = shl i32 %570, %571
  %573 = shl i32 %570, %571
  %574 = shl i32 %570, %571
  %575 = sub i32 %570, %571
  %576 = mul i32 %575, %571
  %577 = sub i32 %570, %571
  %578 = mul i32 %577, %571
  %579 = sub i32 %570, %571
  %580 = mul i32 %579, %571
  %581 = sub i32 %570, %571
  %582 = mul i32 %581, %571
  %583 = shl i32 %570, %571
  %584 = sub nsw i32 %570, %571
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %585
  %587 = load i32, i32* %21, align 4
  %588 = sub i32 %587, 1
  %589 = mul i32 %588, 1
  %590 = sub i32 %587, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 %587, 1
  %593 = mul i32 %592, 1
  %594 = sub i32 %587, 1
  %595 = mul i32 %594, 1
  %596 = add nsw i32 %587, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [51 x i32], [51 x i32]* %586, i64 0, i64 %597
  %599 = load i64, i64* %22, align 8
  %600 = trunc i64 %599 to i32
  call void @_Z6addmodRii(i32* dereferenceable(4) %598, i32 %600)
  %601 = load i32, i32* %21, align 4
  %602 = icmp ne i32 %601, 0
  br label %270

; <label>:603:                                    ; preds = %345, %336
  %604 = load i32, i32* %20, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %605
  %607 = load i32, i32* %21, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [51 x i32], [51 x i32]* %606, i64 0, i64 %608
  %610 = load i64, i64* %22, align 8
  %611 = load i32, i32* %21, align 4
  %612 = sext i32 %611 to i64
  %613 = sub i64 %610, %612
  %614 = mul i64 %613, %612
  %615 = sub i64 %610, %612
  %616 = mul i64 %615, %612
  %617 = sub i64 0, %610
  %618 = add i64 %617, %612
  %619 = shl i64 %610, %612
  %620 = sub i64 %610, %612
  %621 = mul i64 %620, %612
  %622 = sub i64 %610, %612
  %623 = mul i64 %622, %612
  %624 = mul nsw i64 %610, %612
  %625 = shl i64 %624, 1000000007
  %626 = sub i64 0, %624
  %627 = add i64 %626, 1000000007
  %628 = sub i64 0, %624
  %629 = add i64 %628, 1000000007
  %630 = sub i64 %624, 1000000007
  %631 = mul i64 %630, 1000000007
  %632 = sub i64 0, %624
  %633 = add i64 %632, 1000000007
  %634 = shl i64 %624, 1000000007
  %635 = shl i64 %624, 1000000007
  %636 = sub i64 %624, 1000000007
  %637 = mul i64 %636, 1000000007
  %638 = srem i64 %624, 1000000007
  %639 = trunc i64 %638 to i32
  call void @_Z6addmodRii(i32* dereferenceable(4) %609, i32 %639)
  br label %345

; <label>:640:                                    ; preds = %377, %368
  %641 = load i32, i32* %21, align 4
  %642 = sub i32 %641, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 %641, 1
  %645 = mul i32 %644, 1
  %646 = add nsw i32 %641, 1
  store i32 %646, i32* %21, align 4
  br label %377

; <label>:647:                                    ; preds = %398, %389
  br label %398

; <label>:648:                                    ; preds = %420, %411
  br label %420

; <label>:649:                                    ; preds = %442, %433
  %650 = load i32, i32* %13, align 4
  %651 = shl i32 %650, 1300
  %652 = add nsw i32 %650, 1300
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %653
  %655 = getelementptr inbounds [51 x i32], [51 x i32]* %654, i64 0, i64 0
  %656 = load i32, i32* %655, align 4
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %656)
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %657, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %442
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6addmodRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %12, align 8
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* %15, align 4
  %18 = load i32*, i32** %12, align 8
  %19 = load i32, i32* %18, align 4
  %20 = srem i32 %19, 1000000007
  store i32 %20, i32* %18, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret void

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca i32*, align 8
  %32 = alloca i32, align 4
  store i32* %0, i32** %31, align 8
  store i32 %1, i32* %32, align 4
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = shl i32 %35, %33
  %37 = sub i32 %35, %33
  %38 = mul i32 %37, %33
  %39 = sub i32 %35, %33
  %40 = mul i32 %39, %33
  %41 = sub i32 0, %35
  %42 = add i32 %41, %33
  %43 = shl i32 %35, %33
  %44 = sub i32 0, %35
  %45 = add i32 %44, %33
  %46 = sub i32 %35, %33
  %47 = mul i32 %46, %33
  %48 = add nsw i32 %35, %33
  store i32 %48, i32* %34, align 4
  %49 = load i32*, i32** %31, align 8
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 %50, 1000000007
  %52 = mul i32 %51, 1000000007
  %53 = sub i32 %50, 1000000007
  %54 = mul i32 %53, 1000000007
  %55 = sub i32 0, %50
  %56 = add i32 %55, 1000000007
  %57 = sub i32 0, %50
  %58 = add i32 %57, 1000000007
  %59 = sub i32 %50, 1000000007
  %60 = mul i32 %59, 1000000007
  %61 = shl i32 %50, 1000000007
  %62 = srem i32 %50, 1000000007
  store i32 %62, i32* %49, align 4
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s822911480.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
