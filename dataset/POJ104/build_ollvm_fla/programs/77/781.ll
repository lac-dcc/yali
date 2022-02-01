; ModuleID = 'source-C-CXX/77/781.cpp'
source_filename = "source-C-CXX/77/781.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_781.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 -1795961411, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %173
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1795961411, label %16
    i32 656685124, label %20
    i32 493973281, label %23
    i32 239165485, label %27
    i32 -1955537103, label %34
    i32 -373176594, label %35
    i32 -2147252522, label %36
    i32 346083563, label %40
    i32 1845846508, label %47
    i32 1262311117, label %52
    i32 -579913833, label %53
    i32 196987300, label %54
    i32 156837051, label %58
    i32 -774019838, label %65
    i32 586914744, label %70
    i32 1537756675, label %75
    i32 -340642717, label %76
    i32 -1553140322, label %85
    i32 -172513296, label %94
    i32 851941886, label %101
    i32 -336287412, label %102
    i32 528480381, label %106
    i32 -1370334687, label %113
    i32 83295079, label %118
    i32 -1004510668, label %123
    i32 2067389300, label %128
    i32 1326291201, label %133
    i32 1244598522, label %138
    i32 -235226278, label %143
    i32 -1690393830, label %148
    i32 1260751800, label %149
    i32 -1536736637, label %150
    i32 480104108, label %151
    i32 988146297, label %152
    i32 1189704393, label %155
    i32 -1850168721, label %156
    i32 356636497, label %157
    i32 -1970852764, label %160
    i32 360714403, label %161
    i32 -1102274077, label %164
    i32 2050734215, label %165
    i32 -385512313, label %168
    i32 -1797125677, label %169
    i32 -1933349966, label %172
  ]

; <label>:15:                                     ; preds = %13
  br label %173

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 656685124, i32 -1933349966
  store i32 %19, i32* %12
  br label %173

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = mul nsw i32 10, %21
  store i32 %22, i32* %2, align 4
  store i32 1, i32* %7, align 4
  store i32 493973281, i32* %12
  br label %173

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %7, align 4
  %25 = icmp sle i32 %24, 5
  %26 = select i1 %25, i32 239165485, i32 -385512313
  store i32 %26, i32* %12
  br label %173

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = mul nsw i32 10, %28
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 -1955537103, i32 -373176594
  store i32 %33, i32* %12
  br label %173

; <label>:34:                                     ; preds = %13
  store i32 2050734215, i32* %12
  br label %173

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -2147252522, i32* %12
  br label %173

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %8, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 346083563, i32 -1102274077
  store i32 %39, i32* %12
  br label %173

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %8, align 4
  %42 = mul nsw i32 10, %41
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 1262311117, i32 1845846508
  store i32 %46, i32* %12
  br label %173

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 1262311117, i32 -579913833
  store i32 %51, i32* %12
  br label %173

; <label>:52:                                     ; preds = %13
  store i32 360714403, i32* %12
  br label %173

; <label>:53:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 196987300, i32* %12
  br label %173

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %9, align 4
  %56 = icmp sle i32 %55, 5
  %57 = select i1 %56, i32 156837051, i32 -1970852764
  store i32 %57, i32* %12
  br label %173

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %9, align 4
  %60 = mul nsw i32 10, %59
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 1537756675, i32 -774019838
  store i32 %64, i32* %12
  br label %173

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 1537756675, i32 586914744
  store i32 %69, i32* %12
  br label %173

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 1537756675, i32 -340642717
  store i32 %74, i32* %12
  br label %173

; <label>:75:                                     ; preds = %13
  store i32 356636497, i32* %12
  br label %173

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %80, %81
  %83 = icmp eq i32 %79, %82
  %84 = select i1 %83, i32 -1553140322, i32 -1850168721
  store i32 %84, i32* %12
  br label %173

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %89, %90
  %92 = icmp sgt i32 %88, %91
  %93 = select i1 %92, i32 -172513296, i32 -1850168721
  store i32 %93, i32* %12
  br label %173

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 851941886, i32 -1850168721
  store i32 %100, i32* %12
  br label %173

; <label>:101:                                    ; preds = %13
  store i32 5, i32* %10, align 4
  store i32 -336287412, i32* %12
  br label %173

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %10, align 4
  %104 = icmp sge i32 %103, 1
  %105 = select i1 %104, i32 528480381, i32 1189704393
  store i32 %105, i32* %12
  br label %173

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %10, align 4
  %108 = mul nsw i32 %107, 10
  store i32 %108, i32* %11, align 4
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %11, align 4
  %111 = icmp eq i32 %109, %110
  %112 = select i1 %111, i32 -1370334687, i32 83295079
  store i32 %112, i32* %12
  br label %173

; <label>:113:                                    ; preds = %13
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %115 = load i32, i32* %11, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %114, i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 480104108, i32* %12
  br label %173

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %11, align 4
  %121 = icmp eq i32 %119, %120
  %122 = select i1 %121, i32 -1004510668, i32 2067389300
  store i32 %122, i32* %12
  br label %173

; <label>:123:                                    ; preds = %13
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %125 = load i32, i32* %11, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %124, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1536736637, i32* %12
  br label %173

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %11, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 1326291201, i32 1244598522
  store i32 %132, i32* %12
  br label %173

; <label>:133:                                    ; preds = %13
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %135 = load i32, i32* %11, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %134, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1260751800, i32* %12
  br label %173

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %11, align 4
  %141 = icmp eq i32 %139, %140
  %142 = select i1 %141, i32 -235226278, i32 -1690393830
  store i32 %142, i32* %12
  br label %173

; <label>:143:                                    ; preds = %13
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %145 = load i32, i32* %11, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %144, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1690393830, i32* %12
  br label %173

; <label>:148:                                    ; preds = %13
  store i32 1260751800, i32* %12
  br label %173

; <label>:149:                                    ; preds = %13
  store i32 -1536736637, i32* %12
  br label %173

; <label>:150:                                    ; preds = %13
  store i32 480104108, i32* %12
  br label %173

; <label>:151:                                    ; preds = %13
  store i32 988146297, i32* %12
  br label %173

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %10, align 4
  store i32 -336287412, i32* %12
  br label %173

; <label>:155:                                    ; preds = %13
  store i32 -1850168721, i32* %12
  br label %173

; <label>:156:                                    ; preds = %13
  store i32 356636497, i32* %12
  br label %173

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  store i32 196987300, i32* %12
  br label %173

; <label>:160:                                    ; preds = %13
  store i32 360714403, i32* %12
  br label %173

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  store i32 -2147252522, i32* %12
  br label %173

; <label>:164:                                    ; preds = %13
  store i32 2050734215, i32* %12
  br label %173

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 493973281, i32* %12
  br label %173

; <label>:168:                                    ; preds = %13
  store i32 -1797125677, i32* %12
  br label %173

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 -1795961411, i32* %12
  br label %173

; <label>:172:                                    ; preds = %13
  ret i32 0

; <label>:173:                                    ; preds = %169, %168, %165, %164, %161, %160, %157, %156, %155, %152, %151, %150, %149, %148, %143, %138, %133, %128, %123, %118, %113, %106, %102, %101, %94, %85, %76, %75, %70, %65, %58, %54, %53, %52, %47, %40, %36, %35, %34, %27, %23, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_781.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
