; ModuleID = 'source-C-CXX/101/1427.cpp'
source_filename = "source-C-CXX/101/1427.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1427.cpp, i8* null }]

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
  %2 = alloca [8 x i8], align 1
  %3 = alloca [44 x float], align 16
  %4 = alloca [44 x float], align 16
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::_Setprecision", align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::_Setprecision", align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %20 = bitcast [44 x float]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 176, i32 16, i1 false)
  %21 = bitcast [44 x float]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 176, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %9, align 4
  %23 = alloca i32
  store i32 -1892632117, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %235
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1892632117, label %27
    i32 1372518117, label %32
    i32 -1978607401, label %37
    i32 1052353737, label %45
    i32 241219936, label %52
    i32 2114559518, label %55
    i32 3472060, label %61
    i32 579764228, label %68
    i32 -1852771058, label %75
    i32 -343134420, label %76
    i32 1034840123, label %79
    i32 -833657470, label %80
    i32 1448524308, label %85
    i32 1963635672, label %86
    i32 2029535979, label %93
    i32 1622097825, label %105
    i32 -1782754219, label %123
    i32 -1111937374, label %124
    i32 -949382952, label %127
    i32 994222981, label %128
    i32 682134176, label %131
    i32 -19043301, label %132
    i32 -639585323, label %137
    i32 462266467, label %138
    i32 -1835727737, label %145
    i32 -486465288, label %157
    i32 -1812917059, label %175
    i32 1412608080, label %176
    i32 1259482830, label %179
    i32 244974545, label %180
    i32 2004339144, label %183
    i32 1373275602, label %193
    i32 671454188, label %198
    i32 701569664, label %210
    i32 -638028783, label %213
    i32 1968006336, label %214
    i32 9906141, label %219
    i32 495108147, label %231
    i32 1842921567, label %234
  ]

; <label>:26:                                     ; preds = %24
  br label %235

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1372518117, i32 1034840123
  store i32 %31, i32* %23
  br label %235

; <label>:32:                                     ; preds = %24
  %33 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %34 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 0
  store i8 %35, i8* %36, align 1
  store i32 0, i32* %10, align 4
  store i32 -1978607401, i32* %23
  br label %235

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 32
  %44 = select i1 %43, i32 1052353737, i32 2114559518
  store i32 %44, i32* %23
  br label %235

; <label>:45:                                     ; preds = %24
  %46 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %47 = trunc i32 %46 to i8
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %50
  store i8 %47, i8* %51, align 1
  store i32 241219936, i32* %23
  br label %235

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  store i32 -1978607401, i32* %23
  br label %235

; <label>:55:                                     ; preds = %24
  %56 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 0
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 109
  %60 = select i1 %59, i32 3472060, i32 579764228
  store i32 %60, i32* %23
  br label %235

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [44 x float], [44 x float]* %3, i64 0, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %64)
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -1852771058, i32* %23
  br label %235

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [44 x float], [44 x float]* %4, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %71)
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 -1852771058, i32* %23
  br label %235

; <label>:75:                                     ; preds = %24
  store i32 -343134420, i32* %23
  br label %235

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 -1892632117, i32* %23
  br label %235

; <label>:79:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 -833657470, i32* %23
  br label %235

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1448524308, i32 682134176
  store i32 %84, i32* %23
  br label %235

; <label>:85:                                     ; preds = %24
  store i32 1, i32* %12, align 4
  store i32 1963635672, i32* %23
  br label %235

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %11, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp slt i32 %87, %90
  %92 = select i1 %91, i32 2029535979, i32 -949382952
  store i32 %92, i32* %23
  br label %235

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [44 x float], [44 x float]* %3, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = load i32, i32* %12, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [44 x float], [44 x float]* %3, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fcmp olt float %97, %102
  %104 = select i1 %103, i32 1622097825, i32 -1782754219
  store i32 %104, i32* %23
  br label %235

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [44 x float], [44 x float]* %3, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  store float %109, float* %5, align 4
  %110 = load i32, i32* %12, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [44 x float], [44 x float]* %3, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [44 x float], [44 x float]* %3, i64 0, i64 %116
  store float %114, float* %117, align 4
  %118 = load float, float* %5, align 4
  %119 = load i32, i32* %12, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [44 x float], [44 x float]* %3, i64 0, i64 %121
  store float %118, float* %122, align 4
  store i32 -1782754219, i32* %23
  br label %235

; <label>:123:                                    ; preds = %24
  store i32 -1111937374, i32* %23
  br label %235

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  store i32 1963635672, i32* %23
  br label %235

; <label>:127:                                    ; preds = %24
  store i32 994222981, i32* %23
  br label %235

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  store i32 -833657470, i32* %23
  br label %235

