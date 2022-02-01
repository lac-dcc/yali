; ModuleID = 'source-C-CXX/95/742.cpp'
source_filename = "source-C-CXX/95/742.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_742.cpp, i8* null }]
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
  br i1 %8, label %9, label %511

; <label>:9:                                      ; preds = %0, %511
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca [100 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 10000000, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %22, i8 64, i64 100, i32 16, i1 false)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %23)
  store i32 0, i32* %17, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %511

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %93, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %527

; <label>:43:                                     ; preds = %34, %527
  %44 = load i32, i32* %17, align 4
  %45 = icmp slt i32 %44, 100
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %527

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %94

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %17, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 57
  br i1 %61, label %62, label %72

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %17, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 48
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %14, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %14, align 4
  br label %72

; <label>:72:                                     ; preds = %69, %62, %55
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %530

; <label>:82:                                     ; preds = %73, %530
  %83 = load i32, i32* %17, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %17, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %530

; <label>:93:                                     ; preds = %82
  br label %34

; <label>:94:                                     ; preds = %54
  %95 = load i32, i32* %14, align 4
  %96 = sitofp i32 %95 to double
  store double %96, double* %15, align 8
  %97 = load i32, i32* %14, align 4
  %98 = icmp slt i32 %97, 8
  br i1 %98, label %99, label %152

; <label>:99:                                     ; preds = %94
  %100 = load double, double* %15, align 8
  %101 = fsub double %100, 1.000000e+00
  %102 = call double @pow(double 1.000000e+01, double %101) #2
  %103 = fptosi double %102 to i32
  store i32 %103, i32* %13, align 4
  store i32 0, i32* %18, align 4
  br label %104

; <label>:104:                                    ; preds = %141, %99
  %105 = load i32, i32* %18, align 4
  %106 = load i32, i32* %14, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %144

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %539

; <label>:117:                                    ; preds = %108, %539
  %118 = load i32, i32* %18, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 48
  %124 = load i32, i32* %13, align 4
  %125 = mul nsw i32 %123, %124
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %12, align 4
  %128 = load i32, i32* %13, align 4
  %129 = sdiv i32 %128, 10
  store i32 %129, i32* %13, align 4
  %130 = load double, double* %15, align 8
  %131 = fadd double %130, -1.000000e+00
  store double %131, double* %15, align 8
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %539

; <label>:140:                                    ; preds = %117
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %18, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %18, align 4
  br label %104

; <label>:144:                                    ; preds = %104
  %145 = load i32, i32* %12, align 4
  %146 = sdiv i32 %145, 13
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %149 = load i32, i32* %12, align 4
  %150 = srem i32 %149, 13
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %148, i32 %150)
  br label %510

; <label>:152:                                    ; preds = %94
  store i32 0, i32* %19, align 4
  br label %153

; <label>:153:                                    ; preds = %171, %152
  %154 = load i32, i32* %19, align 4
  %155 = icmp slt i32 %154, 8
  br i1 %155, label %156, label %174

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %19, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = sub nsw i32 %161, 48
  %163 = load i32, i32* %13, align 4
  %164 = mul nsw i32 %162, %163
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, %164
  store i32 %166, i32* %12, align 4
  %167 = load i32, i32* %13, align 4
  %168 = sdiv i32 %167, 10
  store i32 %168, i32* %13, align 4
  %169 = load double, double* %15, align 8
  %170 = fadd double %169, -1.000000e+00
  store double %170, double* %15, align 8
  br label %171

; <label>:171:                                    ; preds = %156
  %172 = load i32, i32* %19, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %19, align 4
  br label %153

; <label>:174:                                    ; preds = %153
  %175 = load i32, i32* %12, align 4
  %176 = sdiv i32 %175, 13
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %178 = load i32, i32* %12, align 4
  %179 = srem i32 %178, 13
  store i32 %179, i32* %11, align 4
  store i32 8, i32* %20, align 4
  br label %180

; <label>:180:                                    ; preds = %367, %174
  %181 = load i32, i32* %20, align 4
  %182 = icmp slt i32 %181, 96
  br i1 %182, label %183, label %370

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %585

; <label>:192:                                    ; preds = %183, %585
  %193 = load double, double* %15, align 8
  %194 = fcmp olt double %193, 9.000000e+00
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %585

; <label>:203:                                    ; preds = %192
  br i1 %194, label %204, label %223

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %588

; <label>:213:                                    ; preds = %204, %588
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %588

; <label>:222:                                    ; preds = %213
  br label %370

; <label>:223:                                    ; preds = %203
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %589

; <label>:232:                                    ; preds = %223, %589
  store i32 10000000, i32* %13, align 4
  %233 = load i32, i32* %11, align 4
  %234 = sitofp i32 %233 to double
  %235 = fmul double %234, 1.000000e+08
  %236 = fptosi double %235 to i32
  store i32 %236, i32* %12, align 4
  store i32 0, i32* %21, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %589

