; ModuleID = 'source-C-CXX/100/309.cpp'
source_filename = "source-C-CXX/100/309.cpp"
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
@_ZZ4mainE1n = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_309.cpp, i8* null }]

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
  %2 = alloca [3 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = bitcast [3 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1n, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %11, align 4
  %17 = alloca i32
  store i32 827014340, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %181
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 827014340, label %21
    i32 -1293429008, label %25
    i32 -955052388, label %26
    i32 -1863270674, label %30
    i32 -1983955342, label %31
    i32 -1983999768, label %35
    i32 -385398988, label %71
    i32 1607841107, label %80
    i32 1715804112, label %87
    i32 -204855377, label %91
    i32 -2064832680, label %93
    i32 -81820597, label %97
    i32 873254026, label %109
    i32 -785933855, label %144
    i32 -1686538427, label %145
    i32 -1968415227, label %148
    i32 322381053, label %149
    i32 -501962371, label %152
    i32 1311149843, label %153
    i32 -167734737, label %157
    i32 1053139221, label %163
    i32 463508666, label %166
    i32 -1767642148, label %168
    i32 -1949942851, label %169
    i32 -1577879147, label %172
    i32 476548451, label %173
    i32 1788710432, label %176
    i32 -1535495229, label %177
    i32 1320762407, label %180
  ]

; <label>:20:                                     ; preds = %18
  br label %181

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %11, align 4
  %23 = icmp slt i32 %22, 3
  %24 = select i1 %23, i32 -1293429008, i32 1320762407
  store i32 %24, i32* %17
  br label %181

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -955052388, i32* %17
  br label %181

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %12, align 4
  %28 = icmp slt i32 %27, 3
  %29 = select i1 %28, i32 -1863270674, i32 1788710432
  store i32 %29, i32* %17
  br label %181

; <label>:30:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -1983955342, i32* %17
  br label %181

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %13, align 4
  %33 = icmp slt i32 %32, 3
  %34 = select i1 %33, i32 -1983999768, i32 -1577879147
  store i32 %34, i32* %17
  br label %181

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %13, align 4
  %42 = icmp eq i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %13, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %12, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %66, %67
  %69 = icmp eq i32 %65, %68
  %70 = select i1 %69, i32 -385398988, i32 -1767642148
  store i32 %70, i32* %17
  br label %181

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp eq i32 %74, %77
  %79 = select i1 %78, i32 1607841107, i32 -1767642148
  store i32 %79, i32* %17
  br label %181

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %11, align 4
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 %81, i32* %82, align 4
  %83 = load i32, i32* %12, align 4
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 %83, i32* %84, align 4
  %85 = load i32, i32* %13, align 4
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 %85, i32* %86, align 4
  store i32 0, i32* %14, align 4
  store i32 1715804112, i32* %17
  br label %181

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %14, align 4
  %89 = icmp slt i32 %88, 2
  %90 = select i1 %89, i32 -204855377, i32 -501962371
  store i32 %90, i32* %17
  br label %181

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %14, align 4
  store i32 %92, i32* %8, align 4
  store i32 -2064832680, i32* %17
  br label %181

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %94, 2
  %96 = select i1 %95, i32 -81820597, i32 -1968415227
  store i32 %96, i32* %17
  br label %181

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %101, %106
  %108 = select i1 %107, i32 873254026, i32 -785933855
  store i32 %108, i32* %17
  br label %181

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %10, align 4
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %125
  store i32 %122, i32* %126, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  store i8 %130, i8* %3, align 1
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  %139 = load i8, i8* %3, align 1
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %142
  store i8 %139, i8* %143, align 1
  store i32 -785933855, i32* %17
  br label %181

; <label>:144:                                    ; preds = %18
  store i32 -1686538427, i32* %17
  br label %181

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  store i32 -2064832680, i32* %17
  br label %181

; <label>:148:                                    ; preds = %18
  store i32 322381053, i32* %17
  br label %181

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %14, align 4
  store i32 1715804112, i32* %17
  br label %181

; <label>:152:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 1311149843, i32* %17
  br label %181

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %15, align 4
  %155 = icmp slt i32 %154, 3
  %156 = select i1 %155, i32 -167734737, i32 463508666
  store i32 %156, i32* %17
  br label %181

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %161)
  store i32 1053139221, i32* %17
  br label %181

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %15, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %15, align 4
  store i32 1311149843, i32* %17
  br label %181

; <label>:166:                                    ; preds = %18
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1767642148, i32* %17
  br label %181

; <label>:168:                                    ; preds = %18
  store i32 -1949942851, i32* %17
  br label %181

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %13, align 4
  store i32 -1983955342, i32* %17
  br label %181

; <label>:172:                                    ; preds = %18
  store i32 476548451, i32* %17
  br label %181

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %12, align 4
  store i32 -955052388, i32* %17
  br label %181

; <label>:176:                                    ; preds = %18
  store i32 -1535495229, i32* %17
  br label %181

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %11, align 4
  store i32 827014340, i32* %17
  br label %181

; <label>:180:                                    ; preds = %18
  ret i32 0

; <label>:181:                                    ; preds = %177, %176, %173, %172, %169, %168, %166, %163, %157, %153, %152, %149, %148, %145, %144, %109, %97, %93, %91, %87, %80, %71, %35, %31, %30, %26, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_309.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
