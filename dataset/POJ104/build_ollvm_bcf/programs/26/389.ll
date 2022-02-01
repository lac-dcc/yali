; ModuleID = 'source-C-CXX/26/389.cpp'
source_filename = "source-C-CXX/26/389.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c";x2=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_389.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca [100 x double], align 16
  %12 = alloca [100 x double], align 16
  %13 = alloca %"struct.std::_Setprecision", align 4
  %14 = alloca %"struct.std::_Setprecision", align 4
  %15 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %4, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  br label %17

; <label>:17:                                     ; preds = %454, %0
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %681

; <label>:26:                                     ; preds = %17, %681
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %681

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %457

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %42)
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %43, double* dereferenceable(8) %46)
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %47, double* dereferenceable(8) %50)
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fmul double %55, %59
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fmul double 4.000000e+00, %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fmul double %65, %69
  %71 = fsub double %60, %70
  %72 = fcmp oge double %71, 0.000000e+00
  br i1 %72, label %73, label %248

; <label>:73:                                     ; preds = %39
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %685

; <label>:82:                                     ; preds = %73, %685
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fsub double -0.000000e+00, %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fmul double %91, %95
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fmul double 4.000000e+00, %100
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fmul double %101, %105
  %107 = fsub double %96, %106
  %108 = call double @sqrt(double %107) #2
  %109 = fadd double %87, %108
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fmul double 2.000000e+00, %113
  %115 = fdiv double %109, %114
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %117
  store double %115, double* %118, align 8
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fsub double -0.000000e+00, %122
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fmul double %127, %131
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fmul double 4.000000e+00, %136
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fmul double %137, %141
  %143 = fsub double %132, %142
  %144 = call double @sqrt(double %143) #2
  %145 = fsub double %123, %144
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fmul double 2.000000e+00, %149
  %151 = fdiv double %145, %150
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %153
  store double %151, double* %154, align 8
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fcmp olt double %158, 0.000000e+00
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %685

; <label>:168:                                    ; preds = %82
  br i1 %159, label %175, label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fcmp ogt double %173, 0.000000e+00
  br i1 %174, label %175, label %183

; <label>:175:                                    ; preds = %169, %168
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %181
  store double %179, double* %182, align 8
  br label %205

; <label>:183:                                    ; preds = %169
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %875

; <label>:192:                                    ; preds = %183, %875
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %194
  store double 0.000000e+00, double* %195, align 8
  %196 = load i32, i32* @x.6
  %197 = load i32, i32* @y.7
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %875

; <label>:204:                                    ; preds = %192
  br label %205

; <label>:205:                                    ; preds = %204, %175
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = fcmp olt double %209, 0.000000e+00
  br i1 %210, label %235, label %211

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* @x.6
  %213 = load i32, i32* @y.7
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %879

; <label>:220:                                    ; preds = %211, %879
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = fcmp ogt double %224, 0.000000e+00
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %879

; <label>:234:                                    ; preds = %220
  br i1 %225, label %235, label %243

; <label>:235:                                    ; preds = %234, %205
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %241
  store double %239, double* %242, align 8
  br label %247

; <label>:243:                                    ; preds = %234
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %245
  store double 0.000000e+00, double* %246, align 8
  br label %247

; <label>:247:                                    ; preds = %243, %235
  br label %454

; <label>:248:                                    ; preds = %39
  %249 = load i32, i32* @x.6
  %250 = load i32, i32* @y.7
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %885

; <label>:257:                                    ; preds = %248, %885
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = fsub double -0.000000e+00, %261
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = fmul double 2.000000e+00, %266
  %268 = fdiv double %262, %267
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %270
  store double %268, double* %271, align 8
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = fmul double 4.000000e+00, %275
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %278
  %280 = load double, double* %279, align 8
  %281 = fmul double %276, %280
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %283
  %285 = load double, double* %284, align 8
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %287
  %289 = load double, double* %288, align 8
  %290 = fmul double %285, %289
  %291 = fsub double %281, %290
  %292 = call double @sqrt(double %291) #2
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %294
  %296 = load double, double* %295, align 8
  %297 = fmul double 2.000000e+00, %296
  %298 = fdiv double %292, %297
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %300
  store double %298, double* %301, align 8
  %302 = load i32, i32* %2, align 4
  %303 = sitofp i32 %302 to double
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %305
  store double %303, double* %306, align 8
  %307 = load i32, i32* %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  %311 = fcmp olt double %310, 0.000000e+00
  %312 = load i32, i32* @x.6
  %313 = load i32, i32* @y.7
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %885

