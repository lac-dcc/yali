; ModuleID = 'source-C-CXX/77/1331.cpp'
source_filename = "source-C-CXX/77/1331.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1331.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 842749436, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %181
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 842749436, label %15
    i32 340798568, label %19
    i32 -1012752274, label %20
    i32 -293513812, label %24
    i32 -1616830015, label %25
    i32 -756911030, label %29
    i32 1253592888, label %30
    i32 994598116, label %34
    i32 506212989, label %64
    i32 -2103343945, label %69
    i32 1412394939, label %74
    i32 -2001158797, label %79
    i32 378808703, label %84
    i32 -375373439, label %89
    i32 -826578864, label %94
    i32 -701070659, label %111
    i32 -657209642, label %112
    i32 -67710123, label %115
    i32 -387963974, label %116
    i32 358628112, label %119
    i32 -1241152386, label %120
    i32 -1234610741, label %123
    i32 1622630902, label %124
    i32 -1791728161, label %127
    i32 -1733935682, label %128
    i32 -617971231, label %132
    i32 1992058259, label %140
    i32 1044500485, label %148
    i32 -1880067207, label %156
    i32 -1885035574, label %164
    i32 -895686787, label %176
    i32 -1252135039, label %177
    i32 -1611277044, label %180
  ]

; <label>:14:                                     ; preds = %12
  br label %181

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 340798568, i32 -1791728161
  store i32 %18, i32* %11
  br label %181

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1012752274, i32* %11
  br label %181

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 -293513812, i32 -1234610741
  store i32 %23, i32* %11
  br label %181

; <label>:24:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1616830015, i32* %11
  br label %181

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 -756911030, i32 358628112
  store i32 %28, i32* %11
  br label %181

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1253592888, i32* %11
  br label %181

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 994598116, i32 -67710123
  store i32 %33, i32* %11
  br label %181

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %38, %39
  %41 = icmp eq i32 %37, %40
  %42 = zext i1 %41 to i32
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %46, %47
  %49 = icmp sgt i32 %45, %48
  %50 = zext i1 %49 to i32
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = zext i1 %55 to i32
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %59, %60
  %62 = icmp eq i32 %61, 3
  %63 = select i1 %62, i32 506212989, i32 -701070659
  store i32 %63, i32* %11
  br label %181

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp ne i32 %65, %66
  %68 = select i1 %67, i32 -2103343945, i32 -701070659
  store i32 %68, i32* %11
  br label %181

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp ne i32 %70, %71
  %73 = select i1 %72, i32 1412394939, i32 -701070659
  store i32 %73, i32* %11
  br label %181

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp ne i32 %75, %76
  %78 = select i1 %77, i32 -2001158797, i32 -701070659
  store i32 %78, i32* %11
  br label %181

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp ne i32 %80, %81
  %83 = select i1 %82, i32 378808703, i32 -701070659
  store i32 %83, i32* %11
  br label %181

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp ne i32 %85, %86
  %88 = select i1 %87, i32 -375373439, i32 -701070659
  store i32 %88, i32* %11
  br label %181

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %90, %91
  %93 = select i1 %92, i32 -826578864, i32 -701070659
  store i32 %93, i32* %11
  br label %181

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 6, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %97
  store i8 122, i8* %98, align 1
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 6, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %101
  store i8 113, i8* %102, align 1
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 6, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %105
  store i8 115, i8* %106, align 1
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 6, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %109
  store i8 108, i8* %110, align 1
  store i32 -701070659, i32* %11
  br label %181

; <label>:111:                                    ; preds = %12
  store i32 -657209642, i32* %11
  br label %181

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 1253592888, i32* %11
  br label %181

; <label>:115:                                    ; preds = %12
  store i32 -387963974, i32* %11
  br label %181

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -1616830015, i32* %11
  br label %181

; <label>:119:                                    ; preds = %12
  store i32 -1241152386, i32* %11
  br label %181

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -1012752274, i32* %11
  br label %181

; <label>:123:                                    ; preds = %12
  store i32 1622630902, i32* %11
  br label %181

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 842749436, i32* %11
  br label %181

; <label>:127:                                    ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 -1733935682, i32* %11
  br label %181

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %2, align 4
  %130 = icmp sle i32 %129, 6
  %131 = select i1 %130, i32 -617971231, i32 -1611277044
  store i32 %131, i32* %11
  br label %181

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 122
  %139 = select i1 %138, i32 -1885035574, i32 1992058259
  store i32 %139, i32* %11
  br label %181

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 113
  %147 = select i1 %146, i32 -1885035574, i32 1044500485
  store i32 %147, i32* %11
  br label %181

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 115
  %155 = select i1 %154, i32 -1885035574, i32 -1880067207
  store i32 %155, i32* %11
  br label %181

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 108
  %163 = select i1 %162, i32 -1885035574, i32 -895686787
  store i32 %163, i32* %11
  br label %181

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %171 = load i32, i32* %2, align 4
  %172 = sub nsw i32 6, %171
  %173 = mul nsw i32 %172, 10
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %170, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -895686787, i32* %11
  br label %181

; <label>:176:                                    ; preds = %12
  store i32 -1252135039, i32* %11
  br label %181

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %2, align 4
  store i32 -1733935682, i32* %11
  br label %181

; <label>:180:                                    ; preds = %12
  ret i32 0

; <label>:181:                                    ; preds = %177, %176, %164, %156, %148, %140, %132, %128, %127, %124, %123, %120, %119, %116, %115, %112, %111, %94, %89, %84, %79, %74, %69, %64, %34, %30, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1331.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
