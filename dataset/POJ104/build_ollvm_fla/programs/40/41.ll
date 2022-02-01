; ModuleID = 'source-C-CXX/40/41.cpp'
source_filename = "source-C-CXX/40/41.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_41.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -440732754, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %185
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -440732754, label %16
    i32 1315968487, label %20
    i32 -1405670301, label %21
    i32 304802414, label %25
    i32 -1825721123, label %26
    i32 1397524324, label %30
    i32 400453630, label %31
    i32 -1640960560, label %35
    i32 755269209, label %36
    i32 428181861, label %40
    i32 2007800621, label %45
    i32 -105542693, label %50
    i32 -1816345541, label %55
    i32 -649232241, label %60
    i32 -45242404, label %65
    i32 -1934409951, label %70
    i32 -1488693836, label %75
    i32 -1513538618, label %80
    i32 442272713, label %85
    i32 345169258, label %90
    i32 755216818, label %94
    i32 1615204715, label %98
    i32 1155649284, label %99
    i32 110504512, label %136
    i32 315642529, label %148
    i32 -723872959, label %164
    i32 1382788098, label %165
    i32 1214467525, label %168
    i32 -273980938, label %169
    i32 -174359035, label %172
    i32 -1758562599, label %173
    i32 -215319134, label %176
    i32 252472888, label %177
    i32 -1405210787, label %180
    i32 173301711, label %181
    i32 1188405340, label %184
  ]

; <label>:15:                                     ; preds = %13
  br label %185

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 1315968487, i32 1188405340
  store i32 %19, i32* %12
  br label %185

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1405670301, i32* %12
  br label %185

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 304802414, i32 -1405210787
  store i32 %24, i32* %12
  br label %185

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1825721123, i32* %12
  br label %185

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 1397524324, i32 -215319134
  store i32 %29, i32* %12
  br label %185

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 400453630, i32* %12
  br label %185

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -1640960560, i32 -174359035
  store i32 %34, i32* %12
  br label %185

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 755269209, i32* %12
  br label %185

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 428181861, i32 1214467525
  store i32 %39, i32* %12
  br label %185

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 1615204715, i32 2007800621
  store i32 %44, i32* %12
  br label %185

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 1615204715, i32 -105542693
  store i32 %49, i32* %12
  br label %185

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 1615204715, i32 -1816345541
  store i32 %54, i32* %12
  br label %185

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 1615204715, i32 -649232241
  store i32 %59, i32* %12
  br label %185

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 1615204715, i32 -45242404
  store i32 %64, i32* %12
  br label %185

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 1615204715, i32 -1934409951
  store i32 %69, i32* %12
  br label %185

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 1615204715, i32 -1488693836
  store i32 %74, i32* %12
  br label %185

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 1615204715, i32 -1513538618
  store i32 %79, i32* %12
  br label %185

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 1615204715, i32 442272713
  store i32 %84, i32* %12
  br label %185

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 1615204715, i32 345169258
  store i32 %89, i32* %12
  br label %185

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 2
  %93 = select i1 %92, i32 1615204715, i32 755216818
  store i32 %93, i32* %12
  br label %185

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 3
  %97 = select i1 %96, i32 1615204715, i32 1155649284
  store i32 %97, i32* %12
  br label %185

; <label>:98:                                     ; preds = %13
  store i32 1382788098, i32* %12
  br label %185

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 1
  %102 = zext i1 %101 to i32
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 2
  %105 = zext i1 %104 to i32
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %106, 5
  %108 = zext i1 %107 to i32
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp ne i32 %109, 1
  %111 = zext i1 %110 to i32
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 1
  %114 = zext i1 %113 to i32
  store i32 %114, i32* %11, align 4
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %7, align 4
  %117 = mul nsw i32 %115, %116
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %8, align 4
  %120 = mul nsw i32 %118, %119
  %121 = add nsw i32 %117, %120
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %9, align 4
  %124 = mul nsw i32 %122, %123
  %125 = add nsw i32 %121, %124
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %10, align 4
  %128 = mul nsw i32 %126, %127
  %129 = add nsw i32 %125, %128
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %11, align 4
  %132 = mul nsw i32 %130, %131
  %133 = add nsw i32 %129, %132
  %134 = icmp eq i32 %133, 3
  %135 = select i1 %134, i32 110504512, i32 -723872959
  store i32 %135, i32* %12
  br label %185

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %137, %138
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %139, %140
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %141, %142
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %143, %144
  %146 = icmp eq i32 %145, 2
  %147 = select i1 %146, i32 315642529, i32 -723872959
  store i32 %147, i32* %12
  br label %185

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %2, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %152 = load i32, i32* %3, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %151, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %155 = load i32, i32* %4, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %154, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %158 = load i32, i32* %5, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %161 = load i32, i32* %6, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -723872959, i32* %12
  br label %185

; <label>:164:                                    ; preds = %13
  store i32 1382788098, i32* %12
  br label %185

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  store i32 755269209, i32* %12
  br label %185

; <label>:168:                                    ; preds = %13
  store i32 -273980938, i32* %12
  br label %185

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  store i32 400453630, i32* %12
  br label %185

; <label>:172:                                    ; preds = %13
  store i32 -1758562599, i32* %12
  br label %185

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  store i32 -1825721123, i32* %12
  br label %185

; <label>:176:                                    ; preds = %13
  store i32 252472888, i32* %12
  br label %185

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 -1405670301, i32* %12
  br label %185

; <label>:180:                                    ; preds = %13
  store i32 173301711, i32* %12
  br label %185

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  store i32 -440732754, i32* %12
  br label %185

; <label>:184:                                    ; preds = %13
  ret i32 0

; <label>:185:                                    ; preds = %181, %180, %177, %176, %173, %172, %169, %168, %165, %164, %148, %136, %99, %98, %94, %90, %85, %80, %75, %70, %65, %60, %55, %50, %45, %40, %36, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_41.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
