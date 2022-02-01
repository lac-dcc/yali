; ModuleID = 'source-C-CXX/74/185.cpp'
source_filename = "source-C-CXX/74/185.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_185.cpp, i8* null }]

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
  %3 = alloca [3 x [1001 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %3, i64 0, i64 1
  %12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 1
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %14 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %3, i64 0, i64 1
  %15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %14, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %17 = alloca i32
  store i32 1187171046, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %157
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1187171046, label %21
    i32 261740550, label %25
    i32 1054946178, label %41
    i32 -1673481604, label %48
    i32 1825927772, label %51
    i32 2069862753, label %52
    i32 -1025155651, label %57
    i32 492859080, label %71
    i32 -1220910654, label %77
    i32 1706484430, label %79
    i32 -1513934646, label %82
    i32 1109222919, label %96
    i32 -1711792661, label %102
    i32 -614656758, label %107
    i32 -877485975, label %112
    i32 -1160220551, label %113
    i32 -463657223, label %118
    i32 -143885231, label %127
    i32 -1174300846, label %136
    i32 1527699777, label %139
    i32 660684354, label %140
    i32 -1071774863, label %143
    i32 -1030637578, label %148
    i32 -786638021, label %150
    i32 -484116711, label %151
    i32 2053482650, label %154
  ]

; <label>:20:                                     ; preds = %18
  br label %157

; <label>:21:                                     ; preds = %18
  %22 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %23 = icmp eq i32 %22, 44
  %24 = select i1 %23, i32 261740550, i32 1825927772
  store i32 %24, i32* %17
  br label %157

; <label>:25:                                     ; preds = %18
  %26 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %3, i64 0, i64 1
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  %32 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %3, i64 0, i64 1
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %32, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1054946178, i32 -1673481604
  store i32 %40, i32* %17
  br label %157

; <label>:41:                                     ; preds = %18
  %42 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %3, i64 0, i64 1
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %42, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %4, align 4
  store i32 -1673481604, i32* %17
  br label %157

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 1187171046, i32* %17
  br label %157

; <label>:51:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 2069862753, i32* %17
  br label %157

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1025155651, i32 -1513934646
  store i32 %56, i32* %17
  br label %157

; <label>:57:                                     ; preds = %18
  %58 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %3, i64 0, i64 2
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %58, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %3, i64 0, i64 2
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 492859080, i32 -1220910654
  store i32 %70, i32* %17
  br label %157

; <label>:71:                                     ; preds = %18
  %72 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %3, i64 0, i64 2
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %2, align 4
  store i32 -1220910654, i32* %17
  br label %157

; <label>:77:                                     ; preds = %18
  %78 = call i32 @getchar()
  store i32 1706484430, i32* %17
  br label %157

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 2069862753, i32* %17
  br label %157

; <label>:82:                                     ; preds = %18
  %83 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %3, i64 0, i64 2
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %83, i64 0, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %86)
  %88 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %3, i64 0, i64 2
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 1109222919, i32 -1711792661
  store i32 %95, i32* %17
  br label %157

; <label>:96:                                     ; preds = %18
  %97 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %3, i64 0, i64 2
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %2, align 4
  store i32 -1711792661, i32* %17
  br label %157

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %5, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  %106 = load i32, i32* %4, align 4
  store i32 %106, i32* %8, align 4
  store i32 -614656758, i32* %17
  br label %157

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 -877485975, i32 2053482650
  store i32 %111, i32* %17
  br label %157

; <label>:112:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -1160220551, i32* %17
  br label %157

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -463657223, i32 -1071774863
  store i32 %117, i32* %17
  br label %157

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %8, align 4
  %120 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %3, i64 0, i64 1
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1001 x i32], [1001 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %119, %124
  %126 = select i1 %125, i32 -143885231, i32 1527699777
  store i32 %126, i32* %17
  br label %157

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %8, align 4
  %129 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %3, i64 0, i64 2
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1001 x i32], [1001 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %128, %133
  %135 = select i1 %134, i32 -1174300846, i32 1527699777
  store i32 %135, i32* %17
  br label %157

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  store i32 1527699777, i32* %17
  br label %157

; <label>:139:                                    ; preds = %18
  store i32 660684354, i32* %17
  br label %157

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  store i32 -1160220551, i32* %17
  br label %157

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %9, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -1030637578, i32 -786638021
  store i32 %147, i32* %17
  br label %157

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %9, align 4
  store i32 %149, i32* %7, align 4
  store i32 -786638021, i32* %17
  br label %157

; <label>:150:                                    ; preds = %18
  store i32 -484116711, i32* %17
  br label %157

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 -614656758, i32* %17
  br label %157

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %7, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  ret i32 0

; <label>:157:                                    ; preds = %151, %150, %148, %143, %140, %139, %136, %127, %118, %113, %112, %107, %102, %96, %82, %79, %77, %71, %57, %52, %51, %48, %41, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_185.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
