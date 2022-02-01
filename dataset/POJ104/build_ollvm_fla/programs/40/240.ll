; ModuleID = 'source-C-CXX/40/240.cpp'
source_filename = "source-C-CXX/40/240.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_240.cpp, i8* null }]

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
  store i32 1768137614, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %199
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1768137614, label %21
    i32 273366555, label %25
    i32 -4196563, label %26
    i32 -1781803094, label %30
    i32 168102142, label %31
    i32 -814713714, label %35
    i32 -2132506129, label %36
    i32 -1770246238, label %40
    i32 1945295341, label %45
    i32 -621393096, label %50
    i32 443693074, label %55
    i32 2110744472, label %60
    i32 795114448, label %65
    i32 -697428592, label %70
    i32 -2011585069, label %82
    i32 -699023807, label %86
    i32 512526600, label %122
    i32 1907670606, label %128
    i32 -254820338, label %134
    i32 -213825031, label %140
    i32 -486586057, label %146
    i32 -43041881, label %152
    i32 -512274358, label %158
    i32 1789410491, label %164
    i32 -5812202, label %180
    i32 -980760666, label %181
    i32 -1107717368, label %182
    i32 -95236673, label %183
    i32 1212575318, label %186
    i32 2028405640, label %187
    i32 474375092, label %190
    i32 -886326523, label %191
    i32 -1473136386, label %194
    i32 -1776410598, label %195
    i32 1685019334, label %198
  ]

; <label>:20:                                     ; preds = %18
  br label %199

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 273366555, i32 1685019334
  store i32 %24, i32* %17
  br label %199

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 -4196563, i32* %17
  br label %199

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -1781803094, i32 -1473136386
  store i32 %29, i32* %17
  br label %199

; <label>:30:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 168102142, i32* %17
  br label %199

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -814713714, i32 474375092
  store i32 %34, i32* %17
  br label %199

; <label>:35:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -2132506129, i32* %17
  br label %199

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 -1770246238, i32 1212575318
  store i32 %39, i32* %17
  br label %199

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 1945295341, i32 -1107717368
  store i32 %44, i32* %17
  br label %199

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 -621393096, i32 -1107717368
  store i32 %49, i32* %17
  br label %199

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 443693074, i32 -1107717368
  store i32 %54, i32* %17
  br label %199

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 2110744472, i32 -1107717368
  store i32 %59, i32* %17
  br label %199

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 795114448, i32 -1107717368
  store i32 %64, i32* %17
  br label %199

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 -697428592, i32 -1107717368
  store i32 %69, i32* %17
  br label %199

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 15, %71
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %72, %73
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %74, %75
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %76, %77
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp ne i32 %79, 2
  %81 = select i1 %80, i32 -2011585069, i32 -980760666
  store i32 %81, i32* %17
  br label %199

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %6, align 4
  %84 = icmp ne i32 %83, 3
  %85 = select i1 %84, i32 -699023807, i32 -980760666
  store i32 %85, i32* %17
  br label %199

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %87, 1
  %89 = zext i1 %88 to i32
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 2
  %92 = zext i1 %91 to i32
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %93, 5
  %95 = zext i1 %94 to i32
  store i32 %95, i32* %9, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp ne i32 %96, 1
  %98 = zext i1 %97 to i32
  store i32 %98, i32* %10, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 1
  %101 = zext i1 %100 to i32
  store i32 %101, i32* %11, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %102, %103
  store i32 %104, i32* %12, align 4
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %105, %106
  store i32 %107, i32* %13, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sub nsw i32 %108, %109
  store i32 %110, i32* %14, align 4
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sub nsw i32 %111, %112
  store i32 %113, i32* %15, align 4
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %11, align 4
  %116 = sub nsw i32 %114, %115
  store i32 %116, i32* %16, align 4
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %14, align 4
  %119 = add nsw i32 %117, %118
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 1789410491, i32 512526600
  store i32 %121, i32* %17
  br label %199

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %123, %124
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 1789410491, i32 1907670606
  store i32 %127, i32* %17
  br label %199

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %14, align 4
  %131 = add nsw i32 %129, %130
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 1789410491, i32 -254820338
  store i32 %133, i32* %17
  br label %199

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %15, align 4
  %137 = add nsw i32 %135, %136
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 1789410491, i32 -213825031
  store i32 %139, i32* %17
  br label %199

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %16, align 4
  %143 = add nsw i32 %141, %142
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 1789410491, i32 -486586057
  store i32 %145, i32* %17
  br label %199

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %16, align 4
  %149 = add nsw i32 %147, %148
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 1789410491, i32 -43041881
  store i32 %151, i32* %17
  br label %199

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %15, align 4
  %154 = load i32, i32* %16, align 4
  %155 = add nsw i32 %153, %154
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 1789410491, i32 -512274358
  store i32 %157, i32* %17
  br label %199

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %14, align 4
  %160 = load i32, i32* %16, align 4
  %161 = add nsw i32 %159, %160
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 1789410491, i32 -5812202
  store i32 %163, i32* %17
  br label %199

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %2, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %166, i8 signext 32)
  %168 = load i32, i32* %3, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %167, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %169, i8 signext 32)
  %171 = load i32, i32* %4, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %170, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %172, i8 signext 32)
  %174 = load i32, i32* %5, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %173, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %175, i8 signext 32)
  %177 = load i32, i32* %6, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %176, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -5812202, i32* %17
  br label %199

; <label>:180:                                    ; preds = %18
  store i32 -980760666, i32* %17
  br label %199

; <label>:181:                                    ; preds = %18
  store i32 -1107717368, i32* %17
  br label %199

; <label>:182:                                    ; preds = %18
  store i32 -95236673, i32* %17
  br label %199

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  store i32 -2132506129, i32* %17
  br label %199

; <label>:186:                                    ; preds = %18
  store i32 2028405640, i32* %17
  br label %199

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  store i32 168102142, i32* %17
  br label %199

; <label>:190:                                    ; preds = %18
  store i32 -886326523, i32* %17
  br label %199

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  store i32 -4196563, i32* %17
  br label %199

; <label>:194:                                    ; preds = %18
  store i32 -1776410598, i32* %17
  br label %199

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %2, align 4
  store i32 1768137614, i32* %17
  br label %199

; <label>:198:                                    ; preds = %18
  ret i32 0

; <label>:199:                                    ; preds = %195, %194, %191, %190, %187, %186, %183, %182, %181, %180, %164, %158, %152, %146, %140, %134, %128, %122, %86, %82, %70, %65, %60, %55, %50, %45, %40, %36, %35, %31, %30, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_240.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
