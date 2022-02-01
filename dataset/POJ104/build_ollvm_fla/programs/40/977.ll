; ModuleID = 'source-C-CXX/40/977.cpp'
source_filename = "source-C-CXX/40/977.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_977.cpp, i8* null }]

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
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 1618508866, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %193
  %15 = load i32, i32* %10
  switch i32 %15, label %16 [
    i32 1618508866, label %17
    i32 -468584553, label %21
    i32 -1401268680, label %22
    i32 -1979758751, label %26
    i32 -162880399, label %27
    i32 -178649465, label %31
    i32 -1989675629, label %32
    i32 1561307796, label %36
    i32 -1026845954, label %37
    i32 1530396984, label %41
    i32 -1458619291, label %46
    i32 428923677, label %51
    i32 199929846, label %56
    i32 874774520, label %61
    i32 -2035481392, label %66
    i32 -502737969, label %71
    i32 -1437934954, label %76
    i32 1237694769, label %81
    i32 -1387273232, label %86
    i32 -996740550, label %91
    i32 -912156921, label %95
    i32 -136926694, label %99
    i32 -1467738499, label %106
    i32 1281717827, label %109
    i32 1913600575, label %115
    i32 -503634992, label %122
    i32 -815187726, label %125
    i32 -1588536379, label %131
    i32 -1638698014, label %138
    i32 1501282574, label %141
    i32 -699265234, label %147
    i32 -69863606, label %151
    i32 1783586082, label %155
    i32 1665701899, label %171
    i32 435078767, label %172
    i32 -1472509142, label %173
    i32 575816958, label %176
    i32 538310206, label %177
    i32 -1855325437, label %180
    i32 1954784971, label %181
    i32 949789803, label %184
    i32 -1307572430, label %185
    i32 -571200511, label %188
    i32 2037013452, label %189
    i32 -83528389, label %192
  ]

; <label>:16:                                     ; preds = %14
  br label %193

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -468584553, i32 -83528389
  store i32 %20, i32* %10
  br label %193

; <label>:21:                                     ; preds = %14
  store i32 2, i32* %6, align 4
  store i32 -1401268680, i32* %10
  br label %193

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 -1979758751, i32 -571200511
  store i32 %25, i32* %10
  br label %193

; <label>:26:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -162880399, i32* %10
  br label %193

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %7, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 -178649465, i32 949789803
  store i32 %30, i32* %10
  br label %193

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1989675629, i32* %10
  br label %193

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %8, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 1561307796, i32 -1855325437
  store i32 %35, i32* %10
  br label %193

; <label>:36:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -1026845954, i32* %10
  br label %193

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %9, align 4
  %39 = icmp sle i32 %38, 5
  %40 = select i1 %39, i32 1530396984, i32 575816958
  store i32 %40, i32* %10
  br label %193

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp ne i32 %42, %43
  %45 = select i1 %44, i32 -1458619291, i32 435078767
  store i32 %45, i32* %10
  br label %193

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp ne i32 %47, %48
  %50 = select i1 %49, i32 428923677, i32 435078767
  store i32 %50, i32* %10
  br label %193

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 199929846, i32 435078767
  store i32 %55, i32* %10
  br label %193

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp ne i32 %57, %58
  %60 = select i1 %59, i32 874774520, i32 435078767
  store i32 %60, i32* %10
  br label %193

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp ne i32 %62, %63
  %65 = select i1 %64, i32 -2035481392, i32 435078767
  store i32 %65, i32* %10
  br label %193

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp ne i32 %67, %68
  %70 = select i1 %69, i32 -502737969, i32 435078767
  store i32 %70, i32* %10
  br label %193

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp ne i32 %72, %73
  %75 = select i1 %74, i32 -1437934954, i32 435078767
  store i32 %75, i32* %10
  br label %193

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp ne i32 %77, %78
  %80 = select i1 %79, i32 1237694769, i32 435078767
  store i32 %80, i32* %10
  br label %193

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp ne i32 %82, %83
  %85 = select i1 %84, i32 -1387273232, i32 435078767
  store i32 %85, i32* %10
  br label %193

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp ne i32 %87, %88
  %90 = select i1 %89, i32 -996740550, i32 435078767
  store i32 %90, i32* %10
  br label %193

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %9, align 4
  %93 = icmp ne i32 %92, 2
  %94 = select i1 %93, i32 -912156921, i32 435078767
  store i32 %94, i32* %10
  br label %193

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %9, align 4
  %97 = icmp ne i32 %96, 3
  %98 = select i1 %97, i32 -136926694, i32 435078767
  store i32 %98, i32* %10
  br label %193

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %9, align 4
  %101 = icmp eq i32 %100, 1
  %102 = zext i1 %101 to i32
  store i32 %102, i32* %3
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 2
  %105 = select i1 %104, i32 1281717827, i32 -1467738499
  store i32 %105, i32* %10
  store i1 true, i1* %11
  br label %193

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 1
  store i32 1281717827, i32* %10
  store i1 %108, i1* %11
  br label %193

