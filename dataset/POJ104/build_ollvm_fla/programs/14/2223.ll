; ModuleID = 'source-C-CXX/14/2223.cpp'
source_filename = "source-C-CXX/14/2223.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2223.cpp, i8* null }]

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
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1000 x [1000 x i32]], align 16
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32* null, i32** %5, align 8
  %10 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %7, i64 0, i64 0
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  store i32* %11, i32** %5, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -2022738530, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %198
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2022738530, label %17
    i32 79292743, label %22
    i32 -490335774, label %23
    i32 1112407637, label %28
    i32 -1313797381, label %39
    i32 1561497861, label %42
    i32 252166583, label %43
    i32 -583112147, label %46
    i32 -192268378, label %47
    i32 -291259787, label %52
    i32 759767194, label %53
    i32 1354915828, label %58
    i32 -42397209, label %71
    i32 -1324239650, label %85
    i32 1623477361, label %99
    i32 1062210937, label %105
    i32 -1812041177, label %111
    i32 -787159285, label %116
    i32 489259302, label %129
    i32 1053922434, label %143
    i32 -1790289481, label %157
    i32 -1217240504, label %162
    i32 -1254884229, label %167
    i32 624905040, label %172
    i32 100290451, label %173
    i32 -1788906613, label %174
    i32 -206825532, label %177
    i32 1079921378, label %178
    i32 -32382225, label %181
  ]

; <label>:16:                                     ; preds = %14
  br label %198

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 79292743, i32 -583112147
  store i32 %21, i32* %13
  br label %198

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -490335774, i32* %13
  br label %198

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1112407637, i32 1561497861
  store i32 %27, i32* %13
  br label %198

; <label>:28:                                     ; preds = %14
  %29 = load i32*, i32** %5, align 8
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = mul nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %29, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  store i32 -1313797381, i32* %13
  br label %198

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -490335774, i32* %13
  br label %198

; <label>:42:                                     ; preds = %14
  store i32 252166583, i32* %13
  br label %198

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -2022738530, i32* %13
  br label %198

; <label>:46:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -192268378, i32* %13
  br label %198

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -291259787, i32 -32382225
  store i32 %51, i32* %13
  br label %198

; <label>:52:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 759767194, i32* %13
  br label %198

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1354915828, i32 -206825532
  store i32 %57, i32* %13
  br label %198

; <label>:58:                                     ; preds = %14
  %59 = load i32*, i32** %5, align 8
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = mul nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %59, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -42397209, i32 -787159285
  store i32 %70, i32* %13
  br label %198

; <label>:71:                                     ; preds = %14
  %72 = load i32*, i32** %5, align 8
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = mul nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %72, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = getelementptr inbounds i32, i32* %80, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -1324239650, i32 -787159285
  store i32 %84, i32* %13
  br label %198

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %5, align 8
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  %89 = load i32, i32* %2, align 4
  %90 = mul nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %86, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1623477361, i32 -787159285
  store i32 %98, i32* %13
  br label %198

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 1062210937, i32 -787159285
  store i32 %104, i32* %13
  br label %198

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1812041177, i32 -787159285
  store i32 %110, i32* %13
  br label %198

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %3, align 4
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  store i32 %112, i32* %113, align 4
  %114 = load i32, i32* %4, align 4
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  store i32 %114, i32* %115, align 4
  store i32 100290451, i32* %13
  br label %198

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %5, align 8
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = mul nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %117, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 489259302, i32 624905040
  store i32 %128, i32* %13
  br label %198

; <label>:129:                                    ; preds = %14
  %130 = load i32*, i32** %5, align 8
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = mul nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %130, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = getelementptr inbounds i32, i32* %138, i64 -1
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 1053922434, i32 624905040
  store i32 %142, i32* %13
  br label %198

; <label>:143:                                    ; preds = %14
  %144 = load i32*, i32** %5, align 8
  %145 = load i32, i32* %3, align 4
  %146 = sub nsw i32 %145, 1
  %147 = load i32, i32* %2, align 4
  %148 = mul nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %144, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -1790289481, i32 624905040
  store i32 %156, i32* %13
  br label %198

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp sgt i32 %159, 0
  %161 = select i1 %160, i32 -1217240504, i32 624905040
  store i32 %161, i32* %13
  br label %198

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %3, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp sgt i32 %164, 0
  %166 = select i1 %165, i32 -1254884229, i32 624905040
  store i32 %166, i32* %13
  br label %198

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %3, align 4
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32 %168, i32* %169, align 4
  %170 = load i32, i32* %4, align 4
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  store i32 %170, i32* %171, align 4
  store i32 624905040, i32* %13
  br label %198

; <label>:172:                                    ; preds = %14
  store i32 100290451, i32* %13
  br label %198

; <label>:173:                                    ; preds = %14
  store i32 -1788906613, i32* %13
  br label %198

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 759767194, i32* %13
  br label %198

; <label>:177:                                    ; preds = %14
  store i32 1079921378, i32* %13
  br label %198

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 -192268378, i32* %13
  br label %198

; <label>:181:                                    ; preds = %14
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %185 = load i32, i32* %184, align 4
  %186 = sub nsw i32 %183, %185
  %187 = sub nsw i32 %186, 1
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = sub nsw i32 %189, %191
  %193 = sub nsw i32 %192, 1
  %194 = mul nsw i32 %187, %193
  store i32 %194, i32* %6, align 4
  %195 = load i32, i32* %6, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:198:                                    ; preds = %178, %177, %174, %173, %172, %167, %162, %157, %143, %129, %116, %111, %105, %99, %85, %71, %58, %53, %52, %47, %46, %43, %42, %39, %28, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2223.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
