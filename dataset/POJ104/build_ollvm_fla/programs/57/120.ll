; ModuleID = 'source-C-CXX/57/120.cpp'
source_filename = "source-C-CXX/57/120.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_120.cpp, i8* null }]

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
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [81 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 299990420, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %182
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 299990420, label %16
    i32 -1662513706, label %21
    i32 1391550160, label %25
    i32 2030250824, label %29
    i32 -2071540173, label %37
    i32 -2045762392, label %38
    i32 -1724930380, label %39
    i32 -519149109, label %42
    i32 -853849755, label %48
    i32 1857093099, label %54
    i32 672019631, label %60
    i32 -1354454494, label %66
    i32 957260470, label %72
    i32 -1368740702, label %76
    i32 -1167708864, label %80
    i32 1375134872, label %81
    i32 1959812995, label %86
    i32 -668241354, label %94
    i32 -1494295288, label %102
    i32 1366491981, label %110
    i32 -506129010, label %118
    i32 298256800, label %126
    i32 1167087895, label %134
    i32 -1069928874, label %142
    i32 -1663890246, label %146
    i32 -1581303711, label %147
    i32 -366655823, label %148
    i32 -1325974235, label %151
    i32 2086164401, label %152
    i32 -2112189232, label %153
    i32 842809934, label %154
    i32 1653615263, label %155
    i32 518285674, label %158
    i32 -1740776399, label %159
    i32 1316262695, label %164
    i32 -361068338, label %171
    i32 1893430704, label %174
    i32 92148934, label %177
    i32 917747189, label %178
    i32 -991184758, label %181
  ]

; <label>:15:                                     ; preds = %13
  br label %182

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1662513706, i32 518285674
  store i32 %20, i32* %12
  br label %182

; <label>:21:                                     ; preds = %13
  %22 = bitcast [81 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 81, i32 16, i1 false)
  %23 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %23, i64 81, i8 signext 10)
  store i32 0, i32* %6, align 4
  store i32 1391550160, i32* %12
  br label %182

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 81
  %28 = select i1 %27, i32 2030250824, i32 -519149109
  store i32 %28, i32* %12
  br label %182

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -2071540173, i32 -2045762392
  store i32 %36, i32* %12
  br label %182

; <label>:37:                                     ; preds = %13
  store i32 -519149109, i32* %12
  br label %182

; <label>:38:                                     ; preds = %13
  store i32 -1724930380, i32* %12
  br label %182

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1391550160, i32* %12
  br label %182

; <label>:42:                                     ; preds = %13
  %43 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 95
  %47 = select i1 %46, i32 -853849755, i32 -1368740702
  store i32 %47, i32* %12
  br label %182

; <label>:48:                                     ; preds = %13
  %49 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i32 %51, 90
  %53 = select i1 %52, i32 672019631, i32 1857093099
  store i32 %53, i32* %12
  br label %182

; <label>:54:                                     ; preds = %13
  %55 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 0
  %56 = load i8, i8* %55, align 16
  %57 = sext i8 %56 to i32
  %58 = icmp slt i32 %57, 65
  %59 = select i1 %58, i32 672019631, i32 -1368740702
  store i32 %59, i32* %12
  br label %182

; <label>:60:                                     ; preds = %13
  %61 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 0
  %62 = load i8, i8* %61, align 16
  %63 = sext i8 %62 to i32
  %64 = icmp sgt i32 %63, 122
  %65 = select i1 %64, i32 957260470, i32 -1354454494
  store i32 %65, i32* %12
  br label %182

; <label>:66:                                     ; preds = %13
  %67 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 0
  %68 = load i8, i8* %67, align 16
  %69 = sext i8 %68 to i32
  %70 = icmp slt i32 %69, 97
  %71 = select i1 %70, i32 957260470, i32 -1368740702
  store i32 %71, i32* %12
  br label %182

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  store i32 1, i32* %75, align 4
  store i32 842809934, i32* %12
  br label %182

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = icmp sgt i32 %77, 1
  %79 = select i1 %78, i32 -1167708864, i32 2086164401
  store i32 %79, i32* %12
  br label %182

; <label>:80:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1375134872, i32* %12
  br label %182

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1959812995, i32 -1325974235
  store i32 %85, i32* %12
  br label %182

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 95
  %93 = select i1 %92, i32 -668241354, i32 -1663890246
  store i32 %93, i32* %12
  br label %182

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sgt i32 %99, 90
  %101 = select i1 %100, i32 1366491981, i32 -1494295288
  store i32 %101, i32* %12
  br label %182

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp slt i32 %107, 65
  %109 = select i1 %108, i32 1366491981, i32 -1663890246
  store i32 %109, i32* %12
  br label %182

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sgt i32 %115, 122
  %117 = select i1 %116, i32 298256800, i32 -506129010
  store i32 %117, i32* %12
  br label %182

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp slt i32 %123, 97
  %125 = select i1 %124, i32 298256800, i32 -1663890246
  store i32 %125, i32* %12
  br label %182

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sgt i32 %131, 57
  %133 = select i1 %132, i32 -1069928874, i32 1167087895
  store i32 %133, i32* %12
  br label %182

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp slt i32 %139, 48
  %141 = select i1 %140, i32 -1069928874, i32 -1663890246
  store i32 %141, i32* %12
  br label %182

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %144
  store i32 1, i32* %145, align 4
  store i32 -1325974235, i32* %12
  br label %182

; <label>:146:                                    ; preds = %13
  store i32 -1581303711, i32* %12
  br label %182

; <label>:147:                                    ; preds = %13
  store i32 -366655823, i32* %12
  br label %182

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 1375134872, i32* %12
  br label %182

; <label>:151:                                    ; preds = %13
  store i32 -2112189232, i32* %12
  br label %182

; <label>:152:                                    ; preds = %13
  store i32 -2112189232, i32* %12
  br label %182

; <label>:153:                                    ; preds = %13
  store i32 842809934, i32* %12
  br label %182

; <label>:154:                                    ; preds = %13
  store i32 1653615263, i32* %12
  br label %182

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 299990420, i32* %12
  br label %182

; <label>:158:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1740776399, i32* %12
  br label %182

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 1316262695, i32 -991184758
  store i32 %163, i32* %12
  br label %182

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 -361068338, i32 1893430704
  store i32 %170, i32* %12
  br label %182

; <label>:171:                                    ; preds = %13
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 92148934, i32* %12
  br label %182

; <label>:174:                                    ; preds = %13
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 92148934, i32* %12
  br label %182

; <label>:177:                                    ; preds = %13
  store i32 917747189, i32* %12
  br label %182

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  store i32 -1740776399, i32* %12
  br label %182

; <label>:181:                                    ; preds = %13
  ret i32 0

; <label>:182:                                    ; preds = %178, %177, %174, %171, %164, %159, %158, %155, %154, %153, %152, %151, %148, %147, %146, %142, %134, %126, %118, %110, %102, %94, %86, %81, %80, %76, %72, %66, %60, %54, %48, %42, %39, %38, %37, %29, %25, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_120.cpp() #0 section ".text.startup" {
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
