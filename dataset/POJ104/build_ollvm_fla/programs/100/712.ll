; ModuleID = 'source-C-CXX/100/712.cpp'
source_filename = "source-C-CXX/100/712.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_712.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1322576837, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %177
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1322576837, label %12
    i32 2081422639, label %16
    i32 -1981744736, label %17
    i32 -1934234607, label %21
    i32 -938532134, label %26
    i32 -2046075044, label %27
    i32 -1055895242, label %28
    i32 -302651494, label %32
    i32 1281884918, label %37
    i32 -1466266538, label %42
    i32 -2005102006, label %43
    i32 -1824909004, label %48
    i32 -590441212, label %51
    i32 215439001, label %56
    i32 -1412894192, label %59
    i32 1153674349, label %64
    i32 -1283583196, label %67
    i32 -922227986, label %72
    i32 -1381316431, label %75
    i32 1749747888, label %80
    i32 798447508, label %83
    i32 1798432470, label %88
    i32 -1343849099, label %91
    i32 -1377924500, label %100
    i32 -883824212, label %109
    i32 -1683448758, label %113
    i32 -135587296, label %115
    i32 1444731876, label %119
    i32 -1613082861, label %121
    i32 1598387897, label %125
    i32 -1710341584, label %127
    i32 -1298521327, label %131
    i32 1297716164, label %133
    i32 -1251137685, label %137
    i32 -376470924, label %139
    i32 1195944286, label %143
    i32 -345321459, label %145
    i32 -126521775, label %149
    i32 -195901102, label %151
    i32 -1483005462, label %155
    i32 989805719, label %157
    i32 -694100263, label %161
    i32 -1258183593, label %163
    i32 742283554, label %164
    i32 -952927316, label %165
    i32 -241372255, label %168
    i32 1328029582, label %169
    i32 -1662849604, label %172
    i32 -829010479, label %173
    i32 1200018151, label %176
  ]

; <label>:11:                                     ; preds = %9
  br label %177

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 3
  %15 = select i1 %14, i32 2081422639, i32 1200018151
  store i32 %15, i32* %8
  br label %177

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1981744736, i32* %8
  br label %177

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 3
  %20 = select i1 %19, i32 -1934234607, i32 -1662849604
  store i32 %20, i32* %8
  br label %177

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -938532134, i32 -2046075044
  store i32 %25, i32* %8
  br label %177

; <label>:26:                                     ; preds = %9
  store i32 1328029582, i32* %8
  br label %177

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -1055895242, i32* %8
  br label %177

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %29, 3
  %31 = select i1 %30, i32 -302651494, i32 -241372255
  store i32 %31, i32* %8
  br label %177

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -1466266538, i32 1281884918
  store i32 %36, i32* %8
  br label %177

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -1466266538, i32 -2005102006
  store i32 %41, i32* %8
  br label %177

; <label>:42:                                     ; preds = %9
  store i32 -952927316, i32* %8
  br label %177

; <label>:43:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 -1824909004, i32 -590441212
  store i32 %47, i32* %8
  br label %177

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -590441212, i32* %8
  br label %177

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 215439001, i32 -1412894192
  store i32 %55, i32* %8
  br label %177

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 -1412894192, i32* %8
  br label %177

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 1153674349, i32 -1283583196
  store i32 %63, i32* %8
  br label %177

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -1283583196, i32* %8
  br label %177

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 -922227986, i32 -1381316431
  store i32 %71, i32* %8
  br label %177

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -1381316431, i32* %8
  br label %177

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 1749747888, i32 798447508
  store i32 %79, i32* %8
  br label %177

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 798447508, i32* %8
  br label %177

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 1798432470, i32 -1343849099
  store i32 %87, i32* %8
  br label %177

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -1343849099, i32* %8
  br label %177

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %95, %96
  %98 = icmp eq i32 %94, %97
  %99 = select i1 %98, i32 -1377924500, i32 742283554
  store i32 %99, i32* %8
  br label %177

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %104, %105
  %107 = icmp eq i32 %103, %106
  %108 = select i1 %107, i32 -883824212, i32 742283554
  store i32 %108, i32* %8
  br label %177

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -1683448758, i32 -135587296
  store i32 %112, i32* %8
  br label %177

; <label>:113:                                    ; preds = %9
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -135587296, i32* %8
  br label %177

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 1444731876, i32 -1613082861
  store i32 %118, i32* %8
  br label %177

; <label>:119:                                    ; preds = %9
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1613082861, i32* %8
  br label %177

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 1598387897, i32 -1710341584
  store i32 %124, i32* %8
  br label %177

; <label>:125:                                    ; preds = %9
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 -1710341584, i32* %8
  br label %177

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 -1298521327, i32 1297716164
  store i32 %130, i32* %8
  br label %177

; <label>:131:                                    ; preds = %9
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 1297716164, i32* %8
  br label %177

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 -1251137685, i32 -376470924
  store i32 %136, i32* %8
  br label %177

; <label>:137:                                    ; preds = %9
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -376470924, i32* %8
  br label %177

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %7, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 1195944286, i32 -345321459
  store i32 %142, i32* %8
  br label %177

; <label>:143:                                    ; preds = %9
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 -345321459, i32* %8
  br label %177

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %146, 2
  %148 = select i1 %147, i32 -126521775, i32 -195901102
  store i32 %148, i32* %8
  br label %177

; <label>:149:                                    ; preds = %9
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -195901102, i32* %8
  br label %177

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %6, align 4
  %153 = icmp eq i32 %152, 2
  %154 = select i1 %153, i32 -1483005462, i32 989805719
  store i32 %154, i32* %8
  br label %177

; <label>:155:                                    ; preds = %9
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 989805719, i32* %8
  br label %177

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %7, align 4
  %159 = icmp eq i32 %158, 2
  %160 = select i1 %159, i32 -694100263, i32 -1258183593
  store i32 %160, i32* %8
  br label %177

; <label>:161:                                    ; preds = %9
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 -1258183593, i32* %8
  br label %177

; <label>:163:                                    ; preds = %9
  store i32 742283554, i32* %8
  br label %177

; <label>:164:                                    ; preds = %9
  store i32 -952927316, i32* %8
  br label %177

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 -1055895242, i32* %8
  br label %177

; <label>:168:                                    ; preds = %9
  store i32 1328029582, i32* %8
  br label %177

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 -1981744736, i32* %8
  br label %177

; <label>:172:                                    ; preds = %9
  store i32 -829010479, i32* %8
  br label %177

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 -1322576837, i32* %8
  br label %177

; <label>:176:                                    ; preds = %9
  ret i32 0

; <label>:177:                                    ; preds = %173, %172, %169, %168, %165, %164, %163, %161, %157, %155, %151, %149, %145, %143, %139, %137, %133, %131, %127, %125, %121, %119, %115, %113, %109, %100, %91, %88, %83, %80, %75, %72, %67, %64, %59, %56, %51, %48, %43, %42, %37, %32, %28, %27, %26, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_712.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
