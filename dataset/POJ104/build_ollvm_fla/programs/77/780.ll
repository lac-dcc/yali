; ModuleID = 'source-C-CXX/77/780.cpp'
source_filename = "source-C-CXX/77/780.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_780.cpp, i8* null }]

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
  %6 = alloca [3 x i32], align 4
  %7 = alloca [6 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 1536770085, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %179
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1536770085, label %14
    i32 1881932302, label %18
    i32 462011250, label %22
    i32 138884381, label %25
    i32 1082618928, label %26
    i32 1187533420, label %30
    i32 -301841660, label %31
    i32 1755469169, label %35
    i32 1547923565, label %40
    i32 587071621, label %41
    i32 -358337886, label %42
    i32 271601068, label %46
    i32 -1355688137, label %51
    i32 1538485120, label %56
    i32 -6604224, label %57
    i32 -1069066742, label %58
    i32 -1847984080, label %62
    i32 -1722496881, label %67
    i32 2094085643, label %72
    i32 -435972414, label %77
    i32 1985509641, label %78
    i32 -634335083, label %114
    i32 -656848759, label %131
    i32 374004598, label %132
    i32 -1868125831, label %133
    i32 352179577, label %136
    i32 677688698, label %137
    i32 250114600, label %140
    i32 -200136120, label %141
    i32 255297388, label %144
    i32 1519562233, label %145
    i32 430672513, label %148
    i32 1194334083, label %149
    i32 1818801672, label %153
    i32 -1334003264, label %161
    i32 -486718048, label %162
    i32 1293471221, label %174
    i32 -88344284, label %175
    i32 -1626161655, label %178
  ]

; <label>:13:                                     ; preds = %11
  br label %179

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %15, 6
  %17 = select i1 %16, i32 1881932302, i32 138884381
  store i32 %17, i32* %10
  br label %179

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %20
  store i8 0, i8* %21, align 1
  store i32 462011250, i32* %10
  br label %179

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %8, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %8, align 4
  store i32 1536770085, i32* %10
  br label %179

; <label>:25:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 1082618928, i32* %10
  br label %179

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 1187533420, i32 430672513
  store i32 %29, i32* %10
  br label %179

; <label>:30:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -301841660, i32* %10
  br label %179

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 1755469169, i32 255297388
  store i32 %34, i32* %10
  br label %179

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 1547923565, i32 587071621
  store i32 %39, i32* %10
  br label %179

; <label>:40:                                     ; preds = %11
  store i32 -200136120, i32* %10
  br label %179

; <label>:41:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -358337886, i32* %10
  br label %179

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %43, 5
  %45 = select i1 %44, i32 271601068, i32 250114600
  store i32 %45, i32* %10
  br label %179

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 1538485120, i32 -1355688137
  store i32 %50, i32* %10
  br label %179

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 1538485120, i32 -6604224
  store i32 %55, i32* %10
  br label %179

; <label>:56:                                     ; preds = %11
  store i32 677688698, i32* %10
  br label %179

; <label>:57:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1069066742, i32* %10
  br label %179

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = icmp sle i32 %59, 5
  %61 = select i1 %60, i32 -1847984080, i32 352179577
  store i32 %61, i32* %10
  br label %179

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -435972414, i32 -1722496881
  store i32 %66, i32* %10
  br label %179

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 -435972414, i32 2094085643
  store i32 %71, i32* %10
  br label %179

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -435972414, i32 1985509641
  store i32 %76, i32* %10
  br label %179

; <label>:77:                                     ; preds = %11
  store i32 -1868125831, i32* %10
  br label %179

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %82, %83
  %85 = icmp eq i32 %81, %84
  %86 = zext i1 %85 to i32
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 %86, i32* %87, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %91, %92
  %94 = icmp sgt i32 %90, %93
  %95 = zext i1 %94 to i32
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 %95, i32* %96, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  %102 = zext i1 %101 to i32
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 %102, i32* %103, align 4
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %105, %107
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %108, %110
  %112 = icmp eq i32 %111, 3
  %113 = select i1 %112, i32 -634335083, i32 -656848759
  store i32 %113, i32* %10
  br label %179

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 6, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %117
  store i8 122, i8* %118, align 1
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 6, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %121
  store i8 113, i8* %122, align 1
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 6, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %125
  store i8 115, i8* %126, align 1
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 6, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %129
  store i8 108, i8* %130, align 1
  store i32 -656848759, i32* %10
  br label %179

; <label>:131:                                    ; preds = %11
  store i32 374004598, i32* %10
  br label %179

; <label>:132:                                    ; preds = %11
  store i32 -1868125831, i32* %10
  br label %179

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -1069066742, i32* %10
  br label %179

; <label>:136:                                    ; preds = %11
  store i32 677688698, i32* %10
  br label %179

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 -358337886, i32* %10
  br label %179

; <label>:140:                                    ; preds = %11
  store i32 -200136120, i32* %10
  br label %179

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 -301841660, i32* %10
  br label %179

; <label>:144:                                    ; preds = %11
  store i32 1519562233, i32* %10
  br label %179

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 1082618928, i32* %10
  br label %179

; <label>:148:                                    ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 1194334083, i32* %10
  br label %179

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %9, align 4
  %151 = icmp sle i32 %150, 5
  %152 = select i1 %151, i32 1818801672, i32 -1626161655
  store i32 %152, i32* %10
  br label %179

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 -1334003264, i32 -486718048
  store i32 %160, i32* %10
  br label %179

; <label>:161:                                    ; preds = %11
  store i32 -88344284, i32* %10
  br label %179

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %167, i8 signext 32)
  %169 = load i32, i32* %9, align 4
  %170 = sub nsw i32 6, %169
  %171 = mul nsw i32 10, %170
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %168, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1293471221, i32* %10
  br label %179

; <label>:174:                                    ; preds = %11
  store i32 -88344284, i32* %10
  br label %179

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  store i32 1194334083, i32* %10
  br label %179

; <label>:178:                                    ; preds = %11
  ret i32 0

; <label>:179:                                    ; preds = %175, %174, %162, %161, %153, %149, %148, %145, %144, %141, %140, %137, %136, %133, %132, %131, %114, %78, %77, %72, %67, %62, %58, %57, %56, %51, %46, %42, %41, %40, %35, %31, %30, %26, %25, %22, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_780.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
