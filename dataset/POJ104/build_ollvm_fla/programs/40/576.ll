; ModuleID = 'source-C-CXX/40/576.cpp'
source_filename = "source-C-CXX/40/576.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_576.cpp, i8* null }]

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
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 -1921194893, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %206
  %19 = load i32, i32* %12
  switch i32 %19, label %20 [
    i32 -1921194893, label %21
    i32 -1366989731, label %25
    i32 820671239, label %26
    i32 -1710090620, label %30
    i32 265506840, label %35
    i32 -1267696420, label %36
    i32 1445714636, label %40
    i32 -1783322488, label %45
    i32 1846557401, label %50
    i32 869264047, label %51
    i32 -239485659, label %55
    i32 -1810871435, label %60
    i32 1341311015, label %65
    i32 695690602, label %70
    i32 -1617507117, label %85
    i32 981671300, label %88
    i32 -1152663575, label %94
    i32 -1603850434, label %101
    i32 1072089476, label %104
    i32 401954807, label %110
    i32 1902208721, label %117
    i32 1036756977, label %120
    i32 29058447, label %126
    i32 1968401537, label %133
    i32 884705171, label %136
    i32 -80747452, label %142
    i32 -516348487, label %149
    i32 -408129942, label %152
    i32 -398269691, label %158
    i32 1151012273, label %162
    i32 -511460530, label %166
    i32 -193685302, label %181
    i32 721733211, label %182
    i32 -1271183346, label %183
    i32 -1921026426, label %184
    i32 -165658787, label %185
    i32 614142650, label %186
    i32 -1591524796, label %187
    i32 1213554451, label %188
    i32 1111078828, label %191
    i32 489813883, label %192
    i32 461313360, label %193
    i32 985063475, label %196
    i32 -1977352169, label %197
    i32 -397332015, label %198
    i32 1269583365, label %201
    i32 -94313979, label %202
    i32 1757140209, label %205
  ]

; <label>:20:                                     ; preds = %18
  br label %206

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -1366989731, i32 1757140209
  store i32 %24, i32* %12
  br label %206

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 820671239, i32* %12
  br label %206

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -1710090620, i32 1269583365
  store i32 %29, i32* %12
  br label %206

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 265506840, i32 -1977352169
  store i32 %34, i32* %12
  br label %206

; <label>:35:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 -1267696420, i32* %12
  br label %206

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %9, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 1445714636, i32 985063475
  store i32 %39, i32* %12
  br label %206

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 -1783322488, i32 489813883
  store i32 %44, i32* %12
  br label %206

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 1846557401, i32 489813883
  store i32 %49, i32* %12
  br label %206

; <label>:50:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 869264047, i32* %12
  br label %206

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %10, align 4
  %53 = icmp sle i32 %52, 5
  %54 = select i1 %53, i32 -239485659, i32 1111078828
  store i32 %54, i32* %12
  br label %206

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 -1810871435, i32 -1591524796
  store i32 %59, i32* %12
  br label %206

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %10, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 1341311015, i32 -1591524796
  store i32 %64, i32* %12
  br label %206

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 695690602, i32 -1591524796
  store i32 %69, i32* %12
  br label %206

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 15, %71
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %72, %73
  %75 = load i32, i32* %9, align 4
  %76 = sub nsw i32 %74, %75
  %77 = load i32, i32* %10, align 4
  %78 = sub nsw i32 %76, %77
  store i32 %78, i32* %11, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp eq i32 %79, 1
  %81 = zext i1 %80 to i32
  store i32 %81, i32* %5
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 2
  %84 = select i1 %83, i32 981671300, i32 -1617507117
  store i32 %84, i32* %12
  store i1 true, i1* %13
  br label %206

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 1
  store i32 981671300, i32* %12
  store i1 %87, i1* %13
  br label %206

; <label>:88:                                     ; preds = %18
  %89 = load i1, i1* %13
  %90 = zext i1 %89 to i32
  %91 = load volatile i32, i32* %5
  %92 = icmp eq i32 %91, %90
  %93 = select i1 %92, i32 -1152663575, i32 614142650
  store i32 %93, i32* %12
  br label %206

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 2
  %97 = zext i1 %96 to i32
  store i32 %97, i32* %4
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 2
  %100 = select i1 %99, i32 1072089476, i32 -1603850434
  store i32 %100, i32* %12
  store i1 true, i1* %14
  br label %206

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 1
  store i32 1072089476, i32* %12
  store i1 %103, i1* %14
  br label %206

; <label>:104:                                    ; preds = %18
  %105 = load i1, i1* %14
  %106 = zext i1 %105 to i32
  %107 = load volatile i32, i32* %4
  %108 = icmp eq i32 %107, %106
  %109 = select i1 %108, i32 401954807, i32 -165658787
  store i32 %109, i32* %12
  br label %206

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 5
  %113 = zext i1 %112 to i32
  store i32 %113, i32* %3
  %114 = load i32, i32* %9, align 4
  %115 = icmp eq i32 %114, 2
  %116 = select i1 %115, i32 1036756977, i32 1902208721
  store i32 %116, i32* %12
  store i1 true, i1* %15
  br label %206

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %9, align 4
  %119 = icmp eq i32 %118, 1
  store i32 1036756977, i32* %12
  store i1 %119, i1* %15
  br label %206

