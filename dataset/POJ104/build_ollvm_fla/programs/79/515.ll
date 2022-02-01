; ModuleID = 'source-C-CXX/79/515.cpp'
source_filename = "source-C-CXX/79/515.cpp"
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
@_ZZ4mainE6mouth1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6mouth2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_515.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [13 x i32], align 16
  %14 = alloca [13 x i32], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %16 = bitcast [13 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([13 x i32]* @_ZZ4mainE6mouth1 to i8*), i64 52, i32 16, i1 false)
  %17 = bitcast [13 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([13 x i32]* @_ZZ4mainE6mouth2 to i8*), i64 52, i32 16, i1 false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %5)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %7)
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %11, align 4
  %25 = alloca i32
  store i32 -951100717, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %169
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -951100717, label %29
    i32 237187051, label %34
    i32 -853255917, label %39
    i32 1899388062, label %44
    i32 -178106779, label %49
    i32 1111929563, label %52
    i32 -2016938758, label %55
    i32 -1337337506, label %56
    i32 -1415287574, label %59
    i32 727969895, label %64
    i32 -1405777866, label %69
    i32 1818897621, label %74
    i32 -2097234147, label %75
    i32 -275167401, label %80
    i32 861811643, label %87
    i32 655913782, label %90
    i32 -143962438, label %91
    i32 -1642433328, label %92
    i32 -1157158870, label %97
    i32 -729679087, label %104
    i32 -894353144, label %107
    i32 -1649450363, label %108
    i32 1419013984, label %113
    i32 -2108200518, label %118
    i32 50167828, label %123
    i32 -621494960, label %124
    i32 348243971, label %129
    i32 -255038981, label %136
    i32 1861167603, label %139
    i32 2064904008, label %140
    i32 1556707471, label %141
    i32 1076051268, label %146
    i32 -102229795, label %153
    i32 -405210402, label %156
    i32 700516074, label %157
  ]

; <label>:28:                                     ; preds = %26
  br label %169

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 237187051, i32 -1415287574
  store i32 %33, i32* %25
  br label %169

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %11, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -853255917, i32 1899388062
  store i32 %38, i32* %25
  br label %169

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %11, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -178106779, i32 1899388062
  store i32 %43, i32* %25
  br label %169

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %11, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -178106779, i32 1111929563
  store i32 %48, i32* %25
  br label %169

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 366
  store i32 %51, i32* %8, align 4
  store i32 -2016938758, i32* %25
  br label %169

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 365
  store i32 %54, i32* %8, align 4
  store i32 -2016938758, i32* %25
  br label %169

; <label>:55:                                     ; preds = %26
  store i32 -1337337506, i32* %25
  br label %169

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  store i32 -951100717, i32* %25
  br label %169

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 727969895, i32 -1405777866
  store i32 %63, i32* %25
  br label %169

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %3, align 4
  %66 = srem i32 %65, 100
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 1818897621, i32 -1405777866
  store i32 %68, i32* %25
  br label %169

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %3, align 4
  %71 = srem i32 %70, 400
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1818897621, i32 -143962438
  store i32 %73, i32* %25
  br label %169

; <label>:74:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 -2097234147, i32* %25
  br label %169

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -275167401, i32 655913782
  store i32 %79, i32* %25
  br label %169

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %9, align 4
  store i32 861811643, i32* %25
  br label %169

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  store i32 -2097234147, i32* %25
  br label %169

; <label>:90:                                     ; preds = %26
  store i32 -1649450363, i32* %25
  br label %169

; <label>:91:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 -1642433328, i32* %25
  br label %169

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1157158870, i32 -894353144
  store i32 %96, i32* %25
  br label %169

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %9, align 4
  store i32 -729679087, i32* %25
  br label %169

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %12, align 4
  store i32 -1642433328, i32* %25
  br label %169

; <label>:107:                                    ; preds = %26
  store i32 -1649450363, i32* %25
  br label %169

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %2, align 4
  %110 = srem i32 %109, 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 1419013984, i32 -2108200518
  store i32 %112, i32* %25
  br label %169

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 100
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 50167828, i32 -2108200518
  store i32 %117, i32* %25
  br label %169

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %2, align 4
  %120 = srem i32 %119, 400
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 50167828, i32 2064904008
  store i32 %122, i32* %25
  br label %169

; <label>:123:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 -621494960, i32* %25
  br label %169

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 348243971, i32 1861167603
  store i32 %128, i32* %25
  br label %169

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sub nsw i32 %134, %133
  store i32 %135, i32* %9, align 4
  store i32 -255038981, i32* %25
  br label %169

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  store i32 -621494960, i32* %25
  br label %169

; <label>:139:                                    ; preds = %26
  store i32 700516074, i32* %25
  br label %169

; <label>:140:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 1556707471, i32* %25
  br label %169

; <label>:141:                                    ; preds = %26
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 1076051268, i32 -405210402
  store i32 %145, i32* %25
  br label %169

; <label>:146:                                    ; preds = %26
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sub nsw i32 %151, %150
  store i32 %152, i32* %9, align 4
  store i32 -102229795, i32* %25
  br label %169

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  store i32 1556707471, i32* %25
  br label %169

; <label>:156:                                    ; preds = %26
  store i32 700516074, i32* %25
  br label %169

; <label>:157:                                    ; preds = %26
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sub nsw i32 %158, %159
  store i32 %160, i32* %10, align 4
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %161, %162
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %163, %164
  store i32 %165, i32* %15, align 4
  %166 = load i32, i32* %15, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:169:                                    ; preds = %156, %153, %146, %141, %140, %139, %136, %129, %124, %123, %118, %113, %108, %107, %104, %97, %92, %91, %90, %87, %80, %75, %74, %69, %64, %59, %56, %55, %52, %49, %44, %39, %34, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_515.cpp() #0 section ".text.startup" {
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
