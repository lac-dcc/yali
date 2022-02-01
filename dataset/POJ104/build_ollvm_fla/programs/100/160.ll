; ModuleID = 'source-C-CXX/100/160.cpp'
source_filename = "source-C-CXX/100/160.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_160.cpp, i8* null }]

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
  %5 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 1013914670, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %196
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1013914670, label %10
    i32 1697117879, label %14
    i32 -1798139446, label %15
    i32 826057253, label %19
    i32 -703295805, label %24
    i32 -1834555782, label %25
    i32 -817431684, label %33
    i32 2048044410, label %38
    i32 2105088047, label %43
    i32 -346636382, label %47
    i32 -1684014628, label %59
    i32 -1557652125, label %64
    i32 519138195, label %68
    i32 -726822753, label %73
    i32 1334605942, label %85
    i32 -1265402940, label %104
    i32 -1692300094, label %108
    i32 1760251817, label %113
    i32 1965483123, label %118
    i32 1569934342, label %122
    i32 1350901344, label %134
    i32 1162379440, label %146
    i32 -1699190452, label %150
    i32 1621607289, label %155
    i32 650044169, label %167
    i32 371316725, label %186
    i32 1512965035, label %187
    i32 1335113615, label %188
    i32 -254330802, label %191
    i32 -67557072, label %192
    i32 1014029683, label %195
  ]

; <label>:9:                                      ; preds = %7
  br label %196

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 3
  %13 = select i1 %12, i32 1697117879, i32 1014029683
  store i32 %13, i32* %6
  br label %196

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1798139446, i32* %6
  br label %196

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 3
  %18 = select i1 %17, i32 826057253, i32 -254330802
  store i32 %18, i32* %6
  br label %196

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -703295805, i32 -1834555782
  store i32 %23, i32* %6
  br label %196

; <label>:24:                                     ; preds = %7
  store i32 1335113615, i32* %6
  br label %196

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 6, %26
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %27, %28
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -817431684, i32 -1265402940
  store i32 %32, i32* %6
  br label %196

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 2048044410, i32 -1265402940
  store i32 %37, i32* %6
  br label %196

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 2105088047, i32 -1265402940
  store i32 %42, i32* %6
  br label %196

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 2
  %46 = select i1 %45, i32 -346636382, i32 -1557652125
  store i32 %46, i32* %6
  br label %196

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %51, %55
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 -1684014628, i32 -1557652125
  store i32 %58, i32* %6
  br label %196

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 1334605942, i32 -1557652125
  store i32 %63, i32* %6
  br label %196

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 519138195, i32 -1265402940
  store i32 %67, i32* %6
  br label %196

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -726822753, i32 -1265402940
  store i32 %72, i32* %6
  br label %196

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = zext i1 %76 to i32
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %77, %81
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 1334605942, i32 -1265402940
  store i32 %84, i32* %6
  br label %196

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %87
  store i8 65, i8* %88, align 1
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %90
  store i8 66, i8* %91, align 1
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %93
  store i8 67, i8* %94, align 1
  %95 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 1
  %96 = load i8, i8* %95, align 1
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %96)
  %98 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 2
  %99 = load i8, i8* %98, align 1
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %97, i8 signext %99)
  %101 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 3
  %102 = load i8, i8* %101, align 1
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %100, i8 signext %102)
  store i32 -1265402940, i32* %6
  br label %196

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 -1692300094, i32 371316725
  store i32 %107, i32* %6
  br label %196

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 1760251817, i32 371316725
  store i32 %112, i32* %6
  br label %196

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 1965483123, i32 371316725
  store i32 %117, i32* %6
  br label %196

; <label>:118:                                    ; preds = %7
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 2
  %121 = select i1 %120, i32 1569934342, i32 1162379440
  store i32 %121, i32* %6
  br label %196

; <label>:122:                                    ; preds = %7
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = zext i1 %125 to i32
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %126, %130
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 1350901344, i32 1162379440
  store i32 %133, i32* %6
  br label %196

; <label>:134:                                    ; preds = %7
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = zext i1 %137 to i32
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp sgt i32 %139, %140
  %142 = zext i1 %141 to i32
  %143 = add nsw i32 %138, %142
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 650044169, i32 1162379440
  store i32 %145, i32* %6
  br label %196

; <label>:146:                                    ; preds = %7
  %147 = load i32, i32* %2, align 4
  %148 = icmp eq i32 %147, 2
  %149 = select i1 %148, i32 -1699190452, i32 371316725
  store i32 %149, i32* %6
  br label %196

; <label>:150:                                    ; preds = %7
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp sgt i32 %151, %152
  %154 = select i1 %153, i32 1621607289, i32 371316725
  store i32 %154, i32* %6
  br label %196

; <label>:155:                                    ; preds = %7
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %3, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = zext i1 %158 to i32
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp sgt i32 %160, %161
  %163 = zext i1 %162 to i32
  %164 = add nsw i32 %159, %163
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 650044169, i32 371316725
  store i32 %166, i32* %6
  br label %196

; <label>:167:                                    ; preds = %7
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %169
  store i8 65, i8* %170, align 1
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %172
  store i8 66, i8* %173, align 1
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %175
  store i8 67, i8* %176, align 1
  %177 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 1
  %178 = load i8, i8* %177, align 1
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %178)
  %180 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 2
  %181 = load i8, i8* %180, align 1
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %179, i8 signext %181)
  %183 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 3
  %184 = load i8, i8* %183, align 1
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %182, i8 signext %184)
  store i32 371316725, i32* %6
  br label %196

; <label>:186:                                    ; preds = %7
  store i32 1512965035, i32* %6
  br label %196

; <label>:187:                                    ; preds = %7
  store i32 1335113615, i32* %6
  br label %196

; <label>:188:                                    ; preds = %7
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  store i32 -1798139446, i32* %6
  br label %196

; <label>:191:                                    ; preds = %7
  store i32 -67557072, i32* %6
  br label %196

; <label>:192:                                    ; preds = %7
  %193 = load i32, i32* %2, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %2, align 4
  store i32 1013914670, i32* %6
  br label %196

; <label>:195:                                    ; preds = %7
  ret i32 0

; <label>:196:                                    ; preds = %192, %191, %188, %187, %186, %167, %155, %150, %146, %134, %122, %118, %113, %108, %104, %85, %73, %68, %64, %59, %47, %43, %38, %33, %25, %24, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_160.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
