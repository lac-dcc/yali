; ModuleID = 'source-C-CXX/26/1481.cpp'
source_filename = "source-C-CXX/26/1481.cpp"
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
@.str.4 = private unnamed_addr constant [6 x i8] c"i;x2=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1481.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

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
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %673

; <label>:9:                                      ; preds = %0, %673
  %10 = alloca i32, align 4
  %11 = alloca [10000 x double], align 16
  %12 = alloca [10000 x double], align 16
  %13 = alloca [10000 x double], align 16
  %14 = alloca [10000 x [2 x double]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::_Setprecision", align 4
  %19 = alloca %"struct.std::_Setprecision", align 4
  %20 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %10, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  store i32 1, i32* %15, align 4
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %673

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %420, %30
  %32 = load i32, i32* %15, align 4
  %33 = load i32, i32* %17, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %421

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %38)
  %40 = load i32, i32* %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %39, double* dereferenceable(8) %42)
  %44 = load i32, i32* %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x double], [10000 x double]* %13, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %43, double* dereferenceable(8) %46)
  %48 = load i32, i32* %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fcmp olt double %51, 0.000000e+00
  br i1 %52, label %53, label %217

; <label>:53:                                     ; preds = %35
  %54 = load i32, i32* %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fsub double -0.000000e+00, %57
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %60
  store double %58, double* %61, align 8
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fsub double -0.000000e+00, %65
  %67 = load i32, i32* %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %68
  store double %66, double* %69, align 8
  %70 = load i32, i32* %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x double], [10000 x double]* %13, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fsub double -0.000000e+00, %73
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x double], [10000 x double]* %13, i64 0, i64 %76
  store double %74, double* %77, align 8
  %78 = load i32, i32* %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fmul double %81, %85
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fmul double 4.000000e+00, %90
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x double], [10000 x double]* %13, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fmul double %91, %95
  %97 = fsub double %86, %96
  %98 = fcmp oge double %97, 0.000000e+00
  br i1 %98, label %99, label %146

; <label>:99:                                     ; preds = %53
  %100 = load i32, i32* %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fsub double -0.000000e+00, %103
  %105 = load i32, i32* %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fmul double 2.000000e+00, %108
  %110 = fdiv double %104, %109
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %14, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x double], [2 x double]* %113, i64 0, i64 0
  store double %110, double* %114, align 16
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fmul double %118, %122
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fmul double 4.000000e+00, %127
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x double], [10000 x double]* %13, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fmul double %128, %132
  %134 = fsub double %123, %133
  %135 = call double @sqrt(double %134) #2
  %136 = load i32, i32* %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fmul double 2.000000e+00, %139
  %141 = fdiv double %135, %140
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %14, i64 0, i64 %143
  %145 = getelementptr inbounds [2 x double], [2 x double]* %144, i64 0, i64 1
  store double %141, double* %145, align 8
  br label %146

; <label>:146:                                    ; preds = %99, %53
  %147 = load i32, i32* %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fmul double %150, %154
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fmul double 4.000000e+00, %159
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10000 x double], [10000 x double]* %13, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fmul double %160, %164
  %166 = fsub double %155, %165
  %167 = fcmp olt double %166, 0.000000e+00
  br i1 %167, label %168, label %216

; <label>:168:                                    ; preds = %146
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fsub double -0.000000e+00, %172
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fmul double 2.000000e+00, %177
  %179 = fdiv double %173, %178
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %14, i64 0, i64 %181
  %183 = getelementptr inbounds [2 x double], [2 x double]* %182, i64 0, i64 0
  store double %179, double* %183, align 16
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fsub double -0.000000e+00, %187
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = fmul double %188, %192
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fmul double 4.000000e+00, %197
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10000 x double], [10000 x double]* %13, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = fmul double %198, %202
  %204 = fadd double %193, %203
  %205 = call double @sqrt(double %204) #2
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = fmul double 2.000000e+00, %209
  %211 = fdiv double %205, %210
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %14, i64 0, i64 %213
  %215 = getelementptr inbounds [2 x double], [2 x double]* %214, i64 0, i64 1
  store double %211, double* %215, align 8
  br label %216

; <label>:216:                                    ; preds = %168, %146
  br label %217

; <label>:217:                                    ; preds = %216, %35
  %218 = load i32, i32* %15, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = fcmp ogt double %221, 0.000000e+00
  br i1 %222, label %223, label %381

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* @x.7
  %225 = load i32, i32* @y.8
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %686