; <label>:120:                                    ; preds = %18
  %121 = load i1, i1* %15
  %122 = zext i1 %121 to i32
  %123 = load volatile i32, i32* %3
  %124 = icmp eq i32 %123, %122
  %125 = select i1 %124, i32 29058447, i32 -1921026426
  store i32 %125, i32* %12
  br label %206

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %9, align 4
  %128 = icmp ne i32 %127, 1
  %129 = zext i1 %128 to i32
  store i32 %129, i32* %2
  %130 = load i32, i32* %10, align 4
  %131 = icmp eq i32 %130, 2
  %132 = select i1 %131, i32 884705171, i32 1968401537
  store i32 %132, i32* %12
  store i1 true, i1* %16
  br label %206

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %10, align 4
  %135 = icmp eq i32 %134, 1
  store i32 884705171, i32* %12
  store i1 %135, i1* %16
  br label %206

; <label>:136:                                    ; preds = %18
  %137 = load i1, i1* %16
  %138 = zext i1 %137 to i32
  %139 = load volatile i32, i32* %2
  %140 = icmp eq i32 %139, %138
  %141 = select i1 %140, i32 -80747452, i32 -1271183346
  store i32 %141, i32* %12
  br label %206

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %10, align 4
  %144 = icmp eq i32 %143, 1
  %145 = zext i1 %144 to i32
  store i32 %145, i32* %1
  %146 = load i32, i32* %11, align 4
  %147 = icmp eq i32 %146, 2
  %148 = select i1 %147, i32 -408129942, i32 -516348487
  store i32 %148, i32* %12
  store i1 true, i1* %17
  br label %206

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %11, align 4
  %151 = icmp eq i32 %150, 1
  store i32 -408129942, i32* %12
  store i1 %151, i1* %17
  br label %206

; <label>:152:                                    ; preds = %18
  %153 = load i1, i1* %17
  %154 = zext i1 %153 to i32
  %155 = load volatile i32, i32* %1
  %156 = icmp eq i32 %155, %154
  %157 = select i1 %156, i32 -398269691, i32 721733211
  store i32 %157, i32* %12
  br label %206

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %11, align 4
  %160 = icmp ne i32 %159, 2
  %161 = select i1 %160, i32 1151012273, i32 -193685302
  store i32 %161, i32* %12
  br label %206

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %11, align 4
  %164 = icmp ne i32 %163, 3
  %165 = select i1 %164, i32 -511460530, i32 -193685302
  store i32 %165, i32* %12
  br label %206

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %7, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %168, i8 signext 32)
  %170 = load i32, i32* %8, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %169, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %171, i8 signext 32)
  %173 = load i32, i32* %9, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %172, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %174, i8 signext 32)
  %176 = load i32, i32* %10, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %177, i8 signext 32)
  %179 = load i32, i32* %11, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %179)
  store i32 -193685302, i32* %12
  br label %206

; <label>:181:                                    ; preds = %18
  store i32 721733211, i32* %12
  br label %206

; <label>:182:                                    ; preds = %18
  store i32 -1271183346, i32* %12
  br label %206

; <label>:183:                                    ; preds = %18
  store i32 -1921026426, i32* %12
  br label %206

; <label>:184:                                    ; preds = %18
  store i32 -165658787, i32* %12
  br label %206

; <label>:185:                                    ; preds = %18
  store i32 614142650, i32* %12
  br label %206

; <label>:186:                                    ; preds = %18
  store i32 -1591524796, i32* %12
  br label %206

; <label>:187:                                    ; preds = %18
  store i32 1213554451, i32* %12
  br label %206

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %10, align 4
  store i32 869264047, i32* %12
  br label %206

; <label>:191:                                    ; preds = %18
  store i32 489813883, i32* %12
  br label %206

; <label>:192:                                    ; preds = %18
  store i32 461313360, i32* %12
  br label %206

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %9, align 4
  store i32 -1267696420, i32* %12
  br label %206

; <label>:196:                                    ; preds = %18
  store i32 -1977352169, i32* %12
  br label %206

; <label>:197:                                    ; preds = %18
  store i32 -397332015, i32* %12
  br label %206

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %8, align 4
  store i32 820671239, i32* %12
  br label %206

; <label>:201:                                    ; preds = %18
  store i32 -94313979, i32* %12
  br label %206

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  store i32 -1921194893, i32* %12
  br label %206

; <label>:205:                                    ; preds = %18
  ret i32 0

; <label>:206:                                    ; preds = %202, %201, %198, %197, %196, %193, %192, %191, %188, %187, %186, %185, %184, %183, %182, %181, %166, %162, %158, %152, %149, %142, %136, %133, %126, %120, %117, %110, %104, %101, %94, %88, %85, %70, %65, %60, %55, %51, %50, %45, %40, %36, %35, %30, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_576.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
