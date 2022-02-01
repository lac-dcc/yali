; ModuleID = 'source-C-CXX/95/569.cpp'
source_filename = "source-C-CXX/95/569.cpp"
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
@num = global [100 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_569.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %10 = call i8* @gets(i8* %9)
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #7
  store i64 %12, i64* %1
  %13 = alloca i32
  store i32 480149504, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %159
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 480149504, label %19
    i32 -1823270638, label %23
    i32 1283679402, label %28
    i32 -1542796459, label %34
    i32 -2099168283, label %40
    i32 1612628879, label %45
    i32 -694291776, label %48
    i32 1177217379, label %55
    i32 -874136843, label %59
    i32 -1172452459, label %62
    i32 1850577588, label %66
    i32 -901529727, label %71
    i32 -1648598990, label %72
    i32 944902073, label %79
    i32 -23371013, label %85
    i32 -43458558, label %91
    i32 1288160690, label %93
    i32 -643987257, label %96
    i32 -771570475, label %108
    i32 -1042248350, label %115
    i32 936515113, label %119
    i32 -755365919, label %120
    i32 -1339330329, label %125
    i32 421220816, label %131
    i32 -1858956749, label %134
    i32 836743608, label %138
    i32 710021650, label %139
    i32 1611715737, label %144
    i32 -1850190376, label %150
    i32 -2027160069, label %153
    i32 -775602679, label %157
    i32 208771656, label %158
  ]

; <label>:18:                                     ; preds = %16
  br label %159

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %1
  %21 = icmp eq i64 %20, 1
  %22 = select i1 %21, i32 -2099168283, i32 -1823270638
  store i32 %22, i32* %13
  br label %159

; <label>:23:                                     ; preds = %16
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #7
  %26 = icmp eq i64 %25, 2
  %27 = select i1 %26, i32 1283679402, i32 1612628879
  store i32 %27, i32* %13
  br label %159

; <label>:28:                                     ; preds = %16
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 49
  %33 = select i1 %32, i32 -1542796459, i32 1612628879
  store i32 %33, i32* %13
  br label %159

; <label>:34:                                     ; preds = %16
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %37, 51
  %39 = select i1 %38, i32 -2099168283, i32 1612628879
  store i32 %39, i32* %13
  br label %159

; <label>:40:                                     ; preds = %16
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %43)
  store i32 208771656, i32* %13
  br label %159

; <label>:45:                                     ; preds = %16
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %46, align 16
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 1
  store i8 51, i8* %47, align 1
  store i32 2, i32* %6, align 4
  store i32 -694291776, i32* %13
  br label %159

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #7
  %53 = icmp ult i64 %50, %52
  %54 = select i1 %53, i32 1177217379, i32 -1172452459
  store i32 %54, i32* %13
  br label %159

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %57
  store i8 48, i8* %58, align 1
  store i32 -874136843, i32* %13
  br label %159

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -694291776, i32* %13
  br label %159

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  store i32 1850577588, i32* %13
  br label %159

; <label>:66:                                     ; preds = %16
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #7
  %69 = icmp uge i64 %68, 2
  %70 = select i1 %69, i32 -901529727, i32 -1042248350
  store i32 %70, i32* %13
  br label %159

; <label>:71:                                     ; preds = %16
  store i32 -1648598990, i32* %13
  br label %159

; <label>:72:                                     ; preds = %16
  %73 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #7
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #7
  %77 = icmp ugt i64 %74, %76
  %78 = select i1 %77, i32 1288160690, i32 944902073
  store i32 %78, i32* %13
  store i1 true, i1* %15
  br label %159

; <label>:79:                                     ; preds = %16
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %81 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %82 = call i32 @strcmp(i8* %80, i8* %81) #7
  %83 = icmp ne i32 %82, -1
  %84 = select i1 %83, i32 -23371013, i32 -43458558
  store i32 %84, i32* %13
  store i1 false, i1* %14
  br label %159

