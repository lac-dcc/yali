; ModuleID = 'source-C-CXX/63/3185.cpp'
source_filename = "source-C-CXX/63/3185.cpp"
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
%struct.address = type { i32, i32, i32 }
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3185.cpp, i8* null }]

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
  %2 = alloca [10 x %struct.address], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [45 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -842095010, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %408
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -842095010, label %15
    i32 2044150255, label %20
    i32 -1368689356, label %36
    i32 1216943722, label %39
    i32 1324002165, label %40
    i32 -636562057, label %46
    i32 326228650, label %49
    i32 1373404221, label %54
    i32 2050718153, label %143
    i32 -541481012, label %146
    i32 -1916218436, label %147
    i32 -1032552824, label %150
    i32 2034801980, label %151
    i32 840120173, label %161
    i32 939040249, label %164
    i32 1246010593, label %173
    i32 1896643234, label %184
    i32 237612466, label %200
    i32 1182946877, label %201
    i32 -810079226, label %204
    i32 -418708388, label %205
    i32 -1927682769, label %208
    i32 540121793, label %209
    i32 867254882, label %218
    i32 257321869, label %219
    i32 862095140, label %225
    i32 1598779970, label %228
    i32 -1230204998, label %233
    i32 793561311, label %313
    i32 1292144073, label %369
    i32 258526357, label %370
    i32 -172894126, label %373
    i32 -1589324581, label %374
    i32 11120552, label %377
    i32 -1039729145, label %380
    i32 2039727766, label %389
    i32 696426956, label %400
    i32 -1619641357, label %401
    i32 1413564776, label %402
    i32 -964807175, label %405
    i32 -77979898, label %407
  ]

; <label>:14:                                     ; preds = %12
  br label %408

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2044150255, i32 1216943722
  store i32 %19, i32* %11
  br label %408

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.address, %struct.address* %23, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.address, %struct.address* %28, i32 0, i32 1
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %29)
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.address, %struct.address* %33, i32 0, i32 2
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %34)
  store i32 -1368689356, i32* %11
  br label %408

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -842095010, i32* %11
  br label %408

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1324002165, i32* %11
  br label %408

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 -636562057, i32 -1032552824
  store i32 %45, i32* %11
  br label %408

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 326228650, i32* %11
  br label %408

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1373404221, i32 -541481012
  store i32 %53, i32* %11
  br label %408

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.address, %struct.address* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.address, %struct.address* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %59, %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.address, %struct.address* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.address, %struct.address* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %70, %75
  %77 = mul nsw i32 %65, %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.address, %struct.address* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.address, %struct.address* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %82, %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.address, %struct.address* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.address, %struct.address* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %93, %98
  %100 = mul nsw i32 %88, %99
  %101 = add nsw i32 %77, %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.address, %struct.address* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.address, %struct.address* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %106, %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.address, %struct.address* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.address, %struct.address* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %117, %122
  %124 = mul nsw i32 %112, %123
  %125 = add nsw i32 %101, %124
  %126 = sitofp i32 %125 to double
  %127 = call double @sqrt(double %126) #2
  %128 = load i32, i32* %3, align 4
  %129 = mul nsw i32 2, %128
  %130 = sub nsw i32 %129, 1
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %130, %131
  %133 = load i32, i32* %4, align 4
  %134 = mul nsw i32 %132, %133
  %135 = sdiv i32 %134, 2
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %141
  store double %127, double* %142, align 8
  store i32 2050718153, i32* %11
  br label %408

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 326228650, i32* %11
  br label %408

; <label>:146:                                    ; preds = %12
  store i32 -1916218436, i32* %11
  br label %408

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 1324002165, i32* %11
  br label %408

; <label>:150:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 2034801980, i32* %11
  br label %408

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %154, 1
  %156 = mul nsw i32 %153, %155
  %157 = sdiv i32 %156, 2
  %158 = sub nsw i32 %157, 1
  %159 = icmp slt i32 %152, %158
  %160 = select i1 %159, i32 840120173, i32 -1927682769
  store i32 %160, i32* %11
  br label %408

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 939040249, i32* %11
  br label %408

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sub nsw i32 %167, 1
  %169 = mul nsw i32 %166, %168
  %170 = sdiv i32 %169, 2
  %171 = icmp slt i32 %165, %170
  %172 = select i1 %171, i32 1246010593, i32 -810079226
  store i32 %172, i32* %11
  br label %408

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fcmp ogt double %177, %181
  %183 = select i1 %182, i32 1896643234, i32 237612466
  store i32 %183, i32* %11
  br label %408

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  store double %188, double* %8, align 8
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %194
  store double %192, double* %195, align 8
  %196 = load double, double* %8, align 8
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %198
  store double %196, double* %199, align 8
  store i32 237612466, i32* %11
  br label %408

; <label>:200:                                    ; preds = %12
  store i32 1182946877, i32* %11
  br label %408

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  store i32 939040249, i32* %11
  br label %408

; <label>:204:                                    ; preds = %12
  store i32 -418708388, i32* %11
  br label %408

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  store i32 2034801980, i32* %11
  br label %408

; <label>:208:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 540121793, i32* %11
  br label %408

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %3, align 4
  %213 = sub nsw i32 %212, 1
  %214 = mul nsw i32 %211, %213
  %215 = sdiv i32 %214, 2
  %216 = icmp slt i32 %210, %215
  %217 = select i1 %216, i32 867254882, i32 -77979898
  store i32 %217, i32* %11
  br label %408