; <label>:320:                                    ; preds = %257
  br i1 %311, label %345, label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x.6
  %323 = load i32, i32* @y.7
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %996

; <label>:330:                                    ; preds = %321, %996
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %332
  %334 = load double, double* %333, align 8
  %335 = fcmp ogt double %334, 0.000000e+00
  %336 = load i32, i32* @x.6
  %337 = load i32, i32* @y.7
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %996

; <label>:344:                                    ; preds = %330
  br i1 %335, label %345, label %371

; <label>:345:                                    ; preds = %344, %320
  %346 = load i32, i32* @x.6
  %347 = load i32, i32* @y.7
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %1002

; <label>:354:                                    ; preds = %345, %1002
  %355 = load i32, i32* %2, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %356
  %358 = load double, double* %357, align 8
  %359 = load i32, i32* %2, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %360
  store double %358, double* %361, align 8
  %362 = load i32, i32* @x.6
  %363 = load i32, i32* @y.7
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %1002

; <label>:370:                                    ; preds = %354
  br label %375

; <label>:371:                                    ; preds = %344
  %372 = load i32, i32* %2, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %373
  store double 0.000000e+00, double* %374, align 8
  br label %375

; <label>:375:                                    ; preds = %371, %370
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %377
  %379 = load double, double* %378, align 8
  %380 = fcmp olt double %379, 0.000000e+00
  br i1 %380, label %387, label %381

; <label>:381:                                    ; preds = %375
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %383
  %385 = load double, double* %384, align 8
  %386 = fcmp ogt double %385, 0.000000e+00
  br i1 %386, label %387, label %413

; <label>:387:                                    ; preds = %381, %375
  %388 = load i32, i32* @x.6
  %389 = load i32, i32* @y.7
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %1010

; <label>:396:                                    ; preds = %387, %1010
  %397 = load i32, i32* %2, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %398
  %400 = load double, double* %399, align 8
  %401 = load i32, i32* %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %402
  store double %400, double* %403, align 8
  %404 = load i32, i32* @x.6
  %405 = load i32, i32* @y.7
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %1010

; <label>:412:                                    ; preds = %396
  br label %435

; <label>:413:                                    ; preds = %381
  %414 = load i32, i32* @x.6
  %415 = load i32, i32* @y.7
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %1018

; <label>:422:                                    ; preds = %413, %1018
  %423 = load i32, i32* %2, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %424
  store double 0.000000e+00, double* %425, align 8
  %426 = load i32, i32* @x.6
  %427 = load i32, i32* @y.7
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %1018

; <label>:434:                                    ; preds = %422
  br label %435

; <label>:435:                                    ; preds = %434, %412
  %436 = load i32, i32* @x.6
  %437 = load i32, i32* @y.7
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %1022

; <label>:444:                                    ; preds = %435, %1022
  %445 = load i32, i32* @x.6
  %446 = load i32, i32* @y.7
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %1022

; <label>:453:                                    ; preds = %444
  br label %454

; <label>:454:                                    ; preds = %453, %247
  %455 = load i32, i32* %2, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %2, align 4
  br label %17

; <label>:457:                                    ; preds = %38
  %458 = load i32, i32* @x.6
  %459 = load i32, i32* @y.7
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %1023

; <label>:466:                                    ; preds = %457, %1023
  store i32 1, i32* %2, align 4
  %467 = load i32, i32* @x.6
  %468 = load i32, i32* @y.7
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %1023

; <label>:475:                                    ; preds = %466
  br label %476

; <label>:476:                                    ; preds = %659, %475
  %477 = load i32, i32* %2, align 4
  %478 = load i32, i32* %3, align 4
  %479 = icmp sle i32 %477, %478
  br i1 %479, label %480, label %662

; <label>:480:                                    ; preds = %476
  %481 = load i32, i32* %2, align 4
  %482 = sitofp i32 %481 to double
  %483 = load i32, i32* %2, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %484
  %486 = load double, double* %485, align 8
  %487 = fcmp olt double %482, %486
  br i1 %487, label %496, label %488

