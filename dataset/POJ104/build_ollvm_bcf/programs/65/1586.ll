; ModuleID = 'source-C-CXX/65/1586.cpp'
source_filename = "source-C-CXX/65/1586.cpp"
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
@_ZZ4mainE6xingqi = private unnamed_addr constant [8 x [5 x i8]] [[5 x i8] c"0\00\00\00\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@_ZZ4mainE3mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1586.cpp, i8* null }]
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
  br i1 %8, label %9, label %201

; <label>:9:                                      ; preds = %0, %201
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca [8 x [5 x i8]], align 16
  %19 = alloca [13 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %22 = bitcast [8 x [5 x i8]]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* getelementptr inbounds ([8 x [5 x i8]], [8 x [5 x i8]]* @_ZZ4mainE6xingqi, i32 0, i32 0, i32 0), i64 40, i32 16, i1 false)
  %23 = bitcast [13 x i32]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* bitcast ([13 x i32]* @_ZZ4mainE3mon to i8*), i64 52, i32 16, i1 false)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %12)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %13)
  %27 = load i32, i32* %11, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 4.000000e+00
  %31 = call double @floor(double %30) #6
  %32 = load i32, i32* %11, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %34, 1.000000e+02
  %36 = call double @floor(double %35) #6
  %37 = load i32, i32* %11, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %39, 1.000000e+02
  %41 = call double @floor(double %40) #6
  %42 = fdiv double %41, 4.000000e+00
  %43 = call double @floor(double %42) #6
  %44 = fsub double %36, %43
  %45 = fsub double %31, %44
  store double %45, double* %17, align 8
  %46 = load double, double* %17, align 8
  %47 = fmul double %46, 2.000000e+00
  %48 = load i32, i32* %11, align 4
  %49 = sitofp i32 %48 to double
  %50 = fadd double %47, %49
  %51 = load double, double* %17, align 8
  %52 = fsub double %50, %51
  %53 = fsub double %52, 1.000000e+00
  %54 = fptosi double %53 to i32
  store i32 %54, i32* %14, align 4
  store i32 0, i32* %20, align 4
  %55 = load i32, i32* %14, align 4
  %56 = srem i32 %55, 7
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %20, align 4
  %58 = load i32, i32* %11, align 4
  %59 = srem i32 %58, 4
  %60 = icmp eq i32 %59, 0
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %201

; <label>:69:                                     ; preds = %9
  br i1 %60, label %70, label %92

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %359

; <label>:79:                                     ; preds = %70, %359
  %80 = load i32, i32* %11, align 4
  %81 = srem i32 %80, 100
  %82 = icmp ne i32 %81, 0
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %359

; <label>:91:                                     ; preds = %79
  br i1 %82, label %114, label %92

; <label>:92:                                     ; preds = %91, %69
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %364

; <label>:101:                                    ; preds = %92, %364
  %102 = load i32, i32* %11, align 4
  %103 = srem i32 %102, 400
  %104 = icmp eq i32 %103, 0
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %364

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %116

; <label>:114:                                    ; preds = %113, %91
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 2
  store i32 29, i32* %115, align 8
  br label %116

; <label>:116:                                    ; preds = %114, %113
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %370

; <label>:125:                                    ; preds = %116, %370
  store i32 0, i32* %21, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %370

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %166, %134
  %136 = load i32, i32* %21, align 4
  %137 = load i32, i32* %12, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %167

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %15, align 4
  %141 = load i32, i32* %21, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %140, %144
  store i32 %145, i32* %15, align 4
  br label %146

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %371

; <label>:155:                                    ; preds = %146, %371
  %156 = load i32, i32* %21, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %21, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %371

; <label>:166:                                    ; preds = %155
  br label %135

; <label>:167:                                    ; preds = %135
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %379

; <label>:176:                                    ; preds = %167, %379
  %177 = load i32, i32* %15, align 4
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %177, %178
  store i32 %179, i32* %15, align 4
  %180 = load i32, i32* %15, align 4
  %181 = srem i32 %180, 7
  %182 = load i32, i32* %20, align 4
  %183 = add nsw i32 %181, %182
  %184 = sub nsw i32 %183, 1
  %185 = srem i32 %184, 7
  store i32 %185, i32* %16, align 4
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x [5 x i8]], [8 x [5 x i8]]* %18, i64 0, i64 %187
  %189 = getelementptr inbounds [5 x i8], [5 x i8]* %188, i32 0, i32 0
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %379

; <label>:200:                                    ; preds = %176
  ret i32 0

