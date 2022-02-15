; ModuleID = 'Project_CodeNet_C++1400/p00023/s637688578.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s637688578.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s637688578.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [10000 x double], align 16
  %4 = alloca [10000 x double], align 16
  %5 = alloca [10000 x double], align 16
  %6 = alloca [10000 x double], align 16
  %7 = alloca [10000 x double], align 16
  %8 = alloca [10000 x double], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %80, %0
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %81

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %457

; <label>:26:                                     ; preds = %17, %457
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %29)
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %30, double* dereferenceable(8) %33)
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %34, double* dereferenceable(8) %37)
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %38, double* dereferenceable(8) %41)
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %42, double* dereferenceable(8) %45)
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %46, double* dereferenceable(8) %49)
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %457

; <label>:59:                                     ; preds = %26
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %482

; <label>:69:                                     ; preds = %60, %482
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %482

; <label>:80:                                     ; preds = %69
  br label %13

; <label>:81:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  br label %82

; <label>:82:                                     ; preds = %454, %81
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %9, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %455

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %486

; <label>:95:                                     ; preds = %86, %486
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fsub double %99, %103
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fsub double %108, %112
  %114 = fmul double %104, %113
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fsub double %118, %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fsub double %127, %131
  %133 = fmul double %123, %132
  %134 = fadd double %114, %133
  %135 = call double @sqrt(double %134) #3
  store double %135, double* %2, align 8
  %136 = load double, double* %2, align 8
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fsub double %140, %144
  %146 = fcmp olt double %136, %145
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %486

; <label>:155:                                    ; preds = %95
  br i1 %146, label %156, label %159

; <label>:156:                                    ; preds = %155
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %433

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %582

; <label>:168:                                    ; preds = %159, %582
  %169 = load double, double* %2, align 8
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fsub double %173, %177
  %179 = fcmp olt double %169, %178
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %582

; <label>:188:                                    ; preds = %168
  br i1 %179, label %189, label %192

; <label>:189:                                    ; preds = %188
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %432

; <label>:192:                                    ; preds = %188
  %193 = load double, double* %2, align 8
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fsub double %197, %201
  %203 = fcmp oeq double %193, %202
  br i1 %203, label %216, label %204

; <label>:204:                                    ; preds = %192
  %205 = load double, double* %2, align 8
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = fsub double %209, %213
  %215 = fcmp oeq double %205, %214
  br i1 %215, label %216, label %237

; <label>:216:                                    ; preds = %204, %192
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %602

; <label>:225:                                    ; preds = %216, %602
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %602

; <label>:236:                                    ; preds = %225
  br label %413

; <label>:237:                                    ; preds = %204
  %238 = load double, double* %2, align 8
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = fadd double %242, %246
  %248 = fcmp oeq double %238, %247
  br i1 %248, label %249, label %252

; <label>:249:                                    ; preds = %237
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %412

; <label>:252:                                    ; preds = %237
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %605

; <label>:261:                                    ; preds = %252, %605
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %263
  %265 = load double, double* %264, align 8
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %267
  %269 = load double, double* %268, align 8
  %270 = fcmp oge double %265, %269
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %605

; <label>:279:                                    ; preds = %261
  br i1 %270, label %280, label %322

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %615

; <label>:289:                                    ; preds = %280, %615
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %291
  %293 = load double, double* %292, align 8
  %294 = load i32, i32* %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %295
  %297 = load double, double* %296, align 8
  %298 = fsub double %293, %297
  %299 = load double, double* %2, align 8
  %300 = fcmp olt double %298, %299
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %615

; <label>:309:                                    ; preds = %289
  br i1 %300, label %310, label %322

; <label>:310:                                    ; preds = %309
  %311 = load double, double* %2, align 8
  %312 = load i32, i32* %10, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %313
  %315 = load double, double* %314, align 8
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %317
  %319 = load double, double* %318, align 8
  %320 = fadd double %315, %319
  %321 = fcmp olt double %311, %320
  br i1 %321, label %374, label %322

; <label>:322:                                    ; preds = %310, %309, %279
  %323 = load i32, i32* %10, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %324
  %326 = load double, double* %325, align 8
  %327 = load i32, i32* %10, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  %331 = fcmp oge double %326, %330
  br i1 %331, label %332, label %377

; <label>:332:                                    ; preds = %322
  %333 = load i32, i32* %10, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %334
  %336 = load double, double* %335, align 8
  %337 = load i32, i32* %10, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %338
  %340 = load double, double* %339, align 8
  %341 = fsub double %336, %340
  %342 = load double, double* %2, align 8
  %343 = fcmp olt double %341, %342
  br i1 %343, label %344, label %377

