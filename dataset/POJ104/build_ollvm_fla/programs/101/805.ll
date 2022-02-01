; ModuleID = 'source-C-CXX/101/805.cpp'
source_filename = "source-C-CXX/101/805.cpp"
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
%struct.student = type { [7 x i8], double }
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_805.cpp, i8* null }]

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
  %7 = alloca double, align 8
  %8 = alloca [41 x %struct.student], align 16
  %9 = alloca i32, align 4
  %10 = alloca [41 x double], align 16
  %11 = alloca [41 x double], align 16
  %12 = alloca %"struct.std::_Setprecision", align 4
  %13 = alloca %"struct.std::_Setprecision", align 4
  %14 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %9, align 4
  %16 = bitcast [41 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 328, i32 16, i1 false)
  %17 = bitcast [41 x double]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 328, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -880111652, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %302
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -880111652, label %22
    i32 -285992446, label %27
    i32 -119341719, label %48
    i32 2041108191, label %51
    i32 2103341291, label %52
    i32 -420904676, label %55
    i32 769222374, label %56
    i32 1500357178, label %61
    i32 980042021, label %71
    i32 272784139, label %80
    i32 1494197567, label %90
    i32 -1470089857, label %99
    i32 446561390, label %100
    i32 -1409548484, label %103
    i32 -1322894062, label %104
    i32 -1898001722, label %110
    i32 -56515279, label %111
    i32 -475299060, label %119
    i32 537792048, label %131
    i32 45477683, label %149
    i32 1306174049, label %150
    i32 2139094718, label %153
    i32 158481902, label %154
    i32 235438737, label %157
    i32 35582172, label %158
    i32 -603998118, label %164
    i32 -1350863370, label %165
    i32 2046090567, label %173
    i32 1065133629, label %185
    i32 1054237906, label %203
    i32 -843189027, label %204
    i32 1816073948, label %207
    i32 -338300651, label %208
    i32 -968894358, label %211
    i32 -434052425, label %213
    i32 -1008656691, label %218
    i32 -2042734023, label %225
    i32 181038595, label %237
    i32 -483361607, label %238
    i32 685062684, label %241
    i32 -1876389056, label %244
    i32 -223237377, label %249
    i32 -1246667618, label %256
    i32 -1712248295, label %268
    i32 -1390190037, label %269
    i32 -409211023, label %272
    i32 2143747310, label %273
    i32 -1321812830, label %278
    i32 1678674264, label %285
    i32 1561993904, label %297
    i32 473244675, label %298
    i32 -1815800924, label %301
  ]

; <label>:21:                                     ; preds = %19
  br label %302

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -285992446, i32 -420904676
  store i32 %26, i32* %18
  br label %302

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %8, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %32 = getelementptr inbounds [7 x i8], [7 x i8]* %31, i32 0, i32 0
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %8, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %33, double* dereferenceable(8) %37)
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %8, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 0
  %43 = getelementptr inbounds [7 x i8], [7 x i8]* %42, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 109
  %47 = select i1 %46, i32 -119341719, i32 2041108191
  store i32 %47, i32* %18
  br label %302

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 2041108191, i32* %18
  br label %302

; <label>:51:                                     ; preds = %19
  store i32 2103341291, i32* %18
  br label %302

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -880111652, i32* %18
  br label %302

; <label>:55:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 769222374, i32* %18
  br label %302

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1500357178, i32 -1409548484
  store i32 %60, i32* %18
  br label %302

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %8, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 0
  %66 = getelementptr inbounds [7 x i8], [7 x i8]* %65, i64 0, i64 0
  %67 = load i8, i8* %66, align 16
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 109
  %70 = select i1 %69, i32 980042021, i32 272784139
  store i32 %70, i32* %18
  br label %302

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %8, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 1
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %78
  store double %76, double* %79, align 8
  store i32 272784139, i32* %18
  br label %302

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %8, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 0
  %85 = getelementptr inbounds [7 x i8], [7 x i8]* %84, i64 0, i64 0
  %86 = load i8, i8* %85, align 16
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 102
  %89 = select i1 %88, i32 1494197567, i32 -1470089857
  store i32 %89, i32* %18
  br label %302

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %8, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 1
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %97
  store double %95, double* %98, align 8
  store i32 -1470089857, i32* %18
  br label %302

; <label>:99:                                     ; preds = %19
  store i32 446561390, i32* %18
  br label %302

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 769222374, i32* %18
  br label %302

; <label>:103:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -1322894062, i32* %18
  br label %302

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 -1898001722, i32 235438737
  store i32 %109, i32* %18
  br label %302

; <label>:110:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -56515279, i32* %18
  br label %302

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %113, 1
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp slt i32 %112, %116
  %118 = select i1 %117, i32 -475299060, i32 2139094718
  store i32 %118, i32* %18
  br label %302

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fcmp ogt double %123, %128
  %130 = select i1 %129, i32 537792048, i32 45477683
  store i32 %130, i32* %18
  br label %302

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  store double %135, double* %7, align 8
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %142
  store double %140, double* %143, align 8
  %144 = load double, double* %7, align 8
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %147
  store double %144, double* %148, align 8
  store i32 45477683, i32* %18
  br label %302

; <label>:149:                                    ; preds = %19
  store i32 1306174049, i32* %18
  br label %302

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 -56515279, i32* %18
  br label %302

