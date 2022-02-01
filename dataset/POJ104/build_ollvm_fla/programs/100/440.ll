; ModuleID = 'source-C-CXX/100/440.cpp'
source_filename = "source-C-CXX/100/440.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_440.cpp, i8* null }]

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
  store i32 0, i32* %3, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp sgt i32 %10, %11
  %13 = zext i1 %12 to i32
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %14, %15
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %13, %17
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sgt i32 %19, %20
  %22 = zext i1 %21 to i32
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %22, %26
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %31, %35
  store i32 %36, i32* %9, align 4
  store i32 1, i32* %4, align 4
  %37 = alloca i32
  store i32 -2070024462, i32* %37
  %38 = alloca i1
  %39 = alloca i1
  %40 = alloca i1
  %41 = alloca i1
  %42 = alloca i1
  %43 = alloca i1
  br label %44

; <label>:44:                                     ; preds = %0, %182
  %45 = load i32, i32* %37
  switch i32 %45, label %46 [
    i32 -2070024462, label %47
    i32 2040129982, label %51
    i32 1228684002, label %52
    i32 2072579252, label %56
    i32 507998656, label %57
    i32 -70406219, label %61
    i32 -204563361, label %66
    i32 -2091085690, label %71
    i32 2086371424, label %76
    i32 -1703908063, label %81
    i32 -477145070, label %86
    i32 1403952896, label %90
    i32 -1539896221, label %92
    i32 704445917, label %99
    i32 -1037582636, label %104
    i32 1037382092, label %109
    i32 -1300204088, label %114
    i32 -1213935211, label %119
    i32 514924356, label %123
    i32 864316142, label %125
    i32 629014013, label %134
    i32 1640427448, label %139
    i32 -1614926009, label %144
    i32 11660150, label %149
    i32 44243789, label %154
    i32 675384663, label %158
    i32 2118021280, label %160
    i32 -900130835, label %167
    i32 -986981715, label %169
    i32 1871798576, label %170
    i32 -1434810349, label %173
    i32 -50068424, label %174
    i32 -957517223, label %177
    i32 -1704126607, label %178
    i32 -2091309197, label %181
  ]

; <label>:46:                                     ; preds = %44
  br label %182

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %48, 4
  %50 = select i1 %49, i32 2040129982, i32 -2091309197
  store i32 %50, i32* %37
  br label %182

; <label>:51:                                     ; preds = %44
  store i32 1, i32* %5, align 4
  store i32 1228684002, i32* %37
  br label %182

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %53, 4
  %55 = select i1 %54, i32 2072579252, i32 -957517223
  store i32 %55, i32* %37
  br label %182

; <label>:56:                                     ; preds = %44
  store i32 1, i32* %6, align 4
  store i32 507998656, i32* %37
  br label %182

; <label>:57:                                     ; preds = %44
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %58, 4
  %60 = select i1 %59, i32 -70406219, i32 -1434810349
  store i32 %60, i32* %37
  br label %182

; <label>:61:                                     ; preds = %44
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 -204563361, i32 -2091085690
  store i32 %65, i32* %37
  br label %182

; <label>:66:                                     ; preds = %44
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1539896221, i32 -2091085690
  store i32 %70, i32* %37
  store i1 true, i1* %39
  br label %182

; <label>:71:                                     ; preds = %44
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 2086371424, i32 -1703908063
  store i32 %75, i32* %37
  br label %182

; <label>:76:                                     ; preds = %44
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 -1539896221, i32 -1703908063
  store i32 %80, i32* %37
  store i1 true, i1* %39
  br label %182

; <label>:81:                                     ; preds = %44
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -477145070, i32 1403952896
  store i32 %85, i32* %37
  store i1 false, i1* %38
  br label %182

; <label>:86:                                     ; preds = %44
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp sgt i32 %87, %88
  store i32 1403952896, i32* %37
  store i1 %89, i1* %38
  br label %182

; <label>:90:                                     ; preds = %44
  %91 = load i1, i1* %38
  store i32 -1539896221, i32* %37
  store i1 %91, i1* %39
  br label %182

