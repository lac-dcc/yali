; ModuleID = 'source-C-CXX/92/1030.cpp'
source_filename = "source-C-CXX/92/1030.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 2129068773, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %134
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2129068773, label %11
    i32 1914130446, label %15
    i32 430887200, label %20
    i32 963730667, label %25
    i32 717148416, label %27
    i32 921284915, label %32
    i32 -2078549798, label %37
    i32 656269366, label %39
    i32 -1239900166, label %44
    i32 1376193437, label %49
    i32 -1384895609, label %51
    i32 1475534046, label %56
    i32 -2092092332, label %61
    i32 -351015752, label %63
    i32 -155686337, label %68
    i32 -275460297, label %73
    i32 217172362, label %78
    i32 -756738051, label %83
    i32 481584094, label %88
    i32 -1307986768, label %93
    i32 -978133998, label %98
    i32 -1324885602, label %100
    i32 1489551066, label %105
    i32 -1764330998, label %107
    i32 -1255152555, label %112
    i32 -573117370, label %114
    i32 -1944852128, label %119
    i32 140630623, label %124
    i32 -1388402685, label %129
    i32 -491053707, label %131
    i32 -108765629, label %132
    i32 -1020164226, label %133
  ]

; <label>:10:                                     ; preds = %8
  br label %134

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1914130446, i32 717148416
  store i32 %14, i32* %7
  br label %134

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 430887200, i32 717148416
  store i32 %19, i32* %7
  br label %134

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 963730667, i32 717148416
  store i32 %24, i32* %7
  br label %134

; <label>:25:                                     ; preds = %8
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -1020164226, i32* %7
  br label %134

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 5
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 921284915, i32 656269366
  store i32 %31, i32* %7
  br label %134

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 7
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -2078549798, i32 656269366
  store i32 %36, i32* %7
  br label %134

; <label>:37:                                     ; preds = %8
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 656269366, i32* %7
  br label %134

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 3
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1239900166, i32 -1384895609
  store i32 %43, i32* %7
  br label %134

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 5
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1376193437, i32 -1384895609
  store i32 %48, i32* %7
  br label %134

; <label>:49:                                     ; preds = %8
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1384895609, i32* %7
  br label %134

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %52, 3
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1475534046, i32 -351015752
  store i32 %55, i32* %7
  br label %134

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 7
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -2092092332, i32 -351015752
  store i32 %60, i32* %7
  br label %134

; <label>:61:                                     ; preds = %8
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -351015752, i32* %7
  br label %134

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = srem i32 %64, 3
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -155686337, i32 -275460297
  store i32 %67, i32* %7
  br label %134

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %3, align 4
  %70 = srem i32 %69, 5
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -108765629, i32 -275460297
  store i32 %72, i32* %7
  br label %134

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = srem i32 %74, 3
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 217172362, i32 -756738051
  store i32 %77, i32* %7
  br label %134

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = srem i32 %79, 7
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -108765629, i32 -756738051
  store i32 %82, i32* %7
  br label %134

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = srem i32 %84, 5
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 481584094, i32 -1307986768
  store i32 %87, i32* %7
  br label %134

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %3, align 4
  %90 = srem i32 %89, 7
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -108765629, i32 -1307986768
  store i32 %92, i32* %7
  br label %134

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %3, align 4
  %95 = srem i32 %94, 3
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -978133998, i32 -1324885602
  store i32 %97, i32* %7
  br label %134

; <label>:98:                                     ; preds = %8
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 51)
  store i32 -1324885602, i32* %7
  br label %134

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %3, align 4
  %102 = srem i32 %101, 5
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 1489551066, i32 -1764330998
  store i32 %104, i32* %7
  br label %134

; <label>:105:                                    ; preds = %8
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 53)
  store i32 -1764330998, i32* %7
  br label %134

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %3, align 4
  %109 = srem i32 %108, 7
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -1255152555, i32 -573117370
  store i32 %111, i32* %7
  br label %134

; <label>:112:                                    ; preds = %8
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 55)
  store i32 -573117370, i32* %7
  br label %134

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %3, align 4
  %116 = srem i32 %115, 3
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -1944852128, i32 -491053707
  store i32 %118, i32* %7
  br label %134

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %3, align 4
  %121 = srem i32 %120, 5
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 140630623, i32 -491053707
  store i32 %123, i32* %7
  br label %134

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %3, align 4
  %126 = srem i32 %125, 7
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 -1388402685, i32 -491053707
  store i32 %128, i32* %7
  br label %134

; <label>:129:                                    ; preds = %8
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 110)
  store i32 -491053707, i32* %7
  br label %134

; <label>:131:                                    ; preds = %8
  store i32 -108765629, i32* %7
  br label %134

; <label>:132:                                    ; preds = %8
  store i32 -1020164226, i32* %7
  br label %134

; <label>:133:                                    ; preds = %8
  ret i32 0

; <label>:134:                                    ; preds = %132, %131, %129, %124, %119, %114, %112, %107, %105, %100, %98, %93, %88, %83, %78, %73, %68, %63, %61, %56, %51, %49, %44, %39, %37, %32, %27, %25, %20, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
