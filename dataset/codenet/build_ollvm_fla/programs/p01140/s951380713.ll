; ModuleID = 'Project_CodeNet_C++1400/p01140/s951380713.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s951380713.cpp"
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
@h_count = global [1500001 x i32] zeroinitializer, align 16
@w_count = global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951380713.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1501 x i32], align 16
  %5 = alloca [1501 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 -533296487, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %190
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -533296487, label %20
    i32 -295670211, label %33
    i32 2053714388, label %37
    i32 -590321533, label %40
    i32 -437237902, label %42
    i32 -1026131485, label %45
    i32 -1670213686, label %48
    i32 -1246106796, label %53
    i32 1070789670, label %68
    i32 -454884375, label %71
    i32 221938847, label %72
    i32 -1680655997, label %77
    i32 629514972, label %92
    i32 -1849777065, label %95
    i32 83736409, label %96
    i32 728963694, label %101
    i32 -1044437526, label %104
    i32 1706934352, label %109
    i32 1193590679, label %123
    i32 1945286696, label %126
    i32 -1176175651, label %127
    i32 761067776, label %130
    i32 1186022435, label %131
    i32 1062621449, label %136
    i32 523800030, label %139
    i32 608662302, label %144
    i32 -1286087781, label %158
    i32 -1041909814, label %161
    i32 48659185, label %162
    i32 -1678323023, label %165
    i32 1615152084, label %166
    i32 1193232495, label %170
    i32 1840292224, label %182
    i32 1336125809, label %185
    i32 1080175244, label %189
  ]

; <label>:19:                                     ; preds = %17
  br label %190

; <label>:20:                                     ; preds = %17
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %3)
  %23 = bitcast %"class.std::basic_istream"* %22 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_istream"* %22 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 %27
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %30)
  %32 = select i1 %31, i32 -295670211, i32 -437237902
  store i32 %32, i32* %14
  store i1 false, i1* %16
  br label %190

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %2, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -590321533, i32 2053714388
  store i32 %36, i32* %14
  store i1 true, i1* %15
  br label %190

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %38, 0
  store i32 -590321533, i32* %14
  store i1 %39, i1* %15
  br label %190

; <label>:40:                                     ; preds = %17
  %41 = load i1, i1* %15
  store i32 -437237902, i32* %14
  store i1 %41, i1* %16
  br label %190

; <label>:42:                                     ; preds = %17
  %43 = load i1, i1* %16
  %44 = select i1 %43, i32 -1026131485, i32 1080175244
  store i32 %44, i32* %14
  br label %190

; <label>:45:                                     ; preds = %17
  %46 = bitcast [1501 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 6004, i32 16, i1 false)
  %47 = bitcast [1501 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 6004, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  store i32 -1670213686, i32* %14
  br label %190

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -1246106796, i32 -454884375
  store i32 %52, i32* %14
  br label %190

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, %62
  store i32 %67, i32* %65, align 4
  store i32 1070789670, i32* %14
  br label %190

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -1670213686, i32* %14
  br label %190

; <label>:71:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 221938847, i32* %14
  br label %190

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -1680655997, i32 -1849777065
  store i32 %76, i32* %14
  br label %190

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1501 x i32], [1501 x i32]* %5, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %80)
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1501 x i32], [1501 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1501 x i32], [1501 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, %86
  store i32 %91, i32* %89, align 4
  store i32 629514972, i32* %14
  br label %190

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 221938847, i32* %14
  br label %190

; <label>:95:                                     ; preds = %17
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500001 x i32]* @h_count to i8*), i8 0, i64 6000004, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500001 x i32]* @w_count to i8*), i8 0, i64 6000004, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 83736409, i32* %14
  br label %190

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 728963694, i32 761067776
  store i32 %100, i32* %14
  br label %190

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 -1044437526, i32* %14
  br label %190

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 1706934352, i32 1945286696
  store i32 %108, i32* %14
  br label %190

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %113, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h_count, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4
  store i32 1193590679, i32* %14
  br label %190

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  store i32 -1044437526, i32* %14
  br label %190

; <label>:126:                                    ; preds = %17
  store i32 -1176175651, i32* %14
  br label %190

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 83736409, i32* %14
  br label %190

; <label>:130:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1186022435, i32* %14
  br label %190

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 1062621449, i32 -1678323023
  store i32 %135, i32* %14
  br label %190

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  store i32 523800030, i32* %14
  br label %190

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 608662302, i32 -1041909814
  store i32 %143, i32* %14
  br label %190

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1501 x i32], [1501 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1501 x i32], [1501 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %148, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w_count, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 4
  store i32 -1286087781, i32* %14
  br label %190

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %11, align 4
  store i32 523800030, i32* %14
  br label %190

; <label>:161:                                    ; preds = %17
  store i32 48659185, i32* %14
  br label %190

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %10, align 4
  store i32 1186022435, i32* %14
  br label %190

; <label>:165:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 1615152084, i32* %14
  br label %190

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %13, align 4
  %168 = icmp sle i32 %167, 1500000
  %169 = select i1 %168, i32 1193232495, i32 1336125809
  store i32 %169, i32* %14
  br label %190

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h_count, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w_count, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = mul nsw i32 %174, %178
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, i32* %12, align 4
  store i32 1840292224, i32* %14
  br label %190

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %13, align 4
  store i32 1615152084, i32* %14
  br label %190

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %12, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -533296487, i32* %14
  br label %190

; <label>:189:                                    ; preds = %17
  ret i32 0

; <label>:190:                                    ; preds = %185, %182, %170, %166, %165, %162, %161, %158, %144, %139, %136, %131, %130, %127, %126, %123, %109, %104, %101, %96, %95, %92, %77, %72, %71, %68, %53, %48, %45, %42, %40, %37, %33, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s951380713.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
