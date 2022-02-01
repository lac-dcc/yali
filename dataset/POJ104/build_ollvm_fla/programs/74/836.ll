; ModuleID = 'source-C-CXX/74/836.cpp'
source_filename = "source-C-CXX/74/836.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_836.cpp, i8* null }]

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
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [5 x i32], align 16
  %9 = alloca [5 x i32], align 16
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  store i8* %17, i8** %4, align 8
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  store i8* %18, i8** %5, align 8
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i32 0, i32 0
  store i32* %19, i32** %10, align 8
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i32 0, i32 0
  store i32* %20, i32** %11, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %12, align 4
  %21 = alloca i32
  store i32 -1632622564, i32* %21
  %22 = alloca i1
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %244
  %25 = load i32, i32* %21
  switch i32 %25, label %26 [
    i32 -1632622564, label %27
    i32 1781424416, label %31
    i32 -1488778760, label %38
    i32 547134702, label %41
    i32 1392876687, label %46
    i32 -437430632, label %52
    i32 244401933, label %58
    i32 -1296116533, label %61
    i32 -1906753849, label %62
    i32 -1042951942, label %68
    i32 2029902825, label %73
    i32 1972925215, label %76
    i32 1917483888, label %86
    i32 1890084739, label %87
    i32 1424938630, label %92
    i32 -1086959104, label %115
    i32 192149257, label %118
    i32 2016427671, label %119
    i32 -1516671429, label %120
    i32 944262238, label %126
    i32 -1066942772, label %132
    i32 -1813702543, label %135
    i32 403357134, label %136
    i32 1175681592, label %142
    i32 271222575, label %147
    i32 -1764922697, label %150
    i32 -79963599, label %160
    i32 -1694786059, label %161
    i32 -1769311159, label %166
    i32 1377490270, label %189
    i32 840607903, label %192
    i32 433177395, label %193
    i32 1165608395, label %197
    i32 -1502532675, label %201
    i32 -1721916010, label %202
    i32 -1502971193, label %206
    i32 1301533252, label %214
    i32 -1959103809, label %222
    i32 -243514619, label %225
    i32 471451690, label %226
    i32 552035125, label %229
    i32 -769534059, label %234
    i32 1851133426, label %236
    i32 -1794483182, label %237
    i32 594045104, label %240
  ]

; <label>:26:                                     ; preds = %24
  br label %244

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %12, align 4
  %29 = icmp slt i32 %28, 1000
  %30 = select i1 %29, i32 1781424416, i32 547134702
  store i32 %30, i32* %21
  br label %244

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  store i32 -1488778760, i32* %21
  br label %244

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %12, align 4
  store i32 -1632622564, i32* %21
  br label %244

; <label>:41:                                     ; preds = %24
  store i32 0, i32* %12, align 4
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %42)
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %43, i8* %44)
  store i32 1392876687, i32* %21
  br label %244

; <label>:46:                                     ; preds = %24
  %47 = load i8*, i8** %4, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -437430632, i32 2016427671
  store i32 %51, i32* %21
  br label %244

; <label>:52:                                     ; preds = %24
  %53 = load i8*, i8** %4, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 44
  %57 = select i1 %56, i32 244401933, i32 -1296116533
  store i32 %57, i32* %21
  br label %244

; <label>:58:                                     ; preds = %24
  %59 = load i8*, i8** %4, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %4, align 8
  store i32 192149257, i32* %21
  br label %244

; <label>:61:                                     ; preds = %24
  store i32 -1906753849, i32* %21
  br label %244

; <label>:62:                                     ; preds = %24
  %63 = load i8*, i8** %4, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 44
  %67 = select i1 %66, i32 -1042951942, i32 2029902825
  store i32 %67, i32* %21
  store i1 false, i1* %22
  br label %244

; <label>:68:                                     ; preds = %24
  %69 = load i8*, i8** %4, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  store i32 2029902825, i32* %21
  store i1 %72, i1* %22
  br label %244

; <label>:73:                                     ; preds = %24
  %74 = load i1, i1* %22
  %75 = select i1 %74, i32 1972925215, i32 1917483888
  store i32 %75, i32* %21
  br label %244

