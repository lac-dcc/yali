; ModuleID = 'source-C-CXX/63/1979.cpp'
source_filename = "source-C-CXX/63/1979.cpp"
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
%struct.p = type { i32, i32, i32 }
%struct.ptp = type { i32, i32, i32, i32, i32, i32, double }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1979.cpp, i8* null }]

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
  %6 = alloca [10 x %struct.p], align 16
  %7 = alloca [46 x %struct.ptp], align 16
  %8 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 380679276, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %322
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 380679276, label %14
    i32 -1872507229, label %19
    i32 2052504773, label %35
    i32 -695991187, label %38
    i32 87712322, label %39
    i32 1809495790, label %45
    i32 1461127159, label %48
    i32 -1772713725, label %53
    i32 -839181310, label %187
    i32 1214242623, label %190
    i32 239121951, label %191
    i32 -1075548224, label %194
    i32 -655935267, label %195
    i32 -2125662751, label %201
    i32 -654762199, label %202
    i32 -2145969590, label %210
    i32 -1760496448, label %224
    i32 -97814514, label %247
    i32 1390381133, label %248
    i32 1338480134, label %251
    i32 -1910722361, label %252
    i32 -1093391817, label %255
    i32 -2097387282, label %256
    i32 -1482882418, label %261
    i32 497223847, label %318
    i32 -616809311, label %321
  ]

; <label>:13:                                     ; preds = %11
  br label %322

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1872507229, i32 -695991187
  store i32 %18, i32* %10
  br label %322

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.p, %struct.p* %22, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %6, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.p, %struct.p* %27, i32 0, i32 1
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %6, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.p, %struct.p* %32, i32 0, i32 2
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %33)
  store i32 2052504773, i32* %10
  br label %322

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 380679276, i32* %10
  br label %322

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 87712322, i32* %10
  br label %322

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 1809495790, i32 -1075548224
  store i32 %44, i32* %10
  br label %322

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1461127159, i32* %10
  br label %322

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1772713725, i32 1214242623
  store i32 %52, i32* %10
  br label %322

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %6, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.p, %struct.p* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.ptp, %struct.ptp* %61, i32 0, i32 0
  store i32 %58, i32* %62, align 16
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %6, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.p, %struct.p* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.ptp, %struct.ptp* %70, i32 0, i32 3
  store i32 %67, i32* %71, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.p, %struct.p* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.ptp, %struct.ptp* %79, i32 0, i32 1
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %6, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.p, %struct.p* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.ptp, %struct.ptp* %88, i32 0, i32 4
  store i32 %85, i32* %89, align 16
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %6, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.p, %struct.p* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.ptp, %struct.ptp* %97, i32 0, i32 2
  store i32 %94, i32* %98, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %6, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.p, %struct.p* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.ptp, %struct.ptp* %106, i32 0, i32 5
  store i32 %103, i32* %107, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.ptp, %struct.ptp* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 16
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.ptp, %struct.ptp* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %112, %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.ptp, %struct.ptp* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 16
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.ptp, %struct.ptp* %126, i32 0, i32 3
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %123, %128
  %130 = mul nsw i32 %118, %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.ptp, %struct.ptp* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.ptp, %struct.ptp* %138, i32 0, i32 4
  %140 = load i32, i32* %139, align 16
  %141 = sub nsw i32 %135, %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.ptp, %struct.ptp* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.ptp, %struct.ptp* %149, i32 0, i32 4
  %151 = load i32, i32* %150, align 16
  %152 = sub nsw i32 %146, %151
  %153 = mul nsw i32 %141, %152
  %154 = add nsw i32 %130, %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.ptp, %struct.ptp* %157, i32 0, i32 2
  %159 = load i32, i32* %158, align 8
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.ptp, %struct.ptp* %162, i32 0, i32 5
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %159, %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.ptp, %struct.ptp* %168, i32 0, i32 2
  %170 = load i32, i32* %169, align 8
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.ptp, %struct.ptp* %173, i32 0, i32 5
  %175 = load i32, i32* %174, align 4
  %176 = sub nsw i32 %170, %175
  %177 = mul nsw i32 %165, %176
  %178 = add nsw i32 %154, %177
  %179 = sitofp i32 %178 to double
  %180 = call double @sqrt(double %179) #2
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.ptp, %struct.ptp* %183, i32 0, i32 6
  store double %180, double* %184, align 8
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  store i32 -839181310, i32* %10
  br label %322

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  store i32 1461127159, i32* %10
  br label %322