; <label>:85:                                     ; preds = %16
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #7
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #7
  %90 = icmp eq i64 %87, %89
  store i32 -43458558, i32* %13
  store i1 %90, i1* %14
  br label %159

; <label>:91:                                     ; preds = %16
  %92 = load i1, i1* %14
  store i32 1288160690, i32* %13
  store i1 %92, i1* %15
  br label %159

; <label>:93:                                     ; preds = %16
  %94 = load i1, i1* %15
  %95 = select i1 %94, i32 -643987257, i32 -771570475
  store i32 %95, i32* %13
  br label %159

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %103 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %104 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  call void @_Z1fPcS_S_(i8* %102, i8* %103, i8* %104)
  %105 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %106 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %107 = call i8* @strcpy(i8* %105, i8* %106) #2
  store i32 -1648598990, i32* %13
  br label %159

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  %111 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #7
  %113 = sub i64 %112, 1
  %114 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %113
  store i8 0, i8* %114, align 1
  store i32 1850577588, i32* %13
  br label %159

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num, i64 0, i64 0), align 16
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 936515113, i32 836743608
  store i32 %118, i32* %13
  br label %159

; <label>:119:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -755365919, i32* %13
  br label %159

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1339330329, i32 -1858956749
  store i32 %124, i32* %13
  br label %159

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  store i32 421220816, i32* %13
  br label %159

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 -755365919, i32* %13
  br label %159

; <label>:134:                                    ; preds = %16
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %136 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %136)
  store i32 -775602679, i32* %13
  br label %159

; <label>:138:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 710021650, i32* %13
  br label %159

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 1611715737, i32 -2027160069
  store i32 %143, i32* %13
  br label %159

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  store i32 -1850190376, i32* %13
  br label %159

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  store i32 710021650, i32* %13
  br label %159

; <label>:153:                                    ; preds = %16
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %155)
  store i32 -775602679, i32* %13
  br label %159

; <label>:157:                                    ; preds = %16
  store i32 208771656, i32* %13
  br label %159

; <label>:158:                                    ; preds = %16
  ret i32 0

; <label>:159:                                    ; preds = %157, %153, %150, %144, %139, %138, %134, %131, %125, %120, %119, %115, %108, %96, %93, %91, %85, %79, %72, %71, %66, %62, %59, %55, %48, %45, %40, %34, %28, %23, %19, %18
  br label %16
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z1fPcS_S_(i8*, i8*, i8*) #5 {
  %4 = alloca i32
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = call i32 @strcmp(i8* %16, i8* %17) #7
  store i32 %18, i32* %4
  %19 = alloca i32
  store i32 -336648546, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %165
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -336648546, label %23
    i32 -1651874637, label %27
    i32 1974487541, label %32
    i32 330287672, label %39
    i32 -1217221445, label %43
    i32 107971517, label %47
    i32 -442573122, label %56
    i32 2032950944, label %72
    i32 1196634545, label %92
    i32 84023895, label %102
    i32 978826845, label %103
    i32 4927030, label %104
    i32 -1345762325, label %105
    i32 182953804, label %115
    i32 1631473251, label %123
    i32 -275016351, label %126
    i32 1978859674, label %132
    i32 988753183, label %156
    i32 -1362349523, label %159
    i32 550221329, label %164
  ]

; <label>:22:                                     ; preds = %20
  br label %165

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1651874637, i32 1974487541
  store i32 %26, i32* %19
  br label %165

; <label>:27:                                     ; preds = %20
  %28 = load i8*, i8** %7, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 0
  store i8 48, i8* %29, align 1
  %30 = load i8*, i8** %7, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  store i8 0, i8* %31, align 1
  store i32 550221329, i32* %19
  br label %165

; <label>:32:                                     ; preds = %20
  %33 = load i8*, i8** %5, align 8
  %34 = call i64 @strlen(i8* %33) #7
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %8, align 4
  %36 = load i8*, i8** %6, align 8
  %37 = call i64 @strlen(i8* %36) #7
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 330287672, i32* %19
  br label %165

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %8, align 4
  %41 = icmp sge i32 %40, 0
  %42 = select i1 %41, i32 -1217221445, i32 4927030
  store i32 %42, i32* %19
  br label %165

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %9, align 4
  %45 = icmp slt i32 %44, 0
  %46 = select i1 %45, i32 107971517, i32 -442573122
  store i32 %46, i32* %19
  br label %165

