; ModuleID = 'source-C-CXX/100/1046.cpp'
source_filename = "source-C-CXX/100/1046.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1046.cpp, i8* null }]

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
  %11 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %12 = alloca i32
  store i32 -427062677, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %183
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -427062677, label %16
    i32 -1831778386, label %20
    i32 1535373257, label %21
    i32 -259526949, label %25
    i32 -2017771783, label %26
    i32 2139101114, label %30
    i32 605859178, label %35
    i32 -719705019, label %40
    i32 543906214, label %45
    i32 845378197, label %46
    i32 1170490431, label %79
    i32 2101187961, label %85
    i32 760091588, label %91
    i32 -2115173757, label %96
    i32 833434890, label %101
    i32 -691004397, label %104
    i32 1964949558, label %109
    i32 252658837, label %114
    i32 733134358, label %117
    i32 -1162801999, label %122
    i32 436653492, label %127
    i32 1006321002, label %130
    i32 -1531582220, label %135
    i32 -2142469182, label %140
    i32 1126304757, label %143
    i32 1393286013, label %148
    i32 1098559956, label %153
    i32 1030312990, label %156
    i32 1481308166, label %161
    i32 -882924852, label %166
    i32 -1052467640, label %169
    i32 561056909, label %170
    i32 -1572840299, label %171
    i32 -571922848, label %174
    i32 -1607023755, label %175
    i32 1814003401, label %178
    i32 -2123125123, label %179
    i32 -1388024016, label %182
  ]

; <label>:15:                                     ; preds = %13
  br label %183

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp sle i32 %17, 3
  %19 = select i1 %18, i32 -1831778386, i32 -1388024016
  store i32 %19, i32* %12
  br label %183

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 1535373257, i32* %12
  br label %183

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %9, align 4
  %23 = icmp sle i32 %22, 3
  %24 = select i1 %23, i32 -259526949, i32 1814003401
  store i32 %24, i32* %12
  br label %183

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -2017771783, i32* %12
  br label %183

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %10, align 4
  %28 = icmp sle i32 %27, 3
  %29 = select i1 %28, i32 2139101114, i32 -571922848
  store i32 %29, i32* %12
  br label %183

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 543906214, i32 605859178
  store i32 %34, i32* %12
  br label %183

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 543906214, i32 -719705019
  store i32 %39, i32* %12
  br label %183

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 543906214, i32 845378197
  store i32 %44, i32* %12
  br label %183

; <label>:45:                                     ; preds = %13
  store i32 -1572840299, i32* %12
  br label %183

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp eq i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %50, %54
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %59, %63
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %68, %72
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %74, %75
  %77 = icmp eq i32 %76, 3
  %78 = select i1 %77, i32 1170490431, i32 561056909
  store i32 %78, i32* %12
  br label %183

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %80, %81
  %83 = icmp eq i32 %82, 3
  %84 = select i1 %83, i32 2101187961, i32 561056909
  store i32 %84, i32* %12
  br label %183

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %86, %87
  %89 = icmp eq i32 %88, 3
  %90 = select i1 %89, i32 760091588, i32 561056909
  store i32 %90, i32* %12
  br label %183

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 -2115173757, i32 -691004397
  store i32 %95, i32* %12
  br label %183

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %10, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 833434890, i32 -691004397
  store i32 %100, i32* %12
  br label %183

; <label>:101:                                    ; preds = %13
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -691004397, i32* %12
  br label %183

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = select i1 %107, i32 1964949558, i32 733134358
  store i32 %108, i32* %12
  br label %183

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %9, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = select i1 %112, i32 252658837, i32 733134358
  store i32 %113, i32* %12
  br label %183

; <label>:114:                                    ; preds = %13
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 733134358, i32* %12
  br label %183

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = select i1 %120, i32 -1162801999, i32 1006321002
  store i32 %121, i32* %12
  br label %183

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %10, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 436653492, i32 1006321002
  store i32 %126, i32* %12
  br label %183

; <label>:127:                                    ; preds = %13
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1006321002, i32* %12
  br label %183

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %10, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = select i1 %133, i32 -1531582220, i32 1126304757
  store i32 %134, i32* %12
  br label %183

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 -2142469182, i32 1126304757
  store i32 %139, i32* %12
  br label %183

; <label>:140:                                    ; preds = %13
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1126304757, i32* %12
  br label %183

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %8, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = select i1 %146, i32 1393286013, i32 1030312990
  store i32 %147, i32* %12
  br label %183

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %9, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = select i1 %151, i32 1098559956, i32 1030312990
  store i32 %152, i32* %12
  br label %183

; <label>:153:                                    ; preds = %13
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1030312990, i32* %12
  br label %183

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %9, align 4
  %159 = icmp sgt i32 %157, %158
  %160 = select i1 %159, i32 1481308166, i32 -1052467640
  store i32 %160, i32* %12
  br label %183

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %8, align 4
  %164 = icmp sgt i32 %162, %163
  %165 = select i1 %164, i32 -882924852, i32 -1052467640
  store i32 %165, i32* %12
  br label %183

; <label>:166:                                    ; preds = %13
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1052467640, i32* %12
  br label %183

; <label>:169:                                    ; preds = %13
  store i32 561056909, i32* %12
  br label %183

; <label>:170:                                    ; preds = %13
  store i32 -1572840299, i32* %12
  br label %183

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %10, align 4
  store i32 -2017771783, i32* %12
  br label %183

; <label>:174:                                    ; preds = %13
  store i32 -1607023755, i32* %12
  br label %183

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  store i32 1535373257, i32* %12
  br label %183

; <label>:178:                                    ; preds = %13
  store i32 -2123125123, i32* %12
  br label %183

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  store i32 -427062677, i32* %12
  br label %183

; <label>:182:                                    ; preds = %13
  ret i32 0

; <label>:183:                                    ; preds = %179, %178, %175, %174, %171, %170, %169, %166, %161, %156, %153, %148, %143, %140, %135, %130, %127, %122, %117, %114, %109, %104, %101, %96, %91, %85, %79, %46, %45, %40, %35, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1046.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
