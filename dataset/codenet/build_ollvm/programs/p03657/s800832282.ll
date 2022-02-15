; ModuleID = 'Project_CodeNet_C++1400/p03657/s800832282.cpp'
source_filename = "Project_CodeNet_C++1400/p03657/s800832282.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@fac = global [200000 x i64] zeroinitializer, align 16
@finv = global [200000 x i64] zeroinitializer, align 16
@inv = global [200000 x i64] zeroinitializer, align 16
@com = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"Possible\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Impossible\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s800832282.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
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
define void @_Z7COMinitv() #4 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, -1963099021
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1963099021
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1095208733, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %250
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1095208733, label %18
    i32 1973695790, label %26
    i32 -269079496, label %44
    i32 -1330136404, label %45
    i32 -2145645511, label %50
    i32 -1086632652, label %108
    i32 1486121688, label %135
    i32 -2103186973, label %159
    i32 161096603, label %160
    i32 904326526, label %176
    i32 -315688558, label %203
    i32 -568990266, label %204
    i32 1782830198, label %206
    i32 393068745, label %249
  ]

; <label>:17:                                     ; preds = %15
  br label %250

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1973695790, i32 -568990266
  store i32 %25, i32* %14
  br label %250

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32* %27, i32** %1
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @inv, i64 0, i64 1), align 8
  %28 = load volatile i32*, i32** %1
  store i32 2, i32* %28, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, 1151173929
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1151173929
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -269079496, i32 -568990266
  store i32 %43, i32* %14
  br label %250

; <label>:44:                                     ; preds = %15
  store i32 -1330136404, i32* %14
  br label %250

; <label>:45:                                     ; preds = %15
  %46 = load volatile i32*, i32** %1
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %47, 200000
  %49 = select i1 %48, i32 -2145645511, i32 161096603
  store i32 %49, i32* %14
  br label %250

; <label>:50:                                     ; preds = %15
  %51 = load volatile i32*, i32** %1
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 %52, 2124911112
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2124911112
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fac, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load volatile i32*, i32** %1
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %59, %62
  %64 = srem i64 %63, 1000000007
  %65 = load volatile i32*, i32** %1
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fac, i64 0, i64 %67
  store i64 %64, i64* %68, align 8
  %69 = load volatile i32*, i32** %1
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = srem i64 1000000007, %71
  %73 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i32*, i32** %1
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = sdiv i64 1000000007, %77
  %79 = mul nsw i64 %74, %78
  %80 = srem i64 %79, 1000000007
  %81 = add i64 1000000007, -614097432234656919
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, -614097432234656919
  %84 = sub nsw i64 1000000007, %80
  %85 = load volatile i32*, i32** %1
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %87
  store i64 %83, i64* %88, align 8
  %89 = load volatile i32*, i32** %1
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i32*, i32** %1
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 %96, %101
  %103 = srem i64 %102, 1000000007
  %104 = load volatile i32*, i32** %1
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %106
  store i64 %103, i64* %107, align 8
  store i32 -1086632652, i32* %14
  br label %250

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1486121688, i32 1782830198
  store i32 %134, i32* %14
  br label %250

; <label>:135:                                    ; preds = %15
  %136 = load volatile i32*, i32** %1
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  %143 = load volatile i32*, i32** %1
  store i32 %141, i32* %143, align 4
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = add i32 %144, -930645693
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -930645693
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2103186973, i32 1782830198
  store i32 %158, i32* %14
  br label %250

; <label>:159:                                    ; preds = %15
  store i32 -1330136404, i32* %14
  br label %250

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = add i32 %161, 1592653749
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1592653749
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 904326526, i32 393068745
  store i32 %175, i32* %14
  br label %250

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -315688558, i32 393068745
  store i32 %202, i32* %14
  br label %250

; <label>:203:                                    ; preds = %15
  ret void

; <label>:204:                                    ; preds = %15
  %205 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %205, align 4
  store i32 1973695790, i32* %14
  br label %250

