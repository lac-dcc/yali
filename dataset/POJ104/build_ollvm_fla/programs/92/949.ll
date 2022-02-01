; ModuleID = 'source-C-CXX/92/949.cpp'
source_filename = "source-C-CXX/92/949.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_949.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4
  %7 = srem i32 %6, 3
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 665958393, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %151
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 665958393, label %12
    i32 1108685697, label %16
    i32 1965171174, label %21
    i32 1334791503, label %26
    i32 944293181, label %30
    i32 1605512351, label %35
    i32 -996764175, label %40
    i32 1156263371, label %45
    i32 341903512, label %49
    i32 1486522693, label %54
    i32 654270737, label %59
    i32 -964432841, label %64
    i32 1623686282, label %68
    i32 -727780183, label %73
    i32 -621861702, label %78
    i32 238225110, label %83
    i32 682112012, label %87
    i32 -1160720476, label %92
    i32 708449315, label %97
    i32 1465709003, label %102
    i32 -945893516, label %106
    i32 549489332, label %111
    i32 -728789827, label %116
    i32 224455308, label %121
    i32 -617666124, label %125
    i32 -178251561, label %130
    i32 -162640437, label %135
    i32 -1636770514, label %140
    i32 -2052676507, label %144
    i32 -1485305730, label %148
    i32 270587095, label %150
  ]

; <label>:11:                                     ; preds = %9
  br label %151

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1108685697, i32 944293181
  store i32 %15, i32* %8
  br label %151

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 5
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1965171174, i32 944293181
  store i32 %20, i32* %8
  br label %151

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 7
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1334791503, i32 944293181
  store i32 %25, i32* %8
  br label %151

; <label>:26:                                     ; preds = %9
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 944293181, i32* %8
  br label %151

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 3
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1605512351, i32 341903512
  store i32 %34, i32* %8
  br label %151

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 5
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -996764175, i32 341903512
  store i32 %39, i32* %8
  br label %151

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 7
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1156263371, i32 341903512
  store i32 %44, i32* %8
  br label %151

; <label>:45:                                     ; preds = %9
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 341903512, i32* %8
  br label %151

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 3
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1486522693, i32 1623686282
  store i32 %53, i32* %8
  br label %151

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %55, 5
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 654270737, i32 1623686282
  store i32 %58, i32* %8
  br label %151

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %60, 7
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -964432841, i32 1623686282
  store i32 %63, i32* %8
  br label %151

; <label>:64:                                     ; preds = %9
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 1623686282, i32* %8
  br label %151

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = srem i32 %69, 3
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -727780183, i32 682112012
  store i32 %72, i32* %8
  br label %151

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = srem i32 %74, 5
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -621861702, i32 682112012
  store i32 %77, i32* %8
  br label %151

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = srem i32 %79, 7
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 238225110, i32 682112012
  store i32 %82, i32* %8
  br label %151

; <label>:83:                                     ; preds = %9
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 682112012, i32* %8
  br label %151

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = srem i32 %88, 3
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -1160720476, i32 -945893516
  store i32 %91, i32* %8
  br label %151

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = srem i32 %93, 5
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 708449315, i32 -945893516
  store i32 %96, i32* %8
  br label %151

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = srem i32 %98, 7
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 1465709003, i32 -945893516
  store i32 %101, i32* %8
  br label %151

; <label>:102:                                    ; preds = %9
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -945893516, i32* %8
  br label %151

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  %108 = srem i32 %107, 3
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 549489332, i32 -617666124
  store i32 %110, i32* %8
  br label %151

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %3, align 4
  %113 = srem i32 %112, 5
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -728789827, i32 -617666124
  store i32 %115, i32* %8
  br label %151

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %3, align 4
  %118 = srem i32 %117, 7
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 224455308, i32 -617666124
  store i32 %120, i32* %8
  br label %151

; <label>:121:                                    ; preds = %9
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -617666124, i32* %8
  br label %151

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %3, align 4
  %127 = srem i32 %126, 3
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 -178251561, i32 -2052676507
  store i32 %129, i32* %8
  br label %151

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %3, align 4
  %132 = srem i32 %131, 5
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -162640437, i32 -2052676507
  store i32 %134, i32* %8
  br label %151

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %3, align 4
  %137 = srem i32 %136, 7
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 -1636770514, i32 -2052676507
  store i32 %139, i32* %8
  br label %151

; <label>:140:                                    ; preds = %9
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 -2052676507, i32* %8
  br label %151

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -1485305730, i32 270587095
  store i32 %147, i32* %8
  br label %151

; <label>:148:                                    ; preds = %9
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 270587095, i32* %8
  br label %151

; <label>:150:                                    ; preds = %9
  ret i32 0

; <label>:151:                                    ; preds = %148, %144, %140, %135, %130, %125, %121, %116, %111, %106, %102, %97, %92, %87, %83, %78, %73, %68, %64, %59, %54, %49, %45, %40, %35, %30, %26, %21, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_949.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