; <label>:245:                                    ; preds = %232
  br label %246

; <label>:246:                                    ; preds = %340, %245
  %247 = load i32, i32* %21, align 4
  %248 = icmp slt i32 %247, 8
  br i1 %248, label %249, label %343

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %21, align 4
  %251 = load i32, i32* %20, align 4
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = sub nsw i32 %256, 48
  %258 = load i32, i32* %13, align 4
  %259 = mul nsw i32 %257, %258
  %260 = load i32, i32* %12, align 4
  %261 = add nsw i32 %260, %259
  store i32 %261, i32* %12, align 4
  %262 = load i32, i32* %13, align 4
  %263 = sdiv i32 %262, 10
  store i32 %263, i32* %13, align 4
  %264 = load double, double* %15, align 8
  %265 = fadd double %264, -1.000000e+00
  store double %265, double* %15, align 8
  %266 = load i32, i32* %21, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %293

; <label>:268:                                    ; preds = %249
  %269 = load i32, i32* %12, align 4
  %270 = sitofp i32 %269 to double
  %271 = fdiv double %270, 1.000000e+07
  %272 = fcmp olt double %271, 1.300000e+01
  br i1 %272, label %273, label %293

; <label>:273:                                    ; preds = %268
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %612

; <label>:282:                                    ; preds = %273, %612
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %612

; <label>:292:                                    ; preds = %282
  br label %293

; <label>:293:                                    ; preds = %292, %268, %249
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %614

; <label>:302:                                    ; preds = %293, %614
  %303 = load i32, i32* %21, align 4
  %304 = icmp eq i32 %303, 1
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %614

; <label>:313:                                    ; preds = %302
  br i1 %304, label %314, label %339

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %12, align 4
  %316 = sitofp i32 %315 to double
  %317 = fdiv double %316, 1.000000e+06
  %318 = fcmp olt double %317, 1.300000e+01
  br i1 %318, label %319, label %339

; <label>:319:                                    ; preds = %314
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %617

; <label>:328:                                    ; preds = %319, %617
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %617

; <label>:338:                                    ; preds = %328
  br label %339

; <label>:339:                                    ; preds = %338, %314, %313
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %21, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %21, align 4
  br label %246

; <label>:343:                                    ; preds = %246
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %619

; <label>:352:                                    ; preds = %343, %619
  %353 = load i32, i32* %12, align 4
  %354 = sdiv i32 %353, 13
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %354)
  %356 = load i32, i32* %12, align 4
  %357 = srem i32 %356, 13
  store i32 %357, i32* %11, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %619

; <label>:366:                                    ; preds = %352
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %20, align 4
  %369 = add nsw i32 %368, 8
  store i32 %369, i32* %20, align 4
  br label %180

; <label>:370:                                    ; preds = %222, %180
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %635

; <label>:379:                                    ; preds = %370, %635
  %380 = load double, double* %15, align 8
  %381 = fsub double %380, 1.000000e+00
  %382 = call double @pow(double 1.000000e+01, double %381) #2
  %383 = fptosi double %382 to i32
  store i32 %383, i32* %13, align 4
  %384 = load i32, i32* %11, align 4
  %385 = sitofp i32 %384 to double
  %386 = load double, double* %15, align 8
  %387 = call double @pow(double 1.000000e+01, double %386) #2
  %388 = fmul double %385, %387
  %389 = fptosi double %388 to i32
  store i32 %389, i32* %12, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %635

; <label>:398:                                    ; preds = %379
  br label %399

; <label>:399:                                    ; preds = %480, %398
  %400 = load double, double* %15, align 8
  %401 = fcmp oge double %400, 1.000000e+00
  br i1 %401, label %402, label %483

; <label>:402:                                    ; preds = %399
  %403 = load i32, i32* %14, align 4
  %404 = load double, double* %15, align 8
  %405 = fptosi double %404 to i32
  %406 = sub nsw i32 %403, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = sub nsw i32 %410, 48
  %412 = load i32, i32* %13, align 4
  %413 = mul nsw i32 %411, %412
  %414 = load i32, i32* %12, align 4
  %415 = add nsw i32 %414, %413
  store i32 %415, i32* %12, align 4
  %416 = load i32, i32* %13, align 4
  %417 = sdiv i32 %416, 10
  store i32 %417, i32* %13, align 4
  %418 = load i32, i32* %14, align 4
  %419 = load double, double* %15, align 8
  %420 = fptosi double %419 to i32
  %421 = sub nsw i32 %418, %420
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %448

; <label>:423:                                    ; preds = %402
  %424 = load i32, i32* %12, align 4
  %425 = sitofp i32 %424 to double
  %426 = fdiv double %425, 1.000000e+07
  %427 = fcmp olt double %426, 1.300000e+01
  br i1 %427, label %428, label %448

