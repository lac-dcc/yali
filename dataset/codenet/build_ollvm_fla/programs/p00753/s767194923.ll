; ModuleID = 'Project_CodeNet_C++1400/p00753/s767194923.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s767194923.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767194923.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 2092351445, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %200
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2092351445, label %20
    i32 -1358845123, label %25
    i32 -254806398, label %26
    i32 565606306, label %37
    i32 -248602602, label %42
    i32 878115246, label %47
    i32 -1291423963, label %50
    i32 -716727649, label %53
    i32 996653190, label %60
    i32 3209999, label %68
    i32 -2062529168, label %69
    i32 1021685116, label %76
    i32 -608854034, label %83
    i32 -635584613, label %86
    i32 -320887256, label %87
    i32 -896421300, label %88
    i32 1753262954, label %91
    i32 926572030, label %92
    i32 338458515, label %97
    i32 -1664004744, label %105
    i32 -1998421295, label %108
    i32 1164932650, label %109
    i32 -1953912098, label %112
    i32 -2110789896, label %113
    i32 -1751808983, label %119
    i32 922195545, label %124
    i32 274304290, label %127
    i32 596951540, label %130
    i32 2026306015, label %138
    i32 664704368, label %146
    i32 313615034, label %147
    i32 333369214, label %155
    i32 -1364893740, label %162
    i32 -492264127, label %165
    i32 -654785895, label %166
    i32 1708682249, label %167
    i32 -1008259923, label %170
    i32 1804911145, label %171
    i32 1603574331, label %177
    i32 1354756749, label %185
    i32 -1082768895, label %188
    i32 2009300596, label %189
    i32 1609529853, label %192
    i32 1320656879, label %199
  ]

; <label>:19:                                     ; preds = %17
  br label %200

; <label>:20:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1358845123, i32 -254806398
  store i32 %24, i32* %16
  br label %200

; <label>:25:                                     ; preds = %17
  store i32 1320656879, i32* %16
  br label %200

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %7, align 8
  %31 = alloca i32, i64 %29, align 16
  store i32* %31, i32** %2
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 2, %32
  %34 = add nsw i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = alloca i32, i64 %35, align 16
  store i32* %36, i32** %1
  store i32 1, i32* %8, align 4
  store i32 565606306, i32* %16
  br label %200

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -248602602, i32 -1291423963
  store i32 %41, i32* %16
  br label %200

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = load volatile i32*, i32** %2
  %46 = getelementptr inbounds i32, i32* %45, i64 %44
  store i32 1, i32* %46, align 4
  store i32 878115246, i32* %16
  br label %200

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 565606306, i32* %16
  br label %200

; <label>:50:                                     ; preds = %17
  %51 = load volatile i32*, i32** %2
  %52 = getelementptr inbounds i32, i32* %51, i64 1
  store i32 0, i32* %52, align 4
  store i32 2, i32* %9, align 4
  store i32 -716727649, i32* %16
  br label %200

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %9, align 4
  %55 = sitofp i32 %54 to double
  %56 = load i32, i32* %6, align 4
  %57 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %56)
  %58 = fcmp ole double %55, %57
  %59 = select i1 %58, i32 996653190, i32 1753262954
  store i32 %59, i32* %16
  br label %200

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = load volatile i32*, i32** %2
  %64 = getelementptr inbounds i32, i32* %63, i64 %62
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 3209999, i32 -320887256
  store i32 %67, i32* %16
  br label %200

; <label>:68:                                     ; preds = %17
  store i32 2, i32* %10, align 4
  store i32 -2062529168, i32* %16
  br label %200

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %10, align 4
  %72 = mul nsw i32 %70, %71
  %73 = load i32, i32* %6, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 1021685116, i32 -635584613
  store i32 %75, i32* %16
  br label %200

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %10, align 4
  %79 = mul nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = load volatile i32*, i32** %2
  %82 = getelementptr inbounds i32, i32* %81, i64 %80
  store i32 0, i32* %82, align 4
  store i32 -608854034, i32* %16
  br label %200

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 -2062529168, i32* %16
  br label %200

; <label>:86:                                     ; preds = %17
  store i32 -320887256, i32* %16
  br label %200

; <label>:87:                                     ; preds = %17
  store i32 -896421300, i32* %16
  br label %200

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 -716727649, i32* %16
  br label %200

