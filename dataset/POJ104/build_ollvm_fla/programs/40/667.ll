; ModuleID = 'source-C-CXX/40/667.cpp'
source_filename = "source-C-CXX/40/667.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_667.cpp, i8* null }]

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
  %7 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1204270805, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %169
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1204270805, label %12
    i32 -997156656, label %16
    i32 978968914, label %17
    i32 1645030041, label %21
    i32 -1721745979, label %22
    i32 1920354381, label %26
    i32 1209583520, label %27
    i32 -70612446, label %31
    i32 -1567489733, label %32
    i32 -1228645810, label %36
    i32 -1314401425, label %40
    i32 -689877116, label %44
    i32 -1933499396, label %56
    i32 755505650, label %61
    i32 567353429, label %65
    i32 -492311194, label %69
    i32 1077904021, label %73
    i32 -326844566, label %77
    i32 1609940769, label %81
    i32 1466097213, label %85
    i32 -1146613548, label %89
    i32 -1520304784, label %93
    i32 1793912238, label %97
    i32 -115924671, label %101
    i32 -2000382671, label %106
    i32 -135307745, label %111
    i32 1428510667, label %116
    i32 -999812656, label %121
    i32 -735210161, label %126
    i32 551956396, label %142
    i32 -843124718, label %143
    i32 2073714594, label %149
    i32 1074272535, label %152
    i32 -1953833567, label %153
    i32 1579586926, label %156
    i32 -1223571891, label %157
    i32 -1116287401, label %160
    i32 -334910449, label %161
    i32 714183702, label %164
    i32 1010667645, label %165
    i32 567983441, label %168
  ]

; <label>:11:                                     ; preds = %9
  br label %169

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 -997156656, i32 567983441
  store i32 %15, i32* %8
  br label %169

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 978968914, i32* %8
  br label %169

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 1645030041, i32 714183702
  store i32 %20, i32* %8
  br label %169

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1721745979, i32* %8
  br label %169

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 1920354381, i32 -1116287401
  store i32 %25, i32* %8
  br label %169

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1209583520, i32* %8
  br label %169

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 -70612446, i32 1579586926
  store i32 %30, i32* %8
  br label %169

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1567489733, i32* %8
  br label %169

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 -1228645810, i32 1074272535
  store i32 %35, i32* %8
  br label %169

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = icmp ne i32 %37, 2
  %39 = select i1 %38, i32 -1314401425, i32 -843124718
  store i32 %39, i32* %8
  br label %169

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = icmp ne i32 %41, 3
  %43 = select i1 %42, i32 -689877116, i32 -843124718
  store i32 %43, i32* %8
  br label %169

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %51, %52
  %54 = icmp eq i32 %53, 15
  %55 = select i1 %54, i32 -1933499396, i32 -843124718
  store i32 %55, i32* %8
  br label %169

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp ne i32 %57, %58
  %60 = select i1 %59, i32 755505650, i32 -843124718
  store i32 %60, i32* %8
  br label %169

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 567353429, i32 -492311194
  store i32 %64, i32* %8
  br label %169

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  store i32 -492311194, i32* %8
  br label %169

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 2
  %72 = select i1 %71, i32 1077904021, i32 -326844566
  store i32 %72, i32* %8
  br label %169

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %75
  store i32 1, i32* %76, align 4
  store i32 -326844566, i32* %8
  br label %169

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %2, align 4
  %79 = icmp eq i32 %78, 5
  %80 = select i1 %79, i32 1609940769, i32 1466097213
  store i32 %80, i32* %8
  br label %169

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %83
  store i32 1, i32* %84, align 4
  store i32 1466097213, i32* %8
  br label %169

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = icmp ne i32 %86, 1
  %88 = select i1 %87, i32 -1146613548, i32 -1520304784
  store i32 %88, i32* %8
  br label %169

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %91
  store i32 1, i32* %92, align 4
  store i32 -1520304784, i32* %8
  br label %169

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 1793912238, i32 -115924671
  store i32 %96, i32* %8
  br label %169

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %99
  store i32 1, i32* %100, align 4
  store i32 -115924671, i32* %8
  br label %169

; <label>:101:                                    ; preds = %9
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 -2000382671, i32 551956396
  store i32 %105, i32* %8
  br label %169

; <label>:106:                                    ; preds = %9
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -135307745, i32 551956396
  store i32 %110, i32* %8
  br label %169

; <label>:111:                                    ; preds = %9
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 1
  %115 = select i1 %114, i32 1428510667, i32 551956396
  store i32 %115, i32* %8
  br label %169

; <label>:116:                                    ; preds = %9
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %118 = load i32, i32* %117, align 16
  %119 = icmp ne i32 %118, 1
  %120 = select i1 %119, i32 -999812656, i32 551956396
  store i32 %120, i32* %8
  br label %169

; <label>:121:                                    ; preds = %9
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 1
  %125 = select i1 %124, i32 -735210161, i32 551956396
  store i32 %125, i32* %8
  br label %169

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %2, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %130 = load i32, i32* %3, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %129, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %133 = load i32, i32* %4, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %132, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %136 = load i32, i32* %5, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %135, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %139 = load i32, i32* %6, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %138, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1074272535, i32* %8
  br label %169

; <label>:142:                                    ; preds = %9
  store i32 -843124718, i32* %8
  br label %169

; <label>:143:                                    ; preds = %9
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  store i32 0, i32* %144, align 4
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  store i32 0, i32* %145, align 16
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  store i32 0, i32* %146, align 4
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  store i32 0, i32* %147, align 8
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %148, align 4
  store i32 2073714594, i32* %8
  br label %169

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 -1567489733, i32* %8
  br label %169

; <label>:152:                                    ; preds = %9
  store i32 -1953833567, i32* %8
  br label %169

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 1209583520, i32* %8
  br label %169

; <label>:156:                                    ; preds = %9
  store i32 -1223571891, i32* %8
  br label %169

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 -1721745979, i32* %8
  br label %169

; <label>:160:                                    ; preds = %9
  store i32 -334910449, i32* %8
  br label %169

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 978968914, i32* %8
  br label %169

; <label>:164:                                    ; preds = %9
  store i32 1010667645, i32* %8
  br label %169

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %2, align 4
  store i32 -1204270805, i32* %8
  br label %169

; <label>:168:                                    ; preds = %9
  ret i32 0

; <label>:169:                                    ; preds = %165, %164, %161, %160, %157, %156, %153, %152, %149, %143, %142, %126, %121, %116, %111, %106, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %56, %44, %40, %36, %32, %31, %27, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_667.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
