; ModuleID = 'source-C-CXX/100/1157.cpp'
source_filename = "source-C-CXX/100/1157.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1157.cpp, i8* null }]

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
  %7 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1833391500, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %147
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1833391500, label %12
    i32 757640779, label %16
    i32 1377290868, label %17
    i32 2014385109, label %21
    i32 -1253170643, label %26
    i32 -377541688, label %27
    i32 -2115359670, label %31
    i32 -681470349, label %36
    i32 271355379, label %41
    i32 -1606049854, label %78
    i32 949973089, label %85
    i32 -812197339, label %92
    i32 -46094725, label %96
    i32 1050877797, label %100
    i32 -315597005, label %102
    i32 1444106775, label %104
    i32 -1533656255, label %105
    i32 -1811921002, label %109
    i32 -864959803, label %113
    i32 195097305, label %115
    i32 1424894243, label %117
    i32 -1019544235, label %118
    i32 -300951163, label %122
    i32 781286045, label %126
    i32 112346326, label %128
    i32 -1390781243, label %130
    i32 -1913766704, label %131
    i32 1361945338, label %132
    i32 -2146652431, label %133
    i32 461424022, label %134
    i32 562013513, label %137
    i32 -1933101555, label %138
    i32 410816428, label %139
    i32 -653933569, label %142
    i32 -1517518321, label %143
    i32 -1416908043, label %146
  ]

; <label>:11:                                     ; preds = %9
  br label %147

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 3
  %15 = select i1 %14, i32 757640779, i32 -1416908043
  store i32 %15, i32* %8
  br label %147

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1377290868, i32* %8
  br label %147

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 3
  %20 = select i1 %19, i32 2014385109, i32 -653933569
  store i32 %20, i32* %8
  br label %147

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp ne i32 %22, %23
  %25 = select i1 %24, i32 -1253170643, i32 -1933101555
  store i32 %25, i32* %8
  br label %147

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -377541688, i32* %8
  br label %147

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 3
  %30 = select i1 %29, i32 -2115359670, i32 562013513
  store i32 %30, i32* %8
  br label %147

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 -681470349, i32 -2146652431
  store i32 %35, i32* %8
  br label %147

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 271355379, i32 -2146652431
  store i32 %40, i32* %8
  br label %147

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %45, %49
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %55, %59
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 %60, i32* %61, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = zext i1 %64 to i32
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = zext i1 %68 to i32
  %70 = add nsw i32 %65, %69
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 %70, i32* %71, align 4
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 2, %74
  %76 = icmp eq i32 %73, %75
  %77 = select i1 %76, i32 -1606049854, i32 1361945338
  store i32 %77, i32* %8
  br label %147

; <label>:78:                                     ; preds = %9
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 2, %81
  %83 = icmp eq i32 %80, %82
  %84 = select i1 %83, i32 949973089, i32 1361945338
  store i32 %84, i32* %8
  br label %147

; <label>:85:                                     ; preds = %9
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 2, %88
  %90 = icmp eq i32 %87, %89
  %91 = select i1 %90, i32 -812197339, i32 1361945338
  store i32 %91, i32* %8
  br label %147

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -46094725, i32 -1533656255
  store i32 %95, i32* %8
  br label %147

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 1050877797, i32 -315597005
  store i32 %99, i32* %8
  br label %147

; <label>:100:                                    ; preds = %9
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1444106775, i32* %8
  br label %147

; <label>:102:                                    ; preds = %9
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1444106775, i32* %8
  br label %147

; <label>:104:                                    ; preds = %9
  store i32 -1533656255, i32* %8
  br label %147

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -1811921002, i32 -1019544235
  store i32 %108, i32* %8
  br label %147

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %2, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -864959803, i32 195097305
  store i32 %112, i32* %8
  br label %147

; <label>:113:                                    ; preds = %9
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1424894243, i32* %8
  br label %147

; <label>:115:                                    ; preds = %9
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1424894243, i32* %8
  br label %147

; <label>:117:                                    ; preds = %9
  store i32 -1019544235, i32* %8
  br label %147

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -300951163, i32 -1913766704
  store i32 %121, i32* %8
  br label %147

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %2, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 781286045, i32 112346326
  store i32 %125, i32* %8
  br label %147

; <label>:126:                                    ; preds = %9
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1390781243, i32* %8
  br label %147

; <label>:128:                                    ; preds = %9
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1390781243, i32* %8
  br label %147

; <label>:130:                                    ; preds = %9
  store i32 -1913766704, i32* %8
  br label %147

; <label>:131:                                    ; preds = %9
  store i32 1361945338, i32* %8
  br label %147

; <label>:132:                                    ; preds = %9
  store i32 -2146652431, i32* %8
  br label %147

; <label>:133:                                    ; preds = %9
  store i32 461424022, i32* %8
  br label %147

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 -377541688, i32* %8
  br label %147

; <label>:137:                                    ; preds = %9
  store i32 -1933101555, i32* %8
  br label %147

; <label>:138:                                    ; preds = %9
  store i32 410816428, i32* %8
  br label %147

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 1377290868, i32* %8
  br label %147

; <label>:142:                                    ; preds = %9
  store i32 -1517518321, i32* %8
  br label %147

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 1833391500, i32* %8
  br label %147

; <label>:146:                                    ; preds = %9
  ret i32 0

; <label>:147:                                    ; preds = %143, %142, %139, %138, %137, %134, %133, %132, %131, %130, %128, %126, %122, %118, %117, %115, %113, %109, %105, %104, %102, %100, %96, %92, %85, %78, %41, %36, %31, %27, %26, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1157.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