; <label>:47:                                     ; preds = %20
  %48 = load i8*, i8** %5, align 8
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %8, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, i8* %48, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  store i32 %55, i32* %12, align 4
  store i32 2032950944, i32* %19
  br label %165

; <label>:56:                                     ; preds = %20
  %57 = load i8*, i8** %5, align 8
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %8, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, i8* %57, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i8*, i8** %6, align 8
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %9, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, i8* %64, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %63, %70
  store i32 %71, i32* %12, align 4
  store i32 2032950944, i32* %19
  br label %165

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %11, align 4
  %75 = sub nsw i32 %73, %74
  %76 = add nsw i32 %75, 48
  %77 = trunc i32 %76 to i8
  %78 = load i8*, i8** %7, align 8
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, i8* %78, i64 %81
  store i8 %77, i8* %82, align 1
  %83 = load i8*, i8** %7, align 8
  %84 = load i32, i32* %10, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %83, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp slt i32 %89, 48
  %91 = select i1 %90, i32 1196634545, i32 84023895
  store i32 %91, i32* %19
  br label %165

; <label>:92:                                     ; preds = %20
  %93 = load i8*, i8** %7, align 8
  %94 = load i32, i32* %10, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %93, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %99, 10
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* %97, align 1
  store i32 1, i32* %11, align 4
  store i32 978826845, i32* %19
  br label %165

; <label>:102:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 978826845, i32* %19
  br label %165

; <label>:103:                                    ; preds = %20
  store i32 330287672, i32* %19
  br label %165

; <label>:104:                                    ; preds = %20
  store i32 -1345762325, i32* %19
  br label %165

; <label>:105:                                    ; preds = %20
  %106 = load i8*, i8** %7, align 8
  %107 = load i32, i32* %10, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %106, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 48
  %114 = select i1 %113, i32 182953804, i32 1631473251
  store i32 %114, i32* %19
  br label %165

; <label>:115:                                    ; preds = %20
  %116 = load i8*, i8** %7, align 8
  %117 = load i32, i32* %10, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %116, i64 %119
  store i8 0, i8* %120, align 1
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %10, align 4
  store i32 -1345762325, i32* %19
  br label %165

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %10, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 -275016351, i32* %19
  br label %165

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %15, align 4
  %128 = load i32, i32* %14, align 4
  %129 = sdiv i32 %128, 2
  %130 = icmp sle i32 %127, %129
  %131 = select i1 %130, i32 1978859674, i32 -1362349523
  store i32 %131, i32* %19
  br label %165

; <label>:132:                                    ; preds = %20
  %133 = load i8*, i8** %7, align 8
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = load i8, i8* %136, align 1
  store i8 %137, i8* %13, align 1
  %138 = load i8*, i8** %7, align 8
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %15, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %138, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i8*, i8** %7, align 8
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  store i8 %144, i8* %148, align 1
  %149 = load i8, i8* %13, align 1
  %150 = load i8*, i8** %7, align 8
  %151 = load i32, i32* %14, align 4
  %152 = load i32, i32* %15, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %150, i64 %154
  store i8 %149, i8* %155, align 1
  store i32 988753183, i32* %19
  br label %165

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %15, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %15, align 4
  store i32 -275016351, i32* %19
  br label %165

; <label>:159:                                    ; preds = %20
  %160 = load i8*, i8** %7, align 8
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  store i8 0, i8* %163, align 1
  store i32 550221329, i32* %19
  br label %165

; <label>:164:                                    ; preds = %20
  ret void

; <label>:165:                                    ; preds = %159, %156, %132, %126, %123, %115, %105, %104, %103, %102, %92, %72, %56, %47, %43, %39, %32, %27, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_569.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
