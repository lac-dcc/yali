; ModuleID = 'source-C-CXX/69/1283.cpp'
source_filename = "source-C-CXX/69/1283.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.raul = type { double, double, double, double, double }
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dian = global [100 x %struct.raul] zeroinitializer, align 16
@t = global %struct.raul zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1283.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
  %4 = alloca [50 x [2 x double]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %63, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %64

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %306

; <label>:23:                                     ; preds = %14, %306
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %4, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x double], [2 x double]* %26, i64 0, i64 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %4, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x double], [2 x double]* %31, i64 0, i64 1
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %28, double* dereferenceable(8) %32)
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %306

; <label>:42:                                     ; preds = %23
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %317

; <label>:52:                                     ; preds = %43, %317
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %317

; <label>:63:                                     ; preds = %52
  br label %10

; <label>:64:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %236, %64
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %237

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %214, %69
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %215

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %335

; <label>:85:                                     ; preds = %76, %335
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %4, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x double], [2 x double]* %88, i64 0, i64 0
  %90 = load double, double* %89, align 16
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.raul, %struct.raul* %93, i32 0, i32 0
  store double %90, double* %94, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %4, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x double], [2 x double]* %97, i64 0, i64 1
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.raul, %struct.raul* %102, i32 0, i32 1
  store double %99, double* %103, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %4, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x double], [2 x double]* %106, i64 0, i64 0
  %108 = load double, double* %107, align 16
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.raul, %struct.raul* %111, i32 0, i32 2
  store double %108, double* %112, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %4, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x double], [2 x double]* %115, i64 0, i64 1
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.raul, %struct.raul* %120, i32 0, i32 3
  store double %117, double* %121, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %4, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x double], [2 x double]* %124, i64 0, i64 0
  %126 = load double, double* %125, align 16
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %4, i64 0, i64 %128
  %130 = getelementptr inbounds [2 x double], [2 x double]* %129, i64 0, i64 0
  %131 = load double, double* %130, align 16
  %132 = fsub double %126, %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %4, i64 0, i64 %134
  %136 = getelementptr inbounds [2 x double], [2 x double]* %135, i64 0, i64 0
  %137 = load double, double* %136, align 16
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %4, i64 0, i64 %139
  %141 = getelementptr inbounds [2 x double], [2 x double]* %140, i64 0, i64 0
  %142 = load double, double* %141, align 16
  %143 = fsub double %137, %142
  %144 = fmul double %132, %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %4, i64 0, i64 %146
  %148 = getelementptr inbounds [2 x double], [2 x double]* %147, i64 0, i64 1
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %4, i64 0, i64 %151
  %153 = getelementptr inbounds [2 x double], [2 x double]* %152, i64 0, i64 1
  %154 = load double, double* %153, align 8
  %155 = fsub double %149, %154
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %4, i64 0, i64 %157
  %159 = getelementptr inbounds [2 x double], [2 x double]* %158, i64 0, i64 1
  %160 = load double, double* %159, align 8
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %4, i64 0, i64 %162
  %164 = getelementptr inbounds [2 x double], [2 x double]* %163, i64 0, i64 1
  %165 = load double, double* %164, align 8
  %166 = fsub double %160, %165
  %167 = fmul double %155, %166
  %168 = fadd double %144, %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.raul, %struct.raul* %171, i32 0, i32 4
  store double %168, double* %172, align 8
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.raul, %struct.raul* %175, i32 0, i32 4
  %177 = load double, double* %176, align 8
  %178 = call double @sqrt(double %177) #2
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.raul, %struct.raul* %181, i32 0, i32 4
  store double %178, double* %182, align 8
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %335

; <label>:193:                                    ; preds = %85
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %503

; <label>:203:                                    ; preds = %194, %503
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %503

; <label>:214:                                    ; preds = %203
  br label %72

; <label>:215:                                    ; preds = %72
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %508

; <label>:225:                                    ; preds = %216, %508
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %3, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %508

