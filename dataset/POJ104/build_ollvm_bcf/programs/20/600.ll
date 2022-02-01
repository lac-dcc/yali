; ModuleID = 'source-C-CXX/20/600.cpp'
source_filename = "source-C-CXX/20/600.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_600.cpp, i8* null }]
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
  %2 = alloca double, align 8
  %3 = alloca [300 x double], align 16
  %4 = alloca [300 x double], align 16
  %5 = alloca [300 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [300 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2400, i32 16, i1 false)
  %14 = bitcast [300 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2400, i32 16, i1 false)
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %12, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  store i32 0, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %64, %0
  %17 = load i32, i32* %10, align 4
  %18 = sitofp i32 %17 to double
  %19 = load double, double* %2, align 8
  %20 = fcmp olt double %18, %19
  br i1 %20, label %21, label %65

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %413

; <label>:30:                                     ; preds = %21, %413
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %33)
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %413

; <label>:43:                                     ; preds = %30
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %418

; <label>:53:                                     ; preds = %44, %418
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %418

; <label>:64:                                     ; preds = %53
  br label %16

; <label>:65:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  br label %66

; <label>:66:                                     ; preds = %78, %65
  %67 = load i32, i32* %10, align 4
  %68 = sitofp i32 %67 to double
  %69 = load double, double* %2, align 8
  %70 = fcmp olt double %68, %69
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %66
  %72 = load double, double* %6, align 8
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fadd double %72, %76
  store double %77, double* %6, align 8
  br label %78

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  br label %66

; <label>:81:                                     ; preds = %66
  %82 = load double, double* %6, align 8
  %83 = load double, double* %2, align 8
  %84 = fdiv double %82, %83
  store double %84, double* %7, align 8
  store i32 0, i32* %10, align 4
  br label %85

; <label>:85:                                     ; preds = %139, %81
  %86 = load i32, i32* %10, align 4
  %87 = sitofp i32 %86 to double
  %88 = load double, double* %2, align 8
  %89 = fcmp olt double %87, %88
  br i1 %89, label %90, label %140

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %431

; <label>:99:                                     ; preds = %90, %431
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = load double, double* %7, align 8
  %105 = fsub double %103, %104
  %106 = call double @fabs(double %105) #6
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %108
  store double %106, double* %109, align 8
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %431

; <label>:118:                                    ; preds = %99
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %460

; <label>:128:                                    ; preds = %119, %460
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %460

; <label>:139:                                    ; preds = %128
  br label %85

; <label>:140:                                    ; preds = %85
  store i32 0, i32* %10, align 4
  br label %141

; <label>:141:                                    ; preds = %195, %140
  %142 = load i32, i32* %10, align 4
  %143 = sitofp i32 %142 to double
  %144 = load double, double* %2, align 8
  %145 = fcmp olt double %143, %144
  br i1 %145, label %146, label %198

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %475

; <label>:155:                                    ; preds = %146, %475
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = load double, double* %8, align 8
  %161 = fcmp ogt double %159, %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %475

; <label>:170:                                    ; preds = %155
  br i1 %161, label %171, label %194

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %482

; <label>:180:                                    ; preds = %171, %482
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  store double %184, double* %8, align 8
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %482

; <label>:193:                                    ; preds = %180
  br label %194

; <label>:194:                                    ; preds = %193, %170
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %10, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %10, align 4
  br label %141

; <label>:198:                                    ; preds = %141
  store i32 0, i32* %10, align 4
  br label %199

; <label>:199:                                    ; preds = %221, %198
  %200 = load i32, i32* %10, align 4
  %201 = sitofp i32 %200 to double
  %202 = load double, double* %2, align 8
  %203 = fcmp olt double %201, %202
  br i1 %203, label %204, label %224

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = load double, double* %8, align 8
  %210 = fcmp oeq double %208, %209
  br i1 %210, label %211, label %220

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = load i32, i32* %12, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %12, align 4
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %218
  store double %215, double* %219, align 8
  br label %220

; <label>:220:                                    ; preds = %211, %204
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %10, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %10, align 4
  br label %199

; <label>:224:                                    ; preds = %199
  %225 = load i32, i32* %12, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %231

; <label>:227:                                    ; preds = %224
  %228 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 0
  %229 = load double, double* %228, align 16
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %229)
  br label %393

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %487

; <label>:240:                                    ; preds = %231, %487
  store i32 0, i32* %10, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %487

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %368, %249
  %251 = load i32, i32* %10, align 4
  %252 = load i32, i32* %12, align 4
  %253 = sub nsw i32 %252, 1
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %255, label %371

; <label>:255:                                    ; preds = %250
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %488

; <label>:264:                                    ; preds = %255, %488
  store i32 0, i32* %11, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %488

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %348, %273
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %489

; <label>:283:                                    ; preds = %274, %489
  %284 = load i32, i32* %11, align 4
  %285 = load i32, i32* %12, align 4
  %286 = load i32, i32* %10, align 4
  %287 = sub nsw i32 %285, %286
  %288 = icmp slt i32 %284, %287
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %489

; <label>:297:                                    ; preds = %283
  br i1 %288, label %298, label %349

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %11, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %300
  %302 = load double, double* %301, align 8
  %303 = load i32, i32* %11, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %305
  %307 = load double, double* %306, align 8
  %308 = fcmp ogt double %302, %307
  br i1 %308, label %309, label %327

; <label>:309:                                    ; preds = %298
  %310 = load i32, i32* %11, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %312
  %314 = load double, double* %313, align 8
  store double %314, double* %9, align 8
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %316
  %318 = load double, double* %317, align 8
  %319 = load i32, i32* %11, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %321
  store double %318, double* %322, align 8
  %323 = load double, double* %9, align 8
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %325
  store double %323, double* %326, align 8
  br label %327