; <label>:488:                                    ; preds = %480
  %489 = load i32, i32* %2, align 4
  %490 = sitofp i32 %489 to double
  %491 = load i32, i32* %2, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %492
  %494 = load double, double* %493, align 8
  %495 = fcmp ogt double %490, %494
  br i1 %495, label %496, label %605

; <label>:496:                                    ; preds = %488, %480
  %497 = load i32, i32* @x.6
  %498 = load i32, i32* @y.7
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %1024

; <label>:505:                                    ; preds = %496, %1024
  %506 = load i32, i32* %2, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %507
  %509 = load double, double* %508, align 8
  %510 = load i32, i32* %2, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %511
  %513 = load double, double* %512, align 8
  %514 = fcmp olt double %509, %513
  %515 = load i32, i32* @x.6
  %516 = load i32, i32* @y.7
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %1024

; <label>:523:                                    ; preds = %505
  br i1 %514, label %552, label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* @x.6
  %526 = load i32, i32* @y.7
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %1034

; <label>:533:                                    ; preds = %524, %1034
  %534 = load i32, i32* %2, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %535
  %537 = load double, double* %536, align 8
  %538 = load i32, i32* %2, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %539
  %541 = load double, double* %540, align 8
  %542 = fcmp ogt double %537, %541
  %543 = load i32, i32* @x.6
  %544 = load i32, i32* @y.7
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %1034

; <label>:551:                                    ; preds = %533
  br i1 %542, label %552, label %572

; <label>:552:                                    ; preds = %551, %523
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %554 = call i32 @_ZSt12setprecisioni(i32 5)
  %555 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  store i32 %554, i32* %555, align 4
  %556 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  %557 = load i32, i32* %556, align 4
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %553, i32 %557)
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %558, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %560 = load i32, i32* %2, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %561
  %563 = load double, double* %562, align 8
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %559, double %563)
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %564, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %566 = load i32, i32* %2, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %567
  %569 = load double, double* %568, align 8
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %565, double %569)
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %570, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %604

; <label>:572:                                    ; preds = %551
  %573 = load i32, i32* @x.6
  %574 = load i32, i32* @y.7
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %1044

; <label>:581:                                    ; preds = %572, %1044
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %583 = call i32 @_ZSt12setprecisioni(i32 5)
  %584 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  store i32 %583, i32* %584, align 4
  %585 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  %586 = load i32, i32* %585, align 4
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %582, i32 %586)
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %587, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %589 = load i32, i32* %2, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %590
  %592 = load double, double* %591, align 8
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %588, double %592)
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %593, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %595 = load i32, i32* @x.6
  %596 = load i32, i32* @y.7
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %1044

; <label>:603:                                    ; preds = %581
  br label %604

; <label>:604:                                    ; preds = %603, %552
  br label %659

; <label>:605:                                    ; preds = %488
  %606 = load i32, i32* @x.6
  %607 = load i32, i32* @y.7
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %1058

; <label>:614:                                    ; preds = %605, %1058
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %616 = call i32 @_ZSt12setprecisioni(i32 5)
  %617 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %15, i32 0, i32 0
  store i32 %616, i32* %617, align 4
  %618 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %15, i32 0, i32 0
  %619 = load i32, i32* %618, align 4
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %615, i32 %619)
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %620, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %622 = load i32, i32* %2, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %623
  %625 = load double, double* %624, align 8
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %621, double %625)
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %626, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %628 = load i32, i32* %2, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %629
  %631 = load double, double* %630, align 8
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %627, double %631)
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %632, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %633, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %635 = load i32, i32* %2, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %636
  %638 = load double, double* %637, align 8
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %634, double %638)
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %639, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %641 = load i32, i32* %2, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %642
  %644 = load double, double* %643, align 8
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %640, double %644)
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %645, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %646, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %648 = load i32, i32* %4, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, i32* %4, align 4
  %650 = load i32, i32* @x.6
  %651 = load i32, i32* @y.7
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %1058

; <label>:658:                                    ; preds = %614
  br label %659

; <label>:659:                                    ; preds = %658, %604
  %660 = load i32, i32* %2, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, i32* %2, align 4
  br label %476

