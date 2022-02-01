; ModuleID = 'source-C-CXX/79/538.cpp'
source_filename = "source-C-CXX/79/538.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_538.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %8)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %9)
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %2
  %19 = load i32, i32* %7, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 -2129233235, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %201
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2129233235, label %24
    i32 -749356947, label %29
    i32 420614796, label %32
    i32 1426564132, label %37
    i32 1900930238, label %42
    i32 -670182701, label %47
    i32 1855765019, label %52
    i32 846042745, label %55
    i32 758870279, label %58
    i32 -72460434, label %59
    i32 1390564456, label %62
    i32 1996330971, label %63
    i32 -842227572, label %68
    i32 -558850064, label %73
    i32 -2076915347, label %75
    i32 626066859, label %79
    i32 -1589054138, label %83
    i32 -67294678, label %88
    i32 -459562050, label %93
    i32 -2006971609, label %98
    i32 1806730150, label %101
    i32 -923999842, label %104
    i32 -1590445075, label %105
    i32 2124595253, label %109
    i32 1173579478, label %113
    i32 -1448616238, label %117
    i32 -375572305, label %121
    i32 -2132254742, label %124
    i32 -862269994, label %127
    i32 343124455, label %128
    i32 -1255380000, label %129
    i32 -1160728648, label %132
    i32 -1368867828, label %133
    i32 -1658148732, label %138
    i32 1510050597, label %142
    i32 338400369, label %147
    i32 898458788, label %152
    i32 -1783988755, label %157
    i32 589617783, label %160
    i32 -1512573823, label %163
    i32 -1625175174, label %164
    i32 -1068735051, label %168
    i32 -192002013, label %172
    i32 -315086930, label %176
    i32 -1220250037, label %180
    i32 -938060720, label %183
    i32 791206389, label %186
    i32 -1240278944, label %187
    i32 138845365, label %188
    i32 524359580, label %191
    i32 1020213828, label %192
  ]

; <label>:23:                                     ; preds = %21
  br label %201

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %2
  %26 = load volatile i32, i32* %1
  %27 = icmp ne i32 %25, %26
  %28 = select i1 %27, i32 -749356947, i32 1996330971
  store i32 %28, i32* %20
  br label %201

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %11, align 4
  store i32 420614796, i32* %20
  br label %201

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1426564132, i32 1390564456
  store i32 %36, i32* %20
  br label %201

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %11, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1900930238, i32 -670182701
  store i32 %41, i32* %20
  br label %201

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %11, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1855765019, i32 -670182701
  store i32 %46, i32* %20
  br label %201

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %11, align 4
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1855765019, i32 846042745
  store i32 %51, i32* %20
  br label %201

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 366
  store i32 %54, i32* %10, align 4
  store i32 758870279, i32* %20
  br label %201

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 365
  store i32 %57, i32* %10, align 4
  store i32 758870279, i32* %20
  br label %201

; <label>:58:                                     ; preds = %21
  store i32 -72460434, i32* %20
  br label %201

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  store i32 420614796, i32* %20
  br label %201

; <label>:62:                                     ; preds = %21
  store i32 1996330971, i32* %20
  br label %201

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -842227572, i32 -558850064
  store i32 %67, i32* %20
  br label %201

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 1020213828, i32 -558850064
  store i32 %72, i32* %20
  br label %201

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* %11, align 4
  store i32 -2076915347, i32* %20
  br label %201

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %11, align 4
  %77 = icmp sle i32 %76, 12
  %78 = select i1 %77, i32 626066859, i32 -1160728648
  store i32 %78, i32* %20
  br label %201

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %11, align 4
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %81, i32 -1589054138, i32 -1590445075
  store i32 %82, i32* %20
  br label %201

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %4, align 4
  %85 = srem i32 %84, 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -67294678, i32 -459562050
  store i32 %87, i32* %20
  br label %201

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %4, align 4
  %90 = srem i32 %89, 100
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -2006971609, i32 -459562050
  store i32 %92, i32* %20
  br label %201

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %4, align 4
  %95 = srem i32 %94, 400
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -2006971609, i32 1806730150
  store i32 %97, i32* %20
  br label %201

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 29
  store i32 %100, i32* %10, align 4
  store i32 -923999842, i32* %20
  br label %201

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 28
  store i32 %103, i32* %10, align 4
  store i32 -923999842, i32* %20
  br label %201

