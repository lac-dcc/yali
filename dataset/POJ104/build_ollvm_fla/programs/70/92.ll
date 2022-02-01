; ModuleID = 'source-C-CXX/70/92.cpp'
source_filename = "source-C-CXX/70/92.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_92.cpp, i8* null }]

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
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %10, align 4
  %13 = alloca i32
  store i32 1237898719, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %177
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1237898719, label %17
    i32 -113005578, label %22
    i32 913793678, label %30
    i32 1419554708, label %34
    i32 -1815761124, label %40
    i32 328796103, label %46
    i32 -448806434, label %49
    i32 405910453, label %53
    i32 1525802665, label %58
    i32 1265938838, label %63
    i32 961632601, label %66
    i32 -1079185772, label %69
    i32 1983234362, label %70
    i32 1576184236, label %75
    i32 2014384156, label %78
    i32 -1818906340, label %81
    i32 -638236350, label %82
    i32 -634955646, label %83
    i32 1278643583, label %87
    i32 -1338126502, label %90
    i32 -433736199, label %94
    i32 -1880580774, label %97
    i32 -102367144, label %101
    i32 803968304, label %104
    i32 -967614662, label %108
    i32 456314906, label %111
    i32 39383066, label %115
    i32 153709774, label %118
    i32 1512611627, label %122
    i32 1037602112, label %125
    i32 616909842, label %129
    i32 2089246790, label %132
    i32 -186063258, label %136
    i32 50274456, label %139
    i32 -1088990443, label %143
    i32 -827628803, label %146
    i32 -527844837, label %150
    i32 1682524031, label %153
    i32 1513217133, label %156
    i32 -1865720489, label %161
    i32 1644673506, label %166
    i32 -1157897656, label %169
    i32 -2100742895, label %172
    i32 53067793, label %173
    i32 -1751037824, label %176
  ]

; <label>:16:                                     ; preds = %14
  br label %177

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %11, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -113005578, i32 -1751037824
  store i32 %21, i32* %13
  br label %177

; <label>:22:                                     ; preds = %14
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %4)
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 913793678, i32 1419554708
  store i32 %29, i32* %13
  br label %177

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %4, align 4
  store i32 1419554708, i32* %13
  br label %177

; <label>:34:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %35, %36
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -1815761124, i32* %13
  br label %177

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 328796103, i32 -448806434
  store i32 %45, i32* %13
  br label %177

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %6, align 4
  store i32 -448806434, i32* %13
  br label %177

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %51, i32 405910453, i32 -634955646
  store i32 %52, i32* %13
  br label %177

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 100
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1525802665, i32 1983234362
  store i32 %57, i32* %13
  br label %177

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1265938838, i32 961632601
  store i32 %62, i32* %13
  br label %177

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 28
  store i32 %65, i32* %6, align 4
  store i32 -1079185772, i32* %13
  br label %177

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 29
  store i32 %68, i32* %6, align 4
  store i32 -1079185772, i32* %13
  br label %177

; <label>:69:                                     ; preds = %14
  store i32 -638236350, i32* %13
  br label %177

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 400
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 1576184236, i32 2014384156
  store i32 %74, i32* %13
  br label %177

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 28
  store i32 %77, i32* %6, align 4
  store i32 -1818906340, i32* %13
  br label %177

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 29
  store i32 %80, i32* %6, align 4
  store i32 -1818906340, i32* %13
  br label %177

; <label>:81:                                     ; preds = %14
  store i32 -638236350, i32* %13
  br label %177

; <label>:82:                                     ; preds = %14
  store i32 -634955646, i32* %13
  br label %177

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 3
  %86 = select i1 %85, i32 1278643583, i32 -1338126502
  store i32 %86, i32* %13
  br label %177

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 31
  store i32 %89, i32* %6, align 4
  store i32 -1338126502, i32* %13
  br label %177

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 4
  %93 = select i1 %92, i32 -433736199, i32 -1880580774
  store i32 %93, i32* %13
  br label %177

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 30
  store i32 %96, i32* %6, align 4
  store i32 -1880580774, i32* %13
  br label %177

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 5
  %100 = select i1 %99, i32 -102367144, i32 803968304
  store i32 %100, i32* %13
  br label %177

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 31
  store i32 %103, i32* %6, align 4
  store i32 803968304, i32* %13
  br label %177

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 6
  %107 = select i1 %106, i32 -967614662, i32 456314906
  store i32 %107, i32* %13
  br label %177

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 30
  store i32 %110, i32* %6, align 4
  store i32 456314906, i32* %13
  br label %177

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 7
  %114 = select i1 %113, i32 39383066, i32 153709774
  store i32 %114, i32* %13
  br label %177

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 31
  store i32 %117, i32* %6, align 4
  store i32 153709774, i32* %13
  br label %177

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %119, 8
  %121 = select i1 %120, i32 1512611627, i32 1037602112
  store i32 %121, i32* %13
  br label %177

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 31
  store i32 %124, i32* %6, align 4
  store i32 1037602112, i32* %13
  br label %177

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %126, 9
  %128 = select i1 %127, i32 616909842, i32 2089246790
  store i32 %128, i32* %13
  br label %177

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 30
  store i32 %131, i32* %6, align 4
  store i32 2089246790, i32* %13
  br label %177

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %7, align 4
  %134 = icmp eq i32 %133, 10
  %135 = select i1 %134, i32 -186063258, i32 50274456
  store i32 %135, i32* %13
  br label %177

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 31
  store i32 %138, i32* %6, align 4
  store i32 50274456, i32* %13
  br label %177

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %7, align 4
  %141 = icmp eq i32 %140, 11
  %142 = select i1 %141, i32 -1088990443, i32 -827628803
  store i32 %142, i32* %13
  br label %177

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 30
  store i32 %145, i32* %6, align 4
  store i32 -827628803, i32* %13
  br label %177

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %7, align 4
  %148 = icmp eq i32 %147, 12
  %149 = select i1 %148, i32 -527844837, i32 1682524031
  store i32 %149, i32* %13
  br label %177

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 31
  store i32 %152, i32* %6, align 4
  store i32 1682524031, i32* %13
  br label %177

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  store i32 1513217133, i32* %13
  br label %177

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %9, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -1815761124, i32 -1865720489
  store i32 %160, i32* %13
  br label %177

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %6, align 4
  %163 = srem i32 %162, 7
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 1644673506, i32 -1157897656
  store i32 %165, i32* %13
  br label %177

; <label>:166:                                    ; preds = %14
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2100742895, i32* %13
  br label %177

; <label>:169:                                    ; preds = %14
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2100742895, i32* %13
  br label %177

; <label>:172:                                    ; preds = %14
  store i32 53067793, i32* %13
  br label %177

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %10, align 4
  store i32 1237898719, i32* %13
  br label %177

; <label>:176:                                    ; preds = %14
  ret i32 0

; <label>:177:                                    ; preds = %173, %172, %169, %166, %161, %156, %153, %150, %146, %143, %139, %136, %132, %129, %125, %122, %118, %115, %111, %108, %104, %101, %97, %94, %90, %87, %83, %82, %81, %78, %75, %70, %69, %66, %63, %58, %53, %49, %46, %40, %34, %30, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_92.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