; <label>:236:                                    ; preds = %225
  br label %65

; <label>:237:                                    ; preds = %65
  %238 = load double, double* getelementptr inbounds ([100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 1, i32 4), align 8
  store double %238, double* %7, align 8
  store i32 2, i32* %3, align 4
  br label %239

; <label>:239:                                    ; preds = %276, %237
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %522

; <label>:248:                                    ; preds = %239, %522
  %249 = load i32, i32* %3, align 4
  %250 = load i32, i32* %6, align 4
  %251 = icmp sle i32 %249, %250
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %522

; <label>:260:                                    ; preds = %248
  br i1 %251, label %261, label %279

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.raul, %struct.raul* %264, i32 0, i32 4
  %266 = load double, double* %265, align 8
  %267 = load double, double* %7, align 8
  %268 = fcmp ogt double %266, %267
  br i1 %268, label %269, label %275

; <label>:269:                                    ; preds = %261
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.raul, %struct.raul* %272, i32 0, i32 4
  %274 = load double, double* %273, align 8
  store double %274, double* %7, align 8
  br label %275

; <label>:275:                                    ; preds = %269, %261
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %3, align 4
  br label %239

; <label>:279:                                    ; preds = %260
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %526

; <label>:288:                                    ; preds = %279, %526
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %290 = call i32 @_ZSt12setprecisioni(i32 4)
  %291 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  store i32 %290, i32* %291, align 4
  %292 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  %293 = load i32, i32* %292, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %289, i32 %293)
  %295 = load double, double* %7, align 8
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %294, double %295)
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %526

; <label>:305:                                    ; preds = %288
  ret i32 0

; <label>:306:                                    ; preds = %23, %14
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %4, i64 0, i64 %308
  %310 = getelementptr inbounds [2 x double], [2 x double]* %309, i64 0, i64 0
  %311 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %310)
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %4, i64 0, i64 %313
  %315 = getelementptr inbounds [2 x double], [2 x double]* %314, i64 0, i64 1
  %316 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %311, double* dereferenceable(8) %315)
  br label %23

; <label>:317:                                    ; preds = %52, %43
  %318 = load i32, i32* %3, align 4
  %319 = sub i32 %318, 1
  %320 = mul i32 %319, 1
  %321 = sub i32 0, %318
  %322 = add i32 %321, 1
  %323 = shl i32 %318, 1
  %324 = shl i32 %318, 1
  %325 = sub i32 0, %318
  %326 = add i32 %325, 1
  %327 = sub i32 0, %318
  %328 = add i32 %327, 1
  %329 = sub i32 0, %318
  %330 = add i32 %329, 1
  %331 = shl i32 %318, 1
  %332 = sub i32 %318, 1
  %333 = mul i32 %332, 1
  %334 = add nsw i32 %318, 1
  store i32 %334, i32* %3, align 4
  br label %52

