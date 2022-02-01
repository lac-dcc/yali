; ModuleID = 'source-C-CXX/63/2081.cpp'
source_filename = "source-C-CXX/63/2081.cpp"
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
%struct.ss = type { i32, i32, i32, [10 x double] }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2081.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x double], align 16
  %8 = alloca [10 x %struct.ss], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -86543037, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %278
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -86543037, label %17
    i32 -794501619, label %22
    i32 -207079758, label %38
    i32 334255867, label %41
    i32 -1017890928, label %42
    i32 -1607806117, label %48
    i32 -473645738, label %51
    i32 -1008708706, label %56
    i32 1647283059, label %150
    i32 -1539389293, label %153
    i32 566363126, label %154
    i32 -179219314, label %157
    i32 -730380242, label %164
    i32 2051613091, label %168
    i32 672108282, label %169
    i32 493305615, label %175
    i32 1320468774, label %178
    i32 967410463, label %183
    i32 1685044195, label %198
    i32 -1569683507, label %265
    i32 -1783019498, label %266
    i32 1162637013, label %269
    i32 1954080470, label %270
    i32 1252523410, label %273
    i32 -571332440, label %274
    i32 -139831286, label %277
  ]

; <label>:16:                                     ; preds = %14
  br label %278

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -794501619, i32 334255867
  store i32 %21, i32* %13
  br label %278

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.ss, %struct.ss* %25, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %8, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.ss, %struct.ss* %30, i32 0, i32 1
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %31)
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %8, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.ss, %struct.ss* %35, i32 0, i32 2
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %36)
  store i32 -207079758, i32* %13
  br label %278

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 -86543037, i32* %13
  br label %278

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1017890928, i32* %13
  br label %278

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 -1607806117, i32 -179219314
  store i32 %47, i32* %13
  br label %278

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -473645738, i32* %13
  br label %278

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1008708706, i32 -1539389293
  store i32 %55, i32* %13
  br label %278

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %8, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.ss, %struct.ss* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 16
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %8, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.ss, %struct.ss* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 16
  %67 = sub nsw i32 %61, %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %8, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.ss, %struct.ss* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 16
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %8, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.ss, %struct.ss* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 16
  %78 = sub nsw i32 %72, %77
  %79 = mul nsw i32 %67, %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %8, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.ss, %struct.ss* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %8, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.ss, %struct.ss* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %84, %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %8, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.ss, %struct.ss* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %8, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.ss, %struct.ss* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %95, %100
  %102 = mul nsw i32 %90, %101
  %103 = add nsw i32 %79, %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %8, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.ss, %struct.ss* %106, i32 0, i32 2
  %108 = load i32, i32* %107, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %8, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.ss, %struct.ss* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 8
  %114 = sub nsw i32 %108, %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %8, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.ss, %struct.ss* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %8, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.ss, %struct.ss* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 8
  %125 = sub nsw i32 %119, %124
  %126 = mul nsw i32 %114, %125
  %127 = add nsw i32 %103, %126
  store i32 %127, i32* %10, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sitofp i32 %128 to double
  %130 = call double @sqrt(double %129) #2
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %8, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.ss, %struct.ss* %133, i32 0, i32 3
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x double], [10 x double]* %134, i64 0, i64 %136
  store double %130, double* %137, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %8, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.ss, %struct.ss* %140, i32 0, i32 3
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x double], [10 x double]* %141, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %148
  store double %145, double* %149, align 8
  store i32 1647283059, i32* %13
  br label %278

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 -473645738, i32* %13
  br label %278

; <label>:153:                                    ; preds = %14
  store i32 566363126, i32* %13
  br label %278

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 -1017890928, i32* %13
  br label %278

; <label>:157:                                    ; preds = %14
  %158 = getelementptr inbounds [100 x double], [100 x double]* %7, i32 0, i32 0
  %159 = getelementptr inbounds [100 x double], [100 x double]* %7, i32 0, i32 0
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, double* %159, i64 %161
  call void @_Z4sortPdS_(double* %158, double* %162)
  %163 = load i32, i32* %6, align 4
  store i32 %163, i32* %5, align 4
  store i32 -730380242, i32* %13
  br label %278

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %5, align 4
  %166 = icmp sge i32 %165, 0
  %167 = select i1 %166, i32 2051613091, i32 -139831286
  store i32 %167, i32* %13
  br label %278

; <label>:168:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 672108282, i32* %13
  br label %278

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp slt i32 %170, %172
  %174 = select i1 %173, i32 493305615, i32 1252523410
  store i32 %174, i32* %13
  br label %278

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  store i32 1320468774, i32* %13
  br label %278

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 967410463, i32 1162637013
  store i32 %182, i32* %13
  br label %278

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %8, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.ss, %struct.ss* %186, i32 0, i32 3
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x double], [10 x double]* %187, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fcmp oeq double %191, %195
  %197 = select i1 %196, i32 1685044195, i32 -1569683507
  store i32 %197, i32* %13
  br label %278

; <label>:198:                                    ; preds = %14
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %8, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.ss, %struct.ss* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 16
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %199, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %8, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.ss, %struct.ss* %209, i32 0, i32 1
  %211 = load i32, i32* %210, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %8, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.ss, %struct.ss* %216, i32 0, i32 2
  %218 = load i32, i32* %217, align 8
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %213, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %219, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %8, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.ss, %struct.ss* %223, i32 0, i32 0
  %225 = load i32, i32* %224, align 16
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %220, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %226, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %8, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.ss, %struct.ss* %230, i32 0, i32 1
  %232 = load i32, i32* %231, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %227, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %233, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %8, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.ss, %struct.ss* %237, i32 0, i32 2
  %239 = load i32, i32* %238, align 8
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %234, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %240, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %241, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %243 = call i32 @_ZSt12setprecisioni(i32 2)
  %244 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %243, i32* %244, align 4
  %245 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %246 = load i32, i32* %245, align 4
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %242, i32 %246)
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %8, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.ss, %struct.ss* %250, i32 0, i32 3
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x double], [10 x double]* %251, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %247, double %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %8, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.ss, %struct.ss* %260, i32 0, i32 3
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x double], [10 x double]* %261, i64 0, i64 %263
  store double 0.000000e+00, double* %264, align 8
  store i32 -1569683507, i32* %13
  br label %278

; <label>:265:                                    ; preds = %14
  store i32 -1783019498, i32* %13
  br label %278

; <label>:266:                                    ; preds = %14
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %4, align 4
  store i32 1320468774, i32* %13
  br label %278

; <label>:269:                                    ; preds = %14
  store i32 1954080470, i32* %13
  br label %278

; <label>:270:                                    ; preds = %14
  %271 = load i32, i32* %3, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %3, align 4
  store i32 672108282, i32* %13
  br label %278

; <label>:273:                                    ; preds = %14
  store i32 -571332440, i32* %13
  br label %278

; <label>:274:                                    ; preds = %14
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %5, align 4
  store i32 -730380242, i32* %13
  br label %278

; <label>:277:                                    ; preds = %14
  ret i32 0

; <label>:278:                                    ; preds = %274, %273, %270, %269, %266, %265, %198, %183, %178, %175, %169, %168, %164, %157, %154, %153, %150, %56, %51, %48, %42, %41, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare void @_Z4sortPdS_(double*, double*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
define internal void @_GLOBAL__sub_I_2081.cpp() #0 section ".text.startup" {
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