; <label>:76:                                     ; preds = %24
  %77 = load i8*, i8** %4, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  %81 = load i32*, i32** %10, align 8
  store i32 %80, i32* %81, align 4
  %82 = load i8*, i8** %4, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %83, i8** %4, align 8
  %84 = load i32*, i32** %10, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 1
  store i32* %85, i32** %10, align 8
  store i32 -1906753849, i32* %21
  br label %244

; <label>:86:                                     ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 1890084739, i32* %21
  br label %244

; <label>:87:                                     ; preds = %24
  %88 = load i32*, i32** %10, align 8
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i32 0, i32 0
  %90 = icmp ugt i32* %88, %89
  %91 = select i1 %90, i32 1424938630, i32 -1086959104
  store i32 %91, i32* %21
  br label %244

; <label>:92:                                     ; preds = %24
  %93 = load i32*, i32** %10, align 8
  %94 = getelementptr inbounds i32, i32* %93, i32 -1
  store i32* %94, i32** %10, align 8
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to double
  %100 = load i32*, i32** %10, align 8
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to double
  %103 = load i32, i32* %13, align 4
  %104 = sitofp i32 %103 to double
  %105 = call double @pow(double 1.000000e+01, double %104) #2
  %106 = fmul double %102, %105
  %107 = fadd double %99, %106
  %108 = fptosi double %107 to i32
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %13, align 4
  %114 = load i32*, i32** %10, align 8
  store i32 0, i32* %114, align 4
  store i32 1890084739, i32* %21
  br label %244

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  store i32 192149257, i32* %21
  br label %244

; <label>:118:                                    ; preds = %24
  store i32 1392876687, i32* %21
  br label %244

; <label>:119:                                    ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 -1516671429, i32* %21
  br label %244

; <label>:120:                                    ; preds = %24
  %121 = load i8*, i8** %5, align 8
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 944262238, i32 433177395
  store i32 %125, i32* %21
  br label %244

; <label>:126:                                    ; preds = %24
  %127 = load i8*, i8** %5, align 8
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 44
  %131 = select i1 %130, i32 -1066942772, i32 -1813702543
  store i32 %131, i32* %21
  br label %244

; <label>:132:                                    ; preds = %24
  %133 = load i8*, i8** %5, align 8
  %134 = getelementptr inbounds i8, i8* %133, i32 1
  store i8* %134, i8** %5, align 8
  store i32 840607903, i32* %21
  br label %244

; <label>:135:                                    ; preds = %24
  store i32 403357134, i32* %21
  br label %244

; <label>:136:                                    ; preds = %24
  %137 = load i8*, i8** %5, align 8
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 44
  %141 = select i1 %140, i32 1175681592, i32 271222575
  store i32 %141, i32* %21
  store i1 false, i1* %23
  br label %244

; <label>:142:                                    ; preds = %24
  %143 = load i8*, i8** %5, align 8
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  store i32 271222575, i32* %21
  store i1 %146, i1* %23
  br label %244

; <label>:147:                                    ; preds = %24
  %148 = load i1, i1* %23
  %149 = select i1 %148, i32 -1764922697, i32 -79963599
  store i32 %149, i32* %21
  br label %244

; <label>:150:                                    ; preds = %24
  %151 = load i8*, i8** %5, align 8
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = sub nsw i32 %153, 48
  %155 = load i32*, i32** %11, align 8
  store i32 %154, i32* %155, align 4
  %156 = load i8*, i8** %5, align 8
  %157 = getelementptr inbounds i8, i8* %156, i32 1
  store i8* %157, i8** %5, align 8
  %158 = load i32*, i32** %11, align 8
  %159 = getelementptr inbounds i32, i32* %158, i32 1
  store i32* %159, i32** %11, align 8
  store i32 403357134, i32* %21
  br label %244

; <label>:160:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 -1694786059, i32* %21
  br label %244

; <label>:161:                                    ; preds = %24
  %162 = load i32*, i32** %11, align 8
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i32 0, i32 0
  %164 = icmp ugt i32* %162, %163
  %165 = select i1 %164, i32 -1769311159, i32 1377490270
  store i32 %165, i32* %21
  br label %244