; <label>:662:                                    ; preds = %476
  %663 = load i32, i32* @x.6
  %664 = load i32, i32* @y.7
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %1098

; <label>:671:                                    ; preds = %662, %1098
  %672 = load i32, i32* @x.6
  %673 = load i32, i32* @y.7
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %1098

; <label>:680:                                    ; preds = %671
  ret i32 0

; <label>:681:                                    ; preds = %26, %17
  %682 = load i32, i32* %2, align 4
  %683 = load i32, i32* %3, align 4
  %684 = icmp sle i32 %682, %683
  br label %26

; <label>:685:                                    ; preds = %82, %73
  %686 = load i32, i32* %2, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %687
  %689 = load double, double* %688, align 8
  %690 = fsub double -0.000000e+00, %689
  %691 = fmul double %690, %689
  %692 = fsub double -0.000000e+00, %689
  %693 = fmul double %692, %689
  %694 = fsub double -0.000000e+00, %689
  %695 = load i32, i32* %2, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %696
  %698 = load double, double* %697, align 8
  %699 = load i32, i32* %2, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %700
  %702 = load double, double* %701, align 8
  %703 = fsub double %698, %702
  %704 = fmul double %703, %702
  %705 = fsub double -0.000000e+00, %698
  %706 = fadd double %705, %702
  %707 = fsub double %698, %702
  %708 = fmul double %707, %702
  %709 = fmul double %698, %702
  %710 = load i32, i32* %2, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %711
  %713 = load double, double* %712, align 8
  %714 = fsub double 4.000000e+00, %713
  %715 = fmul double %714, %713
  %716 = fsub double -0.000000e+00, 4.000000e+00
  %717 = fadd double %716, %713
  %718 = fsub double 4.000000e+00, %713
  %719 = fmul double %718, %713
  %720 = fmul double 4.000000e+00, %713
  %721 = load i32, i32* %2, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %722
  %724 = load double, double* %723, align 8
  %725 = fsub double %720, %724
  %726 = fmul double %725, %724
  %727 = fmul double %720, %724
  %728 = fsub double -0.000000e+00, %709
  %729 = fadd double %728, %727
  %730 = fsub double %709, %727
  %731 = fmul double %730, %727
  %732 = fsub double %709, %727
  %733 = fmul double %732, %727
  %734 = fsub double %709, %727
  %735 = fmul double %734, %727
  %736 = fsub double -0.000000e+00, %709
  %737 = fadd double %736, %727
  %738 = fsub double %709, %727
  %739 = fmul double %738, %727
  %740 = fsub double %709, %727
  %741 = call double @sqrt(double %740) #2
  %742 = fsub double %694, %741
  %743 = fmul double %742, %741
  %744 = fsub double %694, %741
  %745 = fmul double %744, %741
  %746 = fsub double %694, %741
  %747 = fmul double %746, %741
  %748 = fsub double -0.000000e+00, %694
  %749 = fadd double %748, %741
  %750 = fadd double %694, %741
  %751 = load i32, i32* %2, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %752
  %754 = load double, double* %753, align 8
  %755 = fsub double -0.000000e+00, 2.000000e+00
  %756 = fadd double %755, %754
  %757 = fmul double 2.000000e+00, %754
  %758 = fsub double %750, %757
  %759 = fmul double %758, %757
  %760 = fsub double %750, %757
  %761 = fmul double %760, %757
  %762 = fsub double %750, %757
  %763 = fmul double %762, %757
  %764 = fsub double %750, %757
  %765 = fmul double %764, %757
  %766 = fsub double -0.000000e+00, %750
  %767 = fadd double %766, %757
  %768 = fdiv double %750, %757
  %769 = load i32, i32* %2, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %770
  store double %768, double* %771, align 8
  %772 = load i32, i32* %2, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %773
  %775 = load double, double* %774, align 8
  %776 = fsub double -0.000000e+00, -0.000000e+00
  %777 = fadd double %776, %775
  %778 = fsub double -0.000000e+00, -0.000000e+00
  %779 = fadd double %778, %775
  %780 = fsub double -0.000000e+00, -0.000000e+00
  %781 = fadd double %780, %775
  %782 = fsub double -0.000000e+00, %775
  %783 = fmul double %782, %775
  %784 = fsub double -0.000000e+00, -0.000000e+00
  %785 = fadd double %784, %775
  %786 = fsub double -0.000000e+00, -0.000000e+00
  %787 = fadd double %786, %775
  %788 = fsub double -0.000000e+00, -0.000000e+00
  %789 = fadd double %788, %775
  %790 = fsub double -0.000000e+00, -0.000000e+00
  %791 = fadd double %790, %775
  %792 = fsub double -0.000000e+00, %775
  %793 = load i32, i32* %2, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %794
  %796 = load double, double* %795, align 8
  %797 = load i32, i32* %2, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %798
  %800 = load double, double* %799, align 8
  %801 = fsub double -0.000000e+00, %796
  %802 = fadd double %801, %800
  %803 = fsub double -0.000000e+00, %796
  %804 = fadd double %803, %800
  %805 = fmul double %796, %800
  %806 = load i32, i32* %2, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %807
  %809 = load double, double* %808, align 8
  %810 = fsub double 4.000000e+00, %809
  %811 = fmul double %810, %809
  %812 = fmul double 4.000000e+00, %809
  %813 = load i32, i32* %2, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %814
  %816 = load double, double* %815, align 8
  %817 = fsub double -0.000000e+00, %812
  %818 = fadd double %817, %816
  %819 = fsub double -0.000000e+00, %812
  %820 = fadd double %819, %816
  %821 = fsub double -0.000000e+00, %812
  %822 = fadd double %821, %816
  %823 = fsub double %812, %816
  %824 = fmul double %823, %816
  %825 = fsub double %812, %816
  %826 = fmul double %825, %816
  %827 = fmul double %812, %816
  %828 = fsub double %805, %827
  %829 = fmul double %828, %827
  %830 = fsub double -0.000000e+00, %805
  %831 = fadd double %830, %827
  %832 = fsub double %805, %827
  %833 = call double @sqrt(double %832) #2
  %834 = fsub double %792, %833
  %835 = fmul double %834, %833
  %836 = fsub double %792, %833
  %837 = fmul double %836, %833
  %838 = fsub double %792, %833
  %839 = fmul double %838, %833
  %840 = fsub double %792, %833
  %841 = load i32, i32* %2, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %842
  %844 = load double, double* %843, align 8
  %845 = fsub double 2.000000e+00, %844
  %846 = fmul double %845, %844
  %847 = fsub double -0.000000e+00, 2.000000e+00
  %848 = fadd double %847, %844
  %849 = fsub double -0.000000e+00, 2.000000e+00
  %850 = fadd double %849, %844
  %851 = fsub double -0.000000e+00, 2.000000e+00
  %852 = fadd double %851, %844
  %853 = fsub double 2.000000e+00, %844
  %854 = fmul double %853, %844
  %855 = fsub double 2.000000e+00, %844
  %856 = fmul double %855, %844
  %857 = fsub double 2.000000e+00, %844
  %858 = fmul double %857, %844
  %859 = fmul double 2.000000e+00, %844
  %860 = fsub double -0.000000e+00, %840
  %861 = fadd double %860, %859
  %862 = fsub double -0.000000e+00, %840
  %863 = fadd double %862, %859
  %864 = fsub double %840, %859
  %865 = fmul double %864, %859
  %866 = fdiv double %840, %859
  %867 = load i32, i32* %2, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %868
  store double %866, double* %869, align 8
  %870 = load i32, i32* %2, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %871
  %873 = load double, double* %872, align 8
  %874 = fcmp olt double %873, 0.000000e+00
  br label %82

