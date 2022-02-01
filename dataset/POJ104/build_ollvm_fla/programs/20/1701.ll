; ModuleID = 'source-C-CXX/20/1701.cpp'
source_filename = "source-C-CXX/20/1701.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1701.cpp, i8* null }]

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
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [500 x double], align 16
  %8 = alloca [500 x i32], align 16
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -2056397837, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %203
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2056397837, label %18
    i32 -1764863199, label %23
    i32 -571627175, label %28
    i32 1713201519, label %31
    i32 -1023865682, label %32
    i32 -860679832, label %37
    i32 1888446120, label %44
    i32 -325884162, label %47
    i32 1311435226, label %53
    i32 654985885, label %58
    i32 -165549999, label %72
    i32 -1464967844, label %75
    i32 -158733052, label %76
    i32 -959204822, label %81
    i32 1102981044, label %89
    i32 1269759567, label %94
    i32 823874805, label %95
    i32 784782495, label %98
    i32 589912138, label %99
    i32 -1940141752, label %104
    i32 684363654, label %112
    i32 -1121614556, label %121
    i32 1016013900, label %122
    i32 1382263366, label %125
    i32 34428300, label %126
    i32 -1246264463, label %132
    i32 -1521406598, label %133
    i32 -713585996, label %141
    i32 1634843284, label %153
    i32 434378797, label %171
    i32 1188408524, label %172
    i32 -1300129483, label %175
    i32 -326776265, label %176
    i32 955951120, label %179
    i32 -1857990432, label %180
    i32 106054933, label %186
    i32 1685162844, label %193
    i32 -490715453, label %196
  ]

; <label>:17:                                     ; preds = %15
  br label %203

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1764863199, i32 1713201519
  store i32 %22, i32* %14
  br label %203

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  store i32 -571627175, i32* %14
  br label %203

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -2056397837, i32* %14
  br label %203

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1023865682, i32* %14
  br label %203

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -860679832, i32 -325884162
  store i32 %36, i32* %14
  br label %203

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %38, %42
  store i32 %43, i32* %5, align 4
  store i32 1888446120, i32* %14
  br label %203

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1023865682, i32* %14
  br label %203

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %2, align 4
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %49, %51
  store double %52, double* %6, align 8
  store i32 0, i32* %4, align 4
  store i32 1311435226, i32* %14
  br label %203

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 654985885, i32 -1464967844
  store i32 %57, i32* %14
  br label %203

; <label>:58:                                     ; preds = %15
  %59 = load double, double* %6, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = fsub double %59, %64
  %66 = fptosi double %65 to i32
  %67 = call i32 @abs(i32 %66) #5
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x double], [500 x double]* %7, i64 0, i64 %70
  store double %68, double* %71, align 8
  store i32 -165549999, i32* %14
  br label %203

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 1311435226, i32* %14
  br label %203

; <label>:75:                                     ; preds = %15
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 -158733052, i32* %14
  br label %203

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -959204822, i32 784782495
  store i32 %80, i32* %14
  br label %203

; <label>:81:                                     ; preds = %15
  %82 = load double, double* %9, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x double], [500 x double]* %7, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fcmp olt double %82, %86
  %88 = select i1 %87, i32 1102981044, i32 1269759567
  store i32 %88, i32* %14
  br label %203

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x double], [500 x double]* %7, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  store double %93, double* %9, align 8
  store i32 1269759567, i32* %14
  br label %203

; <label>:94:                                     ; preds = %15
  store i32 823874805, i32* %14
  br label %203

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -158733052, i32* %14
  br label %203

; <label>:98:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 589912138, i32* %14
  br label %203

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1940141752, i32 1382263366
  store i32 %103, i32* %14
  br label %203

; <label>:104:                                    ; preds = %15
  %105 = load double, double* %9, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x double], [500 x double]* %7, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fcmp oeq double %105, %109
  %111 = select i1 %110, i32 684363654, i32 -1121614556
  store i32 %111, i32* %14
  br label %203

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %119
  store i32 %116, i32* %120, align 4
  store i32 -1121614556, i32* %14
  br label %203

; <label>:121:                                    ; preds = %15
  store i32 1016013900, i32* %14
  br label %203

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 589912138, i32* %14
  br label %203

; <label>:125:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 34428300, i32* %14
  br label %203

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 -1246264463, i32 955951120
  store i32 %131, i32* %14
  br label %203

; <label>:132:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1521406598, i32* %14
  br label %203

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sub nsw i32 %137, 1
  %139 = icmp slt i32 %134, %138
  %140 = select i1 %139, i32 -713585996, i32 -1300129483
  store i32 %140, i32* %14
  br label %203

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %145, %150
  %152 = select i1 %151, i32 1634843284, i32 434378797
  store i32 %152, i32* %14
  br label %203

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %12, align 4
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %169
  store i32 %166, i32* %170, align 4
  store i32 434378797, i32* %14
  br label %203

; <label>:171:                                    ; preds = %15
  store i32 1188408524, i32* %14
  br label %203

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %11, align 4
  store i32 -1521406598, i32* %14
  br label %203

; <label>:175:                                    ; preds = %15
  store i32 -326776265, i32* %14
  br label %203

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 34428300, i32* %14
  br label %203

; <label>:179:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1857990432, i32* %14
  br label %203

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %10, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp slt i32 %181, %183
  %185 = select i1 %184, i32 106054933, i32 -490715453
  store i32 %185, i32* %14
  br label %203

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1685162844, i32* %14
  br label %203

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  store i32 -1857990432, i32* %14
  br label %203

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:203:                                    ; preds = %193, %186, %180, %179, %176, %175, %172, %171, %153, %141, %133, %132, %126, %125, %122, %121, %112, %104, %99, %98, %95, %94, %89, %81, %76, %75, %72, %58, %53, %47, %44, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1701.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