; <label>:206:                                    ; preds = %15
  %207 = load volatile i32*, i32** %1
  %208 = load i32, i32* %207, align 4
  %209 = add i32 0, -2090708723
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, -2090708723
  %212 = sub i32 0, %208
  %213 = sub i32 %211, -1237997842
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1237997842
  %216 = add i32 %211, 1
  %217 = sub i32 %208, -43177180
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -43177180
  %220 = sub i32 %208, 1
  %221 = mul i32 %219, 1
  %222 = add i32 0, 1876968862
  %223 = sub i32 %222, %208
  %224 = sub i32 %223, 1876968862
  %225 = sub i32 0, %208
  %226 = sub i32 %224, 755159587
  %227 = add i32 %226, 1
  %228 = add i32 %227, 755159587
  %229 = add i32 %224, 1
  %230 = sub i32 0, 1264166559
  %231 = sub i32 %230, %208
  %232 = add i32 %231, 1264166559
  %233 = sub i32 0, %208
  %234 = sub i32 0, 1
  %235 = sub i32 %232, %234
  %236 = add i32 %232, 1
  %237 = sub i32 0, -1293390111
  %238 = sub i32 %237, %208
  %239 = add i32 %238, -1293390111
  %240 = sub i32 0, %208
  %241 = sub i32 %239, 935189837
  %242 = add i32 %241, 1
  %243 = add i32 %242, 935189837
  %244 = add i32 %239, 1
  %245 = sub i32 0, 1
  %246 = sub i32 %208, %245
  %247 = add nsw i32 %208, 1
  %248 = load volatile i32*, i32** %1
  store i32 %246, i32* %248, align 4
  store i32 1486121688, i32* %14
  br label %250

; <label>:249:                                    ; preds = %15
  store i32 904326526, i32* %14
  br label %250

; <label>:250:                                    ; preds = %249, %206, %204, %176, %160, %159, %135, %108, %50, %45, %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1336731598, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %243
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1336731598, label %14
    i32 -1985288534, label %19
    i32 1926148692, label %20
    i32 -1205208996, label %24
    i32 1007313038, label %28
    i32 -1202309055, label %29
    i32 1291543928, label %57
    i32 -243467234, label %92
    i32 -452173791, label %93
    i32 524465398, label %95
  ]

; <label>:13:                                     ; preds = %11
  br label %243

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1985288534, i32 1926148692
  store i32 %18, i32* %10
  br label %243

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -452173791, i32* %10
  br label %243

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 1007313038, i32 -1205208996
  store i32 %23, i32* %10
  br label %243

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 1007313038, i32 -1202309055
  store i32 %27, i32* %10
  br label %243

; <label>:28:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -452173791, i32* %10
  br label %243

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = add i32 %30, -1678224993
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1678224993
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1291543928, i32 524465398
  store i32 %56, i32* %10
  br label %243

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fac, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %66, %68
  %70 = sub nsw i32 %66, %67
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %65, %73
  %75 = srem i64 %74, 1000000007
  %76 = mul nsw i64 %61, %75
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %5, align 8
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -243467234, i32 524465398
  store i32 %91, i32* %10
  br label %243

; <label>:92:                                     ; preds = %11
  store i32 -452173791, i32* %10
  br label %243

