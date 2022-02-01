; ModuleID = 'source-C-CXX/100/902.cpp'
source_filename = "source-C-CXX/100/902.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_902.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1870378310, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %188
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1870378310, label %12
    i32 -1528302496, label %16
    i32 -1957714388, label %17
    i32 -381264511, label %21
    i32 799700359, label %26
    i32 -2100895502, label %27
    i32 -645297837, label %28
    i32 584406727, label %32
    i32 -959547658, label %37
    i32 1290009571, label %42
    i32 -2064674686, label %43
    i32 1278482061, label %57
    i32 434050335, label %71
    i32 2002273617, label %85
    i32 -2114164866, label %89
    i32 -2061312257, label %90
    i32 1833247830, label %91
    i32 -768154455, label %94
    i32 -473901223, label %95
    i32 797776493, label %96
    i32 -1137007509, label %99
    i32 1096999841, label %100
    i32 -1268816128, label %103
    i32 -707504397, label %108
    i32 1182626294, label %113
    i32 -1855528215, label %115
    i32 -1909527826, label %120
    i32 -1499330876, label %125
    i32 131623122, label %127
    i32 1833294892, label %132
    i32 -878308157, label %137
    i32 88424881, label %139
    i32 663331531, label %144
    i32 -1954638177, label %149
    i32 1174823723, label %151
    i32 1714012628, label %156
    i32 -1976842866, label %161
    i32 1822695827, label %163
    i32 1258435330, label %168
    i32 1638568687, label %173
    i32 952648760, label %175
    i32 -1566683062, label %180
    i32 -816815534, label %185
    i32 -92920256, label %187
  ]

; <label>:11:                                     ; preds = %9
  br label %188

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 3
  %15 = select i1 %14, i32 -1528302496, i32 -1268816128
  store i32 %15, i32* %8
  br label %188

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1957714388, i32* %8
  br label %188

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 3
  %20 = select i1 %19, i32 -381264511, i32 -1137007509
  store i32 %20, i32* %8
  br label %188

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 799700359, i32 -2100895502
  store i32 %25, i32* %8
  br label %188

; <label>:26:                                     ; preds = %9
  store i32 797776493, i32* %8
  br label %188

; <label>:27:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -645297837, i32* %8
  br label %188

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 3
  %31 = select i1 %30, i32 584406727, i32 -768154455
  store i32 %31, i32* %8
  br label %188

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 1290009571, i32 -959547658
  store i32 %36, i32* %8
  br label %188

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 1290009571, i32 -2064674686
  store i32 %41, i32* %8
  br label %188

; <label>:42:                                     ; preds = %9
  store i32 1833247830, i32* %8
  br label %188

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %47, %51
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 3, %53
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %55, i32 1278482061, i32 -2114164866
  store i32 %56, i32* %8
  br label %188

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %61, %65
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 3, %67
  %69 = icmp eq i32 %66, %68
  %70 = select i1 %69, i32 434050335, i32 -2114164866
  store i32 %70, i32* %8
  br label %188

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = zext i1 %74 to i32
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %75, %79
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 3, %81
  %83 = icmp eq i32 %80, %82
  %84 = select i1 %83, i32 2002273617, i32 -2114164866
  store i32 %84, i32* %8
  br label %188

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %2, align 4
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  store i32 %88, i32* %7, align 4
  store i32 -2114164866, i32* %8
  br label %188

; <label>:89:                                     ; preds = %9
  store i32 -2061312257, i32* %8
  br label %188

; <label>:90:                                     ; preds = %9
  store i32 1833247830, i32* %8
  br label %188

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -645297837, i32* %8
  br label %188

; <label>:94:                                     ; preds = %9
  store i32 -473901223, i32* %8
  br label %188

; <label>:95:                                     ; preds = %9
  store i32 797776493, i32* %8
  br label %188

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -1957714388, i32* %8
  br label %188

; <label>:99:                                     ; preds = %9
  store i32 1096999841, i32* %8
  br label %188

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 -1870378310, i32* %8
  br label %188

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 -707504397, i32 -1855528215
  store i32 %107, i32* %8
  br label %188

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 1182626294, i32 -1855528215
  store i32 %112, i32* %8
  br label %188

; <label>:113:                                    ; preds = %9
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1855528215, i32* %8
  br label %188

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = select i1 %118, i32 -1909527826, i32 131623122
  store i32 %119, i32* %8
  br label %188

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 -1499330876, i32 131623122
  store i32 %124, i32* %8
  br label %188

; <label>:125:                                    ; preds = %9
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 131623122, i32* %8
  br label %188

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = select i1 %130, i32 1833294892, i32 88424881
  store i32 %131, i32* %8
  br label %188

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp sgt i32 %133, %134
  %136 = select i1 %135, i32 -878308157, i32 88424881
  store i32 %136, i32* %8
  br label %188

; <label>:137:                                    ; preds = %9
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 88424881, i32* %8
  br label %188

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = select i1 %142, i32 663331531, i32 1174823723
  store i32 %143, i32* %8
  br label %188

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp sgt i32 %145, %146
  %148 = select i1 %147, i32 -1954638177, i32 1174823723
  store i32 %148, i32* %8
  br label %188

; <label>:149:                                    ; preds = %9
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1174823723, i32* %8
  br label %188

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp sgt i32 %152, %153
  %155 = select i1 %154, i32 1714012628, i32 1822695827
  store i32 %155, i32* %8
  br label %188

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %7, align 4
  %159 = icmp sgt i32 %157, %158
  %160 = select i1 %159, i32 -1976842866, i32 1822695827
  store i32 %160, i32* %8
  br label %188

; <label>:161:                                    ; preds = %9
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1822695827, i32* %8
  br label %188

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %5, align 4
  %166 = icmp sgt i32 %164, %165
  %167 = select i1 %166, i32 1258435330, i32 952648760
  store i32 %167, i32* %8
  br label %188

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %6, align 4
  %171 = icmp sgt i32 %169, %170
  %172 = select i1 %171, i32 1638568687, i32 952648760
  store i32 %172, i32* %8
  br label %188

; <label>:173:                                    ; preds = %9
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 952648760, i32* %8
  br label %188

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %6, align 4
  %178 = icmp sgt i32 %176, %177
  %179 = select i1 %178, i32 -1566683062, i32 -92920256
  store i32 %179, i32* %8
  br label %188

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %5, align 4
  %183 = icmp sgt i32 %181, %182
  %184 = select i1 %183, i32 -816815534, i32 -92920256
  store i32 %184, i32* %8
  br label %188

; <label>:185:                                    ; preds = %9
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -92920256, i32* %8
  br label %188

; <label>:187:                                    ; preds = %9
  ret i32 0

; <label>:188:                                    ; preds = %185, %180, %175, %173, %168, %163, %161, %156, %151, %149, %144, %139, %137, %132, %127, %125, %120, %115, %113, %108, %103, %100, %99, %96, %95, %94, %91, %90, %89, %85, %71, %57, %43, %42, %37, %32, %28, %27, %26, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_902.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