; <label>:201:                                    ; preds = %9, %0
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca double, align 8
  %210 = alloca [8 x [5 x i8]], align 16
  %211 = alloca [13 x i32], align 16
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  store i32 0, i32* %202, align 4
  store i32 0, i32* %206, align 4
  store i32 0, i32* %207, align 4
  store i32 0, i32* %208, align 4
  %214 = bitcast [8 x [5 x i8]]* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* getelementptr inbounds ([8 x [5 x i8]], [8 x [5 x i8]]* @_ZZ4mainE6xingqi, i32 0, i32 0, i32 0), i64 40, i32 16, i1 false)
  %215 = bitcast [13 x i32]* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* bitcast ([13 x i32]* @_ZZ4mainE3mon to i8*), i64 52, i32 16, i1 false)
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %203)
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %216, i32* dereferenceable(4) %204)
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %217, i32* dereferenceable(4) %205)
  %219 = load i32, i32* %203, align 4
  %220 = shl i32 %219, 1
  %221 = sub nsw i32 %219, 1
  %222 = sitofp i32 %221 to double
  %223 = fsub double %222, 4.000000e+00
  %224 = fmul double %223, 4.000000e+00
  %225 = fsub double -0.000000e+00, %222
  %226 = fadd double %225, 4.000000e+00
  %227 = fsub double %222, 4.000000e+00
  %228 = fmul double %227, 4.000000e+00
  %229 = fsub double %222, 4.000000e+00
  %230 = fmul double %229, 4.000000e+00
  %231 = fdiv double %222, 4.000000e+00
  %232 = call double @floor(double %231) #6
  %233 = load i32, i32* %203, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %234, 1
  %236 = shl i32 %233, 1
  %237 = shl i32 %233, 1
  %238 = shl i32 %233, 1
  %239 = sub i32 0, %233
  %240 = add i32 %239, 1
  %241 = sub i32 0, %233
  %242 = add i32 %241, 1
  %243 = sub i32 %233, 1
  %244 = mul i32 %243, 1
  %245 = shl i32 %233, 1
  %246 = sub nsw i32 %233, 1
  %247 = sitofp i32 %246 to double
  %248 = fsub double %247, 1.000000e+02
  %249 = fmul double %248, 1.000000e+02
  %250 = fsub double %247, 1.000000e+02
  %251 = fmul double %250, 1.000000e+02
  %252 = fdiv double %247, 1.000000e+02
  %253 = call double @floor(double %252) #6
  %254 = load i32, i32* %203, align 4
  %255 = shl i32 %254, 1
  %256 = shl i32 %254, 1
  %257 = shl i32 %254, 1
  %258 = sub i32 %254, 1
  %259 = mul i32 %258, 1
  %260 = sub nsw i32 %254, 1
  %261 = sitofp i32 %260 to double
  %262 = fsub double %261, 1.000000e+02
  %263 = fmul double %262, 1.000000e+02
  %264 = fsub double %261, 1.000000e+02
  %265 = fmul double %264, 1.000000e+02
  %266 = fsub double %261, 1.000000e+02
  %267 = fmul double %266, 1.000000e+02
  %268 = fsub double -0.000000e+00, %261
  %269 = fadd double %268, 1.000000e+02
  %270 = fsub double -0.000000e+00, %261
  %271 = fadd double %270, 1.000000e+02
  %272 = fdiv double %261, 1.000000e+02
  %273 = call double @floor(double %272) #6
  %274 = fsub double %273, 4.000000e+00
  %275 = fmul double %274, 4.000000e+00
  %276 = fsub double -0.000000e+00, %273
  %277 = fadd double %276, 4.000000e+00
  %278 = fsub double -0.000000e+00, %273
  %279 = fadd double %278, 4.000000e+00
  %280 = fsub double %273, 4.000000e+00
  %281 = fmul double %280, 4.000000e+00
  %282 = fsub double -0.000000e+00, %273
  %283 = fadd double %282, 4.000000e+00
  %284 = fdiv double %273, 4.000000e+00
  %285 = call double @floor(double %284) #6
  %286 = fsub double -0.000000e+00, %253
  %287 = fadd double %286, %285
  %288 = fsub double %253, %285
  %289 = fmul double %288, %285
  %290 = fsub double %253, %285
  %291 = fsub double -0.000000e+00, %232
  %292 = fadd double %291, %290
  %293 = fsub double -0.000000e+00, %232
  %294 = fadd double %293, %290
  %295 = fsub double -0.000000e+00, %232
  %296 = fadd double %295, %290
  %297 = fsub double %232, %290
  %298 = fmul double %297, %290
  %299 = fsub double %232, %290
  %300 = fmul double %299, %290
  %301 = fsub double %232, %290
  store double %301, double* %209, align 8
  %302 = load double, double* %209, align 8
  %303 = fsub double %302, 2.000000e+00
  %304 = fmul double %303, 2.000000e+00
  %305 = fsub double %302, 2.000000e+00
  %306 = fmul double %305, 2.000000e+00
  %307 = fsub double -0.000000e+00, %302
  %308 = fadd double %307, 2.000000e+00
  %309 = fsub double %302, 2.000000e+00
  %310 = fmul double %309, 2.000000e+00
  %311 = fmul double %302, 2.000000e+00
  %312 = load i32, i32* %203, align 4
  %313 = sitofp i32 %312 to double
  %314 = fsub double -0.000000e+00, %311
  %315 = fadd double %314, %313
  %316 = fsub double -0.000000e+00, %311
  %317 = fadd double %316, %313
  %318 = fsub double -0.000000e+00, %311
  %319 = fadd double %318, %313
  %320 = fsub double %311, %313
  %321 = fmul double %320, %313
  %322 = fsub double -0.000000e+00, %311
  %323 = fadd double %322, %313
  %324 = fsub double %311, %313
  %325 = fmul double %324, %313
  %326 = fadd double %311, %313
  %327 = load double, double* %209, align 8
  %328 = fsub double -0.000000e+00, %326
  %329 = fadd double %328, %327
  %330 = fsub double %326, %327
  %331 = fmul double %330, %327
  %332 = fsub double %326, %327
  %333 = fmul double %332, %327
  %334 = fsub double -0.000000e+00, %326
  %335 = fadd double %334, %327
  %336 = fsub double -0.000000e+00, %326
  %337 = fadd double %336, %327
  %338 = fsub double %326, %327
  %339 = fsub double -0.000000e+00, %338
  %340 = fadd double %339, 1.000000e+00
  %341 = fsub double -0.000000e+00, %338
  %342 = fadd double %341, 1.000000e+00
  %343 = fsub double -0.000000e+00, %338
  %344 = fadd double %343, 1.000000e+00
  %345 = fsub double %338, 1.000000e+00
  %346 = fptosi double %345 to i32
  store i32 %346, i32* %206, align 4
  store i32 0, i32* %212, align 4
  %347 = load i32, i32* %206, align 4
  %348 = srem i32 %347, 7
  %349 = sub i32 0, %348
  %350 = add i32 %349, 1
  %351 = shl i32 %348, 1
  %352 = shl i32 %348, 1
  %353 = sub i32 0, %348
  %354 = add i32 %353, 1
  %355 = add nsw i32 %348, 1
  store i32 %355, i32* %212, align 4
  %356 = load i32, i32* %203, align 4
  %357 = srem i32 %356, 4
  %358 = icmp eq i32 %357, 0
  br label %9