; <label>:93:                                     ; preds = %11
  %94 = load i64, i64* %5, align 8
  ret i64 %94

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fac, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %104, %106
  %108 = sub i32 %104, %105
  %109 = mul i32 %107, %105
  %110 = sub i32 %104, 1063351387
  %111 = sub i32 %110, %105
  %112 = add i32 %111, 1063351387
  %113 = sub i32 %104, %105
  %114 = mul i32 %112, %105
  %115 = add i32 0, 1781756955
  %116 = sub i32 %115, %104
  %117 = sub i32 %116, 1781756955
  %118 = sub i32 0, %104
  %119 = add i32 %117, -1859529032
  %120 = add i32 %119, %105
  %121 = sub i32 %120, -1859529032
  %122 = add i32 %117, %105
  %123 = sub i32 0, 427427738
  %124 = sub i32 %123, %104
  %125 = add i32 %124, 427427738
  %126 = sub i32 0, %104
  %127 = sub i32 0, %105
  %128 = sub i32 %125, %127
  %129 = add i32 %125, %105
  %130 = add i32 0, 1786721111
  %131 = sub i32 %130, %104
  %132 = sub i32 %131, 1786721111
  %133 = sub i32 0, %104
  %134 = add i32 %132, 1561936261
  %135 = add i32 %134, %105
  %136 = sub i32 %135, 1561936261
  %137 = add i32 %132, %105
  %138 = sub i32 %104, -912399383
  %139 = sub i32 %138, %105
  %140 = add i32 %139, -912399383
  %141 = sub nsw i32 %104, %105
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = shl i64 %103, %144
  %146 = sub i64 0, %144
  %147 = add i64 %103, %146
  %148 = sub i64 %103, %144
  %149 = mul i64 %147, %144
  %150 = add i64 %103, 660993614567069880
  %151 = sub i64 %150, %144
  %152 = sub i64 %151, 660993614567069880
  %153 = sub i64 %103, %144
  %154 = mul i64 %152, %144
  %155 = shl i64 %103, %144
  %156 = shl i64 %103, %144
  %157 = add i64 %103, -2780381963084249659
  %158 = sub i64 %157, %144
  %159 = sub i64 %158, -2780381963084249659
  %160 = sub i64 %103, %144
  %161 = mul i64 %159, %144
  %162 = sub i64 0, -4803233164703099646
  %163 = sub i64 %162, %103
  %164 = add i64 %163, -4803233164703099646
  %165 = sub i64 0, %103
  %166 = add i64 %164, -3931062837375755054
  %167 = add i64 %166, %144
  %168 = sub i64 %167, -3931062837375755054
  %169 = add i64 %164, %144
  %170 = shl i64 %103, %144
  %171 = sub i64 %103, -6815317771068546313
  %172 = sub i64 %171, %144
  %173 = add i64 %172, -6815317771068546313
  %174 = sub i64 %103, %144
  %175 = mul i64 %173, %144
  %176 = mul nsw i64 %103, %144
  %177 = shl i64 %176, 1000000007
  %178 = sub i64 0, %176
  %179 = add i64 0, %178
  %180 = sub i64 0, %176
  %181 = sub i64 %179, 2151636850955753408
  %182 = add i64 %181, 1000000007
  %183 = add i64 %182, 2151636850955753408
  %184 = add i64 %179, 1000000007
  %185 = add i64 0, -2930352291952208375
  %186 = sub i64 %185, %176
  %187 = sub i64 %186, -2930352291952208375
  %188 = sub i64 0, %176
  %189 = add i64 %187, 2942587978743544687
  %190 = add i64 %189, 1000000007
  %191 = sub i64 %190, 2942587978743544687
  %192 = add i64 %187, 1000000007
  %193 = sub i64 %176, -736474720473052164
  %194 = sub i64 %193, 1000000007
  %195 = add i64 %194, -736474720473052164
  %196 = sub i64 %176, 1000000007
  %197 = mul i64 %195, 1000000007
  %198 = srem i64 %176, 1000000007
  %199 = shl i64 %99, %198
  %200 = sub i64 0, 7720463448443141604
  %201 = sub i64 %200, %99
  %202 = add i64 %201, 7720463448443141604
  %203 = sub i64 0, %99
  %204 = sub i64 0, %202
  %205 = sub i64 0, %198
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add i64 %202, %198
  %209 = mul nsw i64 %99, %198
  %210 = sub i64 0, %209
  %211 = add i64 0, %210
  %212 = sub i64 0, %209
  %213 = add i64 %211, -2994327364072986724
  %214 = add i64 %213, 1000000007
  %215 = sub i64 %214, -2994327364072986724
  %216 = add i64 %211, 1000000007
  %217 = shl i64 %209, 1000000007
  %218 = add i64 %209, 5984051220169730889
  %219 = sub i64 %218, 1000000007
  %220 = sub i64 %219, 5984051220169730889
  %221 = sub i64 %209, 1000000007
  %222 = mul i64 %220, 1000000007
  %223 = shl i64 %209, 1000000007
  %224 = sub i64 0, 1000000007
  %225 = add i64 %209, %224
  %226 = sub i64 %209, 1000000007
  %227 = mul i64 %225, 1000000007
  %228 = add i64 %209, -6748813042104313761
  %229 = sub i64 %228, 1000000007
  %230 = sub i64 %229, -6748813042104313761
  %231 = sub i64 %209, 1000000007
  %232 = mul i64 %230, 1000000007
  %233 = sub i64 0, -2489575055002998883
  %234 = sub i64 %233, %209
  %235 = add i64 %234, -2489575055002998883
  %236 = sub i64 0, %209
  %237 = sub i64 0, %235
  %238 = sub i64 0, 1000000007
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add i64 %235, 1000000007
  %242 = srem i64 %209, 1000000007
  store i64 %242, i64* %5, align 8
  store i32 1291543928, i32* %10
  br label %243

