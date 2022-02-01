; ModuleID = 'source-C-CXX/72/318.cpp'
source_filename = "source-C-CXX/72/318.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_318.cpp, i8* null }]

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
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 2099909185, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %135
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2099909185, label %11
    i32 -1297459325, label %15
    i32 336890349, label %16
    i32 -855339856, label %20
    i32 502455829, label %28
    i32 867781248, label %31
    i32 -1771475515, label %32
    i32 1684051666, label %35
    i32 1072497740, label %36
    i32 -672100453, label %40
    i32 2043252872, label %41
    i32 1923048134, label %45
    i32 1334362756, label %46
    i32 110279106, label %50
    i32 1553194986, label %67
    i32 144109196, label %70
    i32 -186518591, label %87
    i32 2124438550, label %90
    i32 1201153935, label %91
    i32 1388816350, label %94
    i32 457448895, label %98
    i32 -1066824269, label %115
    i32 1327082392, label %119
    i32 1380401250, label %123
    i32 -325307335, label %125
    i32 -118860182, label %126
    i32 1139118715, label %127
    i32 -1915881139, label %130
    i32 1271846222, label %131
    i32 -1480455302, label %134
  ]

; <label>:10:                                     ; preds = %8
  br label %135

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -1297459325, i32 1684051666
  store i32 %14, i32* %7
  br label %135

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 336890349, i32* %7
  br label %135

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -855339856, i32 867781248
  store i32 %19, i32* %7
  br label %135

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %23, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  store i32 502455829, i32* %7
  br label %135

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 336890349, i32* %7
  br label %135

; <label>:31:                                     ; preds = %8
  store i32 -1771475515, i32* %7
  br label %135

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 2099909185, i32* %7
  br label %135

; <label>:35:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1072497740, i32* %7
  br label %135

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 5
  %39 = select i1 %38, i32 -672100453, i32 -1480455302
  store i32 %39, i32* %7
  br label %135

; <label>:40:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 2043252872, i32* %7
  br label %135

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 1923048134, i32 -1915881139
  store i32 %44, i32* %7
  br label %135

; <label>:45:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1334362756, i32* %7
  br label %135

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 110279106, i32 1388816350
  store i32 %49, i32* %7
  br label %135

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %57, %64
  %66 = select i1 %65, i32 1553194986, i32 144109196
  store i32 %66, i32* %7
  br label %135

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 144109196, i32* %7
  br label %135

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %77, %84
  %86 = select i1 %85, i32 -186518591, i32 2124438550
  store i32 %86, i32* %7
  br label %135

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 2124438550, i32* %7
  br label %135

; <label>:90:                                     ; preds = %8
  store i32 1201153935, i32* %7
  br label %135

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 1334362756, i32* %7
  br label %135

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 8
  %97 = select i1 %96, i32 457448895, i32 -1066824269
  store i32 %97, i32* %7
  br label %135

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %102, i32 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %106, i32 %113)
  store i32 5, i32* %4, align 4
  store i32 5, i32* %3, align 4
  store i32 -118860182, i32* %7
  br label %135

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 4
  %118 = select i1 %117, i32 1327082392, i32 -325307335
  store i32 %118, i32* %7
  br label %135

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 4
  %122 = select i1 %121, i32 1380401250, i32 -325307335
  store i32 %122, i32* %7
  br label %135

; <label>:123:                                    ; preds = %8
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -325307335, i32* %7
  br label %135

; <label>:125:                                    ; preds = %8
  store i32 -118860182, i32* %7
  br label %135

; <label>:126:                                    ; preds = %8
  store i32 1139118715, i32* %7
  br label %135

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 2043252872, i32* %7
  br label %135

; <label>:130:                                    ; preds = %8
  store i32 1271846222, i32* %7
  br label %135

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 1072497740, i32* %7
  br label %135

; <label>:134:                                    ; preds = %8
  ret i32 0

; <label>:135:                                    ; preds = %131, %130, %127, %126, %125, %123, %119, %115, %98, %94, %91, %90, %87, %70, %67, %50, %46, %45, %41, %40, %36, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_318.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
