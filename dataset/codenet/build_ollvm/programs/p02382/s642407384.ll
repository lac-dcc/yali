; ModuleID = 'Project_CodeNet_C++1400/p02382/s642407384.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s642407384.cpp"
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
@.str = private unnamed_addr constant [8 x i8] c"%.10lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642407384.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define double @_Z4sub1PiS_ii(i32*, i32*, i32, i32) #4 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 -2099936944, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %54
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2099936944, label %15
    i32 -688611325, label %20
    i32 1793129678, label %42
    i32 -1458811081, label %48
  ]

; <label>:14:                                     ; preds = %12
  br label %54

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -688611325, i32 -1458811081
  store i32 %19, i32* %11
  br label %54

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %5, align 8
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %6, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %25, 512952439
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 512952439
  %34 = sub nsw i32 %25, %30
  %35 = call i32 @abs(i32 %33) #7
  %36 = sitofp i32 %35 to double
  %37 = load i32, i32* %8, align 4
  %38 = sitofp i32 %37 to double
  %39 = call double @pow(double %36, double %38) #3
  %40 = load double, double* %9, align 8
  %41 = fadd double %40, %39
  store double %41, double* %9, align 8
  store i32 1793129678, i32* %11
  br label %54

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %10, align 4
  %44 = sub i32 %43, -1065618565
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1065618565
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %10, align 4
  store i32 -2099936944, i32* %11
  br label %54

; <label>:48:                                     ; preds = %12
  %49 = load double, double* %9, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sitofp i32 %50 to double
  %52 = fdiv double 1.000000e+00, %51
  %53 = call double @pow(double %49, double %52) #3
  ret double %53

; <label>:54:                                     ; preds = %42, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca [128 x i32], align 16
  %4 = alloca [128 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 1206808700, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %452
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1206808700, label %15
    i32 -733940230, label %20
    i32 142609608, label %36
    i32 238326034, label %56
    i32 -247625002, label %57
    i32 -1659699117, label %84
    i32 941759867, label %104
    i32 384761622, label %105
    i32 -530676799, label %106
    i32 -1346597923, label %134
    i32 1010332859, label %165
    i32 -1097991364, label %168
    i32 -634650475, label %173
    i32 -215681123, label %179
    i32 -1528390331, label %195
    i32 -1972821491, label %200
    i32 -597789842, label %217
    i32 -979698746, label %245
    i32 -1366158963, label %286
    i32 1493456535, label %287
    i32 691252079, label %303
    i32 -1332637672, label %331
    i32 1641896441, label %332
    i32 -1399755704, label %337
    i32 1348401866, label %353
    i32 554719906, label %383
    i32 -1018445580, label %384
    i32 -2100179766, label %389
    i32 1112271973, label %422
    i32 163597593, label %426
    i32 -979303517, label %448
    i32 758462209, label %449
  ]

; <label>:14:                                     ; preds = %12
  br label %452

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -733940230, i32 384761622
  store i32 %19, i32* %11
  br label %452

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, -1545766939
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1545766939
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 142609608, i32 -1018445580
  store i32 %35, i32* %11
  br label %452

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1001737603
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1001737603
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 238326034, i32 -1018445580
  store i32 %55, i32* %11
  br label %452

; <label>:56:                                     ; preds = %12
  store i32 -247625002, i32* %11
  br label %452

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1659699117, i32 -2100179766
  store i32 %83, i32* %11
  br label %452

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %6, align 4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, 757333997
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 757333997
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 941759867, i32 -2100179766
  store i32 %103, i32* %11
  br label %452

; <label>:104:                                    ; preds = %12
  store i32 1206808700, i32* %11
  br label %452

; <label>:105:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -530676799, i32* %11
  br label %452

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 281554391
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 281554391
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1346597923, i32 1112271973
  store i32 %133, i32* %11
  br label %452

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %135, %136
  store i1 %137, i1* %1
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, -612439005
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -612439005
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1010332859, i32 1112271973
  store i32 %164, i32* %11
  br label %452

; <label>:165:                                    ; preds = %12
  %166 = load volatile i1, i1* %1
  %167 = select i1 %166, i32 -1097991364, i32 -215681123
  store i32 %167, i32* %11
  br label %452

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %170
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %171)
  store i32 -634650475, i32* %11
  br label %452

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %7, align 4
  %175 = add i32 %174, 1036961512
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1036961512
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %7, align 4
  store i32 -530676799, i32* %11
  br label %452

; <label>:179:                                    ; preds = %12
  %180 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i32 0, i32 0
  %181 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i32 0, i32 0
  %182 = load i32, i32* %5, align 4
  %183 = call double @_Z4sub1PiS_ii(i32* %180, i32* %181, i32 %182, i32 1)
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %183)
  %185 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i32 0, i32 0
  %186 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i32 0, i32 0
  %187 = load i32, i32* %5, align 4
  %188 = call double @_Z4sub1PiS_ii(i32* %185, i32* %186, i32 %187, i32 2)
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %188)
  %190 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i32 0, i32 0
  %191 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i32 0, i32 0
  %192 = load i32, i32* %5, align 4
  %193 = call double @_Z4sub1PiS_ii(i32* %190, i32* %191, i32 %192, i32 3)
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %193)
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -1528390331, i32* %11
  br label %452

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* %5, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 -1972821491, i32 -1399755704
  store i32 %199, i32* %11
  br label %452

