; ModuleID = 'source-C-CXX/26/911.cpp'
source_filename = "source-C-CXX/26/911.cpp"
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
@.str = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f%.5fi\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"x1=%.5f%.5fi;x2=%.5f+%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"x1=0.00000+%.5fi;x2=0.00000%.5fi\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"x1=0.00000%.5fi;x2=0.00000+%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %71, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %74

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %459

; <label>:26:                                     ; preds = %17, %459
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %30, double* dereferenceable(8) %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %34, double* dereferenceable(8) %37)
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = fmul double %42, %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fmul double 4.000000e+00, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fmul double %52, %56
  %58 = fsub double %47, %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %60
  store double %58, double* %61, align 8
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %459

; <label>:70:                                     ; preds = %26
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  br label %13

; <label>:74:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %455, %74
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %458

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fcmp ogt double %83, 0.000000e+00
  br i1 %84, label %85, label %153

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %525

; <label>:94:                                     ; preds = %85, %525
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fsub double -0.000000e+00, %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = call double @sqrt(double %103) #2
  %105 = fadd double %99, %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fmul double 2.000000e+00, %109
  %111 = fdiv double %105, %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %113
  store double %111, double* %114, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fsub double -0.000000e+00, %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = call double @sqrt(double %123) #2
  %125 = fsub double %119, %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fmul double 2.000000e+00, %129
  %131 = fdiv double %125, %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %133
  store double %131, double* %134, align 8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %138, double %142)
  %144 = load i32, i32* @x.6
  %145 = load i32, i32* @y.7
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %525

; <label>:152:                                    ; preds = %94
  br label %454

; <label>:153:                                    ; preds = %79
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fmul double %157, %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fmul double 4.000000e+00, %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fmul double %167, %171
  %173 = fsub double %162, %172
  %174 = fcmp olt double %173, 0.000000e+00
  br i1 %174, label %175, label %426

; <label>:175:                                    ; preds = %153
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fsub double -0.000000e+00, %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fmul double 2.000000e+00, %184
  %186 = fdiv double %180, %185
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %188
  store double %186, double* %189, align 8
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = fsub double -0.000000e+00, %193
  %195 = call double @sqrt(double %194) #2
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = fmul double 2.000000e+00, %199
  %201 = fdiv double %195, %200
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %203
  store double %201, double* %204, align 8
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = fsub double -0.000000e+00, %208
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = fmul double 2.000000e+00, %213
  %215 = fdiv double %209, %214
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %217
  store double %215, double* %218, align 8
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = fsub double -0.000000e+00, %222
  %224 = call double @sqrt(double %223) #2
  %225 = fsub double -0.000000e+00, %224
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = fmul double 2.000000e+00, %229
  %231 = fdiv double %225, %230
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %233
  store double %231, double* %234, align 8
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = fcmp une double %238, 0.000000e+00
  br i1 %239, label %240, label %319

; <label>:240:                                    ; preds = %175
  %241 = load i32, i32* @x.6
  %242 = load i32, i32* @y.7
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %637

; <label>:249:                                    ; preds = %240, %637
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = fcmp ogt double %253, 0.000000e+00
  %255 = load i32, i32* @x.6
  %256 = load i32, i32* @y.7
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %637

; <label>:263:                                    ; preds = %249
  br i1 %254, label %264, label %300

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x.6
  %266 = load i32, i32* @y.7
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %643

; <label>:273:                                    ; preds = %264, %643
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %283
  %285 = load double, double* %284, align 8
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %287
  %289 = load double, double* %288, align 8
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), double %277, double %281, double %285, double %289)
  %291 = load i32, i32* @x.6
  %292 = load i32, i32* @y.7
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %643

; <label>:299:                                    ; preds = %273
  br label %318

; <label>:300:                                    ; preds = %263
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %302
  %304 = load double, double* %303, align 8
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %306
  %308 = load double, double* %307, align 8
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %310
  %312 = load double, double* %311, align 8
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %314
  %316 = load double, double* %315, align 8
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0), double %304, double %308, double %312, double %316)
  br label %318

; <label>:318:                                    ; preds = %300, %299
  br label %425

; <label>:319:                                    ; preds = %175
  %320 = load i32, i32* @x.6
  %321 = load i32, i32* @y.7
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %661

; <label>:328:                                    ; preds = %319, %661
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %330
  %332 = load double, double* %331, align 8
  %333 = fcmp ogt double %332, 0.000000e+00
  %334 = load i32, i32* @x.6
  %335 = load i32, i32* @y.7
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %661

; <label>:342:                                    ; preds = %328
  br i1 %333, label %343, label %371

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @x.6
  %345 = load i32, i32* @y.7
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %667

; <label>:352:                                    ; preds = %343, %667
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %354
  %356 = load double, double* %355, align 8
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %358
  %360 = load double, double* %359, align 8
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i32 0, i32 0), double %356, double %360)
  %362 = load i32, i32* @x.6
  %363 = load i32, i32* @y.7
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %667