; <label>:243:                                    ; preds = %95, %92, %57, %29, %28, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = add i32 %11, 1342556656
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1342556656
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -492044438, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %146
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -492044438, label %25
    i32 1562995229, label %45
    i32 -1944236779, label %74
    i32 -1503124310, label %75
    i32 -446958256, label %80
    i32 -1639156258, label %114
    i32 1840358749, label %125
    i32 -1029837956, label %135
    i32 -1000582765, label %138
  ]

; <label>:24:                                     ; preds = %22
  br label %146

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1562995229, i32 -1000582765
  store i32 %44, i32* %21
  br label %146

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = alloca i64, align 8
  store i64* %50, i64** %4
  %51 = alloca i64, align 8
  store i64* %51, i64** %3
  %52 = load volatile i64*, i64** %8
  store i64 %0, i64* %52, align 8
  %53 = load volatile i64*, i64** %7
  store i64 %1, i64* %53, align 8
  %54 = load volatile i64*, i64** %7
  %55 = load i64, i64* %54, align 8
  %56 = load volatile i64*, i64** %6
  store i64 %55, i64* %56, align 8
  %57 = load volatile i64*, i64** %5
  store i64 1, i64* %57, align 8
  %58 = load volatile i64*, i64** %4
  store i64 0, i64* %58, align 8
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, -2034296973
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2034296973
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1944236779, i32 -1000582765
  store i32 %73, i32* %21
  br label %146

; <label>:74:                                     ; preds = %22
  store i32 -1503124310, i32* %21
  br label %146

; <label>:75:                                     ; preds = %22
  %76 = load volatile i64*, i64** %6
  %77 = load i64, i64* %76, align 8
  %78 = icmp ne i64 %77, 0
  %79 = select i1 %78, i32 -446958256, i32 -1639156258
  store i32 %79, i32* %21
  br label %146

; <label>:80:                                     ; preds = %22
  %81 = load volatile i64*, i64** %8
  %82 = load i64, i64* %81, align 8
  %83 = load volatile i64*, i64** %6
  %84 = load i64, i64* %83, align 8
  %85 = sdiv i64 %82, %84
  %86 = load volatile i64*, i64** %3
  store i64 %85, i64* %86, align 8
  %87 = load volatile i64*, i64** %3
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 %88, %90
  %92 = load volatile i64*, i64** %8
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 0, %91
  %95 = add i64 %93, %94
  %96 = sub nsw i64 %93, %91
  %97 = load volatile i64*, i64** %8
  store i64 %95, i64* %97, align 8
  %98 = load volatile i64*, i64** %8
  %99 = load volatile i64*, i64** %6
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %98, i64* dereferenceable(8) %99) #3
  %100 = load volatile i64*, i64** %3
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %4
  %103 = load i64, i64* %102, align 8
  %104 = mul nsw i64 %101, %103
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %106, 5511698662995398779
  %108 = sub i64 %107, %104
  %109 = sub i64 %108, 5511698662995398779
  %110 = sub nsw i64 %106, %104
  %111 = load volatile i64*, i64** %5
  store i64 %109, i64* %111, align 8
  %112 = load volatile i64*, i64** %5
  %113 = load volatile i64*, i64** %4
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %112, i64* dereferenceable(8) %113) #3
  store i32 -1503124310, i32* %21
  br label %146

; <label>:114:                                    ; preds = %22
  %115 = load volatile i64*, i64** %7
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = srem i64 %118, %116
  %120 = load volatile i64*, i64** %5
  store i64 %119, i64* %120, align 8
  %121 = load volatile i64*, i64** %5
  %122 = load i64, i64* %121, align 8
  %123 = icmp slt i64 %122, 0
  %124 = select i1 %123, i32 1840358749, i32 -1029837956
  store i32 %124, i32* %21
  br label %146

; <label>:125:                                    ; preds = %22
  %126 = load volatile i64*, i64** %7
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %5
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %129, 7807044051116289254
  %131 = add i64 %130, %127
  %132 = sub i64 %131, 7807044051116289254
  %133 = add nsw i64 %129, %127
  %134 = load volatile i64*, i64** %5
  store i64 %132, i64* %134, align 8
  store i32 -1029837956, i32* %21
  br label %146