; <label>:91:                                     ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 926572030, i32* %16
  br label %200

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 338458515, i32 -1953912098
  store i32 %96, i32* %16
  br label %200

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = load volatile i32*, i32** %2
  %101 = getelementptr inbounds i32, i32* %100, i64 %99
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 -1664004744, i32 -1998421295
  store i32 %104, i32* %16
  br label %200

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -1998421295, i32* %16
  br label %200

; <label>:108:                                    ; preds = %17
  store i32 1164932650, i32* %16
  br label %200

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  store i32 926572030, i32* %16
  br label %200

; <label>:112:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 -2110789896, i32* %16
  br label %200

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %6, align 4
  %116 = mul nsw i32 2, %115
  %117 = icmp sle i32 %114, %116
  %118 = select i1 %117, i32 -1751808983, i32 274304290
  store i32 %118, i32* %16
  br label %200

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile i32*, i32** %1
  %123 = getelementptr inbounds i32, i32* %122, i64 %121
  store i32 1, i32* %123, align 4
  store i32 922195545, i32* %16
  br label %200

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  store i32 -2110789896, i32* %16
  br label %200

; <label>:127:                                    ; preds = %17
  %128 = load volatile i32*, i32** %1
  %129 = getelementptr inbounds i32, i32* %128, i64 1
  store i32 0, i32* %129, align 4
  store i32 2, i32* %13, align 4
  store i32 596951540, i32* %16
  br label %200

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %13, align 4
  %132 = sitofp i32 %131 to double
  %133 = load i32, i32* %6, align 4
  %134 = mul nsw i32 2, %133
  %135 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %134)
  %136 = fcmp ole double %132, %135
  %137 = select i1 %136, i32 2026306015, i32 -1008259923
  store i32 %137, i32* %16
  br label %200

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = load volatile i32*, i32** %1
  %142 = getelementptr inbounds i32, i32* %141, i64 %140
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 664704368, i32 -654785895
  store i32 %145, i32* %16
  br label %200

; <label>:146:                                    ; preds = %17
  store i32 2, i32* %14, align 4
  store i32 313615034, i32* %16
  br label %200

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %13, align 4
  %149 = load i32, i32* %14, align 4
  %150 = mul nsw i32 %148, %149
  %151 = load i32, i32* %6, align 4
  %152 = mul nsw i32 2, %151
  %153 = icmp sle i32 %150, %152
  %154 = select i1 %153, i32 333369214, i32 -492264127
  store i32 %154, i32* %16
  br label %200

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* %14, align 4
  %158 = mul nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = load volatile i32*, i32** %1
  %161 = getelementptr inbounds i32, i32* %160, i64 %159
  store i32 0, i32* %161, align 4
  store i32 -1364893740, i32* %16
  br label %200

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %14, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %14, align 4
  store i32 313615034, i32* %16
  br label %200

; <label>:165:                                    ; preds = %17
  store i32 -654785895, i32* %16
  br label %200

; <label>:166:                                    ; preds = %17
  store i32 1708682249, i32* %16
  br label %200

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %13, align 4
  store i32 596951540, i32* %16
  br label %200

; <label>:170:                                    ; preds = %17
  store i32 1, i32* %15, align 4
  store i32 1804911145, i32* %16
  br label %200

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %15, align 4
  %173 = load i32, i32* %6, align 4
  %174 = mul nsw i32 2, %173
  %175 = icmp sle i32 %172, %174
  %176 = select i1 %175, i32 1603574331, i32 1609529853
  store i32 %176, i32* %16
  br label %200

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = load volatile i32*, i32** %1
  %181 = getelementptr inbounds i32, i32* %180, i64 %179
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 1354756749, i32 -1082768895
  store i32 %184, i32* %16
  br label %200

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 -1082768895, i32* %16
  br label %200

; <label>:188:                                    ; preds = %17
  store i32 2009300596, i32* %16
  br label %200

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %15, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %15, align 4
  store i32 1804911145, i32* %16
  br label %200

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sub nsw i32 %193, %194
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %198 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %198)
  store i32 2092351445, i32* %16
  br label %200

; <label>:199:                                    ; preds = %17
  ret i32 0

; <label>:200:                                    ; preds = %192, %189, %188, %185, %177, %171, %170, %167, %166, %165, %162, %155, %147, %146, %138, %130, %127, %124, %119, %113, %112, %109, %108, %105, %97, %92, %91, %88, %87, %86, %83, %76, %69, %68, %60, %53, %50, %47, %42, %37, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s767194923.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