; <label>:335:                                    ; preds = %85, %76
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %4, i64 0, i64 %337
  %339 = getelementptr inbounds [2 x double], [2 x double]* %338, i64 0, i64 0
  %340 = load double, double* %339, align 16
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.raul, %struct.raul* %343, i32 0, i32 0
  store double %340, double* %344, align 8
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %4, i64 0, i64 %346
  %348 = getelementptr inbounds [2 x double], [2 x double]* %347, i64 0, i64 1
  %349 = load double, double* %348, align 8
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.raul, %struct.raul* %352, i32 0, i32 1
  store double %349, double* %353, align 8
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %4, i64 0, i64 %355
  %357 = getelementptr inbounds [2 x double], [2 x double]* %356, i64 0, i64 0
  %358 = load double, double* %357, align 16
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.raul, %struct.raul* %361, i32 0, i32 2
  store double %358, double* %362, align 8
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %4, i64 0, i64 %364
  %366 = getelementptr inbounds [2 x double], [2 x double]* %365, i64 0, i64 1
  %367 = load double, double* %366, align 8
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.raul, %struct.raul* %370, i32 0, i32 3
  store double %367, double* %371, align 8
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %4, i64 0, i64 %373
  %375 = getelementptr inbounds [2 x double], [2 x double]* %374, i64 0, i64 0
  %376 = load double, double* %375, align 16
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %4, i64 0, i64 %378
  %380 = getelementptr inbounds [2 x double], [2 x double]* %379, i64 0, i64 0
  %381 = load double, double* %380, align 16
  %382 = fsub double -0.000000e+00, %376
  %383 = fadd double %382, %381
  %384 = fsub double %376, %381
  %385 = load i32, i32* %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %4, i64 0, i64 %386
  %388 = getelementptr inbounds [2 x double], [2 x double]* %387, i64 0, i64 0
  %389 = load double, double* %388, align 16
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %4, i64 0, i64 %391
  %393 = getelementptr inbounds [2 x double], [2 x double]* %392, i64 0, i64 0
  %394 = load double, double* %393, align 16
  %395 = fsub double %389, %394
  %396 = fmul double %395, %394
  %397 = fsub double %389, %394
  %398 = fmul double %397, %394
  %399 = fsub double %389, %394
  %400 = fmul double %399, %394
  %401 = fsub double -0.000000e+00, %389
  %402 = fadd double %401, %394
  %403 = fsub double -0.000000e+00, %389
  %404 = fadd double %403, %394
  %405 = fsub double %389, %394
  %406 = fsub double -0.000000e+00, %384
  %407 = fadd double %406, %405
  %408 = fsub double %384, %405
  %409 = fmul double %408, %405
  %410 = fsub double %384, %405
  %411 = fmul double %410, %405
  %412 = fmul double %384, %405
  %413 = load i32, i32* %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %4, i64 0, i64 %414
  %416 = getelementptr inbounds [2 x double], [2 x double]* %415, i64 0, i64 1
  %417 = load double, double* %416, align 8
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %4, i64 0, i64 %419
  %421 = getelementptr inbounds [2 x double], [2 x double]* %420, i64 0, i64 1
  %422 = load double, double* %421, align 8
  %423 = fsub double %417, %422
  %424 = fmul double %423, %422
  %425 = fsub double %417, %422
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %4, i64 0, i64 %427
  %429 = getelementptr inbounds [2 x double], [2 x double]* %428, i64 0, i64 1
  %430 = load double, double* %429, align 8
  %431 = load i32, i32* %5, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %4, i64 0, i64 %432
  %434 = getelementptr inbounds [2 x double], [2 x double]* %433, i64 0, i64 1
  %435 = load double, double* %434, align 8
  %436 = fsub double %430, %435
  %437 = fmul double %436, %435
  %438 = fsub double %430, %435
  %439 = fmul double %438, %435
  %440 = fsub double %430, %435
  %441 = fsub double -0.000000e+00, %425
  %442 = fadd double %441, %440
  %443 = fsub double %425, %440
  %444 = fmul double %443, %440
  %445 = fsub double %425, %440
  %446 = fmul double %445, %440
  %447 = fsub double -0.000000e+00, %425
  %448 = fadd double %447, %440
  %449 = fsub double %425, %440
  %450 = fmul double %449, %440
  %451 = fsub double -0.000000e+00, %425
  %452 = fadd double %451, %440
  %453 = fsub double %425, %440
  %454 = fmul double %453, %440
  %455 = fsub double -0.000000e+00, %425
  %456 = fadd double %455, %440
  %457 = fsub double -0.000000e+00, %425
  %458 = fadd double %457, %440
  %459 = fmul double %425, %440
  %460 = fsub double -0.000000e+00, %412
  %461 = fadd double %460, %459
  %462 = fsub double %412, %459
  %463 = fmul double %462, %459
  %464 = fsub double -0.000000e+00, %412
  %465 = fadd double %464, %459
  %466 = fsub double -0.000000e+00, %412
  %467 = fadd double %466, %459
  %468 = fsub double %412, %459
  %469 = fmul double %468, %459
  %470 = fsub double -0.000000e+00, %412
  %471 = fadd double %470, %459
  %472 = fsub double %412, %459
  %473 = fmul double %472, %459
  %474 = fadd double %412, %459
  %475 = load i32, i32* %6, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %476
  %478 = getelementptr inbounds %struct.raul, %struct.raul* %477, i32 0, i32 4
  store double %474, double* %478, align 8
  %479 = load i32, i32* %6, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %480
  %482 = getelementptr inbounds %struct.raul, %struct.raul* %481, i32 0, i32 4
  %483 = load double, double* %482, align 8
  %484 = call double @sqrt(double %483) #2
  %485 = load i32, i32* %6, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %486
  %488 = getelementptr inbounds %struct.raul, %struct.raul* %487, i32 0, i32 4
  store double %484, double* %488, align 8
  %489 = load i32, i32* %6, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %490, 1
  %492 = shl i32 %489, 1
  %493 = sub i32 %489, 1
  %494 = mul i32 %493, 1
  %495 = shl i32 %489, 1
  %496 = shl i32 %489, 1
  %497 = sub i32 %489, 1
  %498 = mul i32 %497, 1
  %499 = shl i32 %489, 1
  %500 = sub i32 0, %489
  %501 = add i32 %500, 1
  %502 = add nsw i32 %489, 1
  store i32 %502, i32* %6, align 4
  br label %85