; <label>:200:                                    ; preds = %12
  %201 = load double, double* %8, align 8
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %205, %210
  %212 = sub nsw i32 %205, %209
  %213 = call i32 @abs(i32 %211) #7
  %214 = sitofp i32 %213 to double
  %215 = fcmp olt double %201, %214
  %216 = select i1 %215, i32 -597789842, i32 1493456535
  store i32 %216, i32* %11
  br label %452

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1190908224
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1190908224
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -979698746, i32 163597593
  store i32 %244, i32* %11
  br label %452

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %249, %254
  %256 = sub nsw i32 %249, %253
  %257 = call i32 @abs(i32 %255) #7
  %258 = sitofp i32 %257 to double
  store double %258, double* %8, align 8
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = add i32 %259, -1556681051
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1556681051
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1366158963, i32 163597593
  store i32 %285, i32* %11
  br label %452

; <label>:286:                                    ; preds = %12
  store i32 1493456535, i32* %11
  br label %452

; <label>:287:                                    ; preds = %12
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = add i32 %288, 1345559729
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1345559729
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 691252079, i32 -979303517
  store i32 %302, i32* %11
  br label %452

; <label>:303:                                    ; preds = %12
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 %304, -377596130
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -377596130
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1332637672, i32 -979303517
  store i32 %330, i32* %11
  br label %452

; <label>:331:                                    ; preds = %12
  store i32 1641896441, i32* %11
  br label %452

; <label>:332:                                    ; preds = %12
  %333 = load i32, i32* %9, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, 1
  store i32 %335, i32* %9, align 4
  store i32 -1528390331, i32* %11
  br label %452

; <label>:337:                                    ; preds = %12
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 %338, 921327359
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 921327359
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1348401866, i32 758462209
  store i32 %352, i32* %11
  br label %452

; <label>:353:                                    ; preds = %12
  %354 = load double, double* %8, align 8
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %354)
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = add i32 %356, 2124701806
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 2124701806
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 554719906, i32 758462209
  store i32 %382, i32* %11
  br label %452

; <label>:383:                                    ; preds = %12
  ret i32 0

; <label>:384:                                    ; preds = %12
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %386
  %388 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %387)
  store i32 142609608, i32* %11
  br label %452

; <label>:389:                                    ; preds = %12
  %390 = load i32, i32* %6, align 4
  %391 = shl i32 %390, 1
  %392 = sub i32 %390, 680027340
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 680027340
  %395 = sub i32 %390, 1
  %396 = mul i32 %394, 1
  %397 = sub i32 0, -1861554515
  %398 = sub i32 %397, %390
  %399 = add i32 %398, -1861554515
  %400 = sub i32 0, %390
  %401 = sub i32 0, 1
  %402 = sub i32 %399, %401
  %403 = add i32 %399, 1
  %404 = sub i32 0, %390
  %405 = add i32 0, %404
  %406 = sub i32 0, %390
  %407 = sub i32 0, %405
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add i32 %405, 1
  %412 = sub i32 0, 1
  %413 = add i32 %390, %412
  %414 = sub i32 %390, 1
  %415 = mul i32 %413, 1
  %416 = shl i32 %390, 1
  %417 = shl i32 %390, 1
  %418 = add i32 %390, 1422762701
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1422762701
  %421 = add nsw i32 %390, 1
  store i32 %420, i32* %6, align 4
  store i32 -1659699117, i32* %11
  br label %452

; <label>:422:                                    ; preds = %12
  %423 = load i32, i32* %7, align 4
  %424 = load i32, i32* %5, align 4
  %425 = icmp slt i32 %423, %424
  store i32 -1346597923, i32* %11
  br label %452

; <label>:426:                                    ; preds = %12
  %427 = load i32, i32* %9, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %9, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = add i32 0, -1143867705
  %436 = sub i32 %435, %430
  %437 = sub i32 %436, -1143867705
  %438 = sub i32 0, %430
  %439 = sub i32 0, %434
  %440 = sub i32 %437, %439
  %441 = add i32 %437, %434
  %442 = shl i32 %430, %434
  %443 = sub i32 0, %434
  %444 = add i32 %430, %443
  %445 = sub nsw i32 %430, %434
  %446 = call i32 @abs(i32 %444) #7
  %447 = sitofp i32 %446 to double
  store double %447, double* %8, align 8
  store i32 -979698746, i32* %11
  br label %452

; <label>:448:                                    ; preds = %12
  store i32 691252079, i32* %11
  br label %452

; <label>:449:                                    ; preds = %12
  %450 = load double, double* %8, align 8
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %450)
  store i32 1348401866, i32* %11
  br label %452

; <label>:452:                                    ; preds = %449, %448, %426, %422, %389, %384, %353, %337, %332, %331, %303, %287, %286, %245, %217, %200, %195, %179, %173, %168, %165, %134, %106, %105, %104, %84, %57, %56, %36, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s642407384.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1591611075, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1591611075, label %16
    i32 918658216, label %24
    i32 1852113150, label %40
    i32 -1972330447, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 918658216, i32 -1972330447
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, -255685660
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -255685660
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1852113150, i32 -1972330447
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 918658216, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