; <label>:428:                                    ; preds = %423
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %650

; <label>:437:                                    ; preds = %428, %650
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %650

; <label>:447:                                    ; preds = %437
  br label %448

; <label>:448:                                    ; preds = %447, %423, %402
  %449 = load i32, i32* %14, align 4
  %450 = load double, double* %15, align 8
  %451 = fptosi double %450 to i32
  %452 = sub nsw i32 %449, %451
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %461

; <label>:454:                                    ; preds = %448
  %455 = load i32, i32* %12, align 4
  %456 = sitofp i32 %455 to double
  %457 = fdiv double %456, 1.000000e+06
  %458 = fcmp olt double %457, 1.300000e+01
  br i1 %458, label %459, label %461

; <label>:459:                                    ; preds = %454
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %461

; <label>:461:                                    ; preds = %459, %454, %448
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %652

; <label>:470:                                    ; preds = %461, %652
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %652

; <label>:479:                                    ; preds = %470
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load double, double* %15, align 8
  %482 = fadd double %481, -1.000000e+00
  store double %482, double* %15, align 8
  br label %399

; <label>:483:                                    ; preds = %399
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %653

; <label>:492:                                    ; preds = %483, %653
  %493 = load i32, i32* %12, align 4
  %494 = sdiv i32 %493, 13
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %494)
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %495, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %497 = load i32, i32* %12, align 4
  %498 = srem i32 %497, 13
  store i32 %498, i32* %11, align 4
  %499 = load i32, i32* %11, align 4
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %499)
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %653

; <label>:509:                                    ; preds = %492
  br label %510

; <label>:510:                                    ; preds = %509, %144
  ret i32 0

; <label>:511:                                    ; preds = %9, %0
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca double, align 8
  %518 = alloca [100 x i8], align 16
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  store i32 0, i32* %512, align 4
  store i32 0, i32* %514, align 4
  store i32 10000000, i32* %515, align 4
  store i32 0, i32* %516, align 4
  %524 = getelementptr inbounds [100 x i8], [100 x i8]* %518, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %524, i8 64, i64 100, i32 16, i1 false)
  %525 = getelementptr inbounds [100 x i8], [100 x i8]* %518, i32 0, i32 0
  %526 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %525)
  store i32 0, i32* %519, align 4
  br label %9

; <label>:527:                                    ; preds = %43, %34
  %528 = load i32, i32* %17, align 4
  %529 = icmp slt i32 %528, 100
  br label %43

; <label>:530:                                    ; preds = %82, %73
  %531 = load i32, i32* %17, align 4
  %532 = sub i32 0, %531
  %533 = add i32 %532, 1
  %534 = sub i32 0, %531
  %535 = add i32 %534, 1
  %536 = sub i32 %531, 1
  %537 = mul i32 %536, 1
  %538 = add nsw i32 %531, 1
  store i32 %538, i32* %17, align 4
  br label %82

; <label>:539:                                    ; preds = %117, %108
  %540 = load i32, i32* %18, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %541
  %543 = load i8, i8* %542, align 1
  %544 = sext i8 %543 to i32
  %545 = sub i32 0, %544
  %546 = add i32 %545, 48
  %547 = shl i32 %544, 48
  %548 = sub i32 0, %544
  %549 = add i32 %548, 48
  %550 = sub i32 0, %544
  %551 = add i32 %550, 48
  %552 = sub i32 %544, 48
  %553 = mul i32 %552, 48
  %554 = sub i32 0, %544
  %555 = add i32 %554, 48
  %556 = sub nsw i32 %544, 48
  %557 = load i32, i32* %13, align 4
  %558 = sub i32 %556, %557
  %559 = mul i32 %558, %557
  %560 = shl i32 %556, %557
  %561 = sub i32 %556, %557
  %562 = mul i32 %561, %557
  %563 = shl i32 %556, %557
  %564 = mul nsw i32 %556, %557
  %565 = load i32, i32* %12, align 4
  %566 = shl i32 %565, %564
  %567 = shl i32 %565, %564
  %568 = sub i32 0, %565
  %569 = add i32 %568, %564
  %570 = shl i32 %565, %564
  %571 = sub i32 %565, %564
  %572 = mul i32 %571, %564
  %573 = sub i32 %565, %564
  %574 = mul i32 %573, %564
  %575 = add nsw i32 %565, %564
  store i32 %575, i32* %12, align 4
  %576 = load i32, i32* %13, align 4
  %577 = sub i32 %576, 10
  %578 = mul i32 %577, 10
  %579 = sub i32 0, %576
  %580 = add i32 %579, 10
  %581 = shl i32 %576, 10
  %582 = sdiv i32 %576, 10
  store i32 %582, i32* %13, align 4
  %583 = load double, double* %15, align 8
  %584 = fadd double %583, -1.000000e+00
  store double %584, double* %15, align 8
  br label %117