; <label>:503:                                    ; preds = %203, %194
  %504 = load i32, i32* %5, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %505, 1
  %507 = add nsw i32 %504, 1
  store i32 %507, i32* %5, align 4
  br label %203

; <label>:508:                                    ; preds = %225, %216
  %509 = load i32, i32* %3, align 4
  %510 = shl i32 %509, 1
  %511 = sub i32 %509, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 %509, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 0, %509
  %516 = add i32 %515, 1
  %517 = sub i32 0, %509
  %518 = add i32 %517, 1
  %519 = sub i32 %509, 1
  %520 = mul i32 %519, 1
  %521 = add nsw i32 %509, 1
  store i32 %521, i32* %3, align 4
  br label %225

; <label>:522:                                    ; preds = %248, %239
  %523 = load i32, i32* %3, align 4
  %524 = load i32, i32* %6, align 4
  %525 = icmp sle i32 %523, %524
  br label %248

; <label>:526:                                    ; preds = %288, %279
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %528 = call i32 @_ZSt12setprecisioni(i32 4)
  %529 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  store i32 %528, i32* %529, align 4
  %530 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  %531 = load i32, i32* %530, align 4
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %527, i32 %531)
  %533 = load double, double* %7, align 8
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %532, double %533)
  br label %288
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3, %39
  %13 = alloca %"class.std::ios_base"*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %17 = load %"class.std::ios_base"*, %"class.std::ios_base"** %13, align 8
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %16, align 4
  %20 = load i32, i32* %15, align 4
  %21 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %20)
  %22 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %23 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %22, i32 %21)
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* %15, align 4
  %26 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %24, i32 %25)
  %27 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %28 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %27, i32 %26)
  %29 = load i32, i32* %16, align 4
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %12
  ret i32 %29

; <label>:39:                                     ; preds = %12, %3
  %40 = alloca %"class.std::ios_base"*, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %40, align 8
  store i32 %1, i32* %41, align 4
  store i32 %2, i32* %42, align 4
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  %45 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %43, align 4
  %47 = load i32, i32* %42, align 4
  %48 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %47)
  %49 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %50 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %49, i32 %48)
  %51 = load i32, i32* %41, align 4
  %52 = load i32, i32* %42, align 4
  %53 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %51, i32 %52)
  %54 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %55 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %54, i32 %53)
  %56 = load i32, i32* %43, align 4
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32*, i32** %12, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = load i32*, i32** %12, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i32* %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32 %34, i32* %35, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1283.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.19
  %2 = load i32, i32* @y.20
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.19
  %11 = load i32, i32* @y.20
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
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
