; ModuleID = 'source-C-CXX/20/778.cpp'
source_filename = "source-C-CXX/20/778.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_778.cpp, i8* null }]
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
  br i1 %8, label %9, label %217

; <label>:9:                                      ; preds = %0, %217
  %10 = alloca i32, align 4
  %11 = alloca [310 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = bitcast [310 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1240, i32 16, i1 false)
  store double 0.000000e+00, double* %13, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %217

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %81, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %226

; <label>:36:                                     ; preds = %27, %226
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %15, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %226

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %82

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [310 x i32], [310 x i32]* %11, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [310 x i32], [310 x i32]* %11, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sitofp i32 %57 to double
  %59 = load double, double* %13, align 8
  %60 = fadd double %59, %58
  store double %60, double* %13, align 8
  br label %61

; <label>:61:                                     ; preds = %49
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %230

; <label>:70:                                     ; preds = %61, %230
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %12, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %230

; <label>:81:                                     ; preds = %70
  br label %27

; <label>:82:                                     ; preds = %48
  %83 = load double, double* %13, align 8
  %84 = load i32, i32* %15, align 4
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %83, %85
  store double %86, double* %14, align 8
  %87 = getelementptr inbounds [310 x i32], [310 x i32]* %11, i32 0, i32 0
  %88 = load i32, i32* %15, align 4
  call void @_Z4sortPii(i32* %87, i32 %88)
  %89 = load double, double* %14, align 8
  %90 = getelementptr inbounds [310 x i32], [310 x i32]* %11, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = sitofp i32 %91 to double
  %93 = fsub double %89, %92
  %94 = load i32, i32* %15, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [310 x i32], [310 x i32]* %11, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to double
  %100 = fsub double %93, %99
  %101 = load double, double* %14, align 8
  %102 = fadd double %100, %101
  %103 = call double @fabs(double %102) #7
  %104 = fcmp olt double %103, 1.000000e-10
  br i1 %104, label %105, label %117

; <label>:105:                                    ; preds = %82
  %106 = getelementptr inbounds [310 x i32], [310 x i32]* %11, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %110 = load i32, i32* %15, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [310 x i32], [310 x i32]* %11, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %109, i32 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %216

; <label>:117:                                    ; preds = %82
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %246

; <label>:126:                                    ; preds = %117, %246
  %127 = load double, double* %14, align 8
  %128 = getelementptr inbounds [310 x i32], [310 x i32]* %11, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  %130 = sitofp i32 %129 to double
  %131 = fsub double %127, %130
  %132 = load i32, i32* %15, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [310 x i32], [310 x i32]* %11, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sitofp i32 %136 to double
  %138 = load double, double* %14, align 8
  %139 = fsub double %137, %138
  %140 = fcmp ogt double %131, %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %246

; <label>:149:                                    ; preds = %126
  br i1 %140, label %150, label %155

; <label>:150:                                    ; preds = %149
  %151 = getelementptr inbounds [310 x i32], [310 x i32]* %11, i64 0, i64 0
  %152 = load i32, i32* %151, align 16
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %197

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %277

; <label>:164:                                    ; preds = %155, %277
  %165 = load double, double* %14, align 8
  %166 = getelementptr inbounds [310 x i32], [310 x i32]* %11, i64 0, i64 0
  %167 = load i32, i32* %166, align 16
  %168 = sitofp i32 %167 to double
  %169 = fsub double %165, %168
  %170 = load i32, i32* %15, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [310 x i32], [310 x i32]* %11, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sitofp i32 %174 to double
  %176 = load double, double* %14, align 8
  %177 = fsub double %175, %176
  %178 = fcmp olt double %169, %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %277

; <label>:187:                                    ; preds = %164
  br i1 %178, label %188, label %196

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %15, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [310 x i32], [310 x i32]* %11, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %196

; <label>:196:                                    ; preds = %188, %187
  br label %197

; <label>:197:                                    ; preds = %196, %150
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %322

; <label>:206:                                    ; preds = %197, %322
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %322

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215, %105
  ret i32 0

; <label>:217:                                    ; preds = %9, %0
  %218 = alloca i32, align 4
  %219 = alloca [310 x i32], align 16
  %220 = alloca i32, align 4
  %221 = alloca double, align 8
  %222 = alloca double, align 8
  %223 = alloca i32, align 4
  store i32 0, i32* %218, align 4
  %224 = bitcast [310 x i32]* %219 to i8*
  call void @llvm.memset.p0i8.i64(i8* %224, i8 0, i64 1240, i32 16, i1 false)
  store double 0.000000e+00, double* %221, align 8
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %223)
  store i32 0, i32* %220, align 4
  br label %9

; <label>:226:                                    ; preds = %36, %27
  %227 = load i32, i32* %12, align 4
  %228 = load i32, i32* %15, align 4
  %229 = icmp slt i32 %227, %228
  br label %36

; <label>:230:                                    ; preds = %70, %61
  %231 = load i32, i32* %12, align 4
  %232 = sub i32 %231, 1
  %233 = mul i32 %232, 1
  %234 = shl i32 %231, 1
  %235 = shl i32 %231, 1
  %236 = sub i32 0, %231
  %237 = add i32 %236, 1
  %238 = sub i32 %231, 1
  %239 = mul i32 %238, 1
  %240 = sub i32 %231, 1
  %241 = mul i32 %240, 1
  %242 = sub i32 %231, 1
  %243 = mul i32 %242, 1
  %244 = shl i32 %231, 1
  %245 = add nsw i32 %231, 1
  store i32 %245, i32* %12, align 4
  br label %70