; <label>:344:                                    ; preds = %332
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %629

; <label>:353:                                    ; preds = %344, %629
  %354 = load double, double* %2, align 8
  %355 = load i32, i32* %10, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %356
  %358 = load double, double* %357, align 8
  %359 = load i32, i32* %10, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %360
  %362 = load double, double* %361, align 8
  %363 = fadd double %358, %362
  %364 = fcmp olt double %354, %363
  %365 = load i32, i32* @x.4
  %366 = load i32, i32* @y.5
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %629

; <label>:373:                                    ; preds = %353
  br i1 %364, label %374, label %377

; <label>:374:                                    ; preds = %373, %310
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %411

; <label>:377:                                    ; preds = %373, %332, %322
  %378 = load double, double* %2, align 8
  %379 = load i32, i32* %10, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %380
  %382 = load double, double* %381, align 8
  %383 = load i32, i32* %10, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %384
  %386 = load double, double* %385, align 8
  %387 = fadd double %382, %386
  %388 = fcmp ogt double %378, %387
  br i1 %388, label %389, label %392

; <label>:389:                                    ; preds = %377
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %390, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %392

; <label>:392:                                    ; preds = %389, %377
  %393 = load i32, i32* @x.4
  %394 = load i32, i32* @y.5
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %647

; <label>:401:                                    ; preds = %392, %647
  %402 = load i32, i32* @x.4
  %403 = load i32, i32* @y.5
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %647

; <label>:410:                                    ; preds = %401
  br label %411

; <label>:411:                                    ; preds = %410, %374
  br label %412

; <label>:412:                                    ; preds = %411, %249
  br label %413

; <label>:413:                                    ; preds = %412, %236
  %414 = load i32, i32* @x.4
  %415 = load i32, i32* @y.5
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %648

; <label>:422:                                    ; preds = %413, %648
  %423 = load i32, i32* @x.4
  %424 = load i32, i32* @y.5
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %648

; <label>:431:                                    ; preds = %422
  br label %432

; <label>:432:                                    ; preds = %431, %189
  br label %433

; <label>:433:                                    ; preds = %432, %156
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* @x.4
  %436 = load i32, i32* @y.5
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %649

; <label>:443:                                    ; preds = %434, %649
  %444 = load i32, i32* %10, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %10, align 4
  %446 = load i32, i32* @x.4
  %447 = load i32, i32* @y.5
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %649

; <label>:454:                                    ; preds = %443
  br label %82

; <label>:455:                                    ; preds = %82
  %456 = load i32, i32* %1, align 4
  ret i32 %456

; <label>:457:                                    ; preds = %26, %17
  %458 = load i32, i32* %10, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %459
  %461 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %460)
  %462 = load i32, i32* %10, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %463
  %465 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %461, double* dereferenceable(8) %464)
  %466 = load i32, i32* %10, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %467
  %469 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %465, double* dereferenceable(8) %468)
  %470 = load i32, i32* %10, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %471
  %473 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %469, double* dereferenceable(8) %472)
  %474 = load i32, i32* %10, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %475
  %477 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %473, double* dereferenceable(8) %476)
  %478 = load i32, i32* %10, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %479
  %481 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %477, double* dereferenceable(8) %480)
  br label %26

; <label>:482:                                    ; preds = %69, %60
  %483 = load i32, i32* %10, align 4
  %484 = shl i32 %483, 1
  %485 = add nsw i32 %483, 1
  store i32 %485, i32* %10, align 4
  br label %69

