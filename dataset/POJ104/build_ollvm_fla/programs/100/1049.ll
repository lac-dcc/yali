; ModuleID = 'source-C-CXX/100/1049.cpp'
source_filename = "source-C-CXX/100/1049.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"BC\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"CB\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -645098314, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %156
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -645098314, label %10
    i32 -773525982, label %14
    i32 -109009150, label %15
    i32 -762556995, label %19
    i32 -1168166224, label %20
    i32 -338602978, label %24
    i32 -1572319418, label %38
    i32 2103675013, label %41
    i32 108279808, label %55
    i32 -296305404, label %58
    i32 -498273545, label %72
    i32 -1831119152, label %75
    i32 478667173, label %80
    i32 -1624246685, label %85
    i32 2100893482, label %90
    i32 1925173154, label %93
    i32 2041260649, label %97
    i32 36333210, label %101
    i32 1124285325, label %107
    i32 -329569149, label %109
    i32 -354589283, label %111
    i32 -1164457239, label %112
    i32 1061483708, label %116
    i32 -1767299893, label %122
    i32 1815753325, label %124
    i32 -1413502520, label %126
    i32 1076029377, label %127
    i32 -1148616325, label %131
    i32 675594639, label %137
    i32 -1395353272, label %139
    i32 -312009276, label %141
    i32 433835189, label %142
    i32 1312199831, label %143
    i32 -974643202, label %144
    i32 69409608, label %147
    i32 588366916, label %148
    i32 1429315182, label %151
    i32 1104608225, label %152
    i32 622759273, label %155
  ]

; <label>:9:                                      ; preds = %7
  br label %156

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 3
  %13 = select i1 %12, i32 -773525982, i32 622759273
  store i32 %13, i32* %6
  br label %156

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -109009150, i32* %6
  br label %156

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 3
  %18 = select i1 %17, i32 -762556995, i32 1429315182
  store i32 %18, i32* %6
  br label %156

; <label>:19:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1168166224, i32* %6
  br label %156

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 3
  %23 = select i1 %22, i32 -338602978, i32 69409608
  store i32 %23, i32* %6
  br label %156

; <label>:24:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = zext i1 %28 to i32
  %30 = sub nsw i32 2, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = sub nsw i32 %30, %34
  %36 = icmp eq i32 %25, %35
  %37 = select i1 %36, i32 -1572319418, i32 2103675013
  store i32 %37, i32* %6
  br label %156

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 2103675013, i32* %6
  br label %156

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = sub nsw i32 2, %46
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = sub nsw i32 %47, %51
  %53 = icmp eq i32 %42, %52
  %54 = select i1 %53, i32 108279808, i32 -296305404
  store i32 %54, i32* %6
  br label %156

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -296305404, i32* %6
  br label %156

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = sub nsw i32 2, %63
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = sub nsw i32 %64, %68
  %70 = icmp eq i32 %59, %69
  %71 = select i1 %70, i32 -498273545, i32 -1831119152
  store i32 %71, i32* %6
  br label %156

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -1831119152, i32* %6
  br label %156

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 478667173, i32 1925173154
  store i32 %79, i32* %6
  br label %156

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 -1624246685, i32 1925173154
  store i32 %84, i32* %6
  br label %156

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp ne i32 %86, %87
  %89 = select i1 %88, i32 2100893482, i32 1925173154
  store i32 %89, i32* %6
  br label %156

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 1925173154, i32* %6
  br label %156

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 4
  %96 = select i1 %95, i32 2041260649, i32 1312199831
  store i32 %96, i32* %6
  br label %156

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 36333210, i32 -1164457239
  store i32 %100, i32* %6
  br label %156

; <label>:101:                                    ; preds = %7
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1124285325, i32 -329569149
  store i32 %106, i32* %6
  br label %156

; <label>:107:                                    ; preds = %7
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -354589283, i32* %6
  br label %156

; <label>:109:                                    ; preds = %7
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -354589283, i32* %6
  br label %156

; <label>:111:                                    ; preds = %7
  store i32 -1164457239, i32* %6
  br label %156

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 1061483708, i32 1076029377
  store i32 %115, i32* %6
  br label %156

; <label>:116:                                    ; preds = %7
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -1767299893, i32 1815753325
  store i32 %121, i32* %6
  br label %156

; <label>:122:                                    ; preds = %7
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1413502520, i32* %6
  br label %156

; <label>:124:                                    ; preds = %7
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1413502520, i32* %6
  br label %156

; <label>:126:                                    ; preds = %7
  store i32 1076029377, i32* %6
  br label %156

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -1148616325, i32 433835189
  store i32 %130, i32* %6
  br label %156

; <label>:131:                                    ; preds = %7
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 675594639, i32 -1395353272
  store i32 %136, i32* %6
  br label %156

; <label>:137:                                    ; preds = %7
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -312009276, i32* %6
  br label %156

; <label>:139:                                    ; preds = %7
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -312009276, i32* %6
  br label %156

; <label>:141:                                    ; preds = %7
  store i32 433835189, i32* %6
  br label %156

; <label>:142:                                    ; preds = %7
  store i32 1312199831, i32* %6
  br label %156

; <label>:143:                                    ; preds = %7
  store i32 -974643202, i32* %6
  br label %156

; <label>:144:                                    ; preds = %7
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -1168166224, i32* %6
  br label %156

; <label>:147:                                    ; preds = %7
  store i32 588366916, i32* %6
  br label %156

; <label>:148:                                    ; preds = %7
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 -109009150, i32* %6
  br label %156

; <label>:151:                                    ; preds = %7
  store i32 1104608225, i32* %6
  br label %156

; <label>:152:                                    ; preds = %7
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  store i32 -645098314, i32* %6
  br label %156

; <label>:155:                                    ; preds = %7
  ret i32 0

; <label>:156:                                    ; preds = %152, %151, %148, %147, %144, %143, %142, %141, %139, %137, %131, %127, %126, %124, %122, %116, %112, %111, %109, %107, %101, %97, %93, %90, %85, %80, %75, %72, %58, %55, %41, %38, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