; <label>:246:                                    ; preds = %126, %117
  %247 = load double, double* %14, align 8
  %248 = getelementptr inbounds [310 x i32], [310 x i32]* %11, i64 0, i64 0
  %249 = load i32, i32* %248, align 16
  %250 = sitofp i32 %249 to double
  %251 = fsub double %247, %250
  %252 = load i32, i32* %15, align 4
  %253 = shl i32 %252, 1
  %254 = shl i32 %252, 1
  %255 = shl i32 %252, 1
  %256 = sub i32 %252, 1
  %257 = mul i32 %256, 1
  %258 = shl i32 %252, 1
  %259 = sub nsw i32 %252, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [310 x i32], [310 x i32]* %11, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sitofp i32 %262 to double
  %264 = load double, double* %14, align 8
  %265 = fsub double -0.000000e+00, %263
  %266 = fadd double %265, %264
  %267 = fsub double -0.000000e+00, %263
  %268 = fadd double %267, %264
  %269 = fsub double -0.000000e+00, %263
  %270 = fadd double %269, %264
  %271 = fsub double %263, %264
  %272 = fmul double %271, %264
  %273 = fsub double -0.000000e+00, %263
  %274 = fadd double %273, %264
  %275 = fsub double %263, %264
  %276 = fcmp ogt double %251, %275
  br label %126

; <label>:277:                                    ; preds = %164, %155
  %278 = load double, double* %14, align 8
  %279 = getelementptr inbounds [310 x i32], [310 x i32]* %11, i64 0, i64 0
  %280 = load i32, i32* %279, align 16
  %281 = sitofp i32 %280 to double
  %282 = fsub double -0.000000e+00, %278
  %283 = fadd double %282, %281
  %284 = fsub double %278, %281
  %285 = fmul double %284, %281
  %286 = fsub double -0.000000e+00, %278
  %287 = fadd double %286, %281
  %288 = fsub double %278, %281
  %289 = fmul double %288, %281
  %290 = fsub double %278, %281
  %291 = load i32, i32* %15, align 4
  %292 = sub i32 %291, 1
  %293 = mul i32 %292, 1
  %294 = sub i32 %291, 1
  %295 = mul i32 %294, 1
  %296 = sub i32 0, %291
  %297 = add i32 %296, 1
  %298 = sub i32 0, %291
  %299 = add i32 %298, 1
  %300 = sub i32 %291, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 %291, 1
  %303 = mul i32 %302, 1
  %304 = sub nsw i32 %291, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [310 x i32], [310 x i32]* %11, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sitofp i32 %307 to double
  %309 = load double, double* %14, align 8
  %310 = fsub double -0.000000e+00, %308
  %311 = fadd double %310, %309
  %312 = fsub double -0.000000e+00, %308
  %313 = fadd double %312, %309
  %314 = fsub double %308, %309
  %315 = fmul double %314, %309
  %316 = fsub double %308, %309
  %317 = fmul double %316, %309
  %318 = fsub double %308, %309
  %319 = fmul double %318, %309
  %320 = fsub double %308, %309
  %321 = fcmp olt double %290, %320
  br label %164

; <label>:322:                                    ; preds = %206, %197
  br label %206
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4sortPii(i32*, i32) #5 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %131, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %132

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %133

; <label>:22:                                     ; preds = %13, %133
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %133

; <label>:33:                                     ; preds = %22
  br label %34

; <label>:34:                                     ; preds = %89, %33
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %147

; <label>:43:                                     ; preds = %34, %147
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %147

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %92

; <label>:56:                                     ; preds = %55
  %57 = load i32*, i32** %3, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %3, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %61, %66
  br i1 %67, label %68, label %88

; <label>:68:                                     ; preds = %56
  %69 = load i32*, i32** %3, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %7, align 4
  %74 = load i32*, i32** %3, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %3, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32*, i32** %3, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  store i32 %83, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %68, %56
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  br label %34

; <label>:92:                                     ; preds = %55
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %151

; <label>:101:                                    ; preds = %92, %151
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %151

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %152

; <label>:120:                                    ; preds = %111, %152
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %152

; <label>:131:                                    ; preds = %120
  br label %8

; <label>:132:                                    ; preds = %8
  ret void

; <label>:133:                                    ; preds = %22, %13
  %134 = load i32, i32* %5, align 4
  %135 = shl i32 %134, 1
  %136 = sub i32 0, %134
  %137 = add i32 %136, 1
  %138 = shl i32 %134, 1
  %139 = sub i32 %134, 1
  %140 = mul i32 %139, 1
  %141 = shl i32 %134, 1
  %142 = sub i32 %134, 1
  %143 = mul i32 %142, 1
  %144 = sub i32 0, %134
  %145 = add i32 %144, 1
  %146 = add nsw i32 %134, 1
  store i32 %146, i32* %6, align 4
  br label %22

; <label>:147:                                    ; preds = %43, %34
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp slt i32 %148, %149
  br label %43

; <label>:151:                                    ; preds = %101, %92
  br label %101

; <label>:152:                                    ; preds = %120, %111
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %154, 1
  %156 = sub i32 0, %153
  %157 = add i32 %156, 1
  %158 = sub i32 0, %153
  %159 = add i32 %158, 1
  %160 = shl i32 %153, 1
  %161 = sub i32 %153, 1
  %162 = mul i32 %161, 1
  %163 = sub i32 0, %153
  %164 = add i32 %163, 1
  %165 = shl i32 %153, 1
  %166 = add nsw i32 %153, 1
  store i32 %166, i32* %5, align 4
  br label %120
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_778.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