; <label>:218:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 257321869, i32* %11
  br label %408

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sub nsw i32 %221, 1
  %223 = icmp slt i32 %220, %222
  %224 = select i1 %223, i32 862095140, i32 11120552
  store i32 %224, i32* %11
  br label %408

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %6, align 4
  store i32 1598779970, i32* %11
  br label %408

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %3, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 -1230204998, i32 -172894126
  store i32 %232, i32* %11
  br label %408

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.address, %struct.address* %236, i32 0, i32 0
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.address, %struct.address* %241, i32 0, i32 0
  %243 = load i32, i32* %242, align 4
  %244 = sub nsw i32 %238, %243
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.address, %struct.address* %247, i32 0, i32 0
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.address, %struct.address* %252, i32 0, i32 0
  %254 = load i32, i32* %253, align 4
  %255 = sub nsw i32 %249, %254
  %256 = mul nsw i32 %244, %255
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.address, %struct.address* %259, i32 0, i32 1
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.address, %struct.address* %264, i32 0, i32 1
  %266 = load i32, i32* %265, align 4
  %267 = sub nsw i32 %261, %266
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.address, %struct.address* %270, i32 0, i32 1
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.address, %struct.address* %275, i32 0, i32 1
  %277 = load i32, i32* %276, align 4
  %278 = sub nsw i32 %272, %277
  %279 = mul nsw i32 %267, %278
  %280 = add nsw i32 %256, %279
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.address, %struct.address* %283, i32 0, i32 2
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.address, %struct.address* %288, i32 0, i32 2
  %290 = load i32, i32* %289, align 4
  %291 = sub nsw i32 %285, %290
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.address, %struct.address* %294, i32 0, i32 2
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.address, %struct.address* %299, i32 0, i32 2
  %301 = load i32, i32* %300, align 4
  %302 = sub nsw i32 %296, %301
  %303 = mul nsw i32 %291, %302
  %304 = add nsw i32 %280, %303
  %305 = sitofp i32 %304 to double
  %306 = call double @sqrt(double %305) #2
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  %311 = fcmp oeq double %306, %310
  %312 = select i1 %311, i32 793561311, i32 1292144073
  store i32 %312, i32* %11
  br label %408

; <label>:313:                                    ; preds = %12
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.address, %struct.address* %317, i32 0, i32 0
  %319 = load i32, i32* %318, align 4
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %314, i32 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %320, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.address, %struct.address* %324, i32 0, i32 1
  %326 = load i32, i32* %325, align 4
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %321, i32 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %327, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.address, %struct.address* %331, i32 0, i32 2
  %333 = load i32, i32* %332, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %328, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %334, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.address, %struct.address* %338, i32 0, i32 0
  %340 = load i32, i32* %339, align 4
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %335, i32 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %341, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %343 = load i32, i32* %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.address, %struct.address* %345, i32 0, i32 1
  %347 = load i32, i32* %346, align 4
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %342, i32 %347)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %348, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %2, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.address, %struct.address* %352, i32 0, i32 2
  %354 = load i32, i32* %353, align 4
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %349, i32 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %355, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %358 = call i32 @_ZSt12setprecisioni(i32 2)
  %359 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  store i32 %358, i32* %359, align 4
  %360 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  %361 = load i32, i32* %360, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %357, i32 %361)
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %364
  %366 = load double, double* %365, align 8
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %362, double %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1292144073, i32* %11
  br label %408

; <label>:369:                                    ; preds = %12
  store i32 258526357, i32* %11
  br label %408

; <label>:370:                                    ; preds = %12
  %371 = load i32, i32* %6, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %6, align 4
  store i32 1598779970, i32* %11
  br label %408

; <label>:373:                                    ; preds = %12
  store i32 -1589324581, i32* %11
  br label %408

; <label>:374:                                    ; preds = %12
  %375 = load i32, i32* %5, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %5, align 4
  store i32 257321869, i32* %11
  br label %408

; <label>:377:                                    ; preds = %12
  %378 = load i32, i32* %4, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %5, align 4
  store i32 -1039729145, i32* %11
  br label %408

; <label>:380:                                    ; preds = %12
  %381 = load i32, i32* %5, align 4
  %382 = load i32, i32* %3, align 4
  %383 = load i32, i32* %3, align 4
  %384 = sub nsw i32 %383, 1
  %385 = mul nsw i32 %382, %384
  %386 = sdiv i32 %385, 2
  %387 = icmp slt i32 %381, %386
  %388 = select i1 %387, i32 2039727766, i32 -964807175
  store i32 %388, i32* %11
  br label %408

; <label>:389:                                    ; preds = %12
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %391
  %393 = load double, double* %392, align 8
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %395
  %397 = load double, double* %396, align 8
  %398 = fcmp une double %393, %397
  %399 = select i1 %398, i32 696426956, i32 -1619641357
  store i32 %399, i32* %11
  br label %408

; <label>:400:                                    ; preds = %12
  store i32 -964807175, i32* %11
  br label %408

; <label>:401:                                    ; preds = %12
  store i32 1413564776, i32* %11
  br label %408

; <label>:402:                                    ; preds = %12
  %403 = load i32, i32* %5, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %5, align 4
  store i32 -1039729145, i32* %11
  br label %408

; <label>:405:                                    ; preds = %12
  %406 = load i32, i32* %5, align 4
  store i32 %406, i32* %4, align 4
  store i32 540121793, i32* %11
  br label %408

; <label>:407:                                    ; preds = %12
  ret i32 0

; <label>:408:                                    ; preds = %405, %402, %401, %400, %389, %380, %377, %374, %373, %370, %369, %313, %233, %228, %225, %219, %218, %209, %208, %205, %204, %201, %200, %184, %173, %164, %161, %151, %150, %147, %146, %143, %54, %49, %46, %40, %39, %36, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
define internal void @_GLOBAL__sub_I_3185.cpp() #0 section ".text.startup" {
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
