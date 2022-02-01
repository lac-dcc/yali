; ModuleID = 'source-C-CXX/50/997.cpp'
source_filename = "source-C-CXX/50/997.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]

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
  %2 = alloca [501 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [501 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 501, i32 16, i1 false)
  %13 = bitcast [500 x [5 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2500, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %15 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 500, i8 signext 10)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 194365050, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %199
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 194365050, label %25
    i32 961743931, label %32
    i32 -1957463675, label %34
    i32 -1173503672, label %39
    i32 725957850, label %52
    i32 2048849610, label %59
    i32 -1334994939, label %62
    i32 -2045536663, label %64
    i32 -1095039084, label %71
    i32 -1338207511, label %73
    i32 -59198949, label %80
    i32 312462956, label %81
    i32 -1898209004, label %86
    i32 -1746536107, label %105
    i32 1031971176, label %106
    i32 -1528927054, label %107
    i32 -1097441966, label %110
    i32 -456316685, label %114
    i32 -1284717593, label %120
    i32 2044650367, label %121
    i32 -1747695454, label %124
    i32 -1221557740, label %125
    i32 -1934265058, label %128
    i32 353971499, label %131
    i32 365688682, label %138
    i32 -2076967722, label %146
    i32 -382843883, label %151
    i32 -1379815729, label %152
    i32 2012426129, label %155
    i32 719105459, label %159
    i32 -252575317, label %162
    i32 511271164, label %166
    i32 -289362747, label %170
    i32 1240387126, label %177
    i32 -1302724924, label %185
    i32 -2091275134, label %192
    i32 -1353350680, label %193
    i32 5962086, label %196
    i32 -1669967817, label %197
    i32 218789668, label %198
  ]

; <label>:24:                                     ; preds = %22
  br label %199

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp sle i32 %26, %29
  %31 = select i1 %30, i32 961743931, i32 -1334994939
  store i32 %31, i32* %21
  br label %199

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %7, align 4
  store i32 -1957463675, i32* %21
  br label %199

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1173503672, i32 725957850
  store i32 %38, i32* %21
  br label %199

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [5 x i8], [5 x i8]* %47, i64 0, i64 %50
  store i8 %44, i8* %51, align 1
  store i32 -1957463675, i32* %21
  br label %199

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i8], [5 x i8]* %55, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  store i32 0, i32* %6, align 4
  store i32 2048849610, i32* %21
  br label %199

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 194365050, i32* %21
  br label %199

; <label>:62:                                     ; preds = %22
  %63 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 -2045536663, i32* %21
  br label %199

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp sle i32 %65, %68
  %70 = select i1 %69, i32 -1095039084, i32 -1934265058
  store i32 %70, i32* %21
  br label %199

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %5, align 4
  store i32 %72, i32* %6, align 4
  store i32 -1338207511, i32* %21
  br label %199

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp sle i32 %74, %77
  %79 = select i1 %78, i32 -59198949, i32 -1747695454
  store i32 %79, i32* %21
  br label %199

; <label>:80:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 312462956, i32* %21
  br label %199

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1898209004, i32 -1097441966
  store i32 %85, i32* %21
  br label %199

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i8], [5 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i8], [5 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %94, %102
  %104 = select i1 %103, i32 -1746536107, i32 1031971176
  store i32 %104, i32* %21
  br label %199

; <label>:105:                                    ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 -1097441966, i32* %21
  br label %199

; <label>:106:                                    ; preds = %22
  store i32 -1528927054, i32* %21
  br label %199

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 312462956, i32* %21
  br label %199

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %10, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -456316685, i32 -1284717593
  store i32 %113, i32* %21
  br label %199

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  store i32 -1284717593, i32* %21
  br label %199

; <label>:120:                                    ; preds = %22
  store i32 2044650367, i32* %21
  br label %199

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 -1338207511, i32* %21
  br label %199

; <label>:124:                                    ; preds = %22
  store i32 -1221557740, i32* %21
  br label %199

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 -2045536663, i32* %21
  br label %199

; <label>:128:                                    ; preds = %22
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  store i32 %130, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 353971499, i32* %21
  br label %199

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp sle i32 %132, %135
  %137 = select i1 %136, i32 365688682, i32 2012426129
  store i32 %137, i32* %21
  br label %199

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %139, %143
  %145 = select i1 %144, i32 -2076967722, i32 -382843883
  store i32 %145, i32* %21
  br label %199

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %11, align 4
  store i32 -382843883, i32* %21
  br label %199

; <label>:151:                                    ; preds = %22
  store i32 -1379815729, i32* %21
  br label %199

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 353971499, i32* %21
  br label %199

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* %11, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 719105459, i32 -252575317
  store i32 %158, i32* %21
  br label %199

; <label>:159:                                    ; preds = %22
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 218789668, i32* %21
  br label %199

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %11, align 4
  %164 = icmp sgt i32 %163, 1
  %165 = select i1 %164, i32 511271164, i32 -1669967817
  store i32 %165, i32* %21
  br label %199

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %11, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -289362747, i32* %21
  br label %199

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %172, %173
  %175 = icmp sle i32 %171, %174
  %176 = select i1 %175, i32 1240387126, i32 5962086
  store i32 %176, i32* %21
  br label %199

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %11, align 4
  %183 = icmp eq i32 %181, %182
  %184 = select i1 %183, i32 -1302724924, i32 -2091275134
  store i32 %184, i32* %21
  br label %199

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %187
  %189 = getelementptr inbounds [5 x i8], [5 x i8]* %188, i32 0, i32 0
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2091275134, i32* %21
  br label %199

; <label>:192:                                    ; preds = %22
  store i32 -1353350680, i32* %21
  br label %199

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  store i32 -289362747, i32* %21
  br label %199

; <label>:196:                                    ; preds = %22
  store i32 -1669967817, i32* %21
  br label %199

; <label>:197:                                    ; preds = %22
  store i32 218789668, i32* %21
  br label %199

; <label>:198:                                    ; preds = %22
  ret i32 0

; <label>:199:                                    ; preds = %197, %196, %193, %192, %185, %177, %170, %166, %162, %159, %155, %152, %151, %146, %138, %131, %128, %125, %124, %121, %120, %114, %110, %107, %106, %105, %86, %81, %80, %73, %71, %64, %62, %59, %52, %39, %34, %32, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