; <label>:370:                                    ; preds = %352
  br label %424

; <label>:371:                                    ; preds = %342
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %373
  %375 = load double, double* %374, align 8
  %376 = fcmp olt double %375, 0.000000e+00
  br i1 %376, label %377, label %405

; <label>:377:                                    ; preds = %371
  %378 = load i32, i32* @x.6
  %379 = load i32, i32* @y.7
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %677

; <label>:386:                                    ; preds = %377, %677
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %388
  %390 = load double, double* %389, align 8
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %392
  %394 = load double, double* %393, align 8
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i32 0, i32 0), double %390, double %394)
  %396 = load i32, i32* @x.6
  %397 = load i32, i32* @y.7
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %677

; <label>:404:                                    ; preds = %386
  br label %405

; <label>:405:                                    ; preds = %404, %371
  %406 = load i32, i32* @x.6
  %407 = load i32, i32* @y.7
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %687

; <label>:414:                                    ; preds = %405, %687
  %415 = load i32, i32* @x.6
  %416 = load i32, i32* @y.7
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %687

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %423, %370
  br label %425

; <label>:425:                                    ; preds = %424, %318
  br label %453

; <label>:426:                                    ; preds = %153
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %428
  %430 = load double, double* %429, align 8
  %431 = fsub double -0.000000e+00, %430
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %433
  %435 = load double, double* %434, align 8
  %436 = fmul double 2.000000e+00, %435
  %437 = fdiv double %431, %436
  %438 = load i32, i32* %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %439
  store double %437, double* %440, align 8
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %442
  %444 = load double, double* %443, align 8
  %445 = load i32, i32* %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %446
  store double %444, double* %447, align 8
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %449
  %451 = load double, double* %450, align 8
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %451)
  br label %453

; <label>:453:                                    ; preds = %426, %425
  br label %454

; <label>:454:                                    ; preds = %453, %152
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %3, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %3, align 4
  br label %75

; <label>:458:                                    ; preds = %75
  ret i32 0

; <label>:459:                                    ; preds = %26, %17
  %460 = load i32, i32* %3, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %461
  %463 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %462)
  %464 = load i32, i32* %3, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %465
  %467 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %463, double* dereferenceable(8) %466)
  %468 = load i32, i32* %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %469
  %471 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %467, double* dereferenceable(8) %470)
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %473
  %475 = load double, double* %474, align 8
  %476 = load i32, i32* %3, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %477
  %479 = load double, double* %478, align 8
  %480 = fsub double -0.000000e+00, %475
  %481 = fadd double %480, %479
  %482 = fsub double -0.000000e+00, %475
  %483 = fadd double %482, %479
  %484 = fsub double %475, %479
  %485 = fmul double %484, %479
  %486 = fsub double -0.000000e+00, %475
  %487 = fadd double %486, %479
  %488 = fsub double -0.000000e+00, %475
  %489 = fadd double %488, %479
  %490 = fmul double %475, %479
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %492
  %494 = load double, double* %493, align 8
  %495 = fsub double -0.000000e+00, 4.000000e+00
  %496 = fadd double %495, %494
  %497 = fmul double 4.000000e+00, %494
  %498 = load i32, i32* %3, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %499
  %501 = load double, double* %500, align 8
  %502 = fsub double -0.000000e+00, %497
  %503 = fadd double %502, %501
  %504 = fmul double %497, %501
  %505 = fsub double -0.000000e+00, %490
  %506 = fadd double %505, %504
  %507 = fsub double %490, %504
  %508 = fmul double %507, %504
  %509 = fsub double %490, %504
  %510 = fmul double %509, %504
  %511 = fsub double %490, %504
  %512 = fmul double %511, %504
  %513 = fsub double %490, %504
  %514 = fmul double %513, %504
  %515 = fsub double -0.000000e+00, %490
  %516 = fadd double %515, %504
  %517 = fsub double %490, %504
  %518 = fmul double %517, %504
  %519 = fsub double %490, %504
  %520 = fmul double %519, %504
  %521 = fsub double %490, %504
  %522 = load i32, i32* %3, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %523
  store double %521, double* %524, align 8
  br label %26

