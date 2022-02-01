; ModuleID = 'source-C-CXX/36/799.cpp'
source_filename = "source-C-CXX/36/799.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_799.cpp, i8* null }]

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
  %2 = alloca [999999 x i8], align 16
  %3 = alloca [26 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [26 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 26, i32 16, i1 false)
  %13 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %15 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %7, align 4
  %16 = alloca i32
  store i32 2003517441, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %159
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2003517441, label %20
    i32 -1093019337, label %25
    i32 -1333005063, label %32
    i32 1403278074, label %40
    i32 -616989673, label %41
    i32 -477713090, label %45
    i32 270807935, label %58
    i32 -636029200, label %66
    i32 -219469093, label %67
    i32 -1658833734, label %70
    i32 -1994009799, label %74
    i32 349729861, label %87
    i32 1565781180, label %88
    i32 -1579319673, label %91
    i32 -4360317, label %92
    i32 -232367691, label %96
    i32 -2098921153, label %103
    i32 -607325690, label %107
    i32 1367163754, label %116
    i32 -661170135, label %117
    i32 -648568420, label %120
    i32 -1070551907, label %124
    i32 61125893, label %127
    i32 29899355, label %128
    i32 -465045049, label %132
    i32 -1388798368, label %139
    i32 -288116185, label %142
    i32 350394447, label %143
    i32 1633191937, label %147
    i32 661517623, label %151
    i32 -892038631, label %154
    i32 879473979, label %155
    i32 1912898955, label %158
  ]

; <label>:19:                                     ; preds = %17
  br label %159

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1093019337, i32 1912898955
  store i32 %24, i32* %16
  br label %159

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [999999 x i8], [999999 x i8]* %2, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %26, i64 999999)
  %28 = getelementptr inbounds [999999 x i8], [999999 x i8]* %2, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  store i8 %29, i8* %30, align 16
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 0
  store i32 1, i32* %31, align 16
  store i32 1, i32* %5, align 4
  store i32 -1333005063, i32* %16
  br label %159

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [999999 x i8], [999999 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1403278074, i32 -1579319673
  store i32 %39, i32* %16
  br label %159

; <label>:40:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -616989673, i32* %16
  br label %159

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %42, 26
  %44 = select i1 %43, i32 -477713090, i32 -1658833734
  store i32 %44, i32* %16
  br label %159

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [999999 x i8], [999999 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %50, %55
  %57 = select i1 %56, i32 270807935, i32 -636029200
  store i32 %57, i32* %16
  br label %159

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 -636029200, i32* %16
  br label %159

; <label>:66:                                     ; preds = %17
  store i32 -219469093, i32* %16
  br label %159

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -616989673, i32* %16
  br label %159

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1994009799, i32 349729861
  store i32 %73, i32* %16
  br label %159

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [999999 x i8], [999999 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %85
  store i32 1, i32* %86, align 4
  store i32 349729861, i32* %16
  br label %159

; <label>:87:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 1565781180, i32* %16
  br label %159

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -1333005063, i32* %16
  br label %159

; <label>:91:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -4360317, i32* %16
  br label %159

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %93, 26
  %95 = select i1 %94, i32 -232367691, i32 -648568420
  store i32 %95, i32* %16
  br label %159

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 -2098921153, i32 1367163754
  store i32 %102, i32* %16
  br label %159

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %10, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -607325690, i32 1367163754
  store i32 %106, i32* %16
  br label %159

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  store i32 1367163754, i32* %16
  br label %159

; <label>:116:                                    ; preds = %17
  store i32 -661170135, i32* %16
  br label %159

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 -4360317, i32* %16
  br label %159

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %10, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -1070551907, i32 61125893
  store i32 %123, i32* %16
  br label %159

; <label>:124:                                    ; preds = %17
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 61125893, i32* %16
  br label %159

; <label>:127:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 29899355, i32* %16
  br label %159

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %129, 26
  %131 = select i1 %130, i32 -465045049, i32 -288116185
  store i32 %131, i32* %16
  br label %159

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %134
  store i32 0, i32* %135, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %137
  store i8 0, i8* %138, align 1
  store i32 -1388798368, i32* %16
  br label %159

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 29899355, i32* %16
  br label %159

; <label>:142:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 350394447, i32* %16
  br label %159

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %6, align 4
  %145 = icmp sle i32 %144, 999990
  %146 = select i1 %145, i32 1633191937, i32 -892038631
  store i32 %146, i32* %16
  br label %159

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [999999 x i8], [999999 x i8]* %2, i64 0, i64 %149
  store i8 0, i8* %150, align 1
  store i32 661517623, i32* %16
  br label %159

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 350394447, i32* %16
  br label %159

; <label>:154:                                    ; preds = %17
  store i32 879473979, i32* %16
  br label %159

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 2003517441, i32* %16
  br label %159

; <label>:158:                                    ; preds = %17
  ret i32 0

; <label>:159:                                    ; preds = %155, %154, %151, %147, %143, %142, %139, %132, %128, %127, %124, %120, %117, %116, %107, %103, %96, %92, %91, %88, %87, %74, %70, %67, %66, %58, %45, %41, %40, %32, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_799.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