; <label>:135:                                    ; preds = %22
  %136 = load volatile i64*, i64** %5
  %137 = load i64, i64* %136, align 8
  ret i64 %137

; <label>:138:                                    ; preds = %22
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  store i64 %0, i64* %139, align 8
  store i64 %1, i64* %140, align 8
  %145 = load i64, i64* %140, align 8
  store i64 %145, i64* %141, align 8
  store i64 1, i64* %142, align 8
  store i64 0, i64* %143, align 8
  store i32 1562995229, i32* %21
  br label %146

; <label>:146:                                    ; preds = %138, %125, %114, %80, %75, %74, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.10
  %12 = load i32, i32* @y.11
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 920029090, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %332
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 920029090, label %24
    i32 764070177, label %32
    i32 974057653, label %56
    i32 -958203358, label %57
    i32 1326386716, label %62
    i32 217661230, label %90
    i32 1602500551, label %125
    i32 1977767024, label %128
    i32 990253053, label %156
    i32 2040304824, label %192
    i32 -861047726, label %193
    i32 1286742467, label %207
    i32 -1736446935, label %210
    i32 1474301158, label %215
    i32 -578769754, label %258
  ]

; <label>:23:                                     ; preds = %21
  br label %332

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 764070177, i32 -1736446935
  store i32 %31, i32* %20
  br label %332

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i64*, i64** %8
  store i64 %0, i64* %37, align 8
  %38 = load volatile i64*, i64** %7
  store i64 %1, i64* %38, align 8
  %39 = load volatile i64*, i64** %6
  store i64 %2, i64* %39, align 8
  %40 = load volatile i64*, i64** %5
  store i64 1, i64* %40, align 8
  %41 = load i32, i32* @x.10
  %42 = load i32, i32* @y.11
  %43 = sub i32 %41, -1174587893
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1174587893
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 974057653, i32 -1736446935
  store i32 %55, i32* %20
  br label %332

; <label>:56:                                     ; preds = %21
  store i32 -958203358, i32* %20
  br label %332

; <label>:57:                                     ; preds = %21
  %58 = load volatile i64*, i64** %7
  %59 = load i64, i64* %58, align 8
  %60 = icmp sgt i64 %59, 0
  %61 = select i1 %60, i32 1326386716, i32 1286742467
  store i32 %61, i32* %20
  br label %332

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* @x.10
  %64 = load i32, i32* @y.11
  %65 = sub i32 %63, -412330820
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -412330820
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 217661230, i32 1474301158
  store i32 %89, i32* %20
  br label %332

; <label>:90:                                     ; preds = %21
  %91 = load volatile i64*, i64** %7
  %92 = load i64, i64* %91, align 8
  %93 = xor i64 1, -1
  %94 = xor i64 %92, %93
  %95 = and i64 %94, %92
  %96 = and i64 %92, 1
  %97 = icmp ne i64 %95, 0
  store i1 %97, i1* %4
  %98 = load i32, i32* @x.10
  %99 = load i32, i32* @y.11
  %100 = sub i32 %98, 1106843770
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1106843770
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1602500551, i32 1474301158
  store i32 %124, i32* %20
  br label %332

; <label>:125:                                    ; preds = %21
  %126 = load volatile i1, i1* %4
  %127 = select i1 %126, i32 1977767024, i32 -861047726
  store i32 %127, i32* %20
  br label %332

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* @x.10
  %130 = load i32, i32* @y.11
  %131 = sub i32 %129, -1075848299
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1075848299
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 990253053, i32 -578769754
  store i32 %155, i32* %20
  br label %332

; <label>:156:                                    ; preds = %21
  %157 = load volatile i64*, i64** %5
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %8
  %160 = load i64, i64* %159, align 8
  %161 = mul nsw i64 %158, %160
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = srem i64 %161, %163
  %165 = load volatile i64*, i64** %5
  store i64 %164, i64* %165, align 8
  %166 = load i32, i32* @x.10
  %167 = load i32, i32* @y.11
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 2040304824, i32 -578769754
  store i32 %191, i32* %20
  br label %332

; <label>:192:                                    ; preds = %21
  store i32 -861047726, i32* %20
  br label %332