; <label>:525:                                    ; preds = %94, %85
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %527
  %529 = load double, double* %528, align 8
  %530 = fsub double -0.000000e+00, %529
  %531 = fmul double %530, %529
  %532 = fsub double -0.000000e+00, %529
  %533 = load i32, i32* %3, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %534
  %536 = load double, double* %535, align 8
  %537 = call double @sqrt(double %536) #2
  %538 = fsub double %532, %537
  %539 = fmul double %538, %537
  %540 = fsub double %532, %537
  %541 = fmul double %540, %537
  %542 = fsub double %532, %537
  %543 = fmul double %542, %537
  %544 = fadd double %532, %537
  %545 = load i32, i32* %3, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %546
  %548 = load double, double* %547, align 8
  %549 = fsub double 2.000000e+00, %548
  %550 = fmul double %549, %548
  %551 = fsub double 2.000000e+00, %548
  %552 = fmul double %551, %548
  %553 = fsub double -0.000000e+00, 2.000000e+00
  %554 = fadd double %553, %548
  %555 = fsub double 2.000000e+00, %548
  %556 = fmul double %555, %548
  %557 = fsub double 2.000000e+00, %548
  %558 = fmul double %557, %548
  %559 = fsub double 2.000000e+00, %548
  %560 = fmul double %559, %548
  %561 = fmul double 2.000000e+00, %548
  %562 = fsub double -0.000000e+00, %544
  %563 = fadd double %562, %561
  %564 = fsub double %544, %561
  %565 = fmul double %564, %561
  %566 = fsub double %544, %561
  %567 = fmul double %566, %561
  %568 = fdiv double %544, %561
  %569 = load i32, i32* %3, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %570
  store double %568, double* %571, align 8
  %572 = load i32, i32* %3, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %573
  %575 = load double, double* %574, align 8
  %576 = fsub double -0.000000e+00, %575
  %577 = fmul double %576, %575
  %578 = fsub double -0.000000e+00, -0.000000e+00
  %579 = fadd double %578, %575
  %580 = fsub double -0.000000e+00, %575
  %581 = fmul double %580, %575
  %582 = fsub double -0.000000e+00, %575
  %583 = fmul double %582, %575
  %584 = fsub double -0.000000e+00, -0.000000e+00
  %585 = fadd double %584, %575
  %586 = fsub double -0.000000e+00, %575
  %587 = fmul double %586, %575
  %588 = fsub double -0.000000e+00, -0.000000e+00
  %589 = fadd double %588, %575
  %590 = fsub double -0.000000e+00, %575
  %591 = fmul double %590, %575
  %592 = fsub double -0.000000e+00, %575
  %593 = load i32, i32* %3, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %594
  %596 = load double, double* %595, align 8
  %597 = call double @sqrt(double %596) #2
  %598 = fsub double -0.000000e+00, %592
  %599 = fadd double %598, %597
  %600 = fsub double %592, %597
  %601 = fmul double %600, %597
  %602 = fsub double -0.000000e+00, %592
  %603 = fadd double %602, %597
  %604 = fsub double %592, %597
  %605 = fmul double %604, %597
  %606 = fsub double %592, %597
  %607 = fmul double %606, %597
  %608 = fsub double %592, %597
  %609 = load i32, i32* %3, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %610
  %612 = load double, double* %611, align 8
  %613 = fsub double -0.000000e+00, 2.000000e+00
  %614 = fadd double %613, %612
  %615 = fmul double 2.000000e+00, %612
  %616 = fsub double %608, %615
  %617 = fmul double %616, %615
  %618 = fsub double -0.000000e+00, %608
  %619 = fadd double %618, %615
  %620 = fsub double -0.000000e+00, %608
  %621 = fadd double %620, %615
  %622 = fsub double %608, %615
  %623 = fmul double %622, %615
  %624 = fdiv double %608, %615
  %625 = load i32, i32* %3, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %626
  store double %624, double* %627, align 8
  %628 = load i32, i32* %3, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %629
  %631 = load double, double* %630, align 8
  %632 = load i32, i32* %3, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %633
  %635 = load double, double* %634, align 8
  %636 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %631, double %635)
  br label %94

; <label>:637:                                    ; preds = %249, %240
  %638 = load i32, i32* %3, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %639
  %641 = load double, double* %640, align 8
  %642 = fcmp ogt double %641, 0.000000e+00
  br label %249

; <label>:643:                                    ; preds = %273, %264
  %644 = load i32, i32* %3, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %645
  %647 = load double, double* %646, align 8
  %648 = load i32, i32* %3, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %649
  %651 = load double, double* %650, align 8
  %652 = load i32, i32* %3, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %653
  %655 = load double, double* %654, align 8
  %656 = load i32, i32* %3, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %657
  %659 = load double, double* %658, align 8
  %660 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), double %647, double %651, double %655, double %659)
  br label %273

; <label>:661:                                    ; preds = %328, %319
  %662 = load i32, i32* %3, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %663
  %665 = load double, double* %664, align 8
  %666 = fcmp ogt double %665, 0.000000e+00
  br label %328

; <label>:667:                                    ; preds = %352, %343
  %668 = load i32, i32* %3, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %669
  %671 = load double, double* %670, align 8
  %672 = load i32, i32* %3, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %673
  %675 = load double, double* %674, align 8
  %676 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i32 0, i32 0), double %671, double %675)
  br label %352

; <label>:677:                                    ; preds = %386, %377
  %678 = load i32, i32* %3, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %679
  %681 = load double, double* %680, align 8
  %682 = load i32, i32* %3, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %683
  %685 = load double, double* %684, align 8
  %686 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i32 0, i32 0), double %681, double %685)
  br label %386

; <label>:687:                                    ; preds = %414, %405
  br label %414
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