; <label>:92:                                     ; preds = %44
  %93 = load i1, i1* %39
  %94 = zext i1 %93 to i32
  store i32 %94, i32* %2
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 704445917, i32 -1037582636
  store i32 %98, i32* %37
  br label %182

; <label>:99:                                     ; preds = %44
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %9, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 864316142, i32 -1037582636
  store i32 %103, i32* %37
  store i1 true, i1* %41
  br label %182

; <label>:104:                                    ; preds = %44
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i32 1037382092, i32 -1300204088
  store i32 %108, i32* %37
  br label %182

; <label>:109:                                    ; preds = %44
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %9, align 4
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 864316142, i32 -1300204088
  store i32 %113, i32* %37
  store i1 true, i1* %41
  br label %182

; <label>:114:                                    ; preds = %44
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1213935211, i32 514924356
  store i32 %118, i32* %37
  store i1 false, i1* %40
  br label %182

; <label>:119:                                    ; preds = %44
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %9, align 4
  %122 = icmp sgt i32 %120, %121
  store i32 514924356, i32* %37
  store i1 %122, i1* %40
  br label %182

; <label>:123:                                    ; preds = %44
  %124 = load i1, i1* %40
  store i32 864316142, i32* %37
  store i1 %124, i1* %41
  br label %182

; <label>:125:                                    ; preds = %44
  %126 = load i1, i1* %41
  %127 = zext i1 %126 to i32
  %128 = load volatile i32, i32* %2
  %129 = add nsw i32 %128, %127
  store i32 %129, i32* %1
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 629014013, i32 1640427448
  store i32 %133, i32* %37
  br label %182

; <label>:134:                                    ; preds = %44
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %9, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = select i1 %137, i32 2118021280, i32 1640427448
  store i32 %138, i32* %37
  store i1 true, i1* %43
  br label %182

; <label>:139:                                    ; preds = %44
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = select i1 %142, i32 -1614926009, i32 11660150
  store i32 %143, i32* %37
  br label %182

; <label>:144:                                    ; preds = %44
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %9, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 2118021280, i32 11660150
  store i32 %148, i32* %37
  store i1 true, i1* %43
  br label %182

; <label>:149:                                    ; preds = %44
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 44243789, i32 675384663
  store i32 %153, i32* %37
  store i1 false, i1* %42
  br label %182

; <label>:154:                                    ; preds = %44
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %9, align 4
  %157 = icmp eq i32 %155, %156
  store i32 675384663, i32* %37
  store i1 %157, i1* %42
  br label %182

; <label>:158:                                    ; preds = %44
  %159 = load i1, i1* %42
  store i32 2118021280, i32* %37
  store i1 %159, i1* %43
  br label %182

; <label>:160:                                    ; preds = %44
  %161 = load i1, i1* %43
  %162 = zext i1 %161 to i32
  %163 = load volatile i32, i32* %1
  %164 = add nsw i32 %163, %162
  %165 = icmp eq i32 %164, 3
  %166 = select i1 %165, i32 -900130835, i32 -986981715
  store i32 %166, i32* %37
  br label %182

; <label>:167:                                    ; preds = %44
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -986981715, i32* %37
  br label %182

; <label>:169:                                    ; preds = %44
  store i32 1871798576, i32* %37
  br label %182

; <label>:170:                                    ; preds = %44
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 507998656, i32* %37
  br label %182

; <label>:173:                                    ; preds = %44
  store i32 -50068424, i32* %37
  br label %182

; <label>:174:                                    ; preds = %44
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 1228684002, i32* %37
  br label %182

; <label>:177:                                    ; preds = %44
  store i32 -1704126607, i32* %37
  br label %182

; <label>:178:                                    ; preds = %44
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 -2070024462, i32* %37
  br label %182

; <label>:181:                                    ; preds = %44
  ret i32 0

; <label>:182:                                    ; preds = %178, %177, %174, %173, %170, %169, %167, %160, %158, %154, %149, %144, %139, %134, %125, %123, %119, %114, %109, %104, %99, %92, %90, %86, %81, %76, %71, %66, %61, %57, %56, %52, %51, %47, %46
  br label %44
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_440.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