; <label>:193:                                    ; preds = %21
  %194 = load volatile i64*, i64** %8
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i64*, i64** %8
  %197 = load i64, i64* %196, align 8
  %198 = mul nsw i64 %195, %197
  %199 = load volatile i64*, i64** %6
  %200 = load i64, i64* %199, align 8
  %201 = srem i64 %198, %200
  %202 = load volatile i64*, i64** %8
  store i64 %201, i64* %202, align 8
  %203 = load volatile i64*, i64** %7
  %204 = load i64, i64* %203, align 8
  %205 = ashr i64 %204, 1
  %206 = load volatile i64*, i64** %7
  store i64 %205, i64* %206, align 8
  store i32 -958203358, i32* %20
  br label %332

; <label>:207:                                    ; preds = %21
  %208 = load volatile i64*, i64** %5
  %209 = load i64, i64* %208, align 8
  ret i64 %209

; <label>:210:                                    ; preds = %21
  %211 = alloca i64, align 8
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  store i64 %0, i64* %211, align 8
  store i64 %1, i64* %212, align 8
  store i64 %2, i64* %213, align 8
  store i64 1, i64* %214, align 8
  store i32 764070177, i32* %20
  br label %332

; <label>:215:                                    ; preds = %21
  %216 = load volatile i64*, i64** %7
  %217 = load i64, i64* %216, align 8
  %218 = add i64 %217, 4014515854585270773
  %219 = sub i64 %218, 1
  %220 = sub i64 %219, 4014515854585270773
  %221 = sub i64 %217, 1
  %222 = mul i64 %220, 1
  %223 = sub i64 0, 8972736968547634306
  %224 = sub i64 %223, %217
  %225 = add i64 %224, 8972736968547634306
  %226 = sub i64 0, %217
  %227 = add i64 %225, 2327203310778135972
  %228 = add i64 %227, 1
  %229 = sub i64 %228, 2327203310778135972
  %230 = add i64 %225, 1
  %231 = sub i64 0, -3453746341398196094
  %232 = sub i64 %231, %217
  %233 = add i64 %232, -3453746341398196094
  %234 = sub i64 0, %217
  %235 = sub i64 0, 1
  %236 = sub i64 %233, %235
  %237 = add i64 %233, 1
  %238 = add i64 0, -4543931656290066679
  %239 = sub i64 %238, %217
  %240 = sub i64 %239, -4543931656290066679
  %241 = sub i64 0, %217
  %242 = sub i64 %240, 957032777282834153
  %243 = add i64 %242, 1
  %244 = add i64 %243, 957032777282834153
  %245 = add i64 %240, 1
  %246 = add i64 0, 6693617588209171631
  %247 = sub i64 %246, %217
  %248 = sub i64 %247, 6693617588209171631
  %249 = sub i64 0, %217
  %250 = sub i64 0, 1
  %251 = sub i64 %248, %250
  %252 = add i64 %248, 1
  %253 = xor i64 1, -1
  %254 = xor i64 %217, %253
  %255 = and i64 %254, %217
  %256 = and i64 %217, 1
  %257 = icmp ne i64 %255, 0
  store i32 217661230, i32* %20
  br label %332

