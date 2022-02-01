; ModuleID = 'source-C-CXX/77/1241.cpp'
source_filename = "source-C-CXX/77/1241.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1241.cpp, i8* null }]

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
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %3, align 4
  %12 = alloca i32
  store i32 568888996, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %191
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 568888996, label %16
    i32 -1119357896, label %20
    i32 1679636719, label %21
    i32 -2095570, label %25
    i32 282364406, label %26
    i32 -217799101, label %30
    i32 -515595826, label %31
    i32 -377324079, label %35
    i32 -1258637084, label %44
    i32 -510163145, label %53
    i32 -2023536327, label %60
    i32 -270135480, label %69
    i32 297627878, label %70
    i32 -1080273509, label %73
    i32 1121145019, label %74
    i32 -334568539, label %77
    i32 -2021392392, label %78
    i32 528716097, label %81
    i32 -1780583289, label %82
    i32 2110774118, label %85
    i32 142475461, label %90
    i32 2031377307, label %94
    i32 -651126690, label %95
    i32 -1039093767, label %101
    i32 -604354341, label %113
    i32 -1705671978, label %150
    i32 292590263, label %151
    i32 -1456681411, label %154
    i32 -701882069, label %155
    i32 863564613, label %158
  ]

; <label>:15:                                     ; preds = %13
  br label %191

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 50
  %19 = select i1 %18, i32 -1119357896, i32 2110774118
  store i32 %19, i32* %12
  br label %191

; <label>:20:                                     ; preds = %13
  store i32 10, i32* %4, align 4
  store i32 1679636719, i32* %12
  br label %191

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 50
  %24 = select i1 %23, i32 -2095570, i32 528716097
  store i32 %24, i32* %12
  br label %191

; <label>:25:                                     ; preds = %13
  store i32 10, i32* %5, align 4
  store i32 282364406, i32* %12
  br label %191

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 50
  %29 = select i1 %28, i32 -217799101, i32 -334568539
  store i32 %29, i32* %12
  br label %191

; <label>:30:                                     ; preds = %13
  store i32 10, i32* %6, align 4
  store i32 -515595826, i32* %12
  br label %191

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %32, 50
  %34 = select i1 %33, i32 -377324079, i32 -1080273509
  store i32 %34, i32* %12
  br label %191

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp eq i32 %38, %41
  %43 = select i1 %42, i32 -1258637084, i32 -270135480
  store i32 %43, i32* %12
  br label %191

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp sgt i32 %47, %50
  %52 = select i1 %51, i32 -510163145, i32 -270135480
  store i32 %52, i32* %12
  br label %191

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -2023536327, i32 -270135480
  store i32 %59, i32* %12
  br label %191

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  store i32 %61, i32* %62, align 4
  %63 = load i32, i32* %4, align 4
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  store i32 %63, i32* %64, align 8
  %65 = load i32, i32* %5, align 4
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  store i32 %65, i32* %66, align 4
  %67 = load i32, i32* %6, align 4
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  store i32 %67, i32* %68, align 16
  store i32 -1080273509, i32* %12
  br label %191

; <label>:69:                                     ; preds = %13
  store i32 297627878, i32* %12
  br label %191

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 10
  store i32 %72, i32* %6, align 4
  store i32 -515595826, i32* %12
  br label %191

; <label>:73:                                     ; preds = %13
  store i32 1121145019, i32* %12
  br label %191

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 10
  store i32 %76, i32* %5, align 4
  store i32 282364406, i32* %12
  br label %191

; <label>:77:                                     ; preds = %13
  store i32 -2021392392, i32* %12
  br label %191

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 10
  store i32 %80, i32* %4, align 4
  store i32 1679636719, i32* %12
  br label %191

; <label>:81:                                     ; preds = %13
  store i32 -1780583289, i32* %12
  br label %191

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 10
  store i32 %84, i32* %3, align 4
  store i32 568888996, i32* %12
  br label %191

; <label>:85:                                     ; preds = %13
  %86 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  store i8 122, i8* %86, align 1
  %87 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  store i8 113, i8* %87, align 1
  %88 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  store i8 115, i8* %88, align 1
  %89 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 4
  store i8 108, i8* %89, align 1
  store i32 1, i32* %9, align 4
  store i32 142475461, i32* %12
  br label %191

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %9, align 4
  %92 = icmp sle i32 %91, 3
  %93 = select i1 %92, i32 2031377307, i32 863564613
  store i32 %93, i32* %12
  br label %191

; <label>:94:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -651126690, i32* %12
  br label %191

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sub nsw i32 4, %97
  %99 = icmp sle i32 %96, %98
  %100 = select i1 %99, i32 -1039093767, i32 -1456681411
  store i32 %100, i32* %12
  br label %191

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %105, %110
  %112 = select i1 %111, i32 -604354341, i32 -1705671978
  store i32 %112, i32* %12
  br label %191

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %10, align 4
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %129
  store i32 %126, i32* %130, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  store i32 %135, i32* %11, align 4
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  %144 = load i32, i32* %11, align 4
  %145 = trunc i32 %144 to i8
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %148
  store i8 %145, i8* %149, align 1
  store i32 -1705671978, i32* %12
  br label %191

; <label>:150:                                    ; preds = %13
  store i32 292590263, i32* %12
  br label %191

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 -651126690, i32* %12
  br label %191

; <label>:154:                                    ; preds = %13
  store i32 -701882069, i32* %12
  br label %191

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  store i32 142475461, i32* %12
  br label %191

; <label>:158:                                    ; preds = %13
  %159 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %160 = load i8, i8* %159, align 1
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %162, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %167 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %168 = load i8, i8* %167, align 1
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %172 = load i32, i32* %171, align 8
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %170, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %175 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %176 = load i8, i8* %175, align 1
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %180 = load i32, i32* %179, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 4
  %184 = load i8, i8* %183, align 1
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %188 = load i32, i32* %187, align 16
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:191:                                    ; preds = %155, %154, %151, %150, %113, %101, %95, %94, %90, %85, %82, %81, %78, %77, %74, %73, %70, %69, %60, %53, %44, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1241.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
