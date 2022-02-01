; ModuleID = 'source-C-CXX/36/804.cpp'
source_filename = "source-C-CXX/36/804.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_804.cpp, i8* null }]

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
  %2 = alloca [10 x [100000 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26 x i32], align 16
  %10 = alloca [26 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 924974577, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %161
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 924974577, label %17
    i32 -253864322, label %22
    i32 1375838340, label %28
    i32 -1934171073, label %32
    i32 1156213220, label %39
    i32 441564902, label %42
    i32 2131344150, label %43
    i32 1690640268, label %54
    i32 842679362, label %55
    i32 -218569383, label %56
    i32 -2061806682, label %60
    i32 1874738450, label %73
    i32 -634361238, label %83
    i32 293865784, label %84
    i32 -1088308055, label %87
    i32 -731615870, label %88
    i32 2090337498, label %91
    i32 2067213477, label %92
    i32 1150487854, label %96
    i32 995367889, label %103
    i32 -1019801010, label %108
    i32 19053370, label %109
    i32 -850836577, label %112
    i32 -384568010, label %116
    i32 1469866934, label %119
    i32 -1133519706, label %120
    i32 -1981266488, label %124
    i32 1940392246, label %131
    i32 -2058810480, label %139
    i32 376507905, label %147
    i32 598293929, label %148
    i32 -1491459535, label %149
    i32 496273611, label %152
    i32 1247318551, label %156
    i32 461859086, label %157
    i32 -1073448997, label %160
  ]

; <label>:16:                                     ; preds = %14
  br label %161

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -253864322, i32 -1073448997
  store i32 %21, i32* %13
  br label %161

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %25, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %26)
  store i32 0, i32* %7, align 4
  store i32 1375838340, i32* %13
  br label %161

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %29, 26
  %31 = select i1 %30, i32 -1934171073, i32 441564902
  store i32 %31, i32* %13
  br label %161

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  store i32 1156213220, i32* %13
  br label %161

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 1375838340, i32* %13
  br label %161

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 2131344150, i32* %13
  br label %161

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %2, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x i8], [100000 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1690640268, i32 842679362
  store i32 %53, i32* %13
  br label %161

; <label>:54:                                     ; preds = %14
  store i32 2090337498, i32* %13
  br label %161

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -218569383, i32* %13
  br label %161

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %57, 26
  %59 = select i1 %58, i32 -2061806682, i32 -1088308055
  store i32 %59, i32* %13
  br label %161

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x i8], [100000 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 97, %69
  %71 = icmp eq i32 %68, %70
  %72 = select i1 %71, i32 1874738450, i32 -634361238
  store i32 %72, i32* %13
  br label %161

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 -634361238, i32* %13
  br label %161

; <label>:83:                                     ; preds = %14
  store i32 293865784, i32* %13
  br label %161

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 -218569383, i32* %13
  br label %161

; <label>:87:                                     ; preds = %14
  store i32 -731615870, i32* %13
  br label %161

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 2131344150, i32* %13
  br label %161

; <label>:91:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 2067213477, i32* %13
  br label %161

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %93, 26
  %95 = select i1 %94, i32 1150487854, i32 -850836577
  store i32 %95, i32* %13
  br label %161

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 995367889, i32 -1019801010
  store i32 %102, i32* %13
  br label %161

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %11, align 4
  store i32 1, i32* %8, align 4
  store i32 -850836577, i32* %13
  br label %161

; <label>:108:                                    ; preds = %14
  store i32 19053370, i32* %13
  br label %161

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 2067213477, i32* %13
  br label %161

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %8, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -384568010, i32 1469866934
  store i32 %115, i32* %13
  br label %161

; <label>:116:                                    ; preds = %14
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1247318551, i32* %13
  br label %161

; <label>:119:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1133519706, i32* %13
  br label %161

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %7, align 4
  %122 = icmp slt i32 %121, 26
  %123 = select i1 %122, i32 -1981266488, i32 496273611
  store i32 %123, i32* %13
  br label %161

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 1940392246, i32 598293929
  store i32 %130, i32* %13
  br label %161

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %11, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 -2058810480, i32 376507905
  store i32 %138, i32* %13
  br label %161

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %11, align 4
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 97, %144
  %146 = trunc i32 %145 to i8
  store i8 %146, i8* %3, align 1
  store i32 376507905, i32* %13
  br label %161

; <label>:147:                                    ; preds = %14
  store i32 598293929, i32* %13
  br label %161

; <label>:148:                                    ; preds = %14
  store i32 -1491459535, i32* %13
  br label %161

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 -1133519706, i32* %13
  br label %161

; <label>:152:                                    ; preds = %14
  %153 = load i8, i8* %3, align 1
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1247318551, i32* %13
  br label %161

; <label>:156:                                    ; preds = %14
  store i32 461859086, i32* %13
  br label %161

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  store i32 924974577, i32* %13
  br label %161

; <label>:160:                                    ; preds = %14
  ret i32 0

; <label>:161:                                    ; preds = %157, %156, %152, %149, %148, %147, %139, %131, %124, %120, %119, %116, %112, %109, %108, %103, %96, %92, %91, %88, %87, %84, %83, %73, %60, %56, %55, %54, %43, %42, %39, %32, %28, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_804.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
