; ModuleID = 'source-C-CXX/100/17.cpp'
source_filename = "source-C-CXX/100/17.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_17.cpp, i8* null }]

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
  %10 = alloca [4 x i8], align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1720212911, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %164
  %19 = load i32, i32* %11
  switch i32 %19, label %20 [
    i32 1720212911, label %21
    i32 -1152580062, label %25
    i32 1781675304, label %26
    i32 1924016677, label %30
    i32 -1589764295, label %31
    i32 -1992304211, label %35
    i32 1006404206, label %67
    i32 -1283487383, label %72
    i32 -630812565, label %77
    i32 -1625352378, label %81
    i32 1877886135, label %83
    i32 -1278351299, label %90
    i32 1234352033, label %95
    i32 -1768503102, label %100
    i32 1140321792, label %104
    i32 -596346675, label %106
    i32 -1506802782, label %115
    i32 -1810247404, label %120
    i32 977865123, label %125
    i32 752938420, label %129
    i32 224669536, label %131
    i32 -228109304, label %138
    i32 -49486946, label %151
    i32 -20959983, label %152
    i32 -571960227, label %155
    i32 -2026105955, label %156
    i32 -806874920, label %159
    i32 466260374, label %160
    i32 -966929145, label %163
  ]

; <label>:20:                                     ; preds = %18
  br label %164

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 3
  %24 = select i1 %23, i32 -1152580062, i32 -966929145
  store i32 %24, i32* %11
  br label %164

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1781675304, i32* %11
  br label %164

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 3
  %29 = select i1 %28, i32 1924016677, i32 -806874920
  store i32 %29, i32* %11
  br label %164

; <label>:30:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1589764295, i32* %11
  br label %164

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 3
  %34 = select i1 %33, i32 -1992304211, i32 -571960227
  store i32 %34, i32* %11
  br label %164

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 1006404206, i32 -1283487383
  store i32 %66, i32* %11
  br label %164

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1877886135, i32 -1283487383
  store i32 %71, i32* %11
  store i1 true, i1* %13
  br label %164

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -630812565, i32 -1625352378
  store i32 %76, i32* %11
  store i1 false, i1* %12
  br label %164

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp sgt i32 %78, %79
  store i32 -1625352378, i32* %11
  store i1 %80, i1* %12
  br label %164

; <label>:81:                                     ; preds = %18
  %82 = load i1, i1* %12
  store i32 1877886135, i32* %11
  store i1 %82, i1* %13
  br label %164

; <label>:83:                                     ; preds = %18
  %84 = load i1, i1* %13
  %85 = zext i1 %84 to i32
  store i32 %85, i32* %2
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 -1278351299, i32 1234352033
  store i32 %89, i32* %11
  br label %164

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %9, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -596346675, i32 1234352033
  store i32 %94, i32* %11
  store i1 true, i1* %15
  br label %164

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1768503102, i32 1140321792
  store i32 %99, i32* %11
  store i1 false, i1* %14
  br label %164

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %9, align 4
  %103 = icmp sgt i32 %101, %102
  store i32 1140321792, i32* %11
  store i1 %103, i1* %14
  br label %164

; <label>:104:                                    ; preds = %18
  %105 = load i1, i1* %14
  store i32 -596346675, i32* %11
  store i1 %105, i1* %15
  br label %164

; <label>:106:                                    ; preds = %18
  %107 = load i1, i1* %15
  %108 = zext i1 %107 to i32
  %109 = load volatile i32, i32* %2
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %1
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 -1506802782, i32 -1810247404
  store i32 %114, i32* %11
  br label %164

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %9, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 224669536, i32 -1810247404
  store i32 %119, i32* %11
  store i1 true, i1* %17
  br label %164

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 977865123, i32 752938420
  store i32 %124, i32* %11
  store i1 false, i1* %16
  br label %164

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %9, align 4
  %128 = icmp sgt i32 %126, %127
  store i32 752938420, i32* %11
  store i1 %128, i1* %16
  br label %164

; <label>:129:                                    ; preds = %18
  %130 = load i1, i1* %16
  store i32 224669536, i32* %11
  store i1 %130, i1* %17
  br label %164

; <label>:131:                                    ; preds = %18
  %132 = load i1, i1* %17
  %133 = zext i1 %132 to i32
  %134 = load volatile i32, i32* %1
  %135 = add nsw i32 %134, %133
  %136 = icmp eq i32 %135, 3
  %137 = select i1 %136, i32 -228109304, i32 -49486946
  store i32 %137, i32* %11
  br label %164

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %140
  store i8 65, i8* %141, align 1
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %143
  store i8 66, i8* %144, align 1
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %146
  store i8 67, i8* %147, align 1
  %148 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  store i8 0, i8* %148, align 1
  %149 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i32 0, i32 0
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %149)
  store i32 -49486946, i32* %11
  br label %164

; <label>:151:                                    ; preds = %18
  store i32 -20959983, i32* %11
  br label %164

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 -1589764295, i32* %11
  br label %164

; <label>:155:                                    ; preds = %18
  store i32 -2026105955, i32* %11
  br label %164

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 1781675304, i32* %11
  br label %164

; <label>:159:                                    ; preds = %18
  store i32 466260374, i32* %11
  br label %164

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 1720212911, i32* %11
  br label %164

; <label>:163:                                    ; preds = %18
  ret i32 0

; <label>:164:                                    ; preds = %160, %159, %156, %155, %152, %151, %138, %131, %129, %125, %120, %115, %106, %104, %100, %95, %90, %83, %81, %77, %72, %67, %35, %31, %30, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_17.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
