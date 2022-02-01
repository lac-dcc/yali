; ModuleID = 'source-C-CXX/54/1299.cpp'
source_filename = "source-C-CXX/54/1299.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1299.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca [201 x i8], align 16
  %5 = alloca [201 x i8], align 16
  %6 = alloca [201 x i32], align 16
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %18 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  store double 0.000000e+00, double* %7, align 8
  br label %21

; <label>:21:                                     ; preds = %226, %0
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %454

; <label>:30:                                     ; preds = %21, %454
  %31 = load double, double* %7, align 8
  %32 = load i32, i32* %9, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sitofp i32 %33 to double
  %35 = fcmp ole double %31, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %454

; <label>:44:                                     ; preds = %30
  br i1 %35, label %45, label %229

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %468

; <label>:54:                                     ; preds = %45, %468
  store i32 0, i32* %12, align 4
  %55 = load double, double* %7, align 8
  %56 = fptosi double %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 48
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %468

; <label>:70:                                     ; preds = %54
  br i1 %61, label %71, label %105

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %476

; <label>:80:                                     ; preds = %71, %476
  %81 = load double, double* %7, align 8
  %82 = fptosi double %81 to i32
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 57
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %476

; <label>:96:                                     ; preds = %80
  br i1 %87, label %97, label %105

; <label>:97:                                     ; preds = %96
  %98 = load double, double* %7, align 8
  %99 = fptosi double %98 to i32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 48
  store i32 %104, i32* %12, align 4
  br label %211

; <label>:105:                                    ; preds = %96, %70
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %484

; <label>:114:                                    ; preds = %105, %484
  %115 = load double, double* %7, align 8
  %116 = fptosi double %115 to i32
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sge i32 %120, 65
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %484

; <label>:130:                                    ; preds = %114
  br i1 %121, label %131, label %166

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %492

; <label>:140:                                    ; preds = %131, %492
  %141 = load double, double* %7, align 8
  %142 = fptosi double %141 to i32
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sle i32 %146, 90
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %492

; <label>:156:                                    ; preds = %140
  br i1 %147, label %157, label %166

; <label>:157:                                    ; preds = %156
  %158 = load double, double* %7, align 8
  %159 = fptosi double %158 to i32
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = sub nsw i32 %163, 65
  %165 = add nsw i32 %164, 10
  store i32 %165, i32* %12, align 4
  br label %210

; <label>:166:                                    ; preds = %156, %130
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %500

; <label>:175:                                    ; preds = %166, %500
  %176 = load double, double* %7, align 8
  %177 = fptosi double %176 to i32
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp sge i32 %181, 97
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %500

; <label>:191:                                    ; preds = %175
  br i1 %182, label %192, label %209

; <label>:192:                                    ; preds = %191
  %193 = load double, double* %7, align 8
  %194 = fptosi double %193 to i32
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp sle i32 %198, 122
  br i1 %199, label %200, label %209

; <label>:200:                                    ; preds = %192
  %201 = load double, double* %7, align 8
  %202 = fptosi double %201 to i32
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = sub nsw i32 %206, 97
  %208 = add nsw i32 %207, 10
  store i32 %208, i32* %12, align 4
  br label %209

; <label>:209:                                    ; preds = %200, %192, %191
  br label %210

; <label>:210:                                    ; preds = %209, %157
  br label %211

; <label>:211:                                    ; preds = %210, %97
  %212 = load i32, i32* %12, align 4
  %213 = sitofp i32 %212 to double
  %214 = load double, double* %2, align 8
  %215 = load i32, i32* %9, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sitofp i32 %216 to double
  %218 = load double, double* %7, align 8
  %219 = fsub double %217, %218
  %220 = call double @pow(double %214, double %219) #2
  %221 = fmul double %213, %220
  %222 = load i32, i32* %11, align 4
  %223 = sitofp i32 %222 to double
  %224 = fadd double %221, %223
  %225 = fptosi double %224 to i32
  store i32 %225, i32* %11, align 4
  br label %226

