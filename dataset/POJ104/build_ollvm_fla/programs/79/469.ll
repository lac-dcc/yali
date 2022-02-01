; ModuleID = 'source-C-CXX/79/469.cpp'
source_filename = "source-C-CXX/79/469.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_469.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [12 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %8)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %9)
  %21 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([12 x i32]* @_ZZ4mainE3mon to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  %24 = sub nsw i32 %22, %23
  %25 = load i32, i32* %11, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %11, align 4
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %2
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %1
  %29 = alloca i32
  store i32 689594418, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %179
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 689594418, label %33
    i32 1576710484, label %38
    i32 867385591, label %39
    i32 153839207, label %43
    i32 1277051192, label %49
    i32 132919871, label %55
    i32 454310248, label %62
    i32 -1207836510, label %63
    i32 -1068888731, label %66
    i32 -2057026671, label %67
    i32 1155195398, label %68
    i32 -1671865470, label %72
    i32 557905607, label %78
    i32 2137445686, label %84
    i32 1756644274, label %91
    i32 342646634, label %92
    i32 689900485, label %95
    i32 -324379238, label %96
    i32 792245627, label %104
    i32 26693178, label %109
    i32 563201745, label %114
    i32 1540595897, label %119
    i32 -803562710, label %124
    i32 -1888420783, label %127
    i32 -999204603, label %128
    i32 -271381269, label %131
    i32 -297653121, label %136
    i32 -1393553060, label %141
    i32 -1372094718, label %146
    i32 -1985586370, label %150
    i32 1970004758, label %153
    i32 -1024951334, label %158
    i32 -46997331, label %163
    i32 457944851, label %168
    i32 1767307528, label %172
    i32 2091151978, label %175
  ]

; <label>:32:                                     ; preds = %30
  br label %179

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %2
  %35 = load volatile i32, i32* %1
  %36 = icmp sge i32 %34, %35
  %37 = select i1 %36, i32 1576710484, i32 -2057026671
  store i32 %37, i32* %29
  br label %179

; <label>:38:                                     ; preds = %30
  store i32 0, i32* %12, align 4
  store i32 867385591, i32* %29
  br label %179

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %12, align 4
  %41 = icmp slt i32 %40, 12
  %42 = select i1 %41, i32 153839207, i32 -1068888731
  store i32 %42, i32* %29
  br label %179

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %12, align 4
  %45 = add nsw i32 %44, 1
  %46 = load i32, i32* %6, align 4
  %47 = icmp sge i32 %45, %46
  %48 = select i1 %47, i32 1277051192, i32 454310248
  store i32 %48, i32* %29
  br label %179

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %12, align 4
  %51 = add nsw i32 %50, 1
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 132919871, i32 454310248
  store i32 %54, i32* %29
  br label %179

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %11, align 4
  store i32 454310248, i32* %29
  br label %179

; <label>:62:                                     ; preds = %30
  store i32 -1207836510, i32* %29
  br label %179

; <label>:63:                                     ; preds = %30
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  store i32 867385591, i32* %29
  br label %179

; <label>:66:                                     ; preds = %30
  store i32 -324379238, i32* %29
  br label %179

; <label>:67:                                     ; preds = %30
  store i32 0, i32* %13, align 4
  store i32 1155195398, i32* %29
  br label %179

; <label>:68:                                     ; preds = %30
  %69 = load i32, i32* %13, align 4
  %70 = icmp slt i32 %69, 12
  %71 = select i1 %70, i32 -1671865470, i32 689900485
  store i32 %71, i32* %29
  br label %179

; <label>:72:                                     ; preds = %30
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* %7, align 4
  %76 = icmp sge i32 %74, %75
  %77 = select i1 %76, i32 557905607, i32 1756644274
  store i32 %77, i32* %29
  br label %179

; <label>:78:                                     ; preds = %30
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 2137445686, i32 1756644274
  store i32 %83, i32* %29
  br label %179

; <label>:84:                                     ; preds = %30
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %11, align 4
  %90 = sub nsw i32 %89, %88
  store i32 %90, i32* %11, align 4
  store i32 1756644274, i32* %29
  br label %179

; <label>:91:                                     ; preds = %30
  store i32 342646634, i32* %29
  br label %179