; <label>:258:                                    ; preds = %21
  %259 = load volatile i64*, i64** %5
  %260 = load i64, i64* %259, align 8
  %261 = load volatile i64*, i64** %8
  %262 = load i64, i64* %261, align 8
  %263 = shl i64 %260, %262
  %264 = add i64 %260, 1382923816681705821
  %265 = sub i64 %264, %262
  %266 = sub i64 %265, 1382923816681705821
  %267 = sub i64 %260, %262
  %268 = mul i64 %266, %262
  %269 = sub i64 0, %262
  %270 = add i64 %260, %269
  %271 = sub i64 %260, %262
  %272 = mul i64 %270, %262
  %273 = add i64 0, -7833254398087018718
  %274 = sub i64 %273, %260
  %275 = sub i64 %274, -7833254398087018718
  %276 = sub i64 0, %260
  %277 = sub i64 0, %275
  %278 = sub i64 0, %262
  %279 = add i64 %277, %278
  %280 = sub i64 0, %279
  %281 = add i64 %275, %262
  %282 = add i64 0, -406010984007751847
  %283 = sub i64 %282, %260
  %284 = sub i64 %283, -406010984007751847
  %285 = sub i64 0, %260
  %286 = sub i64 0, %262
  %287 = sub i64 %284, %286
  %288 = add i64 %284, %262
  %289 = add i64 0, -333654255378491966
  %290 = sub i64 %289, %260
  %291 = sub i64 %290, -333654255378491966
  %292 = sub i64 0, %260
  %293 = sub i64 0, %291
  %294 = sub i64 0, %262
  %295 = add i64 %293, %294
  %296 = sub i64 0, %295
  %297 = add i64 %291, %262
  %298 = mul nsw i64 %260, %262
  %299 = load volatile i64*, i64** %6
  %300 = load i64, i64* %299, align 8
  %301 = shl i64 %298, %300
  %302 = sub i64 0, -3510190995837080805
  %303 = sub i64 %302, %298
  %304 = add i64 %303, -3510190995837080805
  %305 = sub i64 0, %298
  %306 = sub i64 %304, 897957077065214207
  %307 = add i64 %306, %300
  %308 = add i64 %307, 897957077065214207
  %309 = add i64 %304, %300
  %310 = add i64 0, 5446294445710362529
  %311 = sub i64 %310, %298
  %312 = sub i64 %311, 5446294445710362529
  %313 = sub i64 0, %298
  %314 = sub i64 0, %312
  %315 = sub i64 0, %300
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add i64 %312, %300
  %319 = shl i64 %298, %300
  %320 = sub i64 %298, 2341274101530348262
  %321 = sub i64 %320, %300
  %322 = add i64 %321, 2341274101530348262
  %323 = sub i64 %298, %300
  %324 = mul i64 %322, %300
  %325 = sub i64 %298, -7445308048093932091
  %326 = sub i64 %325, %300
  %327 = add i64 %326, -7445308048093932091
  %328 = sub i64 %298, %300
  %329 = mul i64 %327, %300
  %330 = srem i64 %298, %300
  %331 = load volatile i64*, i64** %5
  store i64 %330, i64* %331, align 8
  store i32 990253053, i32* %20
  br label %332

; <label>:332:                                    ; preds = %258, %215, %210, %193, %192, %156, %128, %125, %90, %62, %57, %56, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1731759500, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %69
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1731759500, label %12
    i32 1982168717, label %16
    i32 756575857, label %18
    i32 -196601947, label %34
    i32 605903494, label %55
    i32 575760787, label %56
    i32 -1103885090, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %69

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1982168717, i32 756575857
  store i32 %15, i32* %8
  br label %69

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 575760787, i32* %8
  br label %69

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.12
  %20 = load i32, i32* @y.13
  %21 = add i32 %19, 1586117320
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1586117320
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -196601947, i32 -1103885090
  store i32 %33, i32* %8
  br label %69

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %6, align 8
  %38 = srem i64 %36, %37
  %39 = call i64 @_Z3gcdxx(i64 %35, i64 %38)
  store i64 %39, i64* %4, align 8
  %40 = load i32, i32* @x.12
  %41 = load i32, i32* @y.13
  %42 = sub i32 %40, -792148595
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -792148595
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 605903494, i32 -1103885090
  store i32 %54, i32* %8
  br label %69

; <label>:55:                                     ; preds = %9
  store i32 575760787, i32* %8
  br label %69

; <label>:56:                                     ; preds = %9
  %57 = load i64, i64* %4, align 8
  ret i64 %57

; <label>:58:                                     ; preds = %9
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* %6, align 8
  %62 = sub i64 %60, 1695434656665476710
  %63 = sub i64 %62, %61
  %64 = add i64 %63, 1695434656665476710
  %65 = sub i64 %60, %61
  %66 = mul i64 %64, %61
  %67 = srem i64 %60, %61
  %68 = call i64 @_Z3gcdxx(i64 %59, i64 %67)
  store i64 %68, i64* %4, align 8
  store i32 -196601947, i32* %8
  br label %69

; <label>:69:                                     ; preds = %58, %55, %34, %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z11combinationxx(i64, i64) #4 {
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.16
  %9 = load i32, i32* @y.17
  %10 = add i32 %8, 1641463036
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1641463036
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1492969256, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %134
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1492969256, label %22
    i32 920378726, label %42
    i32 1863707574, label %76
    i32 1814217454, label %77
    i32 2129681292, label %85
    i32 816787724, label %120
    i32 -1833138652, label %129
    i32 -405615500, label %130
  ]

