; ModuleID = 'source-C-CXX/77/1190.cpp'
source_filename = "source-C-CXX/77/1190.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1190.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 122, i8* %10, align 1
  store i8 113, i8* %11, align 1
  store i8 115, i8* %12, align 1
  store i8 108, i8* %13, align 1
  store i32 10, i32* %6, align 4
  %30 = alloca i32
  store i32 466299348, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %206
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 466299348, label %34
    i32 747544303, label %38
    i32 606267338, label %39
    i32 1797048181, label %43
    i32 1459131841, label %44
    i32 1373311732, label %48
    i32 1642391580, label %49
    i32 81371629, label %53
    i32 -1135470443, label %62
    i32 492918418, label %71
    i32 -1952942569, label %78
    i32 -760191822, label %83
    i32 1627539617, label %88
    i32 1206974023, label %93
    i32 -1280026398, label %98
    i32 -1748011275, label %103
    i32 -1622613042, label %108
    i32 -754288970, label %113
    i32 1384911734, label %114
    i32 947549549, label %117
    i32 1008883326, label %118
    i32 -2079550717, label %121
    i32 -1995775263, label %122
    i32 -1359192210, label %125
    i32 -1763440680, label %126
    i32 432664341, label %129
    i32 637175953, label %134
    i32 400448503, label %137
    i32 -293557531, label %140
    i32 1147580457, label %145
    i32 2024914426, label %148
    i32 -1589837284, label %151
    i32 -1540558311, label %156
    i32 -254893198, label %161
    i32 706264003, label %166
    i32 2014456687, label %171
    i32 354617732, label %176
    i32 907252048, label %181
  ]

; <label>:33:                                     ; preds = %31
  br label %206

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %35, 50
  %37 = select i1 %36, i32 747544303, i32 432664341
  store i32 %37, i32* %30
  br label %206

; <label>:38:                                     ; preds = %31
  store i32 10, i32* %7, align 4
  store i32 606267338, i32* %30
  br label %206

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %7, align 4
  %41 = icmp sle i32 %40, 50
  %42 = select i1 %41, i32 1797048181, i32 -1359192210
  store i32 %42, i32* %30
  br label %206

; <label>:43:                                     ; preds = %31
  store i32 10, i32* %8, align 4
  store i32 1459131841, i32* %30
  br label %206

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %8, align 4
  %46 = icmp sle i32 %45, 50
  %47 = select i1 %46, i32 1373311732, i32 -2079550717
  store i32 %47, i32* %30
  br label %206

; <label>:48:                                     ; preds = %31
  store i32 10, i32* %9, align 4
  store i32 1642391580, i32* %30
  br label %206

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* %9, align 4
  %51 = icmp sle i32 %50, 50
  %52 = select i1 %51, i32 81371629, i32 947549549
  store i32 %52, i32* %30
  br label %206

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %57, %58
  %60 = icmp eq i32 %56, %59
  %61 = select i1 %60, i32 -1135470443, i32 -754288970
  store i32 %61, i32* %30
  br label %206

; <label>:62:                                     ; preds = %31
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %66, %67
  %69 = icmp sge i32 %65, %68
  %70 = select i1 %69, i32 492918418, i32 -754288970
  store i32 %70, i32* %30
  br label %206

; <label>:71:                                     ; preds = %31
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1952942569, i32 -754288970
  store i32 %77, i32* %30
  br label %206

; <label>:78:                                     ; preds = %31
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp ne i32 %79, %80
  %82 = select i1 %81, i32 -760191822, i32 -754288970
  store i32 %82, i32* %30
  br label %206

; <label>:83:                                     ; preds = %31
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp ne i32 %84, %85
  %87 = select i1 %86, i32 1627539617, i32 -754288970
  store i32 %87, i32* %30
  br label %206

; <label>:88:                                     ; preds = %31
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp ne i32 %89, %90
  %92 = select i1 %91, i32 1206974023, i32 -754288970
  store i32 %92, i32* %30
  br label %206

; <label>:93:                                     ; preds = %31
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp ne i32 %94, %95
  %97 = select i1 %96, i32 -1280026398, i32 -754288970
  store i32 %97, i32* %30
  br label %206

; <label>:98:                                     ; preds = %31
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp ne i32 %99, %100
  %102 = select i1 %101, i32 -1748011275, i32 -754288970
  store i32 %102, i32* %30
  br label %206

; <label>:103:                                    ; preds = %31
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp ne i32 %104, %105
  %107 = select i1 %106, i32 -1622613042, i32 -754288970
  store i32 %107, i32* %30
  br label %206

; <label>:108:                                    ; preds = %31
  %109 = load i32, i32* %6, align 4
  store i32 %109, i32* %2, align 4
  %110 = load i32, i32* %7, align 4
  store i32 %110, i32* %3, align 4
  %111 = load i32, i32* %8, align 4
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* %9, align 4
  store i32 %112, i32* %5, align 4
  store i32 -754288970, i32* %30
  br label %206

; <label>:113:                                    ; preds = %31
  store i32 1384911734, i32* %30
  br label %206

; <label>:114:                                    ; preds = %31
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 10
  store i32 %116, i32* %9, align 4
  store i32 1642391580, i32* %30
  br label %206

; <label>:117:                                    ; preds = %31
  store i32 1008883326, i32* %30
  br label %206

; <label>:118:                                    ; preds = %31
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 10
  store i32 %120, i32* %8, align 4
  store i32 1459131841, i32* %30
  br label %206