; <label>:486:                                    ; preds = %95, %86
  %487 = load i32, i32* %10, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %488
  %490 = load double, double* %489, align 8
  %491 = load i32, i32* %10, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %492
  %494 = load double, double* %493, align 8
  %495 = fsub double %490, %494
  %496 = fmul double %495, %494
  %497 = fsub double -0.000000e+00, %490
  %498 = fadd double %497, %494
  %499 = fsub double %490, %494
  %500 = fmul double %499, %494
  %501 = fsub double -0.000000e+00, %490
  %502 = fadd double %501, %494
  %503 = fsub double -0.000000e+00, %490
  %504 = fadd double %503, %494
  %505 = fsub double %490, %494
  %506 = fmul double %505, %494
  %507 = fsub double %490, %494
  %508 = fmul double %507, %494
  %509 = fsub double %490, %494
  %510 = load i32, i32* %10, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %511
  %513 = load double, double* %512, align 8
  %514 = load i32, i32* %10, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %515
  %517 = load double, double* %516, align 8
  %518 = fsub double -0.000000e+00, %513
  %519 = fadd double %518, %517
  %520 = fsub double %513, %517
  %521 = fmul double %520, %517
  %522 = fsub double %513, %517
  %523 = fsub double -0.000000e+00, %509
  %524 = fadd double %523, %522
  %525 = fsub double %509, %522
  %526 = fmul double %525, %522
  %527 = fsub double -0.000000e+00, %509
  %528 = fadd double %527, %522
  %529 = fsub double %509, %522
  %530 = fmul double %529, %522
  %531 = fsub double %509, %522
  %532 = fmul double %531, %522
  %533 = fmul double %509, %522
  %534 = load i32, i32* %10, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %535
  %537 = load double, double* %536, align 8
  %538 = load i32, i32* %10, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %539
  %541 = load double, double* %540, align 8
  %542 = fsub double %537, %541
  %543 = load i32, i32* %10, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %544
  %546 = load double, double* %545, align 8
  %547 = load i32, i32* %10, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %548
  %550 = load double, double* %549, align 8
  %551 = fsub double %546, %550
  %552 = fmul double %551, %550
  %553 = fsub double %546, %550
  %554 = fmul double %542, %553
  %555 = fsub double %533, %554
  %556 = fmul double %555, %554
  %557 = fsub double %533, %554
  %558 = fmul double %557, %554
  %559 = fsub double %533, %554
  %560 = fmul double %559, %554
  %561 = fsub double -0.000000e+00, %533
  %562 = fadd double %561, %554
  %563 = fadd double %533, %554
  %564 = call double @sqrt(double %563) #3
  store double %564, double* %2, align 8
  %565 = load double, double* %2, align 8
  %566 = load i32, i32* %10, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %567
  %569 = load double, double* %568, align 8
  %570 = load i32, i32* %10, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %571
  %573 = load double, double* %572, align 8
  %574 = fsub double -0.000000e+00, %569
  %575 = fadd double %574, %573
  %576 = fsub double %569, %573
  %577 = fmul double %576, %573
  %578 = fsub double %569, %573
  %579 = fmul double %578, %573
  %580 = fsub double %569, %573
  %581 = fcmp olt double %565, %580
  br label %95

; <label>:582:                                    ; preds = %168, %159
  %583 = load double, double* %2, align 8
  %584 = load i32, i32* %10, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %585
  %587 = load double, double* %586, align 8
  %588 = load i32, i32* %10, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %589
  %591 = load double, double* %590, align 8
  %592 = fsub double %587, %591
  %593 = fmul double %592, %591
  %594 = fsub double %587, %591
  %595 = fmul double %594, %591
  %596 = fsub double %587, %591
  %597 = fmul double %596, %591
  %598 = fsub double %587, %591
  %599 = fmul double %598, %591
  %600 = fsub double %587, %591
  %601 = fcmp olt double %583, %600
  br label %168

; <label>:602:                                    ; preds = %225, %216
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %603, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %225

; <label>:605:                                    ; preds = %261, %252
  %606 = load i32, i32* %10, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %607
  %609 = load double, double* %608, align 8
  %610 = load i32, i32* %10, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %611
  %613 = load double, double* %612, align 8
  %614 = fcmp oge double %609, %613
  br label %261

; <label>:615:                                    ; preds = %289, %280
  %616 = load i32, i32* %10, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %617
  %619 = load double, double* %618, align 8
  %620 = load i32, i32* %10, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %621
  %623 = load double, double* %622, align 8
  %624 = fsub double -0.000000e+00, %619
  %625 = fadd double %624, %623
  %626 = fsub double %619, %623
  %627 = load double, double* %2, align 8
  %628 = fcmp olt double %626, %627
  br label %289

; <label>:629:                                    ; preds = %353, %344
  %630 = load double, double* %2, align 8
  %631 = load i32, i32* %10, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %632
  %634 = load double, double* %633, align 8
  %635 = load i32, i32* %10, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %636
  %638 = load double, double* %637, align 8
  %639 = fsub double -0.000000e+00, %634
  %640 = fadd double %639, %638
  %641 = fsub double -0.000000e+00, %634
  %642 = fadd double %641, %638
  %643 = fsub double %634, %638
  %644 = fmul double %643, %638
  %645 = fadd double %634, %638
  %646 = fcmp olt double %630, %645
  br label %353

; <label>:647:                                    ; preds = %401, %392
  br label %401

; <label>:648:                                    ; preds = %422, %413
  br label %422

; <label>:649:                                    ; preds = %443, %434
  %650 = load i32, i32* %10, align 4
  %651 = sub i32 0, %650
  %652 = add i32 %651, 1
  %653 = sub i32 0, %650
  %654 = add i32 %653, 1
  %655 = shl i32 %650, 1
  %656 = add nsw i32 %650, 1
  store i32 %656, i32* %10, align 4
  br label %443
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s637688578.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