; <label>:875:                                    ; preds = %192, %183
  %876 = load i32, i32* %2, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %877
  store double 0.000000e+00, double* %878, align 8
  br label %192

; <label>:879:                                    ; preds = %220, %211
  %880 = load i32, i32* %2, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %881
  %883 = load double, double* %882, align 8
  %884 = fcmp ogt double %883, 0.000000e+00
  br label %220

; <label>:885:                                    ; preds = %257, %248
  %886 = load i32, i32* %2, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %887
  %889 = load double, double* %888, align 8
  %890 = fsub double -0.000000e+00, -0.000000e+00
  %891 = fadd double %890, %889
  %892 = fsub double -0.000000e+00, %889
  %893 = load i32, i32* %2, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %894
  %896 = load double, double* %895, align 8
  %897 = fsub double -0.000000e+00, 2.000000e+00
  %898 = fadd double %897, %896
  %899 = fsub double -0.000000e+00, 2.000000e+00
  %900 = fadd double %899, %896
  %901 = fsub double 2.000000e+00, %896
  %902 = fmul double %901, %896
  %903 = fsub double 2.000000e+00, %896
  %904 = fmul double %903, %896
  %905 = fsub double -0.000000e+00, 2.000000e+00
  %906 = fadd double %905, %896
  %907 = fsub double 2.000000e+00, %896
  %908 = fmul double %907, %896
  %909 = fsub double 2.000000e+00, %896
  %910 = fmul double %909, %896
  %911 = fsub double -0.000000e+00, 2.000000e+00
  %912 = fadd double %911, %896
  %913 = fmul double 2.000000e+00, %896
  %914 = fsub double -0.000000e+00, %892
  %915 = fadd double %914, %913
  %916 = fsub double %892, %913
  %917 = fmul double %916, %913
  %918 = fsub double %892, %913
  %919 = fmul double %918, %913
  %920 = fsub double %892, %913
  %921 = fmul double %920, %913
  %922 = fsub double -0.000000e+00, %892
  %923 = fadd double %922, %913
  %924 = fsub double %892, %913
  %925 = fmul double %924, %913
  %926 = fsub double -0.000000e+00, %892
  %927 = fadd double %926, %913
  %928 = fdiv double %892, %913
  %929 = load i32, i32* %2, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %930
  store double %928, double* %931, align 8
  %932 = load i32, i32* %2, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %933
  %935 = load double, double* %934, align 8
  %936 = fsub double -0.000000e+00, 4.000000e+00
  %937 = fadd double %936, %935
  %938 = fsub double -0.000000e+00, 4.000000e+00
  %939 = fadd double %938, %935
  %940 = fmul double 4.000000e+00, %935
  %941 = load i32, i32* %2, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %942
  %944 = load double, double* %943, align 8
  %945 = fsub double -0.000000e+00, %940
  %946 = fadd double %945, %944
  %947 = fmul double %940, %944
  %948 = load i32, i32* %2, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %949
  %951 = load double, double* %950, align 8
  %952 = load i32, i32* %2, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %953
  %955 = load double, double* %954, align 8
  %956 = fsub double -0.000000e+00, %951
  %957 = fadd double %956, %955
  %958 = fsub double %951, %955
  %959 = fmul double %958, %955
  %960 = fsub double %951, %955
  %961 = fmul double %960, %955
  %962 = fmul double %951, %955
  %963 = fsub double -0.000000e+00, %947
  %964 = fadd double %963, %962
  %965 = fsub double %947, %962
  %966 = fmul double %965, %962
  %967 = fsub double %947, %962
  %968 = fmul double %967, %962
  %969 = fsub double -0.000000e+00, %947
  %970 = fadd double %969, %962
  %971 = fsub double %947, %962
  %972 = call double @sqrt(double %971) #2
  %973 = load i32, i32* %2, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %974
  %976 = load double, double* %975, align 8
  %977 = fsub double -0.000000e+00, 2.000000e+00
  %978 = fadd double %977, %976
  %979 = fmul double 2.000000e+00, %976
  %980 = fsub double -0.000000e+00, %972
  %981 = fadd double %980, %979
  %982 = fdiv double %972, %979
  %983 = load i32, i32* %2, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %984
  store double %982, double* %985, align 8
  %986 = load i32, i32* %2, align 4
  %987 = sitofp i32 %986 to double
  %988 = load i32, i32* %2, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %989
  store double %987, double* %990, align 8
  %991 = load i32, i32* %2, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %992
  %994 = load double, double* %993, align 8
  %995 = fcmp olt double %994, 0.000000e+00
  br label %257