; <label>:232:                                    ; preds = %223, %686
  %233 = load i32, i32* %15, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = load i32, i32* %15, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = fmul double %236, %240
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = fmul double 4.000000e+00, %245
  %247 = load i32, i32* %15, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10000 x double], [10000 x double]* %13, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = fmul double %246, %250
  %252 = fsub double %241, %251
  %253 = fcmp oge double %252, 0.000000e+00
  %254 = load i32, i32* @x.7
  %255 = load i32, i32* @y.8
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %686

; <label>:262:                                    ; preds = %232
  br i1 %253, label %263, label %310

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %15, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = fsub double -0.000000e+00, %267
  %269 = load i32, i32* %15, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = fmul double 2.000000e+00, %272
  %274 = fdiv double %268, %273
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %14, i64 0, i64 %276
  %278 = getelementptr inbounds [2 x double], [2 x double]* %277, i64 0, i64 0
  store double %274, double* %278, align 16
  %279 = load i32, i32* %15, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  %287 = fmul double %282, %286
  %288 = load i32, i32* %15, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %289
  %291 = load double, double* %290, align 8
  %292 = fmul double 4.000000e+00, %291
  %293 = load i32, i32* %15, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10000 x double], [10000 x double]* %13, i64 0, i64 %294
  %296 = load double, double* %295, align 8
  %297 = fmul double %292, %296
  %298 = fsub double %287, %297
  %299 = call double @sqrt(double %298) #2
  %300 = load i32, i32* %15, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %301
  %303 = load double, double* %302, align 8
  %304 = fmul double 2.000000e+00, %303
  %305 = fdiv double %299, %304
  %306 = load i32, i32* %15, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %14, i64 0, i64 %307
  %309 = getelementptr inbounds [2 x double], [2 x double]* %308, i64 0, i64 1
  store double %305, double* %309, align 8
  br label %310

; <label>:310:                                    ; preds = %263, %262
  %311 = load i32, i32* %15, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %312
  %314 = load double, double* %313, align 8
  %315 = load i32, i32* %15, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %316
  %318 = load double, double* %317, align 8
  %319 = fmul double %314, %318
  %320 = load i32, i32* %15, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %321
  %323 = load double, double* %322, align 8
  %324 = fmul double 4.000000e+00, %323
  %325 = load i32, i32* %15, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10000 x double], [10000 x double]* %13, i64 0, i64 %326
  %328 = load double, double* %327, align 8
  %329 = fmul double %324, %328
  %330 = fsub double %319, %329
  %331 = fcmp olt double %330, 0.000000e+00
  br i1 %331, label %332, label %380

; <label>:332:                                    ; preds = %310
  %333 = load i32, i32* %15, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %334
  %336 = load double, double* %335, align 8
  %337 = fsub double -0.000000e+00, %336
  %338 = load i32, i32* %15, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %339
  %341 = load double, double* %340, align 8
  %342 = fmul double 2.000000e+00, %341
  %343 = fdiv double %337, %342
  %344 = load i32, i32* %15, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %14, i64 0, i64 %345
  %347 = getelementptr inbounds [2 x double], [2 x double]* %346, i64 0, i64 0
  store double %343, double* %347, align 16
  %348 = load i32, i32* %15, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %349
  %351 = load double, double* %350, align 8
  %352 = fsub double -0.000000e+00, %351
  %353 = load i32, i32* %15, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %354
  %356 = load double, double* %355, align 8
  %357 = fmul double %352, %356
  %358 = load i32, i32* %15, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %359
  %361 = load double, double* %360, align 8
  %362 = fmul double 4.000000e+00, %361
  %363 = load i32, i32* %15, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10000 x double], [10000 x double]* %13, i64 0, i64 %364
  %366 = load double, double* %365, align 8
  %367 = fmul double %362, %366
  %368 = fadd double %357, %367
  %369 = call double @sqrt(double %368) #2
  %370 = load i32, i32* %15, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %371
  %373 = load double, double* %372, align 8
  %374 = fmul double 2.000000e+00, %373
  %375 = fdiv double %369, %374
  %376 = load i32, i32* %15, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %14, i64 0, i64 %377
  %379 = getelementptr inbounds [2 x double], [2 x double]* %378, i64 0, i64 1
  store double %375, double* %379, align 8
  br label %380

