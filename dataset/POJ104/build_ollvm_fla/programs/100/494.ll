; ModuleID = 'source-C-CXX/100/494.cpp'
source_filename = "source-C-CXX/100/494.cpp"
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
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_494.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 1465101659, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %158
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1465101659, label %15
    i32 -1513405666, label %19
    i32 806330873, label %20
    i32 -667786769, label %24
    i32 -1491685479, label %29
    i32 127377542, label %30
    i32 -565469378, label %34
    i32 -2080755896, label %39
    i32 1512315873, label %44
    i32 -1843738407, label %91
    i32 -1555283574, label %93
    i32 360525173, label %97
    i32 -999006771, label %101
    i32 1877743212, label %105
    i32 1550434362, label %109
    i32 -1789645891, label %113
    i32 -271845347, label %117
    i32 193960455, label %121
    i32 2107079843, label %125
    i32 779653663, label %129
    i32 -2023110915, label %131
    i32 677693452, label %133
    i32 -75396429, label %135
    i32 105815706, label %137
    i32 1351920805, label %139
    i32 -659320167, label %140
    i32 801629753, label %142
    i32 -1271721077, label %143
    i32 -1469081232, label %144
    i32 1819469326, label %145
    i32 -904546306, label %148
    i32 -1243674722, label %149
    i32 1957457882, label %150
    i32 1777121415, label %153
    i32 -1633651722, label %154
    i32 814957022, label %157
  ]

; <label>:14:                                     ; preds = %12
  br label %158

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 3
  %18 = select i1 %17, i32 -1513405666, i32 814957022
  store i32 %18, i32* %11
  br label %158

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 806330873, i32* %11
  br label %158

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 3
  %23 = select i1 %22, i32 -667786769, i32 1777121415
  store i32 %23, i32* %11
  br label %158

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp ne i32 %25, %26
  %28 = select i1 %27, i32 -1491685479, i32 -1243674722
  store i32 %28, i32* %11
  br label %158

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 127377542, i32* %11
  br label %158

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %31, 3
  %33 = select i1 %32, i32 -565469378, i32 -904546306
  store i32 %33, i32* %11
  br label %158

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 -2080755896, i32 -1469081232
  store i32 %38, i32* %11
  br label %158

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 1512315873, i32 -1469081232
  store i32 %43, i32* %11
  br label %158

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %66, %70
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 %72, 100
  %74 = load i32, i32* %4, align 4
  %75 = mul nsw i32 %74, 10
  %76 = add nsw i32 %73, %75
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %6, align 4
  %80 = mul nsw i32 %79, 100
  %81 = load i32, i32* %7, align 4
  %82 = mul nsw i32 %81, 10
  %83 = add nsw i32 %80, %82
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %86, %87
  %89 = icmp eq i32 %88, 333
  %90 = select i1 %89, i32 -1843738407, i32 -1271721077
  store i32 %90, i32* %11
  br label %158

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %9, align 4
  store i32 %92, i32* %1
  store i32 -1555283574, i32* %11
  br label %158

; <label>:93:                                     ; preds = %12
  %94 = load volatile i32, i32* %1
  %95 = icmp slt i32 %94, 213
  %96 = select i1 %95, i32 -271845347, i32 360525173
  store i32 %96, i32* %11
  br label %158

; <label>:97:                                     ; preds = %12
  %98 = load volatile i32, i32* %1
  %99 = icmp slt i32 %98, 231
  %100 = select i1 %99, i32 -1789645891, i32 -999006771
  store i32 %100, i32* %11
  br label %158

; <label>:101:                                    ; preds = %12
  %102 = load volatile i32, i32* %1
  %103 = icmp slt i32 %102, 312
  %104 = select i1 %103, i32 1550434362, i32 1877743212
  store i32 %104, i32* %11
  br label %158

; <label>:105:                                    ; preds = %12
  %106 = load volatile i32, i32* %1
  %107 = icmp eq i32 %106, 312
  %108 = select i1 %107, i32 105815706, i32 1351920805
  store i32 %108, i32* %11
  br label %158

; <label>:109:                                    ; preds = %12
  %110 = load volatile i32, i32* %1
  %111 = icmp eq i32 %110, 231
  %112 = select i1 %111, i32 -75396429, i32 1351920805
  store i32 %112, i32* %11
  br label %158

; <label>:113:                                    ; preds = %12
  %114 = load volatile i32, i32* %1
  %115 = icmp eq i32 %114, 213
  %116 = select i1 %115, i32 677693452, i32 1351920805
  store i32 %116, i32* %11
  br label %158

; <label>:117:                                    ; preds = %12
  %118 = load volatile i32, i32* %1
  %119 = icmp slt i32 %118, 132
  %120 = select i1 %119, i32 2107079843, i32 193960455
  store i32 %120, i32* %11
  br label %158

; <label>:121:                                    ; preds = %12
  %122 = load volatile i32, i32* %1
  %123 = icmp eq i32 %122, 132
  %124 = select i1 %123, i32 -2023110915, i32 1351920805
  store i32 %124, i32* %11
  br label %158

; <label>:125:                                    ; preds = %12
  %126 = load volatile i32, i32* %1
  %127 = icmp eq i32 %126, 123
  %128 = select i1 %127, i32 779653663, i32 1351920805
  store i32 %128, i32* %11
  br label %158

; <label>:129:                                    ; preds = %12
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 801629753, i32* %11
  br label %158

; <label>:131:                                    ; preds = %12
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 801629753, i32* %11
  br label %158

; <label>:133:                                    ; preds = %12
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 801629753, i32* %11
  br label %158

; <label>:135:                                    ; preds = %12
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 801629753, i32* %11
  br label %158

; <label>:137:                                    ; preds = %12
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 801629753, i32* %11
  br label %158

; <label>:139:                                    ; preds = %12
  store i32 -659320167, i32* %11
  br label %158

; <label>:140:                                    ; preds = %12
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 801629753, i32* %11
  br label %158

; <label>:142:                                    ; preds = %12
  store i32 -1271721077, i32* %11
  br label %158

; <label>:143:                                    ; preds = %12
  store i32 -1469081232, i32* %11
  br label %158

; <label>:144:                                    ; preds = %12
  store i32 1819469326, i32* %11
  br label %158

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 127377542, i32* %11
  br label %158

; <label>:148:                                    ; preds = %12
  store i32 -1243674722, i32* %11
  br label %158

; <label>:149:                                    ; preds = %12
  store i32 1957457882, i32* %11
  br label %158

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 806330873, i32* %11
  br label %158

; <label>:153:                                    ; preds = %12
  store i32 -1633651722, i32* %11
  br label %158

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 1465101659, i32* %11
  br label %158

; <label>:157:                                    ; preds = %12
  ret i32 0

; <label>:158:                                    ; preds = %154, %153, %150, %149, %148, %145, %144, %143, %142, %140, %139, %137, %135, %133, %131, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %91, %44, %39, %34, %30, %29, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_494.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