; <label>:996:                                    ; preds = %330, %321
  %997 = load i32, i32* %2, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %998
  %1000 = load double, double* %999, align 8
  %1001 = fcmp ogt double %1000, 0.000000e+00
  br label %330

; <label>:1002:                                   ; preds = %354, %345
  %1003 = load i32, i32* %2, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %1004
  %1006 = load double, double* %1005, align 8
  %1007 = load i32, i32* %2, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %1008
  store double %1006, double* %1009, align 8
  br label %354

; <label>:1010:                                   ; preds = %396, %387
  %1011 = load i32, i32* %2, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %1012
  %1014 = load double, double* %1013, align 8
  %1015 = load i32, i32* %2, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %1016
  store double %1014, double* %1017, align 8
  br label %396

; <label>:1018:                                   ; preds = %422, %413
  %1019 = load i32, i32* %2, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %1020
  store double 0.000000e+00, double* %1021, align 8
  br label %422

; <label>:1022:                                   ; preds = %444, %435
  br label %444

; <label>:1023:                                   ; preds = %466, %457
  store i32 1, i32* %2, align 4
  br label %466

; <label>:1024:                                   ; preds = %505, %496
  %1025 = load i32, i32* %2, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %1026
  %1028 = load double, double* %1027, align 8
  %1029 = load i32, i32* %2, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %1030
  %1032 = load double, double* %1031, align 8
  %1033 = fcmp olt double %1028, %1032
  br label %505

