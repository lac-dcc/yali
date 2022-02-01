; ModuleID = 'source-C-CXX/65/1519.cpp'
source_filename = "source-C-CXX/65/1519.cpp"
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
@a = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@b = global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1519.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %5)
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* %8, align 8
  %15 = sub nsw i64 %14, 1
  %16 = add nsw i64 %13, %15
  %17 = load i64, i64* %8, align 8
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 4
  %20 = add nsw i64 %16, %19
  %21 = load i64, i64* %8, align 8
  %22 = sub nsw i64 %21, 1
  %23 = sdiv i64 %22, 100
  %24 = sub nsw i64 %20, %23
  %25 = load i64, i64* %8, align 8
  %26 = sub nsw i64 %25, 1
  %27 = sdiv i64 %26, 400
  %28 = add nsw i64 %24, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  %30 = load i64, i64* %8, align 8
  %31 = srem i64 %30, 4
  store i64 %31, i64* %2
  %32 = alloca i32
  store i32 543954006, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %148
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 543954006, label %36
    i32 -605891301, label %40
    i32 433068735, label %45
    i32 807964620, label %50
    i32 1394205132, label %51
    i32 -1471704721, label %57
    i32 -1015886019, label %64
    i32 918249771, label %67
    i32 2139285620, label %68
    i32 -182605227, label %69
    i32 -979809023, label %75
    i32 934113006, label %82
    i32 -248334459, label %85
    i32 1041336505, label %86
    i32 717925411, label %93
    i32 347468855, label %97
    i32 -2046999047, label %101
    i32 -1148910271, label %105
    i32 1082556170, label %109
    i32 -721252592, label %113
    i32 410771821, label %117
    i32 1026442275, label %121
    i32 499769095, label %125
    i32 -1807348109, label %128
    i32 1621159536, label %131
    i32 169002020, label %134
    i32 868731838, label %137
    i32 197320642, label %140
    i32 1505007398, label %143
    i32 -1335460807, label %146
    i32 -1284500973, label %147
  ]

; <label>:35:                                     ; preds = %33
  br label %148

; <label>:36:                                     ; preds = %33
  %37 = load volatile i64, i64* %2
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 -605891301, i32 433068735
  store i32 %39, i32* %32
  br label %148

; <label>:40:                                     ; preds = %33
  %41 = load i64, i64* %8, align 8
  %42 = srem i64 %41, 100
  %43 = icmp ne i64 %42, 0
  %44 = select i1 %43, i32 807964620, i32 433068735
  store i32 %44, i32* %32
  br label %148

; <label>:45:                                     ; preds = %33
  %46 = load i64, i64* %8, align 8
  %47 = srem i64 %46, 400
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 807964620, i32 2139285620
  store i32 %49, i32* %32
  br label %148

; <label>:50:                                     ; preds = %33
  store i32 0, i32* %6, align 4
  store i32 1394205132, i32* %32
  br label %148

; <label>:51:                                     ; preds = %33
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 -1471704721, i32 918249771
  store i32 %56, i32* %32
  br label %148

; <label>:57:                                     ; preds = %33
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @b, i32 0, i32 0), i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %58, %62
  store i32 %63, i32* %7, align 4
  store i32 -1015886019, i32* %32
  br label %148

; <label>:64:                                     ; preds = %33
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 1394205132, i32* %32
  br label %148

; <label>:67:                                     ; preds = %33
  store i32 1041336505, i32* %32
  br label %148

; <label>:68:                                     ; preds = %33
  store i32 0, i32* %6, align 4
  store i32 -182605227, i32* %32
  br label %148

; <label>:69:                                     ; preds = %33
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp sle i32 %70, %72
  %74 = select i1 %73, i32 -979809023, i32 -248334459
  store i32 %74, i32* %32
  br label %148

; <label>:75:                                     ; preds = %33
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @a, i32 0, i32 0), i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %76, %80
  store i32 %81, i32* %7, align 4
  store i32 934113006, i32* %32
  br label %148

; <label>:82:                                     ; preds = %33
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -182605227, i32* %32
  br label %148

; <label>:85:                                     ; preds = %33
  store i32 1041336505, i32* %32
  br label %148

; <label>:86:                                     ; preds = %33
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %7, align 4
  %92 = srem i32 %91, 7
  store i32 %92, i32* %1
  store i32 717925411, i32* %32
  br label %148

; <label>:93:                                     ; preds = %33
  %94 = load volatile i32, i32* %1
  %95 = icmp slt i32 %94, 3
  %96 = select i1 %95, i32 -721252592, i32 347468855
  store i32 %96, i32* %32
  br label %148

; <label>:97:                                     ; preds = %33
  %98 = load volatile i32, i32* %1
  %99 = icmp slt i32 %98, 5
  %100 = select i1 %99, i32 1082556170, i32 -2046999047
  store i32 %100, i32* %32
  br label %148

; <label>:101:                                    ; preds = %33
  %102 = load volatile i32, i32* %1
  %103 = icmp slt i32 %102, 6
  %104 = select i1 %103, i32 197320642, i32 -1148910271
  store i32 %104, i32* %32
  br label %148

; <label>:105:                                    ; preds = %33
  %106 = load volatile i32, i32* %1
  %107 = icmp eq i32 %106, 6
  %108 = select i1 %107, i32 1505007398, i32 -1335460807
  store i32 %108, i32* %32
  br label %148

; <label>:109:                                    ; preds = %33
  %110 = load volatile i32, i32* %1
  %111 = icmp slt i32 %110, 4
  %112 = select i1 %111, i32 169002020, i32 868731838
  store i32 %112, i32* %32
  br label %148

; <label>:113:                                    ; preds = %33
  %114 = load volatile i32, i32* %1
  %115 = icmp slt i32 %114, 1
  %116 = select i1 %115, i32 1026442275, i32 410771821
  store i32 %116, i32* %32
  br label %148

; <label>:117:                                    ; preds = %33
  %118 = load volatile i32, i32* %1
  %119 = icmp slt i32 %118, 2
  %120 = select i1 %119, i32 -1807348109, i32 1621159536
  store i32 %120, i32* %32
  br label %148

; <label>:121:                                    ; preds = %33
  %122 = load volatile i32, i32* %1
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 499769095, i32 -1335460807
  store i32 %124, i32* %32
  br label %148

; <label>:125:                                    ; preds = %33
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1284500973, i32* %32
  br label %148

; <label>:128:                                    ; preds = %33
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1284500973, i32* %32
  br label %148

; <label>:131:                                    ; preds = %33
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1284500973, i32* %32
  br label %148

; <label>:134:                                    ; preds = %33
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1284500973, i32* %32
  br label %148

; <label>:137:                                    ; preds = %33
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1284500973, i32* %32
  br label %148

; <label>:140:                                    ; preds = %33
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1284500973, i32* %32
  br label %148

; <label>:143:                                    ; preds = %33
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1284500973, i32* %32
  br label %148

; <label>:146:                                    ; preds = %33
  store i32 -1284500973, i32* %32
  br label %148

; <label>:147:                                    ; preds = %33
  ret i32 0

; <label>:148:                                    ; preds = %146, %143, %140, %137, %134, %131, %128, %125, %121, %117, %113, %109, %105, %101, %97, %93, %86, %85, %82, %75, %69, %68, %67, %64, %57, %51, %50, %45, %40, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1519.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
