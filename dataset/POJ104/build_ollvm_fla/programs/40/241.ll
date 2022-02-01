; ModuleID = 'source-C-CXX/40/241.cpp'
source_filename = "source-C-CXX/40/241.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_241.cpp, i8* null }]

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %17 = alloca i32
  store i32 -109560848, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %200
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -109560848, label %21
    i32 1716236785, label %25
    i32 1581593742, label %26
    i32 -1787824334, label %30
    i32 1103447367, label %35
    i32 1855547352, label %36
    i32 -1575652876, label %40
    i32 1390152857, label %45
    i32 1190922807, label %50
    i32 -2136404897, label %51
    i32 -1341571007, label %55
    i32 -1652104452, label %60
    i32 1126328373, label %65
    i32 -1962346963, label %70
    i32 -1259702239, label %71
    i32 -213110283, label %75
    i32 2134672497, label %80
    i32 -358760336, label %85
    i32 -897300494, label %90
    i32 1077178424, label %95
    i32 -1274601521, label %132
    i32 726178842, label %154
    i32 -766876464, label %160
    i32 -925934563, label %161
    i32 -545438839, label %162
    i32 576804592, label %165
    i32 -2094639475, label %166
    i32 -2020298087, label %167
    i32 1359865974, label %170
    i32 -1557351361, label %171
    i32 947449810, label %172
    i32 -1364206002, label %175
    i32 -1237184063, label %176
    i32 1311897600, label %177
    i32 439373578, label %180
    i32 1163516954, label %181
    i32 -862473954, label %184
  ]

; <label>:20:                                     ; preds = %18
  br label %200

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 1716236785, i32 -862473954
  store i32 %24, i32* %17
  br label %200

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 1581593742, i32* %17
  br label %200

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -1787824334, i32 439373578
  store i32 %29, i32* %17
  br label %200

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 1103447367, i32 -1237184063
  store i32 %34, i32* %17
  br label %200

; <label>:35:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 1855547352, i32* %17
  br label %200

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 -1575652876, i32 -1364206002
  store i32 %39, i32* %17
  br label %200

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 1390152857, i32 -1557351361
  store i32 %44, i32* %17
  br label %200

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 1190922807, i32 -1557351361
  store i32 %49, i32* %17
  br label %200

; <label>:50:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -2136404897, i32* %17
  br label %200

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %52, 5
  %54 = select i1 %53, i32 -1341571007, i32 1359865974
  store i32 %54, i32* %17
  br label %200

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 -1652104452, i32 -2094639475
  store i32 %59, i32* %17
  br label %200

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 1126328373, i32 -2094639475
  store i32 %64, i32* %17
  br label %200

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 -1962346963, i32 -2094639475
  store i32 %69, i32* %17
  br label %200

; <label>:70:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -1259702239, i32* %17
  br label %200

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %6, align 4
  %73 = icmp sle i32 %72, 5
  %74 = select i1 %73, i32 -213110283, i32 576804592
  store i32 %74, i32* %17
  br label %200

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 2134672497, i32 -925934563
  store i32 %79, i32* %17
  br label %200

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 -358760336, i32 -925934563
  store i32 %84, i32* %17
  br label %200

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp ne i32 %86, %87
  %89 = select i1 %88, i32 -897300494, i32 -925934563
  store i32 %89, i32* %17
  br label %200

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp ne i32 %91, %92
  %94 = select i1 %93, i32 1077178424, i32 -925934563
  store i32 %94, i32* %17
  br label %200

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 1
  %98 = zext i1 %97 to i32
  store i32 %98, i32* %12, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 2
  %101 = zext i1 %100 to i32
  store i32 %101, i32* %13, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp eq i32 %102, 5
  %104 = zext i1 %103 to i32
  store i32 %104, i32* %14, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp ne i32 %105, 1
  %107 = zext i1 %106 to i32
  store i32 %107, i32* %15, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 1
  %110 = zext i1 %109 to i32
  store i32 %110, i32* %16, align 4
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %114, %115
  %117 = mul nsw i32 %113, %116
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 %118, %119
  %121 = mul nsw i32 %117, %120
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %15, align 4
  %124 = add nsw i32 %122, %123
  %125 = mul nsw i32 %121, %124
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %16, align 4
  %128 = add nsw i32 %126, %127
  %129 = mul nsw i32 %125, %128
  %130 = icmp eq i32 %129, 360
  %131 = select i1 %130, i32 -1274601521, i32 -766876464
  store i32 %131, i32* %17
  br label %200

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %137, %138
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %139, %140
  %142 = load i32, i32* %14, align 4
  %143 = add nsw i32 %141, %142
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %143, %144
  %146 = load i32, i32* %15, align 4
  %147 = add nsw i32 %145, %146
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %147, %148
  %150 = load i32, i32* %16, align 4
  %151 = add nsw i32 %149, %150
  %152 = icmp eq i32 %151, 17
  %153 = select i1 %152, i32 726178842, i32 -766876464
  store i32 %153, i32* %17
  br label %200

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %2, align 4
  store i32 %155, i32* %7, align 4
  %156 = load i32, i32* %3, align 4
  store i32 %156, i32* %8, align 4
  %157 = load i32, i32* %4, align 4
  store i32 %157, i32* %9, align 4
  %158 = load i32, i32* %6, align 4
  store i32 %158, i32* %10, align 4
  %159 = load i32, i32* %5, align 4
  store i32 %159, i32* %11, align 4
  store i32 -766876464, i32* %17
  br label %200

; <label>:160:                                    ; preds = %18
  store i32 -925934563, i32* %17
  br label %200

; <label>:161:                                    ; preds = %18
  store i32 -545438839, i32* %17
  br label %200

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 -1259702239, i32* %17
  br label %200

; <label>:165:                                    ; preds = %18
  store i32 -2094639475, i32* %17
  br label %200

; <label>:166:                                    ; preds = %18
  store i32 -2020298087, i32* %17
  br label %200

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 -2136404897, i32* %17
  br label %200

; <label>:170:                                    ; preds = %18
  store i32 -1557351361, i32* %17
  br label %200

; <label>:171:                                    ; preds = %18
  store i32 947449810, i32* %17
  br label %200

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 1855547352, i32* %17
  br label %200

; <label>:175:                                    ; preds = %18
  store i32 -1237184063, i32* %17
  br label %200

; <label>:176:                                    ; preds = %18
  store i32 1311897600, i32* %17
  br label %200

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 1581593742, i32* %17
  br label %200

; <label>:180:                                    ; preds = %18
  store i32 1163516954, i32* %17
  br label %200

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  store i32 -109560848, i32* %17
  br label %200

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %7, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %188 = load i32, i32* %8, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %191 = load i32, i32* %9, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %194 = load i32, i32* %10, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %197 = load i32, i32* %11, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:200:                                    ; preds = %181, %180, %177, %176, %175, %172, %171, %170, %167, %166, %165, %162, %161, %160, %154, %132, %95, %90, %85, %80, %75, %71, %70, %65, %60, %55, %51, %50, %45, %40, %36, %35, %30, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_241.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
