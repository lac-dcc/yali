; ModuleID = 'source-C-CXX/20/1234.cpp'
source_filename = "source-C-CXX/20/1234.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1234.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define float @_Z1ff(float) #3 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, float* %3, align 4
  %4 = load float, float* %3, align 4
  %5 = fcmp olt float %4, 0.000000e+00
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %1
  %7 = load float, float* %3, align 4
  %8 = fsub float -0.000000e+00, %7
  store float %8, float* %2, align 4
  br label %11

; <label>:9:                                      ; preds = %1
  %10 = load float, float* %3, align 4
  store float %10, float* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %9, %6
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %11, %31
  %21 = load float, float* %2, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %20
  ret float %21

; <label>:31:                                     ; preds = %20, %11
  %32 = load float, float* %2, align 4
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %309

; <label>:9:                                      ; preds = %0, %309
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca [100 x double], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %11)
  store float 0.000000e+00, float* %15, align 4
  store i32 1, i32* %13, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %309

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %48, %29
  %31 = load i32, i32* %13, align 4
  %32 = sitofp i32 %31 to float
  %33 = load float, float* %11, align 4
  %34 = fcmp ole float %32, %33
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %38)
  %40 = load float, float* %15, align 4
  %41 = fpext float %40 to double
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = fadd double %41, %45
  %47 = fptrunc double %46 to float
  store float %47, float* %15, align 4
  br label %48

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* %13, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %13, align 4
  br label %30

; <label>:51:                                     ; preds = %30
  %52 = load float, float* %15, align 4
  %53 = load float, float* %11, align 4
  %54 = fdiv float %52, %53
  store float %54, float* %16, align 4
  store i32 1, i32* %13, align 4
  br label %55

; <label>:55:                                     ; preds = %141, %51
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %321

; <label>:64:                                     ; preds = %55, %321
  %65 = load i32, i32* %13, align 4
  %66 = sitofp i32 %65 to float
  %67 = load float, float* %11, align 4
  %68 = fcmp ole float %66, %67
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %321

; <label>:77:                                     ; preds = %64
  br i1 %68, label %78, label %144

; <label>:78:                                     ; preds = %77
  store i32 1, i32* %14, align 4
  br label %79

; <label>:79:                                     ; preds = %119, %78
  %80 = load i32, i32* %14, align 4
  %81 = sitofp i32 %80 to float
  %82 = load float, float* %11, align 4
  %83 = load i32, i32* %13, align 4
  %84 = sitofp i32 %83 to float
  %85 = fsub float %82, %84
  %86 = fcmp ole float %81, %85
  br i1 %86, label %87, label %122

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %14, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fcmp olt double %92, %96
  br i1 %97, label %98, label %118

; <label>:98:                                     ; preds = %87
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fptrunc double %102 to float
  store float %103, float* %17, align 4
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %110
  store double %108, double* %111, align 8
  %112 = load float, float* %17, align 4
  %113 = fpext float %112 to double
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %116
  store double %113, double* %117, align 8
  br label %118

; <label>:118:                                    ; preds = %98, %87
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %14, align 4
  br label %79

; <label>:122:                                    ; preds = %79
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %326

; <label>:131:                                    ; preds = %122, %326
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %326

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %13, align 4
  br label %55

; <label>:144:                                    ; preds = %77
  %145 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 1
  %146 = load double, double* %145, align 8
  %147 = load float, float* %16, align 4
  %148 = fpext float %147 to double
  %149 = fsub double %146, %148
  %150 = fptrunc double %149 to float
  %151 = call float @_Z1ff(float %150)
  store float %151, float* %18, align 4
  store i32 2, i32* %13, align 4
  br label %152

; <label>:152:                                    ; preds = %200, %144
  %153 = load i32, i32* %13, align 4
  %154 = sitofp i32 %153 to float
  %155 = load float, float* %11, align 4
  %156 = fcmp ole float %154, %155
  br i1 %156, label %157, label %201

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load float, float* %16, align 4
  %163 = fpext float %162 to double
  %164 = fsub double %161, %163
  %165 = fptrunc double %164 to float
  %166 = call float @_Z1ff(float %165)
  %167 = load float, float* %18, align 4
  %168 = fcmp ogt float %166, %167
  br i1 %168, label %169, label %179

; <label>:169:                                    ; preds = %157
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = load float, float* %16, align 4
  %175 = fpext float %174 to double
  %176 = fsub double %173, %175
  %177 = fptrunc double %176 to float
  %178 = call float @_Z1ff(float %177)
  store float %178, float* %18, align 4
  br label %179

; <label>:179:                                    ; preds = %169, %157
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %327

; <label>:189:                                    ; preds = %180, %327
  %190 = load i32, i32* %13, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %13, align 4
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %327

; <label>:200:                                    ; preds = %189
  br label %152

; <label>:201:                                    ; preds = %152
  store float 0.000000e+00, float* %19, align 4
  store i32 1, i32* %13, align 4
  br label %202

