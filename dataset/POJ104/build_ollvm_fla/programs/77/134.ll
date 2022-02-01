; ModuleID = 'source-C-CXX/77/134.cpp'
source_filename = "source-C-CXX/77/134.cpp"
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
@_ZZ4mainE6output = private unnamed_addr constant [6 x i8] c"aaaaaa", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_134.cpp, i8* null }]

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
  %13 = alloca [6 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %16 = alloca i32
  store i32 -1056327354, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %166
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1056327354, label %20
    i32 172032059, label %24
    i32 1608019376, label %25
    i32 -1841575918, label %29
    i32 -1217917618, label %34
    i32 817903111, label %35
    i32 -1143300208, label %36
    i32 -1628795980, label %40
    i32 -33818996, label %45
    i32 698935708, label %50
    i32 -1327323089, label %51
    i32 -1498305623, label %52
    i32 380367110, label %56
    i32 447632534, label %61
    i32 -1068787360, label %66
    i32 1931906587, label %71
    i32 1274669406, label %72
    i32 97186892, label %102
    i32 227401764, label %107
    i32 1310001210, label %108
    i32 1638509131, label %111
    i32 -1481687279, label %112
    i32 1846627414, label %115
    i32 -1660360502, label %116
    i32 -228949920, label %119
    i32 -1482626373, label %120
    i32 1242773150, label %123
    i32 -1503160336, label %137
    i32 -1841330934, label %141
    i32 -1515560119, label %149
    i32 -1458507641, label %161
    i32 1681844598, label %162
    i32 1081622965, label %165
  ]

; <label>:19:                                     ; preds = %17
  br label %166

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 172032059, i32 1242773150
  store i32 %23, i32* %16
  br label %166

; <label>:24:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 1608019376, i32* %16
  br label %166

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 -1841575918, i32 -228949920
  store i32 %28, i32* %16
  br label %166

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 -1217917618, i32 817903111
  store i32 %33, i32* %16
  br label %166

; <label>:34:                                     ; preds = %17
  store i32 -1660360502, i32* %16
  br label %166

; <label>:35:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -1143300208, i32* %16
  br label %166

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 -1628795980, i32 1846627414
  store i32 %39, i32* %16
  br label %166

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 698935708, i32 -33818996
  store i32 %44, i32* %16
  br label %166

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 698935708, i32 -1327323089
  store i32 %49, i32* %16
  br label %166

; <label>:50:                                     ; preds = %17
  store i32 -1481687279, i32* %16
  br label %166

; <label>:51:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -1498305623, i32* %16
  br label %166

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %53, 5
  %55 = select i1 %54, i32 380367110, i32 1638509131
  store i32 %55, i32* %16
  br label %166

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 1931906587, i32 447632534
  store i32 %60, i32* %16
  br label %166

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 1931906587, i32 -1068787360
  store i32 %65, i32* %16
  br label %166

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 1931906587, i32 1274669406
  store i32 %70, i32* %16
  br label %166

; <label>:71:                                     ; preds = %17
  store i32 1310001210, i32* %16
  br label %166

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp eq i32 %75, %78
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %10, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %84, %85
  %87 = icmp sgt i32 %83, %86
  %88 = zext i1 %87 to i32
  store i32 %88, i32* %11, align 4
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  %94 = zext i1 %93 to i32
  store i32 %94, i32* %12, align 4
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %97, %98
  %100 = icmp eq i32 %99, 3
  %101 = select i1 %100, i32 97186892, i32 227401764
  store i32 %101, i32* %16
  br label %166

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %2, align 4
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* %3, align 4
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %4, align 4
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %5, align 4
  store i32 %106, i32* %9, align 4
  store i32 227401764, i32* %16
  br label %166

; <label>:107:                                    ; preds = %17
  store i32 1310001210, i32* %16
  br label %166

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -1498305623, i32* %16
  br label %166

; <label>:111:                                    ; preds = %17
  store i32 -1481687279, i32* %16
  br label %166

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -1143300208, i32* %16
  br label %166

; <label>:115:                                    ; preds = %17
  store i32 -1660360502, i32* %16
  br label %166

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 1608019376, i32* %16
  br label %166

; <label>:119:                                    ; preds = %17
  store i32 -1482626373, i32* %16
  br label %166

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 -1056327354, i32* %16
  br label %166

; <label>:123:                                    ; preds = %17
  %124 = bitcast [6 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZZ4mainE6output, i32 0, i32 0), i64 6, i32 1, i1 false)
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %126
  store i8 122, i8* %127, align 1
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %129
  store i8 113, i8* %130, align 1
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %132
  store i8 115, i8* %133, align 1
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %135
  store i8 108, i8* %136, align 1
  store i32 5, i32* %15, align 4
  store i32 -1503160336, i32* %16
  br label %166

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %15, align 4
  %139 = icmp sge i32 %138, 1
  %140 = select i1 %139, i32 -1841330934, i32 1081622965
  store i32 %140, i32* %16
  br label %166

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 97
  %148 = select i1 %147, i32 -1515560119, i32 -1458507641
  store i32 %148, i32* %16
  br label %166

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %15, align 4
  %151 = mul nsw i32 %150, 10
  store i32 %151, i32* %14, align 4
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %158 = load i32, i32* %14, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1458507641, i32* %16
  br label %166

; <label>:161:                                    ; preds = %17
  store i32 1681844598, i32* %16
  br label %166

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %15, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %15, align 4
  store i32 -1503160336, i32* %16
  br label %166

; <label>:165:                                    ; preds = %17
  ret i32 0

; <label>:166:                                    ; preds = %162, %161, %149, %141, %137, %123, %120, %119, %116, %115, %112, %111, %108, %107, %102, %72, %71, %66, %61, %56, %52, %51, %50, %45, %40, %36, %35, %34, %29, %25, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_134.cpp() #0 section ".text.startup" {
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