; <label>:166:                                    ; preds = %24
  %167 = load i32*, i32** %11, align 8
  %168 = getelementptr inbounds i32, i32* %167, i32 -1
  store i32* %168, i32** %11, align 8
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sitofp i32 %172 to double
  %174 = load i32*, i32** %11, align 8
  %175 = load i32, i32* %174, align 4
  %176 = sitofp i32 %175 to double
  %177 = load i32, i32* %13, align 4
  %178 = sitofp i32 %177 to double
  %179 = call double @pow(double 1.000000e+01, double %178) #2
  %180 = fmul double %176, %179
  %181 = fadd double %173, %180
  %182 = fptosi double %181 to i32
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  %186 = load i32, i32* %13, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %13, align 4
  %188 = load i32*, i32** %11, align 8
  store i32 0, i32* %188, align 4
  store i32 -1694786059, i32* %21
  br label %244

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %12, align 4
  store i32 840607903, i32* %21
  br label %244

; <label>:192:                                    ; preds = %24
  store i32 -1516671429, i32* %21
  br label %244

; <label>:193:                                    ; preds = %24
  %194 = load i32, i32* %12, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %16, align 4
  store i32 1165608395, i32* %21
  br label %244

; <label>:197:                                    ; preds = %24
  %198 = load i32, i32* %16, align 4
  %199 = icmp slt i32 %198, 1000
  %200 = select i1 %199, i32 -1502532675, i32 594045104
  store i32 %200, i32* %21
  br label %244

; <label>:201:                                    ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 -1721916010, i32* %21
  br label %244

; <label>:202:                                    ; preds = %24
  %203 = load i32, i32* %12, align 4
  %204 = icmp slt i32 %203, 1000
  %205 = select i1 %204, i32 -1502971193, i32 552035125
  store i32 %205, i32* %21
  br label %244

; <label>:206:                                    ; preds = %24
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %16, align 4
  %212 = icmp sle i32 %210, %211
  %213 = select i1 %212, i32 1301533252, i32 -243514619
  store i32 %213, i32* %21
  br label %244

; <label>:214:                                    ; preds = %24
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %16, align 4
  %220 = icmp sgt i32 %218, %219
  %221 = select i1 %220, i32 -1959103809, i32 -243514619
  store i32 %221, i32* %21
  br label %244

; <label>:222:                                    ; preds = %24
  %223 = load i32, i32* %14, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %14, align 4
  store i32 -243514619, i32* %21
  br label %244

; <label>:225:                                    ; preds = %24
  store i32 471451690, i32* %21
  br label %244

; <label>:226:                                    ; preds = %24
  %227 = load i32, i32* %12, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %12, align 4
  store i32 -1721916010, i32* %21
  br label %244

; <label>:229:                                    ; preds = %24
  %230 = load i32, i32* %14, align 4
  %231 = load i32, i32* %15, align 4
  %232 = icmp sgt i32 %230, %231
  %233 = select i1 %232, i32 -769534059, i32 1851133426
  store i32 %233, i32* %21
  br label %244

; <label>:234:                                    ; preds = %24
  %235 = load i32, i32* %14, align 4
  store i32 %235, i32* %15, align 4
  store i32 1851133426, i32* %21
  br label %244

; <label>:236:                                    ; preds = %24
  store i32 0, i32* %14, align 4
  store i32 -1794483182, i32* %21
  br label %244

; <label>:237:                                    ; preds = %24
  %238 = load i32, i32* %16, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %16, align 4
  store i32 1165608395, i32* %21
  br label %244

; <label>:240:                                    ; preds = %24
  %241 = load i32, i32* %15, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:244:                                    ; preds = %237, %236, %234, %229, %226, %225, %222, %214, %206, %202, %201, %197, %193, %192, %189, %166, %161, %160, %150, %147, %142, %136, %135, %132, %126, %120, %119, %118, %115, %92, %87, %86, %76, %73, %68, %62, %61, %58, %52, %46, %41, %38, %31, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_836.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
