; ModuleID = 'source-C-CXX/100/788.cpp'
source_filename = "source-C-CXX/100/788.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_788.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 1917480272, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %180
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1917480272, label %13
    i32 -1222425890, label %17
    i32 -1526981005, label %18
    i32 1321327935, label %22
    i32 -1102649077, label %23
    i32 -1285487703, label %27
    i32 -143157915, label %64
    i32 1044863144, label %74
    i32 1545239878, label %84
    i32 -1245119907, label %85
    i32 314887900, label %86
    i32 -1366637690, label %89
    i32 -2083788967, label %93
    i32 123442725, label %94
    i32 1180697032, label %95
    i32 1896339859, label %98
    i32 2046506450, label %102
    i32 786260378, label %103
    i32 2119540087, label %104
    i32 1797689886, label %107
    i32 -1952156863, label %112
    i32 570553457, label %117
    i32 -355119923, label %119
    i32 575152894, label %124
    i32 -956877632, label %129
    i32 -227775759, label %131
    i32 -526405779, label %136
    i32 1274792848, label %141
    i32 77989389, label %143
    i32 -1013245359, label %148
    i32 -955929241, label %153
    i32 -1392633527, label %155
    i32 863039648, label %160
    i32 466320484, label %165
    i32 152024777, label %167
    i32 -657103206, label %172
    i32 474787470, label %177
    i32 8064316, label %179
  ]

; <label>:12:                                     ; preds = %10
  br label %180

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 4
  %16 = select i1 %15, i32 -1222425890, i32 1797689886
  store i32 %16, i32* %9
  br label %180

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1526981005, i32* %9
  br label %180

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 4
  %21 = select i1 %20, i32 1321327935, i32 1896339859
  store i32 %21, i32* %9
  br label %180

; <label>:22:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1102649077, i32* %9
  br label %180

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 4
  %26 = select i1 %25, i32 -1285487703, i32 -1366637690
  store i32 %26, i32* %9
  br label %180

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %31, %35
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %40, %44
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %58, %59
  %61 = mul nsw i32 %57, %60
  %62 = icmp slt i32 %61, 0
  %63 = select i1 %62, i32 -143157915, i32 -1245119907
  store i32 %63, i32* %9
  br label %180

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %68, %69
  %71 = mul nsw i32 %67, %70
  %72 = icmp slt i32 %71, 0
  %73 = select i1 %72, i32 1044863144, i32 -1245119907
  store i32 %73, i32* %9
  br label %180

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %75, %76
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %78, %79
  %81 = mul nsw i32 %77, %80
  %82 = icmp slt i32 %81, 0
  %83 = select i1 %82, i32 1545239878, i32 -1245119907
  store i32 %83, i32* %9
  br label %180

; <label>:84:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 -1366637690, i32* %9
  br label %180

; <label>:85:                                     ; preds = %10
  store i32 314887900, i32* %9
  br label %180

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -1102649077, i32* %9
  br label %180

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 -2083788967, i32 123442725
  store i32 %92, i32* %9
  br label %180

; <label>:93:                                     ; preds = %10
  store i32 1896339859, i32* %9
  br label %180

; <label>:94:                                     ; preds = %10
  store i32 1180697032, i32* %9
  br label %180

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -1526981005, i32* %9
  br label %180

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %8, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 2046506450, i32 786260378
  store i32 %101, i32* %9
  br label %180

; <label>:102:                                    ; preds = %10
  store i32 1797689886, i32* %9
  br label %180

; <label>:103:                                    ; preds = %10
  store i32 2119540087, i32* %9
  br label %180

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 1917480272, i32* %9
  br label %180

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = select i1 %110, i32 -1952156863, i32 -355119923
  store i32 %111, i32* %9
  br label %180

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = select i1 %115, i32 570553457, i32 -355119923
  store i32 %116, i32* %9
  br label %180

; <label>:117:                                    ; preds = %10
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -355119923, i32* %9
  br label %180

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 575152894, i32 -227775759
  store i32 %123, i32* %9
  br label %180

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 -956877632, i32 -227775759
  store i32 %128, i32* %9
  br label %180

; <label>:129:                                    ; preds = %10
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -227775759, i32* %9
  br label %180

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = select i1 %134, i32 -526405779, i32 77989389
  store i32 %135, i32* %9
  br label %180

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = select i1 %139, i32 1274792848, i32 77989389
  store i32 %140, i32* %9
  br label %180

; <label>:141:                                    ; preds = %10
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 77989389, i32* %9
  br label %180

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = select i1 %146, i32 -1013245359, i32 -1392633527
  store i32 %147, i32* %9
  br label %180

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = select i1 %151, i32 -955929241, i32 -1392633527
  store i32 %152, i32* %9
  br label %180

; <label>:153:                                    ; preds = %10
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1392633527, i32* %9
  br label %180

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = select i1 %158, i32 863039648, i32 152024777
  store i32 %159, i32* %9
  br label %180

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp sgt i32 %161, %162
  %164 = select i1 %163, i32 466320484, i32 152024777
  store i32 %164, i32* %9
  br label %180

; <label>:165:                                    ; preds = %10
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 152024777, i32* %9
  br label %180

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp sgt i32 %168, %169
  %171 = select i1 %170, i32 -657103206, i32 8064316
  store i32 %171, i32* %9
  br label %180

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp sgt i32 %173, %174
  %176 = select i1 %175, i32 474787470, i32 8064316
  store i32 %176, i32* %9
  br label %180

; <label>:177:                                    ; preds = %10
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 8064316, i32* %9
  br label %180

; <label>:179:                                    ; preds = %10
  ret i32 0

; <label>:180:                                    ; preds = %177, %172, %167, %165, %160, %155, %153, %148, %143, %141, %136, %131, %129, %124, %119, %117, %112, %107, %104, %103, %102, %98, %95, %94, %93, %89, %86, %85, %84, %74, %64, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_788.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