; <label>:380:                                    ; preds = %332, %310
  br label %381

; <label>:381:                                    ; preds = %380, %217
  %382 = load i32, i32* @x.7
  %383 = load i32, i32* @y.8
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %728

; <label>:390:                                    ; preds = %381, %728
  %391 = load i32, i32* @x.7
  %392 = load i32, i32* @y.8
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %728

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x.7
  %402 = load i32, i32* @y.8
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %729

; <label>:409:                                    ; preds = %400, %729
  %410 = load i32, i32* %15, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %15, align 4
  %412 = load i32, i32* @x.7
  %413 = load i32, i32* @y.8
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %729

; <label>:420:                                    ; preds = %409
  br label %31

; <label>:421:                                    ; preds = %31
  %422 = load i32, i32* @x.7
  %423 = load i32, i32* @y.8
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %741

; <label>:430:                                    ; preds = %421, %741
  store i32 1, i32* %16, align 4
  %431 = load i32, i32* @x.7
  %432 = load i32, i32* @y.8
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %741

; <label>:439:                                    ; preds = %430
  br label %440

; <label>:440:                                    ; preds = %653, %439
  %441 = load i32, i32* %16, align 4
  %442 = load i32, i32* %17, align 4
  %443 = icmp sle i32 %441, %442
  br i1 %443, label %444, label %654

; <label>:444:                                    ; preds = %440
  %445 = load i32, i32* %16, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %446
  %448 = load double, double* %447, align 8
  %449 = load i32, i32* %16, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %450
  %452 = load double, double* %451, align 8
  %453 = fmul double %448, %452
  %454 = load i32, i32* %16, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %455
  %457 = load double, double* %456, align 8
  %458 = fmul double 4.000000e+00, %457
  %459 = load i32, i32* %16, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [10000 x double], [10000 x double]* %13, i64 0, i64 %460
  %462 = load double, double* %461, align 8
  %463 = fmul double %458, %462
  %464 = fsub double %453, %463
  %465 = fcmp ogt double %464, 0.000000e+00
  br i1 %465, label %466, label %500

; <label>:466:                                    ; preds = %444
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %468 = call i32 @_ZSt12setprecisioni(i32 5)
  %469 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  store i32 %468, i32* %469, align 4
  %470 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  %471 = load i32, i32* %470, align 4
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %467, i32 %471)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %472, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %474 = load i32, i32* %16, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %14, i64 0, i64 %475
  %477 = getelementptr inbounds [2 x double], [2 x double]* %476, i64 0, i64 0
  %478 = load double, double* %477, align 16
  %479 = load i32, i32* %16, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %14, i64 0, i64 %480
  %482 = getelementptr inbounds [2 x double], [2 x double]* %481, i64 0, i64 1
  %483 = load double, double* %482, align 8
  %484 = fadd double %478, %483
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %473, double %484)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %485, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %487 = load i32, i32* %16, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %14, i64 0, i64 %488
  %490 = getelementptr inbounds [2 x double], [2 x double]* %489, i64 0, i64 0
  %491 = load double, double* %490, align 16
  %492 = load i32, i32* %16, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %14, i64 0, i64 %493
  %495 = getelementptr inbounds [2 x double], [2 x double]* %494, i64 0, i64 1
  %496 = load double, double* %495, align 8
  %497 = fsub double %491, %496
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %486, double %497)
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %498, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %500

; <label>:500:                                    ; preds = %466, %444
  %501 = load i32, i32* %16, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %502
  %504 = load double, double* %503, align 8
  %505 = load i32, i32* %16, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %506
  %508 = load double, double* %507, align 8
  %509 = fmul double %504, %508
  %510 = load i32, i32* %16, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %511
  %513 = load double, double* %512, align 8
  %514 = fmul double 4.000000e+00, %513
  %515 = load i32, i32* %16, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [10000 x double], [10000 x double]* %13, i64 0, i64 %516
  %518 = load double, double* %517, align 8
  %519 = fmul double %514, %518
  %520 = fsub double %509, %519
  %521 = fcmp oeq double %520, 0.000000e+00
  br i1 %521, label %522, label %555

; <label>:522:                                    ; preds = %500
  %523 = load i32, i32* @x.7
  %524 = load i32, i32* @y.8
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %742