; <label>:21:                                     ; preds = %19
  br label %134

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 920378726, i32 -405615500
  store i32 %41, i32* %18
  br label %134

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @com, i64 0, i64 0), align 16
  %48 = load volatile i32*, i32** %3
  store i32 1, i32* %48, align 4
  %49 = load i32, i32* @x.16
  %50 = load i32, i32* @y.17
  %51 = add i32 %49, -678509133
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -678509133
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1863707574, i32 -405615500
  store i32 %75, i32* %18
  br label %134

; <label>:76:                                     ; preds = %19
  store i32 1814217454, i32* %18
  br label %134

; <label>:77:                                     ; preds = %19
  %78 = load volatile i32*, i32** %3
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = load volatile i64*, i64** %4
  %82 = load i64, i64* %81, align 8
  %83 = icmp sle i64 %80, %82
  %84 = select i1 %83, i32 2129681292, i32 -1833138652
  store i32 %84, i32* %18
  br label %134

; <label>:85:                                     ; preds = %19
  %86 = load volatile i32*, i32** %3
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %87, 16080735
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 16080735
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [200005 x i64], [200005 x i64]* @com, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i32*, i32** %3
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = add i64 %96, -4493507913445019352
  %101 = sub i64 %100, %99
  %102 = sub i64 %101, -4493507913445019352
  %103 = sub nsw i64 %96, %99
  %104 = sub i64 %102, -118907795927074399
  %105 = add i64 %104, 1
  %106 = add i64 %105, -118907795927074399
  %107 = add nsw i64 %102, 1
  %108 = mul nsw i64 %94, %106
  %109 = srem i64 %108, 1000000007
  %110 = load volatile i32*, i32** %3
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = call i64 @_Z6modinvxx(i64 %112, i64 1000000007)
  %114 = mul nsw i64 %109, %113
  %115 = srem i64 %114, 1000000007
  %116 = load volatile i32*, i32** %3
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200005 x i64], [200005 x i64]* @com, i64 0, i64 %118
  store i64 %115, i64* %119, align 8
  store i32 816787724, i32* %18
  br label %134

; <label>:120:                                    ; preds = %19
  %121 = load volatile i32*, i32** %3
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  %128 = load volatile i32*, i32** %3
  store i32 %126, i32* %128, align 4
  store i32 1814217454, i32* %18
  br label %134

; <label>:129:                                    ; preds = %19
  ret void

; <label>:130:                                    ; preds = %19
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  %133 = alloca i32, align 4
  store i64 %0, i64* %131, align 8
  store i64 %1, i64* %132, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @com, i64 0, i64 0), align 16
  store i32 1, i32* %133, align 4
  store i32 920378726, i32* %18
  br label %134

; <label>:134:                                    ; preds = %130, %120, %85, %77, %76, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) %4)
  %7 = load i32, i32* %3, align 4
  %8 = srem i32 %7, 3
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -978573161, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %83
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -978573161, label %13
    i32 -770855731, label %17
    i32 1430549840, label %22
    i32 -2045000991, label %31
    i32 158233142, label %34
    i32 1979732073, label %61
    i32 -2050313716, label %78
    i32 -1058009881, label %79
    i32 -1121574040, label %80
  ]

; <label>:12:                                     ; preds = %10
  br label %83

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -2045000991, i32 -770855731
  store i32 %16, i32* %9
  br label %83

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 3
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -2045000991, i32 1430549840
  store i32 %21, i32* %9
  br label %83

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 %23, %25
  %27 = add nsw i32 %23, %24
  %28 = srem i32 %26, 3
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -2045000991, i32 158233142
  store i32 %30, i32* %9
  br label %83

; <label>:31:                                     ; preds = %10
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1058009881, i32* %9
  br label %83

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* @x.18
  %36 = load i32, i32* @y.19
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1979732073, i32 -1121574040
  store i32 %60, i32* %9
  br label %83

; <label>:61:                                     ; preds = %10
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %64 = load i32, i32* @x.18
  %65 = load i32, i32* @y.19
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2050313716, i32 -1121574040
  store i32 %77, i32* %9
  br label %83

; <label>:78:                                     ; preds = %10
  store i32 -1058009881, i32* %9
  br label %83

; <label>:79:                                     ; preds = %10
  ret i32 0

; <label>:80:                                     ; preds = %10
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1979732073, i32* %9
  br label %83

; <label>:83:                                     ; preds = %80, %78, %61, %34, %31, %22, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s800832282.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