; <label>:226:                                    ; preds = %211
  %227 = load double, double* %7, align 8
  %228 = fadd double %227, 1.000000e+00
  store double %228, double* %7, align 8
  br label %21

; <label>:229:                                    ; preds = %44
  store double 0.000000e+00, double* %7, align 8
  br label %230

; <label>:230:                                    ; preds = %379, %229
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %508

; <label>:239:                                    ; preds = %230, %508
  %240 = load double, double* %7, align 8
  %241 = fcmp ole double %240, 2.000000e+02
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %508

; <label>:250:                                    ; preds = %239
  br i1 %241, label %251, label %380

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %11, align 4
  %253 = load i32, i32* %3, align 4
  %254 = srem i32 %252, %253
  %255 = load double, double* %7, align 8
  %256 = fptosi double %255 to i32
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %257
  store i32 %254, i32* %258, align 4
  %259 = load double, double* %7, align 8
  %260 = fptosi double %259 to i32
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sge i32 %263, 0
  br i1 %264, label %265, label %320

; <label>:265:                                    ; preds = %251
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %511

; <label>:274:                                    ; preds = %265, %511
  %275 = load double, double* %7, align 8
  %276 = fptosi double %275 to i32
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sle i32 %279, 9
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %511

; <label>:289:                                    ; preds = %274
  br i1 %280, label %290, label %320

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %518

; <label>:299:                                    ; preds = %290, %518
  %300 = load double, double* %7, align 8
  %301 = fptosi double %300 to i32
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %304, 48
  %306 = trunc i32 %305 to i8
  %307 = load double, double* %7, align 8
  %308 = fptosi double %307 to i32
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %309
  store i8 %306, i8* %310, align 1
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %518

; <label>:319:                                    ; preds = %299
  br label %333

; <label>:320:                                    ; preds = %289, %251
  %321 = load double, double* %7, align 8
  %322 = fptosi double %321 to i32
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = add nsw i32 %325, 65
  %327 = sub nsw i32 %326, 10
  %328 = trunc i32 %327 to i8
  %329 = load double, double* %7, align 8
  %330 = fptosi double %329 to i32
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %331
  store i8 %328, i8* %332, align 1
  br label %333

; <label>:333:                                    ; preds = %320, %319
  %334 = load i32, i32* %11, align 4
  %335 = load i32, i32* %3, align 4
  %336 = sdiv i32 %334, %335
  store i32 %336, i32* %11, align 4
  %337 = load i32, i32* %11, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %340

; <label>:339:                                    ; preds = %333
  br label %380

; <label>:340:                                    ; preds = %333
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %533

; <label>:349:                                    ; preds = %340, %533
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %533

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %534

; <label>:368:                                    ; preds = %359, %534
  %369 = load double, double* %7, align 8
  %370 = fadd double %369, 1.000000e+00
  store double %370, double* %7, align 8
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %534

; <label>:379:                                    ; preds = %368
  br label %230

; <label>:380:                                    ; preds = %339, %250
  %381 = load double, double* %7, align 8
  %382 = fptosi double %381 to i32
  store i32 %382, i32* %10, align 4
  %383 = load i32, i32* %10, align 4
  %384 = sitofp i32 %383 to double
  store double %384, double* %7, align 8
  br label %385

; <label>:385:                                    ; preds = %433, %380
  %386 = load double, double* %7, align 8
  %387 = fcmp oge double %386, 0.000000e+00
  br i1 %387, label %388, label %434

; <label>:388:                                    ; preds = %385
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %541

; <label>:397:                                    ; preds = %388, %541
  %398 = load double, double* %7, align 8
  %399 = fptosi double %398 to i32
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %402)
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %541

; <label>:412:                                    ; preds = %397
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %548

; <label>:422:                                    ; preds = %413, %548
  %423 = load double, double* %7, align 8
  %424 = fadd double %423, -1.000000e+00
  store double %424, double* %7, align 8
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %548

; <label>:433:                                    ; preds = %422
  br label %385

; <label>:434:                                    ; preds = %385
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %561