; <label>:585:                                    ; preds = %192, %183
  %586 = load double, double* %15, align 8
  %587 = fcmp olt double %586, 9.000000e+00
  br label %192

; <label>:588:                                    ; preds = %213, %204
  br label %213

; <label>:589:                                    ; preds = %232, %223
  store i32 10000000, i32* %13, align 4
  %590 = load i32, i32* %11, align 4
  %591 = sitofp i32 %590 to double
  %592 = fsub double %591, 1.000000e+08
  %593 = fmul double %592, 1.000000e+08
  %594 = fsub double %591, 1.000000e+08
  %595 = fmul double %594, 1.000000e+08
  %596 = fsub double -0.000000e+00, %591
  %597 = fadd double %596, 1.000000e+08
  %598 = fsub double %591, 1.000000e+08
  %599 = fmul double %598, 1.000000e+08
  %600 = fsub double -0.000000e+00, %591
  %601 = fadd double %600, 1.000000e+08
  %602 = fsub double -0.000000e+00, %591
  %603 = fadd double %602, 1.000000e+08
  %604 = fsub double -0.000000e+00, %591
  %605 = fadd double %604, 1.000000e+08
  %606 = fsub double %591, 1.000000e+08
  %607 = fmul double %606, 1.000000e+08
  %608 = fsub double %591, 1.000000e+08
  %609 = fmul double %608, 1.000000e+08
  %610 = fmul double %591, 1.000000e+08
  %611 = fptosi double %610 to i32
  store i32 %611, i32* %12, align 4
  store i32 0, i32* %21, align 4
  br label %232

; <label>:612:                                    ; preds = %282, %273
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %282

; <label>:614:                                    ; preds = %302, %293
  %615 = load i32, i32* %21, align 4
  %616 = icmp eq i32 %615, 1
  br label %302

; <label>:617:                                    ; preds = %328, %319
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %328

; <label>:619:                                    ; preds = %352, %343
  %620 = load i32, i32* %12, align 4
  %621 = shl i32 %620, 13
  %622 = sub i32 0, %620
  %623 = add i32 %622, 13
  %624 = shl i32 %620, 13
  %625 = sdiv i32 %620, 13
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %625)
  %627 = load i32, i32* %12, align 4
  %628 = shl i32 %627, 13
  %629 = shl i32 %627, 13
  %630 = sub i32 0, %627
  %631 = add i32 %630, 13
  %632 = sub i32 %627, 13
  %633 = mul i32 %632, 13
  %634 = srem i32 %627, 13
  store i32 %634, i32* %11, align 4
  br label %352

; <label>:635:                                    ; preds = %379, %370
  %636 = load double, double* %15, align 8
  %637 = fsub double -0.000000e+00, %636
  %638 = fadd double %637, 1.000000e+00
  %639 = fsub double %636, 1.000000e+00
  %640 = call double @pow(double 1.000000e+01, double %639) #2
  %641 = fptosi double %640 to i32
  store i32 %641, i32* %13, align 4
  %642 = load i32, i32* %11, align 4
  %643 = sitofp i32 %642 to double
  %644 = load double, double* %15, align 8
  %645 = call double @pow(double 1.000000e+01, double %644) #2
  %646 = fsub double -0.000000e+00, %643
  %647 = fadd double %646, %645
  %648 = fmul double %643, %645
  %649 = fptosi double %648 to i32
  store i32 %649, i32* %12, align 4
  br label %379

; <label>:650:                                    ; preds = %437, %428
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %437

; <label>:652:                                    ; preds = %470, %461
  br label %470

; <label>:653:                                    ; preds = %492, %483
  %654 = load i32, i32* %12, align 4
  %655 = sub i32 0, %654
  %656 = add i32 %655, 13
  %657 = sub i32 %654, 13
  %658 = mul i32 %657, 13
  %659 = shl i32 %654, 13
  %660 = sub i32 0, %654
  %661 = add i32 %660, 13
  %662 = sub i32 0, %654
  %663 = add i32 %662, 13
  %664 = sdiv i32 %654, 13
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %664)
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %665, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %667 = load i32, i32* %12, align 4
  %668 = sub i32 0, %667
  %669 = add i32 %668, 13
  %670 = sub i32 0, %667
  %671 = add i32 %670, 13
  %672 = sub i32 %667, 13
  %673 = mul i32 %672, 13
  %674 = sub i32 0, %667
  %675 = add i32 %674, 13
  %676 = srem i32 %667, 13
  store i32 %676, i32* %11, align 4
  %677 = load i32, i32* %11, align 4
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %677)
  br label %492
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_742.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