; <label>:531:                                    ; preds = %522, %742
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %533 = call i32 @_ZSt12setprecisioni(i32 5)
  %534 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %19, i32 0, i32 0
  store i32 %533, i32* %534, align 4
  %535 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %19, i32 0, i32 0
  %536 = load i32, i32* %535, align 4
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %532, i32 %536)
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %537, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %539 = load i32, i32* %16, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %14, i64 0, i64 %540
  %542 = getelementptr inbounds [2 x double], [2 x double]* %541, i64 0, i64 0
  %543 = load double, double* %542, align 16
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %538, double %543)
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %544, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %546 = load i32, i32* @x.7
  %547 = load i32, i32* @y.8
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %742

; <label>:554:                                    ; preds = %531
  br label %555

; <label>:555:                                    ; preds = %554, %500
  %556 = load i32, i32* %16, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %557
  %559 = load double, double* %558, align 8
  %560 = load i32, i32* %16, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %561
  %563 = load double, double* %562, align 8
  %564 = fmul double %559, %563
  %565 = load i32, i32* %16, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %566
  %568 = load double, double* %567, align 8
  %569 = fmul double 4.000000e+00, %568
  %570 = load i32, i32* %16, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [10000 x double], [10000 x double]* %13, i64 0, i64 %571
  %573 = load double, double* %572, align 8
  %574 = fmul double %569, %573
  %575 = fsub double %564, %574
  %576 = fcmp olt double %575, 0.000000e+00
  br i1 %576, label %577, label %614

; <label>:577:                                    ; preds = %555
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %579 = call i32 @_ZSt12setprecisioni(i32 5)
  %580 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  store i32 %579, i32* %580, align 4
  %581 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  %582 = load i32, i32* %581, align 4
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %578, i32 %582)
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %583, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %585 = load i32, i32* %16, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %14, i64 0, i64 %586
  %588 = getelementptr inbounds [2 x double], [2 x double]* %587, i64 0, i64 0
  %589 = load double, double* %588, align 16
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %584, double %589)
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %590, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %592 = load i32, i32* %16, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %14, i64 0, i64 %593
  %595 = getelementptr inbounds [2 x double], [2 x double]* %594, i64 0, i64 1
  %596 = load double, double* %595, align 8
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %591, double %596)
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %597, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %599 = load i32, i32* %16, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %14, i64 0, i64 %600
  %602 = getelementptr inbounds [2 x double], [2 x double]* %601, i64 0, i64 0
  %603 = load double, double* %602, align 16
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %598, double %603)
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %604, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %606 = load i32, i32* %16, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %14, i64 0, i64 %607
  %609 = getelementptr inbounds [2 x double], [2 x double]* %608, i64 0, i64 1
  %610 = load double, double* %609, align 8
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %605, double %610)
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %611, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %612, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %614

; <label>:614:                                    ; preds = %577, %555
  %615 = load i32, i32* @x.7
  %616 = load i32, i32* @y.8
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %757

; <label>:623:                                    ; preds = %614, %757
  %624 = load i32, i32* @x.7
  %625 = load i32, i32* @y.8
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %757

; <label>:632:                                    ; preds = %623
  br label %633

; <label>:633:                                    ; preds = %632
  %634 = load i32, i32* @x.7
  %635 = load i32, i32* @y.8
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %758

; <label>:642:                                    ; preds = %633, %758
  %643 = load i32, i32* %16, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, i32* %16, align 4
  %645 = load i32, i32* @x.7
  %646 = load i32, i32* @y.8
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %758

; <label>:653:                                    ; preds = %642
  br label %440

; <label>:654:                                    ; preds = %440
  %655 = load i32, i32* @x.7
  %656 = load i32, i32* @y.8
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %765

; <label>:663:                                    ; preds = %654, %765
  %664 = load i32, i32* @x.7
  %665 = load i32, i32* @y.8
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %765

; <label>:672:                                    ; preds = %663
  ret i32 0

; <label>:673:                                    ; preds = %9, %0
  %674 = alloca i32, align 4
  %675 = alloca [10000 x double], align 16
  %676 = alloca [10000 x double], align 16
  %677 = alloca [10000 x double], align 16
  %678 = alloca [10000 x [2 x double]], align 16
  %679 = alloca i32, align 4
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  %682 = alloca %"struct.std::_Setprecision", align 4
  %683 = alloca %"struct.std::_Setprecision", align 4
  %684 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %674, align 4
  %685 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %681)
  store i32 1, i32* %679, align 4
  br label %9