; <label>:92:                                     ; preds = %30
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %13, align 4
  store i32 1155195398, i32* %29
  br label %179

; <label>:95:                                     ; preds = %30
  store i32 -324379238, i32* %29
  br label %179

; <label>:96:                                     ; preds = %30
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %97, %98
  %100 = mul nsw i32 %99, 365
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* %11, align 4
  %103 = load i32, i32* %4, align 4
  store i32 %103, i32* %14, align 4
  store i32 792245627, i32* %29
  br label %179

; <label>:104:                                    ; preds = %30
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 26693178, i32 -271381269
  store i32 %108, i32* %29
  br label %179

; <label>:109:                                    ; preds = %30
  %110 = load i32, i32* %14, align 4
  %111 = srem i32 %110, 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 563201745, i32 1540595897
  store i32 %113, i32* %29
  br label %179

; <label>:114:                                    ; preds = %30
  %115 = load i32, i32* %14, align 4
  %116 = srem i32 %115, 100
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -803562710, i32 1540595897
  store i32 %118, i32* %29
  br label %179

; <label>:119:                                    ; preds = %30
  %120 = load i32, i32* %14, align 4
  %121 = srem i32 %120, 400
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -803562710, i32 -1888420783
  store i32 %123, i32* %29
  br label %179

; <label>:124:                                    ; preds = %30
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  store i32 -1888420783, i32* %29
  br label %179

; <label>:127:                                    ; preds = %30
  store i32 -999204603, i32* %29
  br label %179

; <label>:128:                                    ; preds = %30
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %14, align 4
  store i32 792245627, i32* %29
  br label %179

; <label>:131:                                    ; preds = %30
  %132 = load i32, i32* %4, align 4
  %133 = srem i32 %132, 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -297653121, i32 -1393553060
  store i32 %135, i32* %29
  br label %179

; <label>:136:                                    ; preds = %30
  %137 = load i32, i32* %4, align 4
  %138 = srem i32 %137, 100
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 -1372094718, i32 -1393553060
  store i32 %140, i32* %29
  br label %179

; <label>:141:                                    ; preds = %30
  %142 = load i32, i32* %4, align 4
  %143 = srem i32 %142, 400
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -1372094718, i32 1970004758
  store i32 %145, i32* %29
  br label %179

; <label>:146:                                    ; preds = %30
  %147 = load i32, i32* %6, align 4
  %148 = icmp sgt i32 %147, 2
  %149 = select i1 %148, i32 -1985586370, i32 1970004758
  store i32 %149, i32* %29
  br label %179

; <label>:150:                                    ; preds = %30
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %11, align 4
  store i32 1970004758, i32* %29
  br label %179

; <label>:153:                                    ; preds = %30
  %154 = load i32, i32* %5, align 4
  %155 = srem i32 %154, 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 -1024951334, i32 -46997331
  store i32 %157, i32* %29
  br label %179

; <label>:158:                                    ; preds = %30
  %159 = load i32, i32* %5, align 4
  %160 = srem i32 %159, 100
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 457944851, i32 -46997331
  store i32 %162, i32* %29
  br label %179

; <label>:163:                                    ; preds = %30
  %164 = load i32, i32* %5, align 4
  %165 = srem i32 %164, 400
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 457944851, i32 2091151978
  store i32 %167, i32* %29
  br label %179

; <label>:168:                                    ; preds = %30
  %169 = load i32, i32* %7, align 4
  %170 = icmp sle i32 %169, 2
  %171 = select i1 %170, i32 1767307528, i32 2091151978
  store i32 %171, i32* %29
  br label %179

; <label>:172:                                    ; preds = %30
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %11, align 4
  store i32 2091151978, i32* %29
  br label %179

; <label>:175:                                    ; preds = %30
  %176 = load i32, i32* %11, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:179:                                    ; preds = %172, %168, %163, %158, %153, %150, %146, %141, %136, %131, %128, %127, %124, %119, %114, %109, %104, %96, %95, %92, %91, %84, %78, %72, %68, %67, %66, %63, %62, %55, %49, %43, %39, %38, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_469.cpp() #0 section ".text.startup" {
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