; <label>:109:                                    ; preds = %14
  %110 = load i1, i1* %11
  %111 = zext i1 %110 to i32
  %112 = load volatile i32, i32* %3
  %113 = icmp eq i32 %112, %111
  %114 = select i1 %113, i32 1913600575, i32 1665701899
  store i32 %114, i32* %10
  br label %193

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %116, 5
  %118 = zext i1 %117 to i32
  store i32 %118, i32* %2
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 -815187726, i32 -503634992
  store i32 %121, i32* %10
  store i1 true, i1* %12
  br label %193

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %123, 2
  store i32 -815187726, i32* %10
  store i1 %124, i1* %12
  br label %193

; <label>:125:                                    ; preds = %14
  %126 = load i1, i1* %12
  %127 = zext i1 %126 to i32
  %128 = load volatile i32, i32* %2
  %129 = icmp eq i32 %128, %127
  %130 = select i1 %129, i32 -1588536379, i32 1665701899
  store i32 %130, i32* %10
  br label %193

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %7, align 4
  %133 = icmp ne i32 %132, 1
  %134 = zext i1 %133 to i32
  store i32 %134, i32* %1
  %135 = load i32, i32* %8, align 4
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 1501282574, i32 -1638698014
  store i32 %137, i32* %10
  store i1 true, i1* %13
  br label %193

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %8, align 4
  %140 = icmp eq i32 %139, 2
  store i32 1501282574, i32* %10
  store i1 %140, i1* %13
  br label %193

; <label>:141:                                    ; preds = %14
  %142 = load i1, i1* %13
  %143 = zext i1 %142 to i32
  %144 = load volatile i32, i32* %1
  %145 = icmp eq i32 %144, %143
  %146 = select i1 %145, i32 -699265234, i32 1665701899
  store i32 %146, i32* %10
  br label %193

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %8, align 4
  %149 = icmp ne i32 %148, 1
  %150 = select i1 %149, i32 -69863606, i32 1665701899
  store i32 %150, i32* %10
  br label %193

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %9, align 4
  %153 = icmp ne i32 %152, 1
  %154 = select i1 %153, i32 1783586082, i32 1665701899
  store i32 %154, i32* %10
  br label %193

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %5, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %159 = load i32, i32* %6, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %158, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %162 = load i32, i32* %7, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %161, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %165 = load i32, i32* %8, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %164, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %168 = load i32, i32* %9, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %167, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1665701899, i32* %10
  br label %193

; <label>:171:                                    ; preds = %14
  store i32 435078767, i32* %10
  br label %193

; <label>:172:                                    ; preds = %14
  store i32 -1472509142, i32* %10
  br label %193

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  store i32 -1026845954, i32* %10
  br label %193

; <label>:176:                                    ; preds = %14
  store i32 538310206, i32* %10
  br label %193

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  store i32 -1989675629, i32* %10
  br label %193

; <label>:180:                                    ; preds = %14
  store i32 1954784971, i32* %10
  br label %193

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  store i32 -162880399, i32* %10
  br label %193

; <label>:184:                                    ; preds = %14
  store i32 -1307572430, i32* %10
  br label %193

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  store i32 -1401268680, i32* %10
  br label %193

; <label>:188:                                    ; preds = %14
  store i32 2037013452, i32* %10
  br label %193

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 1618508866, i32* %10
  br label %193

; <label>:192:                                    ; preds = %14
  ret i32 0

; <label>:193:                                    ; preds = %189, %188, %185, %184, %181, %180, %177, %176, %173, %172, %171, %155, %151, %147, %141, %138, %131, %125, %122, %115, %109, %106, %99, %95, %91, %86, %81, %76, %71, %66, %61, %56, %51, %46, %41, %37, %36, %32, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_977.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
