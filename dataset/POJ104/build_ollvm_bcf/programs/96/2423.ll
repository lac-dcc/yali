; ModuleID = 'source-C-CXX/96/2423.cpp'
source_filename = "source-C-CXX/96/2423.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2423.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  br i1 %8, label %9, label %149

; <label>:9:                                      ; preds = %0, %149
  %10 = alloca i32, align 4
  %11 = alloca [6 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %15 = load i32, i32* %13, align 4
  %16 = sdiv i32 %15, 100
  %17 = sitofp i32 %16 to double
  %18 = call double @floor(double %17) #5
  %19 = fptosi double %18 to i32
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 0
  store i32 %19, i32* %20, align 16
  %21 = load i32, i32* %13, align 4
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = mul nsw i32 %23, 100
  %25 = sub nsw i32 %21, %24
  store i32 %25, i32* %13, align 4
  %26 = load i32, i32* %13, align 4
  %27 = sdiv i32 %26, 50
  %28 = sitofp i32 %27 to double
  %29 = call double @floor(double %28) #5
  %30 = fptosi double %29 to i32
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  store i32 %30, i32* %31, align 4
  %32 = load i32, i32* %13, align 4
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = mul nsw i32 %34, 50
  %36 = sub nsw i32 %32, %35
  store i32 %36, i32* %13, align 4
  %37 = load i32, i32* %13, align 4
  %38 = sdiv i32 %37, 20
  %39 = sitofp i32 %38 to double
  %40 = call double @floor(double %39) #5
  %41 = fptosi double %40 to i32
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  store i32 %41, i32* %42, align 8
  %43 = load i32, i32* %13, align 4
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %45 = load i32, i32* %44, align 8
  %46 = mul nsw i32 %45, 20
  %47 = sub nsw i32 %43, %46
  store i32 %47, i32* %13, align 4
  %48 = load i32, i32* %13, align 4
  %49 = sdiv i32 %48, 10
  %50 = sitofp i32 %49 to double
  %51 = call double @floor(double %50) #5
  %52 = fptosi double %51 to i32
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* %13, align 4
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 %56, 10
  %58 = sub nsw i32 %54, %57
  store i32 %58, i32* %13, align 4
  %59 = load i32, i32* %13, align 4
  %60 = sdiv i32 %59, 5
  %61 = sitofp i32 %60 to double
  %62 = call double @floor(double %61) #5
  %63 = fptosi double %62 to i32
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  store i32 %63, i32* %64, align 16
  %65 = load i32, i32* %13, align 4
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %67 = load i32, i32* %66, align 16
  %68 = mul nsw i32 %67, 5
  %69 = sub nsw i32 %65, %68
  store i32 %69, i32* %13, align 4
  %70 = load i32, i32* %13, align 4
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  store i32 %70, i32* %71, align 4
  store i32 0, i32* %12, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %149

; <label>:80:                                     ; preds = %9
  br label %81

; <label>:81:                                     ; preds = %127, %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %301

; <label>:90:                                     ; preds = %81, %301
  %91 = load i32, i32* %12, align 4
  %92 = icmp slt i32 %91, 6
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %301

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %130

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %304

; <label>:111:                                    ; preds = %102, %304
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %304

; <label>:126:                                    ; preds = %111
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  br label %81

; <label>:130:                                    ; preds = %101
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %311

; <label>:139:                                    ; preds = %130, %311
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %311

; <label>:148:                                    ; preds = %139
  ret i32 0

; <label>:149:                                    ; preds = %9, %0
  %150 = alloca i32, align 4
  %151 = alloca [6 x i32], align 16
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  store i32 0, i32* %150, align 4
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %153)
  %155 = load i32, i32* %153, align 4
  %156 = sub i32 %155, 100
  %157 = mul i32 %156, 100
  %158 = shl i32 %155, 100
  %159 = shl i32 %155, 100
  %160 = sub i32 %155, 100
  %161 = mul i32 %160, 100
  %162 = sub i32 %155, 100
  %163 = mul i32 %162, 100
  %164 = sdiv i32 %155, 100
  %165 = sitofp i32 %164 to double
  %166 = call double @floor(double %165) #5
  %167 = fptosi double %166 to i32
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %151, i64 0, i64 0
  store i32 %167, i32* %168, align 16
  %169 = load i32, i32* %153, align 4
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %151, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  %172 = shl i32 %171, 100
  %173 = shl i32 %171, 100
  %174 = shl i32 %171, 100
  %175 = sub i32 %171, 100
  %176 = mul i32 %175, 100
  %177 = shl i32 %171, 100
  %178 = sub i32 0, %171
  %179 = add i32 %178, 100
  %180 = sub i32 %171, 100
  %181 = mul i32 %180, 100
  %182 = mul nsw i32 %171, 100
  %183 = sub i32 0, %169
  %184 = add i32 %183, %182
  %185 = shl i32 %169, %182
  %186 = shl i32 %169, %182
  %187 = sub i32 %169, %182
  %188 = mul i32 %187, %182
  %189 = sub i32 %169, %182
  %190 = mul i32 %189, %182
  %191 = sub nsw i32 %169, %182
  store i32 %191, i32* %153, align 4
  %192 = load i32, i32* %153, align 4
  %193 = sub i32 %192, 50
  %194 = mul i32 %193, 50
  %195 = shl i32 %192, 50
  %196 = sdiv i32 %192, 50
  %197 = sitofp i32 %196 to double
  %198 = call double @floor(double %197) #5
  %199 = fptosi double %198 to i32
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %151, i64 0, i64 1
  store i32 %199, i32* %200, align 4
  %201 = load i32, i32* %153, align 4
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %151, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 %203, 50
  %205 = mul i32 %204, 50
  %206 = sub i32 0, %203
  %207 = add i32 %206, 50
  %208 = sub i32 %203, 50
  %209 = mul i32 %208, 50
  %210 = mul nsw i32 %203, 50
  %211 = shl i32 %201, %210
  %212 = sub i32 0, %201
  %213 = add i32 %212, %210
  %214 = shl i32 %201, %210
  %215 = sub nsw i32 %201, %210
  store i32 %215, i32* %153, align 4
  %216 = load i32, i32* %153, align 4
  %217 = shl i32 %216, 20
  %218 = sub i32 0, %216
  %219 = add i32 %218, 20
  %220 = shl i32 %216, 20
  %221 = sub i32 %216, 20
  %222 = mul i32 %221, 20
  %223 = sdiv i32 %216, 20
  %224 = sitofp i32 %223 to double
  %225 = call double @floor(double %224) #5
  %226 = fptosi double %225 to i32
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %151, i64 0, i64 2
  store i32 %226, i32* %227, align 8
  %228 = load i32, i32* %153, align 4
  %229 = getelementptr inbounds [6 x i32], [6 x i32]* %151, i64 0, i64 2
  %230 = load i32, i32* %229, align 8
  %231 = sub i32 %230, 20
  %232 = mul i32 %231, 20
  %233 = shl i32 %230, 20
  %234 = shl i32 %230, 20
  %235 = sub i32 %230, 20
  %236 = mul i32 %235, 20
  %237 = mul nsw i32 %230, 20
  %238 = shl i32 %228, %237
  %239 = sub i32 %228, %237
  %240 = mul i32 %239, %237
  %241 = sub i32 %228, %237
  %242 = mul i32 %241, %237
  %243 = sub i32 0, %228
  %244 = add i32 %243, %237
  %245 = sub i32 %228, %237
  %246 = mul i32 %245, %237
  %247 = sub nsw i32 %228, %237
  store i32 %247, i32* %153, align 4
  %248 = load i32, i32* %153, align 4
  %249 = shl i32 %248, 10
  %250 = sdiv i32 %248, 10
  %251 = sitofp i32 %250 to double
  %252 = call double @floor(double %251) #5
  %253 = fptosi double %252 to i32
  %254 = getelementptr inbounds [6 x i32], [6 x i32]* %151, i64 0, i64 3
  store i32 %253, i32* %254, align 4
  %255 = load i32, i32* %153, align 4
  %256 = getelementptr inbounds [6 x i32], [6 x i32]* %151, i64 0, i64 3
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %258, 10
  %260 = mul nsw i32 %257, 10
  %261 = shl i32 %255, %260
  %262 = sub i32 %255, %260
  %263 = mul i32 %262, %260
  %264 = sub i32 %255, %260
  %265 = mul i32 %264, %260
  %266 = sub nsw i32 %255, %260
  store i32 %266, i32* %153, align 4
  %267 = load i32, i32* %153, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %268, 5
  %270 = shl i32 %267, 5
  %271 = shl i32 %267, 5
  %272 = sub i32 %267, 5
  %273 = mul i32 %272, 5
  %274 = sdiv i32 %267, 5
  %275 = sitofp i32 %274 to double
  %276 = call double @floor(double %275) #5
  %277 = fptosi double %276 to i32
  %278 = getelementptr inbounds [6 x i32], [6 x i32]* %151, i64 0, i64 4
  store i32 %277, i32* %278, align 16
  %279 = load i32, i32* %153, align 4
  %280 = getelementptr inbounds [6 x i32], [6 x i32]* %151, i64 0, i64 4
  %281 = load i32, i32* %280, align 16
  %282 = sub i32 %281, 5
  %283 = mul i32 %282, 5
  %284 = sub i32 %281, 5
  %285 = mul i32 %284, 5
  %286 = sub i32 0, %281
  %287 = add i32 %286, 5
  %288 = mul nsw i32 %281, 5
  %289 = sub i32 %279, %288
  %290 = mul i32 %289, %288
  %291 = shl i32 %279, %288
  %292 = sub i32 0, %279
  %293 = add i32 %292, %288
  %294 = sub i32 0, %279
  %295 = add i32 %294, %288
  %296 = sub i32 %279, %288
  %297 = mul i32 %296, %288
  %298 = sub nsw i32 %279, %288
  store i32 %298, i32* %153, align 4
  %299 = load i32, i32* %153, align 4
  %300 = getelementptr inbounds [6 x i32], [6 x i32]* %151, i64 0, i64 5
  store i32 %299, i32* %300, align 4
  store i32 0, i32* %152, align 4
  br label %9

; <label>:301:                                    ; preds = %90, %81
  %302 = load i32, i32* %12, align 4
  %303 = icmp slt i32 %302, 6
  br label %90

; <label>:304:                                    ; preds = %111, %102
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %111

; <label>:311:                                    ; preds = %139, %130
  br label %139
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2423.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
