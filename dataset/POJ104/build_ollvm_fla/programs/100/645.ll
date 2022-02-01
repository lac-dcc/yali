; ModuleID = 'source-C-CXX/100/645.cpp'
source_filename = "source-C-CXX/100/645.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]

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
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 1445489720, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %170
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1445489720, label %12
    i32 1856012723, label %16
    i32 -1599529767, label %20
    i32 -143760127, label %23
    i32 272710762, label %24
    i32 2065280, label %28
    i32 -721568725, label %29
    i32 119804547, label %33
    i32 430871149, label %38
    i32 -1891889473, label %39
    i32 -1167973371, label %48
    i32 974701809, label %52
    i32 -813534752, label %57
    i32 403382427, label %61
    i32 830036265, label %66
    i32 460779576, label %70
    i32 -192370901, label %75
    i32 197755868, label %79
    i32 795885185, label %84
    i32 -1477619302, label %88
    i32 1795868987, label %93
    i32 -2134525327, label %97
    i32 -2081028769, label %108
    i32 -1564670071, label %119
    i32 -1121017498, label %129
    i32 1688884136, label %130
    i32 468468024, label %134
    i32 1200942471, label %138
    i32 -795880932, label %141
    i32 671117935, label %142
    i32 1030348294, label %145
    i32 -59521863, label %146
    i32 -1306669183, label %149
    i32 -1724738703, label %150
    i32 -1658654367, label %154
    i32 -926839890, label %160
    i32 1656463480, label %163
  ]

; <label>:11:                                     ; preds = %9
  br label %170

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 3
  %15 = select i1 %14, i32 1856012723, i32 -143760127
  store i32 %15, i32* %8
  br label %170

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  store i32 -1599529767, i32* %8
  br label %170

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  store i32 1445489720, i32* %8
  br label %170

; <label>:23:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 272710762, i32* %8
  br label %170

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %25, 3
  %27 = select i1 %26, i32 2065280, i32 -1306669183
  store i32 %27, i32* %8
  br label %170

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -721568725, i32* %8
  br label %170

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %30, 3
  %32 = select i1 %31, i32 119804547, i32 1030348294
  store i32 %32, i32* %8
  br label %170

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 430871149, i32 -1891889473
  store i32 %37, i32* %8
  br label %170

; <label>:38:                                     ; preds = %9
  store i32 671117935, i32* %8
  br label %170

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 6, %40
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %41, %42
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 -1167973371, i32 974701809
  store i32 %47, i32* %8
  br label %170

; <label>:48:                                     ; preds = %9
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4
  store i32 974701809, i32* %8
  br label %170

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -813534752, i32 403382427
  store i32 %56, i32* %8
  br label %170

; <label>:57:                                     ; preds = %9
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4
  store i32 403382427, i32* %8
  br label %170

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 830036265, i32 460779576
  store i32 %65, i32* %8
  br label %170

; <label>:66:                                     ; preds = %9
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %68 = load i32, i32* %67, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 8
  store i32 460779576, i32* %8
  br label %170

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 -192370901, i32 197755868
  store i32 %74, i32* %8
  br label %170

; <label>:75:                                     ; preds = %9
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 8
  store i32 197755868, i32* %8
  br label %170

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 795885185, i32 -1477619302
  store i32 %83, i32* %8
  br label %170

; <label>:84:                                     ; preds = %9
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4
  store i32 -1477619302, i32* %8
  br label %170

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 1795868987, i32 -2134525327
  store i32 %92, i32* %8
  br label %170

; <label>:93:                                     ; preds = %9
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  store i32 -2134525327, i32* %8
  br label %170

; <label>:97:                                     ; preds = %9
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %99, %100
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %103, %104
  %106 = icmp eq i32 %101, %105
  %107 = select i1 %106, i32 -2081028769, i32 -1121017498
  store i32 %107, i32* %8
  br label %170

; <label>:108:                                    ; preds = %9
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %110, %111
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %114, %115
  %117 = icmp eq i32 %112, %116
  %118 = select i1 %117, i32 -1564670071, i32 -1121017498
  store i32 %118, i32* %8
  br label %170

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %121
  store i8 65, i8* %122, align 1
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %124
  store i8 66, i8* %125, align 1
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %127
  store i8 67, i8* %128, align 1
  store i32 -1121017498, i32* %8
  br label %170

; <label>:129:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1688884136, i32* %8
  br label %170

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %6, align 4
  %132 = icmp sle i32 %131, 3
  %133 = select i1 %132, i32 468468024, i32 -795880932
  store i32 %133, i32* %8
  br label %170

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %136
  store i32 0, i32* %137, align 4
  store i32 1200942471, i32* %8
  br label %170

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 1688884136, i32* %8
  br label %170

; <label>:141:                                    ; preds = %9
  store i32 671117935, i32* %8
  br label %170

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 -721568725, i32* %8
  br label %170

; <label>:145:                                    ; preds = %9
  store i32 -59521863, i32* %8
  br label %170

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  store i32 272710762, i32* %8
  br label %170

; <label>:149:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1724738703, i32* %8
  br label %170

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %6, align 4
  %152 = icmp sle i32 %151, 3
  %153 = select i1 %152, i32 -1658654367, i32 1656463480
  store i32 %153, i32* %8
  br label %170

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %158)
  store i32 -926839890, i32* %8
  br label %170

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 -1724738703, i32* %8
  br label %170

; <label>:163:                                    ; preds = %9
  %164 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %165 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %166 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %167 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %168 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %169 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:170:                                    ; preds = %160, %154, %150, %149, %146, %145, %142, %141, %138, %134, %130, %129, %119, %108, %97, %93, %88, %84, %79, %75, %70, %66, %61, %57, %52, %48, %39, %38, %33, %29, %28, %24, %23, %20, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