; <label>:443:                                    ; preds = %434, %561
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %561

; <label>:453:                                    ; preds = %443
  ret i32 0

; <label>:454:                                    ; preds = %30, %21
  %455 = load double, double* %7, align 8
  %456 = load i32, i32* %9, align 4
  %457 = sub i32 %456, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 %456, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 %456, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 %456, 1
  %464 = mul i32 %463, 1
  %465 = sub nsw i32 %456, 1
  %466 = sitofp i32 %465 to double
  %467 = fcmp ole double %455, %466
  br label %30

; <label>:468:                                    ; preds = %54, %45
  store i32 0, i32* %12, align 4
  %469 = load double, double* %7, align 8
  %470 = fptosi double %469 to i32
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp sge i32 %474, 48
  br label %54

; <label>:476:                                    ; preds = %80, %71
  %477 = load double, double* %7, align 8
  %478 = fptosi double %477 to i32
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp sle i32 %482, 57
  br label %80

; <label>:484:                                    ; preds = %114, %105
  %485 = load double, double* %7, align 8
  %486 = fptosi double %485 to i32
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp sge i32 %490, 65
  br label %114

; <label>:492:                                    ; preds = %140, %131
  %493 = load double, double* %7, align 8
  %494 = fptosi double %493 to i32
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = sext i8 %497 to i32
  %499 = icmp sle i32 %498, 90
  br label %140

; <label>:500:                                    ; preds = %175, %166
  %501 = load double, double* %7, align 8
  %502 = fptosi double %501 to i32
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %503
  %505 = load i8, i8* %504, align 1
  %506 = sext i8 %505 to i32
  %507 = icmp sge i32 %506, 97
  br label %175

; <label>:508:                                    ; preds = %239, %230
  %509 = load double, double* %7, align 8
  %510 = fcmp ole double %509, 2.000000e+02
  br label %239

; <label>:511:                                    ; preds = %274, %265
  %512 = load double, double* %7, align 8
  %513 = fptosi double %512 to i32
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp sle i32 %516, 9
  br label %274

; <label>:518:                                    ; preds = %299, %290
  %519 = load double, double* %7, align 8
  %520 = fptosi double %519 to i32
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = sub i32 %523, 48
  %525 = mul i32 %524, 48
  %526 = shl i32 %523, 48
  %527 = add nsw i32 %523, 48
  %528 = trunc i32 %527 to i8
  %529 = load double, double* %7, align 8
  %530 = fptosi double %529 to i32
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %531
  store i8 %528, i8* %532, align 1
  br label %299

; <label>:533:                                    ; preds = %349, %340
  br label %349

; <label>:534:                                    ; preds = %368, %359
  %535 = load double, double* %7, align 8
  %536 = fsub double -0.000000e+00, %535
  %537 = fadd double %536, 1.000000e+00
  %538 = fsub double -0.000000e+00, %535
  %539 = fadd double %538, 1.000000e+00
  %540 = fadd double %535, 1.000000e+00
  store double %540, double* %7, align 8
  br label %368

; <label>:541:                                    ; preds = %397, %388
  %542 = load double, double* %7, align 8
  %543 = fptosi double %542 to i32
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %544
  %546 = load i8, i8* %545, align 1
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %546)
  br label %397

; <label>:548:                                    ; preds = %422, %413
  %549 = load double, double* %7, align 8
  %550 = fsub double -0.000000e+00, %549
  %551 = fadd double %550, -1.000000e+00
  %552 = fsub double -0.000000e+00, %549
  %553 = fadd double %552, -1.000000e+00
  %554 = fsub double -0.000000e+00, %549
  %555 = fadd double %554, -1.000000e+00
  %556 = fsub double %549, -1.000000e+00
  %557 = fmul double %556, -1.000000e+00
  %558 = fsub double %549, -1.000000e+00
  %559 = fmul double %558, -1.000000e+00
  %560 = fadd double %549, -1.000000e+00
  store double %560, double* %7, align 8
  br label %422

; <label>:561:                                    ; preds = %443, %434
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %443
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1299.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
