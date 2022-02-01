; ModuleID = 'source-C-CXX/65/1534.cpp'
source_filename = "source-C-CXX/65/1534.cpp"
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
@_ZZ4mainE1X = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1534.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %8 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([12 x i32]* @_ZZ4mainE1X to i8*), i64 48, i32 16, i1 false)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %5)
  %12 = alloca i32
  store i32 1692956750, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %141
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1692956750, label %16
    i32 -1148165491, label %20
    i32 1906089772, label %23
    i32 1000876592, label %28
    i32 549580945, label %33
    i32 -1293715999, label %38
    i32 1217047431, label %42
    i32 -709021408, label %43
    i32 1703722138, label %47
    i32 -664667986, label %54
    i32 -2111264768, label %59
    i32 1993144606, label %64
    i32 -1150870135, label %67
    i32 51857636, label %70
    i32 -1657222903, label %71
    i32 466658540, label %72
    i32 1076468025, label %76
    i32 -895325299, label %86
    i32 1176019865, label %93
    i32 -210387392, label %97
    i32 1386372638, label %101
    i32 -230161933, label %105
    i32 314667064, label %109
    i32 1251273020, label %113
    i32 -67785685, label %117
    i32 -421660802, label %121
    i32 -1534082896, label %125
    i32 -1305752054, label %127
    i32 -783647565, label %129
    i32 469520164, label %131
    i32 926284645, label %133
    i32 766646363, label %135
    i32 -1656881807, label %137
    i32 1702361648, label %139
    i32 626398039, label %140
  ]

; <label>:15:                                     ; preds = %13
  br label %141

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %17, 2800
  %19 = select i1 %18, i32 -1148165491, i32 1906089772
  store i32 %19, i32* %12
  br label %141

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 2800
  store i32 %22, i32* %3, align 4
  store i32 1692956750, i32* %12
  br label %141

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1000876592, i32 549580945
  store i32 %27, i32* %12
  br label %141

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1293715999, i32 549580945
  store i32 %32, i32* %12
  br label %141

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1293715999, i32 1217047431
  store i32 %37, i32* %12
  br label %141

; <label>:38:                                     ; preds = %13
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  store i32 1217047431, i32* %12
  br label %141

; <label>:42:                                     ; preds = %13
  store i32 -709021408, i32* %12
  br label %141

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = icmp sgt i32 %44, 1
  %46 = select i1 %45, i32 1703722138, i32 -1657222903
  store i32 %46, i32* %12
  br label %141

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -664667986, i32 -2111264768
  store i32 %53, i32* %12
  br label %141

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1993144606, i32 -2111264768
  store i32 %58, i32* %12
  br label %141

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1993144606, i32 -1150870135
  store i32 %63, i32* %12
  br label %141

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 366
  store i32 %66, i32* %6, align 4
  store i32 51857636, i32* %12
  br label %141

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 365
  store i32 %69, i32* %6, align 4
  store i32 51857636, i32* %12
  br label %141

; <label>:70:                                     ; preds = %13
  store i32 -709021408, i32* %12
  br label %141

; <label>:71:                                     ; preds = %13
  store i32 466658540, i32* %12
  br label %141

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = icmp sgt i32 %73, 1
  %75 = select i1 %74, i32 1076468025, i32 -895325299
  store i32 %75, i32* %12
  br label %141

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %4, align 4
  store i32 466658540, i32* %12
  br label %141

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %6, align 4
  %91 = srem i32 %90, 7
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %6, align 4
  store i32 %92, i32* %1
  store i32 1176019865, i32* %12
  br label %141

; <label>:93:                                     ; preds = %13
  %94 = load volatile i32, i32* %1
  %95 = icmp slt i32 %94, 3
  %96 = select i1 %95, i32 1251273020, i32 -210387392
  store i32 %96, i32* %12
  br label %141

; <label>:97:                                     ; preds = %13
  %98 = load volatile i32, i32* %1
  %99 = icmp slt i32 %98, 5
  %100 = select i1 %99, i32 314667064, i32 1386372638
  store i32 %100, i32* %12
  br label %141

; <label>:101:                                    ; preds = %13
  %102 = load volatile i32, i32* %1
  %103 = icmp slt i32 %102, 6
  %104 = select i1 %103, i32 766646363, i32 -230161933
  store i32 %104, i32* %12
  br label %141

; <label>:105:                                    ; preds = %13
  %106 = load volatile i32, i32* %1
  %107 = icmp eq i32 %106, 6
  %108 = select i1 %107, i32 -1656881807, i32 1702361648
  store i32 %108, i32* %12
  br label %141

; <label>:109:                                    ; preds = %13
  %110 = load volatile i32, i32* %1
  %111 = icmp slt i32 %110, 4
  %112 = select i1 %111, i32 469520164, i32 926284645
  store i32 %112, i32* %12
  br label %141

; <label>:113:                                    ; preds = %13
  %114 = load volatile i32, i32* %1
  %115 = icmp slt i32 %114, 1
  %116 = select i1 %115, i32 -421660802, i32 -67785685
  store i32 %116, i32* %12
  br label %141

; <label>:117:                                    ; preds = %13
  %118 = load volatile i32, i32* %1
  %119 = icmp slt i32 %118, 2
  %120 = select i1 %119, i32 -1305752054, i32 -783647565
  store i32 %120, i32* %12
  br label %141

; <label>:121:                                    ; preds = %13
  %122 = load volatile i32, i32* %1
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -1534082896, i32 1702361648
  store i32 %124, i32* %12
  br label %141

; <label>:125:                                    ; preds = %13
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 626398039, i32* %12
  br label %141

; <label>:127:                                    ; preds = %13
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 626398039, i32* %12
  br label %141

; <label>:129:                                    ; preds = %13
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 626398039, i32* %12
  br label %141

; <label>:131:                                    ; preds = %13
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 626398039, i32* %12
  br label %141

; <label>:133:                                    ; preds = %13
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 626398039, i32* %12
  br label %141

; <label>:135:                                    ; preds = %13
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 626398039, i32* %12
  br label %141

; <label>:137:                                    ; preds = %13
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 626398039, i32* %12
  br label %141

; <label>:139:                                    ; preds = %13
  store i32 626398039, i32* %12
  br label %141

; <label>:140:                                    ; preds = %13
  ret i32 0

; <label>:141:                                    ; preds = %139, %137, %135, %133, %131, %129, %127, %125, %121, %117, %113, %109, %105, %101, %97, %93, %86, %76, %72, %71, %70, %67, %64, %59, %54, %47, %43, %42, %38, %33, %28, %23, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1534.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