; <label>:202:                                    ; preds = %307, %201
  %203 = load i32, i32* %13, align 4
  %204 = sitofp i32 %203 to float
  %205 = load float, float* %11, align 4
  %206 = fcmp ole float %204, %205
  br i1 %206, label %207, label %308

; <label>:207:                                    ; preds = %202
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = load float, float* %16, align 4
  %213 = fpext float %212 to double
  %214 = fsub double %211, %213
  %215 = fptrunc double %214 to float
  %216 = call float @_Z1ff(float %215)
  %217 = load float, float* %18, align 4
  %218 = fcmp oeq float %216, %217
  br i1 %218, label %219, label %228

; <label>:219:                                    ; preds = %207
  %220 = load float, float* %19, align 4
  %221 = fcmp oeq float %220, 0.000000e+00
  br i1 %221, label %222, label %228

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %226)
  store float 1.000000e+00, float* %19, align 4
  br label %287

; <label>:228:                                    ; preds = %219, %207
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %339

; <label>:237:                                    ; preds = %228, %339
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = load float, float* %16, align 4
  %243 = fpext float %242 to double
  %244 = fsub double %241, %243
  %245 = fptrunc double %244 to float
  %246 = call float @_Z1ff(float %245)
  %247 = load float, float* %18, align 4
  %248 = fcmp oeq float %246, %247
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %339

; <label>:257:                                    ; preds = %237
  br i1 %248, label %258, label %286

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %359

; <label>:267:                                    ; preds = %258, %359
  %268 = load float, float* %19, align 4
  %269 = fcmp oeq float %268, 1.000000e+00
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %359

; <label>:278:                                    ; preds = %267
  br i1 %269, label %279, label %286

; <label>:279:                                    ; preds = %278
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %284)
  store float 1.000000e+00, float* %19, align 4
  br label %286

; <label>:286:                                    ; preds = %279, %278, %257
  br label %287

; <label>:287:                                    ; preds = %286, %222
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %362

; <label>:296:                                    ; preds = %287, %362
  %297 = load i32, i32* %13, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %13, align 4
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %362

; <label>:307:                                    ; preds = %296
  br label %202

; <label>:308:                                    ; preds = %202
  ret i32 0

; <label>:309:                                    ; preds = %9, %0
  %310 = alloca i32, align 4
  %311 = alloca float, align 4
  %312 = alloca [100 x double], align 16
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca float, align 4
  %316 = alloca float, align 4
  %317 = alloca float, align 4
  %318 = alloca float, align 4
  %319 = alloca float, align 4
  store i32 0, i32* %310, align 4
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %311)
  store float 0.000000e+00, float* %315, align 4
  store i32 1, i32* %313, align 4
  br label %9

; <label>:321:                                    ; preds = %64, %55
  %322 = load i32, i32* %13, align 4
  %323 = sitofp i32 %322 to float
  %324 = load float, float* %11, align 4
  %325 = fcmp ole float %323, %324
  br label %64

; <label>:326:                                    ; preds = %131, %122
  br label %131

; <label>:327:                                    ; preds = %189, %180
  %328 = load i32, i32* %13, align 4
  %329 = sub i32 0, %328
  %330 = add i32 %329, 1
  %331 = shl i32 %328, 1
  %332 = sub i32 %328, 1
  %333 = mul i32 %332, 1
  %334 = shl i32 %328, 1
  %335 = sub i32 0, %328
  %336 = add i32 %335, 1
  %337 = shl i32 %328, 1
  %338 = add nsw i32 %328, 1
  store i32 %338, i32* %13, align 4
  br label %189

; <label>:339:                                    ; preds = %237, %228
  %340 = load i32, i32* %13, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %341
  %343 = load double, double* %342, align 8
  %344 = load float, float* %16, align 4
  %345 = fpext float %344 to double
  %346 = fsub double %343, %345
  %347 = fmul double %346, %345
  %348 = fsub double -0.000000e+00, %343
  %349 = fadd double %348, %345
  %350 = fsub double -0.000000e+00, %343
  %351 = fadd double %350, %345
  %352 = fsub double %343, %345
  %353 = fmul double %352, %345
  %354 = fsub double %343, %345
  %355 = fptrunc double %354 to float
  %356 = call float @_Z1ff(float %355)
  %357 = load float, float* %18, align 4
  %358 = fcmp oeq float %356, %357
  br label %237

; <label>:359:                                    ; preds = %267, %258
  %360 = load float, float* %19, align 4
  %361 = fcmp oeq float %360, 1.000000e+00
  br label %267

; <label>:362:                                    ; preds = %296, %287
  %363 = load i32, i32* %13, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %364, 1
  %366 = sub i32 0, %363
  %367 = add i32 %366, 1
  %368 = shl i32 %363, 1
  %369 = sub i32 %363, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 %363, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 %363, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 %363, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 0, %363
  %378 = add i32 %377, 1
  %379 = add nsw i32 %363, 1
  store i32 %379, i32* %13, align 4
  br label %296
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1234.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