; <label>:121:                                    ; preds = %31
  store i32 -1995775263, i32* %30
  br label %206

; <label>:122:                                    ; preds = %31
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 10
  store i32 %124, i32* %7, align 4
  store i32 606267338, i32* %30
  br label %206

; <label>:125:                                    ; preds = %31
  store i32 -1763440680, i32* %30
  br label %206

; <label>:126:                                    ; preds = %31
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 10
  store i32 %128, i32* %6, align 4
  store i32 466299348, i32* %30
  br label %206

; <label>:129:                                    ; preds = %31
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = select i1 %132, i32 637175953, i32 400448503
  store i32 %133, i32* %30
  br label %206

; <label>:134:                                    ; preds = %31
  %135 = load i32, i32* %2, align 4
  store i32 %135, i32* %14, align 4
  store i8 122, i8* %22, align 1
  %136 = load i32, i32* %3, align 4
  store i32 %136, i32* %16, align 4
  store i8 113, i8* %24, align 1
  store i32 -293557531, i32* %30
  br label %206

; <label>:137:                                    ; preds = %31
  %138 = load i32, i32* %3, align 4
  store i32 %138, i32* %14, align 4
  store i8 113, i8* %22, align 1
  %139 = load i32, i32* %2, align 4
  store i32 %139, i32* %16, align 4
  store i8 122, i8* %24, align 1
  store i32 -293557531, i32* %30
  br label %206

; <label>:140:                                    ; preds = %31
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = select i1 %143, i32 1147580457, i32 2024914426
  store i32 %144, i32* %30
  br label %206

; <label>:145:                                    ; preds = %31
  %146 = load i32, i32* %4, align 4
  store i32 %146, i32* %15, align 4
  store i8 115, i8* %23, align 1
  %147 = load i32, i32* %5, align 4
  store i32 %147, i32* %17, align 4
  store i8 108, i8* %25, align 1
  store i32 -1589837284, i32* %30
  br label %206

; <label>:148:                                    ; preds = %31
  %149 = load i32, i32* %5, align 4
  store i32 %149, i32* %15, align 4
  store i8 108, i8* %23, align 1
  %150 = load i32, i32* %4, align 4
  store i32 %150, i32* %17, align 4
  store i8 115, i8* %25, align 1
  store i32 -1589837284, i32* %30
  br label %206

; <label>:151:                                    ; preds = %31
  %152 = load i32, i32* %14, align 4
  %153 = load i32, i32* %15, align 4
  %154 = icmp sgt i32 %152, %153
  %155 = select i1 %154, i32 -1540558311, i32 -254893198
  store i32 %155, i32* %30
  br label %206

; <label>:156:                                    ; preds = %31
  %157 = load i32, i32* %14, align 4
  store i32 %157, i32* %18, align 4
  %158 = load i8, i8* %22, align 1
  store i8 %158, i8* %26, align 1
  %159 = load i32, i32* %15, align 4
  store i32 %159, i32* %19, align 4
  %160 = load i8, i8* %23, align 1
  store i8 %160, i8* %27, align 1
  store i32 706264003, i32* %30
  br label %206

; <label>:161:                                    ; preds = %31
  %162 = load i32, i32* %15, align 4
  store i32 %162, i32* %18, align 4
  %163 = load i8, i8* %23, align 1
  store i8 %163, i8* %26, align 1
  %164 = load i32, i32* %14, align 4
  store i32 %164, i32* %19, align 4
  %165 = load i8, i8* %22, align 1
  store i8 %165, i8* %27, align 1
  store i32 706264003, i32* %30
  br label %206

; <label>:166:                                    ; preds = %31
  %167 = load i32, i32* %16, align 4
  %168 = load i32, i32* %17, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 2014456687, i32 354617732
  store i32 %170, i32* %30
  br label %206

; <label>:171:                                    ; preds = %31
  %172 = load i32, i32* %16, align 4
  store i32 %172, i32* %21, align 4
  %173 = load i8, i8* %24, align 1
  store i8 %173, i8* %29, align 1
  %174 = load i32, i32* %17, align 4
  store i32 %174, i32* %20, align 4
  %175 = load i8, i8* %25, align 1
  store i8 %175, i8* %28, align 1
  store i32 907252048, i32* %30
  br label %206

; <label>:176:                                    ; preds = %31
  %177 = load i32, i32* %17, align 4
  store i32 %177, i32* %21, align 4
  %178 = load i8, i8* %25, align 1
  store i8 %178, i8* %29, align 1
  %179 = load i32, i32* %16, align 4
  store i32 %179, i32* %20, align 4
  %180 = load i8, i8* %24, align 1
  store i8 %180, i8* %28, align 1
  store i32 907252048, i32* %30
  br label %206

; <label>:181:                                    ; preds = %31
  %182 = load i8, i8* %26, align 1
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %185 = load i32, i32* %18, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %184, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %188 = load i8, i8* %27, align 1
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %191 = load i32, i32* %19, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %190, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %194 = load i8, i8* %28, align 1
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %197 = load i32, i32* %20, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %196, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %200 = load i8, i8* %29, align 1
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %203 = load i32, i32* %21, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %202, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:206:                                    ; preds = %176, %171, %166, %161, %156, %151, %148, %145, %140, %137, %134, %129, %126, %125, %122, %121, %118, %117, %114, %113, %108, %103, %98, %93, %88, %83, %78, %71, %62, %53, %49, %48, %44, %43, %39, %38, %34, %33
  br label %31
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1190.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