; <label>:131:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 -19043301, i32* %23
  br label %235

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* %8, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -639585323, i32 2004339144
  store i32 %136, i32* %23
  br label %235

; <label>:137:                                    ; preds = %24
  store i32 1, i32* %14, align 4
  store i32 462266467, i32* %23
  br label %235

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %13, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp slt i32 %139, %142
  %144 = select i1 %143, i32 -1835727737, i32 1259482830
  store i32 %144, i32* %23
  br label %235

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [44 x float], [44 x float]* %4, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = load i32, i32* %14, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [44 x float], [44 x float]* %4, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  %155 = fcmp ogt float %149, %154
  %156 = select i1 %155, i32 -486465288, i32 -1812917059
  store i32 %156, i32* %23
  br label %235

; <label>:157:                                    ; preds = %24
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [44 x float], [44 x float]* %4, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  store float %161, float* %5, align 4
  %162 = load i32, i32* %14, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [44 x float], [44 x float]* %4, i64 0, i64 %164
  %166 = load float, float* %165, align 4
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [44 x float], [44 x float]* %4, i64 0, i64 %168
  store float %166, float* %169, align 4
  %170 = load float, float* %5, align 4
  %171 = load i32, i32* %14, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [44 x float], [44 x float]* %4, i64 0, i64 %173
  store float %170, float* %174, align 4
  store i32 -1812917059, i32* %23
  br label %235

; <label>:175:                                    ; preds = %24
  store i32 1412608080, i32* %23
  br label %235

; <label>:176:                                    ; preds = %24
  %177 = load i32, i32* %14, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %14, align 4
  store i32 462266467, i32* %23
  br label %235

; <label>:179:                                    ; preds = %24
  store i32 244974545, i32* %23
  br label %235

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %13, align 4
  store i32 -19043301, i32* %23
  br label %235

; <label>:183:                                    ; preds = %24
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %185 = call i32 @_ZSt12setprecisioni(i32 2)
  %186 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %15, i32 0, i32 0
  store i32 %185, i32* %186, align 4
  %187 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %15, i32 0, i32 0
  %188 = load i32, i32* %187, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %184, i32 %188)
  %190 = getelementptr inbounds [44 x float], [44 x float]* %3, i64 0, i64 0
  %191 = load float, float* %190, align 16
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %189, float %191)
  store i32 1, i32* %16, align 4
  store i32 1373275602, i32* %23
  br label %235

; <label>:193:                                    ; preds = %24
  %194 = load i32, i32* %16, align 4
  %195 = load i32, i32* %7, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 671454188, i32 -638028783
  store i32 %197, i32* %23
  br label %235

; <label>:198:                                    ; preds = %24
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %200 = call i32 @_ZSt12setprecisioni(i32 2)
  %201 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %17, i32 0, i32 0
  store i32 %200, i32* %201, align 4
  %202 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %17, i32 0, i32 0
  %203 = load i32, i32* %202, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %199, i32 %203)
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [44 x float], [44 x float]* %3, i64 0, i64 %206
  %208 = load float, float* %207, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %204, float %208)
  store i32 701569664, i32* %23
  br label %235

; <label>:210:                                    ; preds = %24
  %211 = load i32, i32* %16, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %16, align 4
  store i32 1373275602, i32* %23
  br label %235

; <label>:213:                                    ; preds = %24
  store i32 0, i32* %18, align 4
  store i32 1968006336, i32* %23
  br label %235

; <label>:214:                                    ; preds = %24
  %215 = load i32, i32* %18, align 4
  %216 = load i32, i32* %8, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 9906141, i32 1842921567
  store i32 %218, i32* %23
  br label %235

; <label>:219:                                    ; preds = %24
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %221 = call i32 @_ZSt12setprecisioni(i32 2)
  %222 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %19, i32 0, i32 0
  store i32 %221, i32* %222, align 4
  %223 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %19, i32 0, i32 0
  %224 = load i32, i32* %223, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %220, i32 %224)
  %226 = load i32, i32* %18, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [44 x float], [44 x float]* %4, i64 0, i64 %227
  %229 = load float, float* %228, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %225, float %229)
  store i32 495108147, i32* %23
  br label %235

; <label>:231:                                    ; preds = %24
  %232 = load i32, i32* %18, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %18, align 4
  store i32 1968006336, i32* %23
  br label %235

; <label>:234:                                    ; preds = %24
  ret i32 0

; <label>:235:                                    ; preds = %231, %219, %214, %213, %210, %198, %193, %183, %180, %179, %176, %175, %157, %145, %138, %137, %132, %131, %128, %127, %124, %123, %105, %93, %86, %85, %80, %79, %76, %75, %68, %61, %55, %52, %45, %37, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

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
define internal void @_GLOBAL__sub_I_1427.cpp() #0 section ".text.startup" {
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