; <label>:190:                                    ; preds = %11
  store i32 239121951, i32* %10
  br label %322

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %2, align 4
  store i32 87712322, i32* %10
  br label %322

; <label>:194:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -655935267, i32* %10
  br label %322

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp slt i32 %196, %198
  %200 = select i1 %199, i32 -2125662751, i32 -1093391817
  store i32 %200, i32* %10
  br label %322

; <label>:201:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -654762199, i32* %10
  br label %322

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sub nsw i32 %204, 1
  %206 = load i32, i32* %2, align 4
  %207 = sub nsw i32 %205, %206
  %208 = icmp slt i32 %203, %207
  %209 = select i1 %208, i32 -2145969590, i32 1338480134
  store i32 %209, i32* %10
  br label %322

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.ptp, %struct.ptp* %213, i32 0, i32 6
  %215 = load double, double* %214, align 8
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.ptp, %struct.ptp* %219, i32 0, i32 6
  %221 = load double, double* %220, align 8
  %222 = fcmp olt double %215, %221
  %223 = select i1 %222, i32 -1760496448, i32 -97814514
  store i32 %223, i32* %10
  br label %322

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %226
  %228 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 45
  %229 = bitcast %struct.ptp* %228 to i8*
  %230 = bitcast %struct.ptp* %227 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 32, i32 8, i1 false)
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %233
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %236
  %238 = bitcast %struct.ptp* %237 to i8*
  %239 = bitcast %struct.ptp* %234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %239, i64 32, i32 8, i1 false)
  %240 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 45
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %243
  %245 = bitcast %struct.ptp* %244 to i8*
  %246 = bitcast %struct.ptp* %240 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %246, i64 32, i32 8, i1 false)
  store i32 -97814514, i32* %10
  br label %322

; <label>:247:                                    ; preds = %11
  store i32 1390381133, i32* %10
  br label %322

; <label>:248:                                    ; preds = %11
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  store i32 -654762199, i32* %10
  br label %322

; <label>:251:                                    ; preds = %11
  store i32 -1910722361, i32* %10
  br label %322

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %2, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %2, align 4
  store i32 -655935267, i32* %10
  br label %322

; <label>:255:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -2097387282, i32* %10
  br label %322

; <label>:256:                                    ; preds = %11
  %257 = load i32, i32* %2, align 4
  %258 = load i32, i32* %4, align 4
  %259 = icmp slt i32 %257, %258
  %260 = select i1 %259, i32 -1482882418, i32 -616809311
  store i32 %260, i32* %10
  br label %322

; <label>:261:                                    ; preds = %11
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.ptp, %struct.ptp* %265, i32 0, i32 0
  %267 = load i32, i32* %266, align 16
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %262, i32 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %268, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.ptp, %struct.ptp* %272, i32 0, i32 1
  %274 = load i32, i32* %273, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %269, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.ptp, %struct.ptp* %279, i32 0, i32 2
  %281 = load i32, i32* %280, align 8
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %276, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %282, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.ptp, %struct.ptp* %286, i32 0, i32 3
  %288 = load i32, i32* %287, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %283, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %289, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.ptp, %struct.ptp* %293, i32 0, i32 4
  %295 = load i32, i32* %294, align 16
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %290, i32 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %296, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.ptp, %struct.ptp* %300, i32 0, i32 5
  %302 = load i32, i32* %301, align 4
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %297, i32 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %303, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %304, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %306 = call i32 @_ZSt12setprecisioni(i32 2)
  %307 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  store i32 %306, i32* %307, align 4
  %308 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  %309 = load i32, i32* %308, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %305, i32 %309)
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.ptp, %struct.ptp* %313, i32 0, i32 6
  %315 = load double, double* %314, align 8
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %310, double %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 497223847, i32* %10
  br label %322

; <label>:318:                                    ; preds = %11
  %319 = load i32, i32* %2, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %2, align 4
  store i32 -2097387282, i32* %10
  br label %322

; <label>:321:                                    ; preds = %11
  ret i32 0

; <label>:322:                                    ; preds = %318, %261, %256, %255, %252, %251, %248, %247, %224, %210, %202, %201, %195, %194, %191, %190, %187, %53, %48, %45, %39, %38, %35, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #6 comdat {
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
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
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
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
define internal void @_GLOBAL__sub_I_1979.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