; <label>:359:                                    ; preds = %79, %70
  %360 = load i32, i32* %11, align 4
  %361 = shl i32 %360, 100
  %362 = srem i32 %360, 100
  %363 = icmp ne i32 %362, 0
  br label %79

; <label>:364:                                    ; preds = %101, %92
  %365 = load i32, i32* %11, align 4
  %366 = shl i32 %365, 400
  %367 = shl i32 %365, 400
  %368 = srem i32 %365, 400
  %369 = icmp eq i32 %368, 0
  br label %101

; <label>:370:                                    ; preds = %125, %116
  store i32 0, i32* %21, align 4
  br label %125

; <label>:371:                                    ; preds = %155, %146
  %372 = load i32, i32* %21, align 4
  %373 = shl i32 %372, 1
  %374 = sub i32 %372, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 0, %372
  %377 = add i32 %376, 1
  %378 = add nsw i32 %372, 1
  store i32 %378, i32* %21, align 4
  br label %155

; <label>:379:                                    ; preds = %176, %167
  %380 = load i32, i32* %15, align 4
  %381 = load i32, i32* %13, align 4
  %382 = shl i32 %380, %381
  %383 = sub i32 0, %380
  %384 = add i32 %383, %381
  %385 = add nsw i32 %380, %381
  store i32 %385, i32* %15, align 4
  %386 = load i32, i32* %15, align 4
  %387 = sub i32 %386, 7
  %388 = mul i32 %387, 7
  %389 = shl i32 %386, 7
  %390 = shl i32 %386, 7
  %391 = shl i32 %386, 7
  %392 = sub i32 %386, 7
  %393 = mul i32 %392, 7
  %394 = shl i32 %386, 7
  %395 = srem i32 %386, 7
  %396 = load i32, i32* %20, align 4
  %397 = shl i32 %395, %396
  %398 = shl i32 %395, %396
  %399 = add nsw i32 %395, %396
  %400 = sub i32 0, %399
  %401 = add i32 %400, 1
  %402 = sub i32 0, %399
  %403 = add i32 %402, 1
  %404 = shl i32 %399, 1
  %405 = shl i32 %399, 1
  %406 = sub i32 %399, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 0, %399
  %409 = add i32 %408, 1
  %410 = sub i32 %399, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 0, %399
  %413 = add i32 %412, 1
  %414 = sub nsw i32 %399, 1
  %415 = sub i32 %414, 7
  %416 = mul i32 %415, 7
  %417 = srem i32 %414, 7
  store i32 %417, i32* %16, align 4
  %418 = load i32, i32* %16, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [8 x [5 x i8]], [8 x [5 x i8]]* %18, i64 0, i64 %419
  %421 = getelementptr inbounds [5 x i8], [5 x i8]* %420, i32 0, i32 0
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %422, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %176
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1586.cpp() #0 section ".text.startup" {
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
