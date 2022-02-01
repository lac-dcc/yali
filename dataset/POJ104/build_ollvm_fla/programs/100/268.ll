; ModuleID = 'source-C-CXX/100/268.cpp'
source_filename = "source-C-CXX/100/268.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_268.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1573587351, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1573587351, label %14
    i32 -1340068305, label %19
    i32 -1236211384, label %20
    i32 576051540, label %21
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %15, %16
  %18 = select i1 %17, i32 -1340068305, i32 -1236211384
  store i32 %18, i32* %10
  br label %23

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 576051540, i32* %10
  br label %23

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 576051540, i32* %10
  br label %23

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -604144288, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %154
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -604144288, label %15
    i32 118548704, label %19
    i32 -285861252, label %20
    i32 2099495430, label %24
    i32 -1756497415, label %25
    i32 2069793305, label %29
    i32 -1194383854, label %89
    i32 -75193301, label %94
    i32 1401352938, label %99
    i32 35858770, label %101
    i32 -421507936, label %106
    i32 -1533489755, label %108
    i32 1578136196, label %110
    i32 -1397742006, label %111
    i32 142656496, label %112
    i32 55766264, label %117
    i32 -1148848415, label %119
    i32 -1605083507, label %124
    i32 904697984, label %126
    i32 920261476, label %128
    i32 -1243016225, label %129
    i32 1558985087, label %130
    i32 1828834730, label %131
    i32 1514525353, label %132
    i32 503251181, label %135
    i32 385448658, label %139
    i32 1205937430, label %140
    i32 -530964526, label %141
    i32 -256188768, label %144
    i32 -1659773651, label %148
    i32 1481629836, label %149
    i32 -885092827, label %150
    i32 -1885577571, label %153
  ]

; <label>:14:                                     ; preds = %12
  br label %154

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 4
  %18 = select i1 %17, i32 118548704, i32 -1885577571
  store i32 %18, i32* %11
  br label %154

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -285861252, i32* %11
  br label %154

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 4
  %23 = select i1 %22, i32 2099495430, i32 -256188768
  store i32 %23, i32* %11
  br label %154

; <label>:24:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1756497415, i32* %11
  br label %154

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %26, 4
  %28 = select i1 %27, i32 2069793305, i32 503251181
  store i32 %28, i32* %11
  br label %154

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %33, %37
  store i32 %38, i32* %2, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %42, %46
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %51, %55
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = call i32 @_Z1fii(i32 %57, i32 %58)
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = call i32 @_Z1fii(i32 %60, i32 %61)
  %63 = add nsw i32 %59, %62
  %64 = icmp eq i32 %63, 1
  %65 = zext i1 %64 to i32
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = call i32 @_Z1fii(i32 %66, i32 %67)
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = call i32 @_Z1fii(i32 %69, i32 %70)
  %72 = add nsw i32 %68, %71
  %73 = icmp eq i32 %72, 1
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %65, %74
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %5, align 4
  %78 = call i32 @_Z1fii(i32 %76, i32 %77)
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = call i32 @_Z1fii(i32 %79, i32 %80)
  %82 = add nsw i32 %78, %81
  %83 = icmp eq i32 %82, 1
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %75, %84
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %86, 3
  %88 = select i1 %87, i32 -1194383854, i32 1828834730
  store i32 %88, i32* %11
  br label %154

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp sge i32 %90, %91
  %93 = select i1 %92, i32 -75193301, i32 142656496
  store i32 %93, i32* %11
  br label %154

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp sge i32 %95, %96
  %98 = select i1 %97, i32 1401352938, i32 35858770
  store i32 %98, i32* %11
  br label %154

; <label>:99:                                     ; preds = %12
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1397742006, i32* %11
  br label %154

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp sge i32 %102, %103
  %105 = select i1 %104, i32 -421507936, i32 -1533489755
  store i32 %105, i32* %11
  br label %154

; <label>:106:                                    ; preds = %12
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1578136196, i32* %11
  br label %154

; <label>:108:                                    ; preds = %12
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1578136196, i32* %11
  br label %154

; <label>:110:                                    ; preds = %12
  store i32 -1397742006, i32* %11
  br label %154

; <label>:111:                                    ; preds = %12
  store i32 1558985087, i32* %11
  br label %154

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp sge i32 %113, %114
  %116 = select i1 %115, i32 55766264, i32 -1148848415
  store i32 %116, i32* %11
  br label %154

; <label>:117:                                    ; preds = %12
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1243016225, i32* %11
  br label %154

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp sge i32 %120, %121
  %123 = select i1 %122, i32 -1605083507, i32 904697984
  store i32 %123, i32* %11
  br label %154

; <label>:124:                                    ; preds = %12
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 920261476, i32* %11
  br label %154

; <label>:126:                                    ; preds = %12
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 920261476, i32* %11
  br label %154

; <label>:128:                                    ; preds = %12
  store i32 -1243016225, i32* %11
  br label %154

; <label>:129:                                    ; preds = %12
  store i32 1558985087, i32* %11
  br label %154

; <label>:130:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 503251181, i32* %11
  br label %154

; <label>:131:                                    ; preds = %12
  store i32 1514525353, i32* %11
  br label %154

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 -1756497415, i32* %11
  br label %154

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %9, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 385448658, i32 1205937430
  store i32 %138, i32* %11
  br label %154

; <label>:139:                                    ; preds = %12
  store i32 1, i32* %10, align 4
  store i32 -256188768, i32* %11
  br label %154

; <label>:140:                                    ; preds = %12
  store i32 -530964526, i32* %11
  br label %154

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 -285861252, i32* %11
  br label %154

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %10, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 -1659773651, i32 1481629836
  store i32 %147, i32* %11
  br label %154

; <label>:148:                                    ; preds = %12
  store i32 -1885577571, i32* %11
  br label %154

; <label>:149:                                    ; preds = %12
  store i32 -885092827, i32* %11
  br label %154

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 -604144288, i32* %11
  br label %154

; <label>:153:                                    ; preds = %12
  ret i32 0

; <label>:154:                                    ; preds = %150, %149, %148, %144, %141, %140, %139, %135, %132, %131, %130, %129, %128, %126, %124, %119, %117, %112, %111, %110, %108, %106, %101, %99, %94, %89, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_268.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