; <label>:153:                                    ; preds = %19
  store i32 158481902, i32* %18
  br label %302

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 -1322894062, i32* %18
  br label %302

; <label>:157:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 35582172, i32* %18
  br label %302

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp sle i32 %159, %161
  %163 = select i1 %162, i32 -603998118, i32 -968894358
  store i32 %163, i32* %18
  br label %302

; <label>:164:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -1350863370, i32* %18
  br label %302

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %167, 1
  %169 = load i32, i32* %3, align 4
  %170 = sub nsw i32 %168, %169
  %171 = icmp sle i32 %166, %170
  %172 = select i1 %171, i32 2046090567, i32 1816073948
  store i32 %172, i32* %18
  br label %302

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fcmp olt double %177, %182
  %184 = select i1 %183, i32 1065133629, i32 1054237906
  store i32 %184, i32* %18
  br label %302

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  store double %189, double* %7, align 8
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %196
  store double %194, double* %197, align 8
  %198 = load double, double* %7, align 8
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %201
  store double %198, double* %202, align 8
  store i32 1054237906, i32* %18
  br label %302

; <label>:203:                                    ; preds = %19
  store i32 -843189027, i32* %18
  br label %302

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  store i32 -1350863370, i32* %18
  br label %302

; <label>:207:                                    ; preds = %19
  store i32 -338300651, i32* %18
  br label %302

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  store i32 35582172, i32* %18
  br label %302

; <label>:211:                                    ; preds = %19
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  store i32 0, i32* %3, align 4
  store i32 -434052425, i32* %18
  br label %302

; <label>:213:                                    ; preds = %19
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 -1008656691, i32 685062684
  store i32 %217, i32* %18
  br label %302

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = fcmp une double %222, 0.000000e+00
  %224 = select i1 %223, i32 -2042734023, i32 181038595
  store i32 %224, i32* %18
  br label %302

; <label>:225:                                    ; preds = %19
  %226 = load i32, i32* %3, align 4
  store i32 %226, i32* %5, align 4
  %227 = call i32 @_ZSt12setprecisioni(i32 2)
  %228 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  store i32 %227, i32* %228, align 4
  %229 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  %230 = load i32, i32* %229, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %230)
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %231, double %235)
  store i32 685062684, i32* %18
  br label %302

; <label>:237:                                    ; preds = %19
  store i32 -483361607, i32* %18
  br label %302

; <label>:238:                                    ; preds = %19
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  store i32 -434052425, i32* %18
  br label %302

; <label>:241:                                    ; preds = %19
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %3, align 4
  store i32 -1876389056, i32* %18
  br label %302

; <label>:244:                                    ; preds = %19
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %2, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 -223237377, i32 -409211023
  store i32 %248, i32* %18
  br label %302

; <label>:249:                                    ; preds = %19
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = fcmp une double %253, 0.000000e+00
  %255 = select i1 %254, i32 -1246667618, i32 -1712248295
  store i32 %255, i32* %18
  br label %302

; <label>:256:                                    ; preds = %19
  %257 = call i32 @_ZSt12setprecisioni(i32 2)
  %258 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  store i32 %257, i32* %258, align 4
  %259 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  %260 = load i32, i32* %259, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %262, double %266)
  store i32 -1712248295, i32* %18
  br label %302

; <label>:268:                                    ; preds = %19
  store i32 -1390190037, i32* %18
  br label %302

; <label>:269:                                    ; preds = %19
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %3, align 4
  store i32 -1876389056, i32* %18
  br label %302

; <label>:272:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 2143747310, i32* %18
  br label %302

; <label>:273:                                    ; preds = %19
  %274 = load i32, i32* %3, align 4
  %275 = load i32, i32* %2, align 4
  %276 = icmp slt i32 %274, %275
  %277 = select i1 %276, i32 -1321812830, i32 -1815800924
  store i32 %277, i32* %18
  br label %302

; <label>:278:                                    ; preds = %19
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = fcmp une double %282, 0.000000e+00
  %284 = select i1 %283, i32 1678674264, i32 1561993904
  store i32 %284, i32* %18
  br label %302

; <label>:285:                                    ; preds = %19
  %286 = call i32 @_ZSt12setprecisioni(i32 2)
  %287 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  store i32 %286, i32* %287, align 4
  %288 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  %289 = load i32, i32* %288, align 4
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %290, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %293
  %295 = load double, double* %294, align 8
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %291, double %295)
  store i32 1561993904, i32* %18
  br label %302

; <label>:297:                                    ; preds = %19
  store i32 473244675, i32* %18
  br label %302

; <label>:298:                                    ; preds = %19
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %3, align 4
  store i32 2143747310, i32* %18
  br label %302

; <label>:301:                                    ; preds = %19
  ret i32 0

; <label>:302:                                    ; preds = %298, %297, %285, %278, %273, %272, %269, %268, %256, %249, %244, %241, %238, %237, %225, %218, %213, %211, %208, %207, %204, %203, %185, %173, %165, %164, %158, %157, %154, %153, %150, %149, %131, %119, %111, %110, %104, %103, %100, %99, %90, %80, %71, %61, %56, %55, %52, %51, %48, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
define internal void @_GLOBAL__sub_I_805.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
