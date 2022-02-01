; ModuleID = 'source-C-CXX/95/247.cpp'
source_filename = "source-C-CXX/95/247.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_247.cpp, i8* null }]

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
  %2 = alloca [105 x i32], align 16
  %3 = alloca [105 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [105 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 420, i32 16, i1 false)
  %13 = bitcast [105 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 420, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -612061831, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %164
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -612061831, label %18
    i32 -2129940432, label %24
    i32 -793274548, label %33
    i32 -678601649, label %38
    i32 -1702652411, label %42
    i32 -544195172, label %45
    i32 -1516138913, label %52
    i32 1732787058, label %61
    i32 -796400597, label %72
    i32 -614169475, label %77
    i32 2054255179, label %94
    i32 1896721885, label %97
    i32 -1325459400, label %106
    i32 1966853151, label %110
    i32 193524228, label %130
    i32 -1431409055, label %133
    i32 1812033857, label %134
    i32 -730269087, label %139
    i32 -911111144, label %144
    i32 839264764, label %148
    i32 1222985017, label %149
    i32 1738232658, label %155
    i32 2011599551, label %158
    i32 1566679554, label %163
  ]

; <label>:17:                                     ; preds = %15
  br label %164

; <label>:18:                                     ; preds = %15
  %19 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %8, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 10
  %23 = select i1 %22, i32 -2129940432, i32 -793274548
  store i32 %23, i32* %14
  br label %164

; <label>:24:                                     ; preds = %15
  %25 = load i8, i8* %8, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -612061831, i32* %14
  br label %164

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %35, 3
  %37 = select i1 %36, i32 -678601649, i32 1732787058
  store i32 %37, i32* %14
  br label %164

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -1702652411, i32 -544195172
  store i32 %41, i32* %14
  br label %164

; <label>:42:                                     ; preds = %15
  %43 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  store i32 %44, i32* %5, align 4
  store i32 -1516138913, i32* %14
  br label %164

; <label>:45:                                     ; preds = %15
  %46 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = mul nsw i32 %47, 10
  %49 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %48, %50
  store i32 %51, i32* %5, align 4
  store i32 -1516138913, i32* %14
  br label %164

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %5, align 4
  %54 = sdiv i32 %53, 13
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %57 = load i32, i32* %5, align 4
  %58 = srem i32 %57, 13
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1566679554, i32* %14
  br label %164

; <label>:61:                                     ; preds = %15
  %62 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = mul nsw i32 %63, 100
  %65 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = mul nsw i32 %66, 10
  %68 = add nsw i32 %64, %67
  %69 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 2
  %70 = load i32, i32* %69, align 8
  %71 = add nsw i32 %68, %70
  store i32 %71, i32* %5, align 4
  store i32 3, i32* %9, align 4
  store i32 -796400597, i32* %14
  br label %164

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -614169475, i32 1896721885
  store i32 %76, i32* %14
  br label %164

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %5, align 4
  %79 = sdiv i32 %78, 13
  %80 = load i32, i32* %9, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  %84 = load i32, i32* %5, align 4
  %85 = srem i32 %84, 13
  %86 = mul nsw i32 %85, 10
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %86, %90
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %5, align 4
  %93 = srem i32 %92, 13
  store i32 %93, i32* %4, align 4
  store i32 2054255179, i32* %14
  br label %164

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 -796400597, i32* %14
  br label %164

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %5, align 4
  %99 = sdiv i32 %98, 13
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  store i32 -1325459400, i32* %14
  br label %164

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %10, align 4
  %108 = icmp sgt i32 %107, 1
  %109 = select i1 %108, i32 1966853151, i32 -1431409055
  store i32 %109, i32* %14
  br label %164

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sdiv i32 %114, 10
  %116 = load i32, i32* %10, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, %115
  store i32 %121, i32* %119, align 4
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = srem i32 %125, 10
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  store i32 193524228, i32* %14
  br label %164

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %10, align 4
  store i32 -1325459400, i32* %14
  br label %164

; <label>:133:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 1812033857, i32* %14
  br label %164

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -730269087, i32 2011599551
  store i32 %138, i32* %14
  br label %164

; <label>:139:                                    ; preds = %15
  %140 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -911111144, i32 1222985017
  store i32 %143, i32* %14
  br label %164

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %11, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 839264764, i32 1222985017
  store i32 %147, i32* %14
  br label %164

; <label>:148:                                    ; preds = %15
  store i32 1738232658, i32* %14
  br label %164

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  store i32 1738232658, i32* %14
  br label %164

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %11, align 4
  store i32 1812033857, i32* %14
  br label %164

; <label>:158:                                    ; preds = %15
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %160 = load i32, i32* %4, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1566679554, i32* %14
  br label %164

; <label>:163:                                    ; preds = %15
  ret i32 0

; <label>:164:                                    ; preds = %158, %155, %149, %148, %144, %139, %134, %133, %130, %110, %106, %97, %94, %77, %72, %61, %52, %45, %42, %38, %33, %24, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_247.cpp() #0 section ".text.startup" {
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