; <label>:1034:                                   ; preds = %533, %524
  %1035 = load i32, i32* %2, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %1036
  %1038 = load double, double* %1037, align 8
  %1039 = load i32, i32* %2, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %1040
  %1042 = load double, double* %1041, align 8
  %1043 = fcmp ogt double %1038, %1042
  br label %533

; <label>:1044:                                   ; preds = %581, %572
  %1045 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %1046 = call i32 @_ZSt12setprecisioni(i32 5)
  %1047 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  store i32 %1046, i32* %1047, align 4
  %1048 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  %1049 = load i32, i32* %1048, align 4
  %1050 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %1045, i32 %1049)
  %1051 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1050, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %1052 = load i32, i32* %2, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %1053
  %1055 = load double, double* %1054, align 8
  %1056 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %1051, double %1055)
  %1057 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1056, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %581

; <label>:1058:                                   ; preds = %614, %605
  %1059 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %1060 = call i32 @_ZSt12setprecisioni(i32 5)
  %1061 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %15, i32 0, i32 0
  store i32 %1060, i32* %1061, align 4
  %1062 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %15, i32 0, i32 0
  %1063 = load i32, i32* %1062, align 4
  %1064 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %1059, i32 %1063)
  %1065 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1064, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %1066 = load i32, i32* %2, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %1067
  %1069 = load double, double* %1068, align 8
  %1070 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %1065, double %1069)
  %1071 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1070, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %1072 = load i32, i32* %2, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %1073
  %1075 = load double, double* %1074, align 8
  %1076 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %1071, double %1075)
  %1077 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1076, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %1078 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1077, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %1079 = load i32, i32* %2, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %1080
  %1082 = load double, double* %1081, align 8
  %1083 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %1078, double %1082)
  %1084 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1083, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %1085 = load i32, i32* %2, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %1086
  %1088 = load double, double* %1087, align 8
  %1089 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %1084, double %1088)
  %1090 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1089, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %1091 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1090, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1092 = load i32, i32* %4, align 4
  %1093 = sub i32 %1092, 1
  %1094 = mul i32 %1093, 1
  %1095 = sub i32 %1092, 1
  %1096 = mul i32 %1095, 1
  %1097 = add nsw i32 %1092, 1
  store i32 %1097, i32* %4, align 4
  br label %614

; <label>:1098:                                   ; preds = %671, %662
  br label %671
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
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
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
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
  %19 = load i32, i32* @x.18
  %20 = load i32, i32* @y.19
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
  %3 = load i32, i32* @x.20
  %4 = load i32, i32* @y.21
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = and i32 %14, %15
  %17 = load i32, i32* @x.20
  %18 = load i32, i32* @y.21
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret i32 %16

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  store i32 %1, i32* %28, align 4
  %29 = load i32, i32* %27, align 4
  %30 = load i32, i32* %28, align 4
  %31 = sub i32 0, %29
  %32 = add i32 %31, %30
  %33 = sub i32 %29, %30
  %34 = mul i32 %33, %30
  %35 = shl i32 %29, %30
  %36 = sub i32 0, %29
  %37 = add i32 %36, %30
  %38 = and i32 %29, %30
  br label %11
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
define internal void @_GLOBAL__sub_I_389.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
