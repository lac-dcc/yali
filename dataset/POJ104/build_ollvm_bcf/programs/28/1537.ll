; ModuleID = 'source-C-CXX/28/1537.cpp'
source_filename = "source-C-CXX/28/1537.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1537.cpp, i8* null }]
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
  %2 = alloca [100 x double], align 16
  %3 = alloca [2 x [100 x double]], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x double]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 800, i32 16, i1 false)
  %10 = bitcast [2 x [100 x double]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1600, i32 16, i1 false)
  %11 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  store double 1.000000e+00, double* %11, align 16
  %12 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 1
  store double 2.000000e+00, double* %12, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %207, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %208

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %213

; <label>:27:                                     ; preds = %18, %213
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 2, i32* %7, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %213

; <label>:37:                                     ; preds = %27
  br label %38

; <label>:38:                                     ; preds = %75, %37
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %78

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %215

; <label>:51:                                     ; preds = %42, %215
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fadd double %56, %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %64
  store double %62, double* %65, align 8
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %215

; <label>:74:                                     ; preds = %51
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  br label %38

; <label>:78:                                     ; preds = %38
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %253

; <label>:87:                                     ; preds = %78, %253
  %88 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %3, i64 0, i64 0
  %89 = getelementptr inbounds [100 x double], [100 x double]* %88, i64 0, i64 0
  store double 2.000000e+00, double* %89, align 16
  %90 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %3, i64 0, i64 1
  %91 = getelementptr inbounds [100 x double], [100 x double]* %90, i64 0, i64 0
  store double 1.000000e+00, double* %91, align 16
  store i32 1, i32* %7, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %253

; <label>:100:                                    ; preds = %87
  br label %101

; <label>:101:                                    ; preds = %169, %100
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %170

; <label>:105:                                    ; preds = %101
  %106 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %3, i64 0, i64 0
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x double], [100 x double]* %106, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fmul double %111, %115
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %3, i64 0, i64 1
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* %122, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fmul double %121, %127
  %129 = fadd double %116, %128
  %130 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %3, i64 0, i64 0
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %130, i64 0, i64 %132
  store double %129, double* %133, align 8
  %134 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %3, i64 0, i64 1
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x double], [100 x double]* %134, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fmul double %139, %143
  %145 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %3, i64 0, i64 1
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x double], [100 x double]* %145, i64 0, i64 %147
  store double %144, double* %148, align 8
  br label %149

; <label>:149:                                    ; preds = %105
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %258

; <label>:158:                                    ; preds = %149, %258
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %258

; <label>:169:                                    ; preds = %158
  br label %101

; <label>:170:                                    ; preds = %101
  %171 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %3, i64 0, i64 0
  %172 = load i32, i32* %8, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x double], [100 x double]* %171, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %3, i64 0, i64 1
  %178 = load i32, i32* %8, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x double], [100 x double]* %177, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fdiv double %176, %182
  store double %183, double* %4, align 8
  %184 = load double, double* %4, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %187

; <label>:187:                                    ; preds = %170
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %261

; <label>:196:                                    ; preds = %187, %261
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %261

; <label>:207:                                    ; preds = %196
  br label %14

; <label>:208:                                    ; preds = %14
  %209 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %210 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %211 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %212 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:213:                                    ; preds = %27, %18
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 2, i32* %7, align 4
  br label %27

; <label>:215:                                    ; preds = %51, %42
  %216 = load i32, i32* %7, align 4
  %217 = shl i32 %216, 1
  %218 = sub i32 %216, 1
  %219 = mul i32 %218, 1
  %220 = sub i32 0, %216
  %221 = add i32 %220, 1
  %222 = shl i32 %216, 1
  %223 = shl i32 %216, 1
  %224 = sub nsw i32 %216, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = load i32, i32* %7, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %229, 2
  %231 = sub i32 %228, 2
  %232 = mul i32 %231, 2
  %233 = sub i32 0, %228
  %234 = add i32 %233, 2
  %235 = sub i32 0, %228
  %236 = add i32 %235, 2
  %237 = sub i32 0, %228
  %238 = add i32 %237, 2
  %239 = sub i32 0, %228
  %240 = add i32 %239, 2
  %241 = sub nsw i32 %228, 2
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = fsub double -0.000000e+00, %227
  %246 = fadd double %245, %244
  %247 = fsub double -0.000000e+00, %227
  %248 = fadd double %247, %244
  %249 = fadd double %227, %244
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %251
  store double %249, double* %252, align 8
  br label %51

; <label>:253:                                    ; preds = %87, %78
  %254 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %3, i64 0, i64 0
  %255 = getelementptr inbounds [100 x double], [100 x double]* %254, i64 0, i64 0
  store double 2.000000e+00, double* %255, align 16
  %256 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %3, i64 0, i64 1
  %257 = getelementptr inbounds [100 x double], [100 x double]* %256, i64 0, i64 0
  store double 1.000000e+00, double* %257, align 16
  store i32 1, i32* %7, align 4
  br label %87

; <label>:258:                                    ; preds = %158, %149
  %259 = load i32, i32* %7, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %7, align 4
  br label %158

; <label>:261:                                    ; preds = %196, %187
  %262 = load i32, i32* %6, align 4
  %263 = sub i32 %262, 1
  %264 = mul i32 %263, 1
  %265 = add nsw i32 %262, 1
  store i32 %265, i32* %6, align 4
  br label %196
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1537.cpp() #0 section ".text.startup" {
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