; <label>:104:                                    ; preds = %21
  store i32 343124455, i32* %20
  br label %201

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %11, align 4
  %107 = icmp eq i32 %106, 4
  %108 = select i1 %107, i32 -375572305, i32 2124595253
  store i32 %108, i32* %20
  br label %201

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %11, align 4
  %111 = icmp eq i32 %110, 6
  %112 = select i1 %111, i32 -375572305, i32 1173579478
  store i32 %112, i32* %20
  br label %201

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %11, align 4
  %115 = icmp eq i32 %114, 9
  %116 = select i1 %115, i32 -375572305, i32 -1448616238
  store i32 %116, i32* %20
  br label %201

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %11, align 4
  %119 = icmp eq i32 %118, 11
  %120 = select i1 %119, i32 -375572305, i32 -2132254742
  store i32 %120, i32* %20
  br label %201

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 30
  store i32 %123, i32* %10, align 4
  store i32 -862269994, i32* %20
  br label %201

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 31
  store i32 %126, i32* %10, align 4
  store i32 -862269994, i32* %20
  br label %201

; <label>:127:                                    ; preds = %21
  store i32 343124455, i32* %20
  br label %201

; <label>:128:                                    ; preds = %21
  store i32 -1255380000, i32* %20
  br label %201

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  store i32 -2076915347, i32* %20
  br label %201

; <label>:132:                                    ; preds = %21
  store i32 1, i32* %11, align 4
  store i32 -1368867828, i32* %20
  br label %201

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %8, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -1658148732, i32 524359580
  store i32 %137, i32* %20
  br label %201

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %11, align 4
  %140 = icmp eq i32 %139, 2
  %141 = select i1 %140, i32 1510050597, i32 -1625175174
  store i32 %141, i32* %20
  br label %201

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %7, align 4
  %144 = srem i32 %143, 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 338400369, i32 898458788
  store i32 %146, i32* %20
  br label %201

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %7, align 4
  %149 = srem i32 %148, 100
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 -1783988755, i32 898458788
  store i32 %151, i32* %20
  br label %201

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %7, align 4
  %154 = srem i32 %153, 400
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -1783988755, i32 589617783
  store i32 %156, i32* %20
  br label %201

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, 29
  store i32 %159, i32* %10, align 4
  store i32 -1512573823, i32* %20
  br label %201

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 28
  store i32 %162, i32* %10, align 4
  store i32 -1512573823, i32* %20
  br label %201

; <label>:163:                                    ; preds = %21
  store i32 -1240278944, i32* %20
  br label %201

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %11, align 4
  %166 = icmp eq i32 %165, 4
  %167 = select i1 %166, i32 -1220250037, i32 -1068735051
  store i32 %167, i32* %20
  br label %201

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %11, align 4
  %170 = icmp eq i32 %169, 6
  %171 = select i1 %170, i32 -1220250037, i32 -192002013
  store i32 %171, i32* %20
  br label %201

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %11, align 4
  %174 = icmp eq i32 %173, 9
  %175 = select i1 %174, i32 -1220250037, i32 -315086930
  store i32 %175, i32* %20
  br label %201

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* %11, align 4
  %178 = icmp eq i32 %177, 11
  %179 = select i1 %178, i32 -1220250037, i32 -938060720
  store i32 %179, i32* %20
  br label %201

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* %10, align 4
  %182 = add nsw i32 %181, 30
  store i32 %182, i32* %10, align 4
  store i32 791206389, i32* %20
  br label %201

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* %10, align 4
  %185 = add nsw i32 %184, 31
  store i32 %185, i32* %10, align 4
  store i32 791206389, i32* %20
  br label %201

; <label>:186:                                    ; preds = %21
  store i32 -1240278944, i32* %20
  br label %201

; <label>:187:                                    ; preds = %21
  store i32 138845365, i32* %20
  br label %201

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %11, align 4
  store i32 -1368867828, i32* %20
  br label %201

; <label>:191:                                    ; preds = %21
  store i32 1020213828, i32* %20
  br label %201

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* %10, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sub nsw i32 %193, %194
  store i32 %195, i32* %10, align 4
  %196 = load i32, i32* %10, align 4
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %196, %197
  store i32 %198, i32* %10, align 4
  %199 = load i32, i32* %10, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  ret i32 0

; <label>:201:                                    ; preds = %191, %188, %187, %186, %183, %180, %176, %172, %168, %164, %163, %160, %157, %152, %147, %142, %138, %133, %132, %129, %128, %127, %124, %121, %117, %113, %109, %105, %104, %101, %98, %93, %88, %83, %79, %75, %73, %68, %63, %62, %59, %58, %55, %52, %47, %42, %37, %32, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_538.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
