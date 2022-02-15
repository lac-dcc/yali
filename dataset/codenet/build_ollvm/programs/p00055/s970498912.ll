; ModuleID = 'Project_CodeNet_C++1400/p00055/s970498912.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s970498912.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970498912.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 959899155
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 959899155
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1715289601, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1715289601, label %17
    i32 -399412046, label %37
    i32 -1999481790, label %66
    i32 -365341828, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -399412046, i32 -365341828
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 2027257354
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2027257354
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1999481790, i32 -365341828
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -399412046, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [1000 x double], align 16
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %7, align 8
  %10 = alloca i32
  store i32 -1230619386, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %300
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1230619386, label %14
    i32 -1396685154, label %26
    i32 875357871, label %42
    i32 1486879570, label %63
    i32 -1402544987, label %64
    i32 1557130893, label %92
    i32 1554135429, label %122
    i32 597981758, label %125
    i32 505359908, label %141
    i32 -649770666, label %160
    i32 -728126960, label %163
    i32 -1200256940, label %182
    i32 -2038845303, label %201
    i32 -1584782785, label %202
    i32 -765976666, label %208
    i32 1436827165, label %224
    i32 1276768404, label %253
    i32 459835626, label %254
    i32 -478353415, label %256
    i32 59166548, label %276
    i32 -343702309, label %279
    i32 -1082989503, label %297
  ]

; <label>:13:                                     ; preds = %11
  br label %300

; <label>:14:                                     ; preds = %11
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %8)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %23)
  %25 = select i1 %24, i32 -1396685154, i32 459835626
  store i32 %25, i32* %10
  br label %300

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 2088041368
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2088041368
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 875357871, i32 -478353415
  store i32 %41, i32* %10
  br label %300

; <label>:42:                                     ; preds = %11
  store double 0.000000e+00, double* %7, align 8
  %43 = load double, double* %8, align 8
  %44 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 1
  store double %43, double* %44, align 8
  %45 = load double, double* %8, align 8
  %46 = load double, double* %7, align 8
  %47 = fadd double %46, %45
  store double %47, double* %7, align 8
  store i32 2, i32* %4, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -1961230174
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1961230174
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1486879570, i32 -478353415
  store i32 %62, i32* %10
  br label %300

; <label>:63:                                     ; preds = %11
  store i32 -1402544987, i32* %10
  br label %300

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1939661523
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1939661523
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1557130893, i32 59166548
  store i32 %91, i32* %10
  br label %300

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = icmp sle i32 %93, 10
  store i1 %94, i1* %2
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -118095839
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -118095839
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1554135429, i32 59166548
  store i32 %121, i32* %10
  br label %300

; <label>:122:                                    ; preds = %11
  %123 = load volatile i1, i1* %2
  %124 = select i1 %123, i32 597981758, i32 -765976666
  store i32 %124, i32* %10
  br label %300

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -944663591
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -944663591
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 505359908, i32 -343702309
  store i32 %140, i32* %10
  br label %300

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %4, align 4
  %143 = srem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  store i1 %144, i1* %1
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -1645409850
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1645409850
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -649770666, i32 -343702309
  store i32 %159, i32* %10
  br label %300

; <label>:160:                                    ; preds = %11
  %161 = load volatile i1, i1* %1
  %162 = select i1 %161, i32 -728126960, i32 -1200256940
  store i32 %162, i32* %10
  br label %300

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %4, align 4
  %165 = add i32 %164, 1370388484
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1370388484
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fmul double %171, 2.000000e+00
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %174
  store double %172, double* %175, align 8
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = load double, double* %7, align 8
  %181 = fadd double %180, %179
  store double %181, double* %7, align 8
  store i32 -2038845303, i32* %10
  br label %300

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %4, align 4
  %184 = add i32 %183, 779798626
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 779798626
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = fdiv double %190, 3.000000e+00
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %193
  store double %191, double* %194, align 8
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = load double, double* %7, align 8
  %200 = fadd double %199, %198
  store double %200, double* %7, align 8
  store i32 -2038845303, i32* %10
  br label %300

; <label>:201:                                    ; preds = %11
  store i32 -1584782785, i32* %10
  br label %300

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 %203, -332352333
  %205 = add i32 %204, 1
  %206 = add i32 %205, -332352333
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %4, align 4
  store i32 -1402544987, i32* %10
  br label %300

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -1322219480
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1322219480
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1436827165, i32 -1082989503
  store i32 %223, i32* %10
  br label %300

; <label>:224:                                    ; preds = %11
  %225 = load double, double* %7, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %225)
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1276768404, i32 -1082989503
  store i32 %252, i32* %10
  br label %300

; <label>:253:                                    ; preds = %11
  store i32 -1230619386, i32* %10
  br label %300

; <label>:254:                                    ; preds = %11
  %255 = load i32, i32* %3, align 4
  ret i32 %255

; <label>:256:                                    ; preds = %11
  store double 0.000000e+00, double* %7, align 8
  %257 = load double, double* %8, align 8
  %258 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 1
  store double %257, double* %258, align 8
  %259 = load double, double* %8, align 8
  %260 = load double, double* %7, align 8
  %261 = fsub double -0.000000e+00, %260
  %262 = fadd double %261, %259
  %263 = fsub double %260, %259
  %264 = fmul double %263, %259
  %265 = fsub double %260, %259
  %266 = fmul double %265, %259
  %267 = fsub double -0.000000e+00, %260
  %268 = fadd double %267, %259
  %269 = fsub double -0.000000e+00, %260
  %270 = fadd double %269, %259
  %271 = fsub double %260, %259
  %272 = fmul double %271, %259
  %273 = fsub double %260, %259
  %274 = fmul double %273, %259
  %275 = fadd double %260, %259
  store double %275, double* %7, align 8
  store i32 2, i32* %4, align 4
  store i32 875357871, i32* %10
  br label %300

; <label>:276:                                    ; preds = %11
  %277 = load i32, i32* %4, align 4
  %278 = icmp sle i32 %277, 10
  store i32 1557130893, i32* %10
  br label %300

; <label>:279:                                    ; preds = %11
  %280 = load i32, i32* %4, align 4
  %281 = sub i32 %280, -930589644
  %282 = sub i32 %281, 2
  %283 = add i32 %282, -930589644
  %284 = sub i32 %280, 2
  %285 = mul i32 %283, 2
  %286 = sub i32 0, %280
  %287 = add i32 0, %286
  %288 = sub i32 0, %280
  %289 = sub i32 0, %287
  %290 = sub i32 0, 2
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add i32 %287, 2
  %294 = shl i32 %280, 2
  %295 = srem i32 %280, 2
  %296 = icmp eq i32 %295, 0
  store i32 505359908, i32* %10
  br label %300

; <label>:297:                                    ; preds = %11
  %298 = load double, double* %7, align 8
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %298)
  store i32 1436827165, i32* %10
  br label %300

; <label>:300:                                    ; preds = %297, %279, %276, %256, %253, %224, %208, %202, %201, %182, %163, %160, %141, %125, %122, %92, %64, %63, %42, %26, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s970498912.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