; <label>:686:                                    ; preds = %232, %223
  %687 = load i32, i32* %15, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %688
  %690 = load double, double* %689, align 8
  %691 = load i32, i32* %15, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %692
  %694 = load double, double* %693, align 8
  %695 = fsub double -0.000000e+00, %690
  %696 = fadd double %695, %694
  %697 = fsub double %690, %694
  %698 = fmul double %697, %694
  %699 = fmul double %690, %694
  %700 = load i32, i32* %15, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %701
  %703 = load double, double* %702, align 8
  %704 = fsub double 4.000000e+00, %703
  %705 = fmul double %704, %703
  %706 = fsub double -0.000000e+00, 4.000000e+00
  %707 = fadd double %706, %703
  %708 = fsub double 4.000000e+00, %703
  %709 = fmul double %708, %703
  %710 = fsub double -0.000000e+00, 4.000000e+00
  %711 = fadd double %710, %703
  %712 = fsub double 4.000000e+00, %703
  %713 = fmul double %712, %703
  %714 = fmul double 4.000000e+00, %703
  %715 = load i32, i32* %15, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [10000 x double], [10000 x double]* %13, i64 0, i64 %716
  %718 = load double, double* %717, align 8
  %719 = fsub double -0.000000e+00, %714
  %720 = fadd double %719, %718
  %721 = fsub double %714, %718
  %722 = fmul double %721, %718
  %723 = fmul double %714, %718
  %724 = fsub double %699, %723
  %725 = fmul double %724, %723
  %726 = fsub double %699, %723
  %727 = fcmp oge double %726, 0.000000e+00
  br label %232

; <label>:728:                                    ; preds = %390, %381
  br label %390

; <label>:729:                                    ; preds = %409, %400
  %730 = load i32, i32* %15, align 4
  %731 = shl i32 %730, 1
  %732 = sub i32 0, %730
  %733 = add i32 %732, 1
  %734 = sub i32 0, %730
  %735 = add i32 %734, 1
  %736 = sub i32 %730, 1
  %737 = mul i32 %736, 1
  %738 = sub i32 0, %730
  %739 = add i32 %738, 1
  %740 = add nsw i32 %730, 1
  store i32 %740, i32* %15, align 4
  br label %409

; <label>:741:                                    ; preds = %430, %421
  store i32 1, i32* %16, align 4
  br label %430

; <label>:742:                                    ; preds = %531, %522
  %743 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %744 = call i32 @_ZSt12setprecisioni(i32 5)
  %745 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %19, i32 0, i32 0
  store i32 %744, i32* %745, align 4
  %746 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %19, i32 0, i32 0
  %747 = load i32, i32* %746, align 4
  %748 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %743, i32 %747)
  %749 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %748, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %750 = load i32, i32* %16, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %14, i64 0, i64 %751
  %753 = getelementptr inbounds [2 x double], [2 x double]* %752, i64 0, i64 0
  %754 = load double, double* %753, align 16
  %755 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %749, double %754)
  %756 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %755, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %531

; <label>:757:                                    ; preds = %623, %614
  br label %623

; <label>:758:                                    ; preds = %642, %633
  %759 = load i32, i32* %16, align 4
  %760 = sub i32 %759, 1
  %761 = mul i32 %760, 1
  %762 = sub i32 %759, 1
  %763 = mul i32 %762, 1
  %764 = add nsw i32 %759, 1
  store i32 %764, i32* %16, align 4
  br label %642

; <label>:765:                                    ; preds = %663, %654
  br label %663
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
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %11, align 8
  %12 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %13 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %12, i32 4, i32 260)
  %14 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::ios_base"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %25, align 8
  %26 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  %27 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %26, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %14 = load i32, i32* %12, align 4
  store i32 %14, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i32 %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Setprecision", align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %30 = load i32, i32* %28, align 4
  store i32 %30, i32* %29, align 4
  %31 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  br label %10
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
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
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
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
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
  %16 = or i32 %14, %15
  %17 = load i32, i32* @x.23
  %18 = load i32, i32* @y.24
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
  %31 = shl i32 %29, %30
  %32 = sub i32 0, %29
  %33 = add i32 %32, %30
  %34 = or i32 %29, %30
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1481.cpp() #0 section ".text.startup" {
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