; <label>:327:                                    ; preds = %309, %298
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %502

; <label>:337:                                    ; preds = %328, %502
  %338 = load i32, i32* %11, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %11, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %502

; <label>:348:                                    ; preds = %337
  br label %274

; <label>:349:                                    ; preds = %297
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %509

; <label>:358:                                    ; preds = %349, %509
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %509

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %10, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %10, align 4
  br label %250

; <label>:371:                                    ; preds = %250
  store i32 0, i32* %10, align 4
  br label %372

; <label>:372:                                    ; preds = %384, %371
  %373 = load i32, i32* %10, align 4
  %374 = load i32, i32* %12, align 4
  %375 = sub nsw i32 %374, 1
  %376 = icmp slt i32 %373, %375
  br i1 %376, label %377, label %387

; <label>:377:                                    ; preds = %372
  %378 = load i32, i32* %10, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %379
  %381 = load double, double* %380, align 8
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %382, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %384

; <label>:384:                                    ; preds = %377
  %385 = load i32, i32* %10, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %10, align 4
  br label %372

; <label>:387:                                    ; preds = %372
  %388 = load i32, i32* %12, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %389
  %391 = load double, double* %390, align 8
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %391)
  br label %393

; <label>:393:                                    ; preds = %387, %227
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %510

; <label>:402:                                    ; preds = %393, %510
  %403 = load i32, i32* %1, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %510

; <label>:412:                                    ; preds = %402
  ret i32 %403

; <label>:413:                                    ; preds = %30, %21
  %414 = load i32, i32* %10, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %415
  %417 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %416)
  br label %30

; <label>:418:                                    ; preds = %53, %44
  %419 = load i32, i32* %10, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 1
  %422 = shl i32 %419, 1
  %423 = sub i32 0, %419
  %424 = add i32 %423, 1
  %425 = shl i32 %419, 1
  %426 = sub i32 %419, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 %419, 1
  %429 = mul i32 %428, 1
  %430 = add nsw i32 %419, 1
  store i32 %430, i32* %10, align 4
  br label %53

; <label>:431:                                    ; preds = %99, %90
  %432 = load i32, i32* %10, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %433
  %435 = load double, double* %434, align 8
  %436 = load double, double* %7, align 8
  %437 = fsub double -0.000000e+00, %435
  %438 = fadd double %437, %436
  %439 = fsub double %435, %436
  %440 = fmul double %439, %436
  %441 = fsub double -0.000000e+00, %435
  %442 = fadd double %441, %436
  %443 = fsub double %435, %436
  %444 = fmul double %443, %436
  %445 = fsub double %435, %436
  %446 = fmul double %445, %436
  %447 = fsub double %435, %436
  %448 = fmul double %447, %436
  %449 = fsub double -0.000000e+00, %435
  %450 = fadd double %449, %436
  %451 = fsub double %435, %436
  %452 = fmul double %451, %436
  %453 = fsub double %435, %436
  %454 = fmul double %453, %436
  %455 = fsub double %435, %436
  %456 = call double @fabs(double %455) #6
  %457 = load i32, i32* %10, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %458
  store double %456, double* %459, align 8
  br label %99

; <label>:460:                                    ; preds = %128, %119
  %461 = load i32, i32* %10, align 4
  %462 = shl i32 %461, 1
  %463 = sub i32 %461, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %461, 1
  %466 = sub i32 %461, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %461, 1
  %469 = mul i32 %468, 1
  %470 = shl i32 %461, 1
  %471 = sub i32 0, %461
  %472 = add i32 %471, 1
  %473 = shl i32 %461, 1
  %474 = add nsw i32 %461, 1
  store i32 %474, i32* %10, align 4
  br label %128

; <label>:475:                                    ; preds = %155, %146
  %476 = load i32, i32* %10, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %477
  %479 = load double, double* %478, align 8
  %480 = load double, double* %8, align 8
  %481 = fcmp ogt double %479, %480
  br label %155

; <label>:482:                                    ; preds = %180, %171
  %483 = load i32, i32* %10, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %484
  %486 = load double, double* %485, align 8
  store double %486, double* %8, align 8
  br label %180

; <label>:487:                                    ; preds = %240, %231
  store i32 0, i32* %10, align 4
  br label %240

; <label>:488:                                    ; preds = %264, %255
  store i32 0, i32* %11, align 4
  br label %264

; <label>:489:                                    ; preds = %283, %274
  %490 = load i32, i32* %11, align 4
  %491 = load i32, i32* %12, align 4
  %492 = load i32, i32* %10, align 4
  %493 = sub i32 0, %491
  %494 = add i32 %493, %492
  %495 = shl i32 %491, %492
  %496 = sub i32 0, %491
  %497 = add i32 %496, %492
  %498 = sub i32 %491, %492
  %499 = mul i32 %498, %492
  %500 = sub nsw i32 %491, %492
  %501 = icmp slt i32 %490, %500
  br label %283

; <label>:502:                                    ; preds = %337, %328
  %503 = load i32, i32* %11, align 4
  %504 = sub i32 0, %503
  %505 = add i32 %504, 1
  %506 = sub i32 0, %503
  %507 = add i32 %506, 1
  %508 = add nsw i32 %503, 1
  store i32 %508, i32* %11, align 4
  br label %337

; <label>:509:                                    ; preds = %358, %349
  br label %358

; <label>:510:                                    ; preds = %402, %393
  %511 = load i32, i32* %1, align 4
  br label %402
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_600.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
