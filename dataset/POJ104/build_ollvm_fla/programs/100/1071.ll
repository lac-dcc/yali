; ModuleID = 'source-C-CXX/100/1071.cpp'
source_filename = "source-C-CXX/100/1071.cpp"
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
@_ZZ4mainE3fan = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1071.cpp, i8* null }]

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
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i8], align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [3 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE3fan, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 592706153, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %190
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 592706153, label %19
    i32 145450875, label %23
    i32 2055534675, label %24
    i32 -2132460585, label %28
    i32 -829197198, label %29
    i32 -903668385, label %33
    i32 -2086431428, label %75
    i32 195454582, label %87
    i32 701549083, label %99
    i32 557398449, label %100
    i32 769603289, label %104
    i32 1912652070, label %105
    i32 995716206, label %111
    i32 -2021083738, label %123
    i32 1194948777, label %158
    i32 283323779, label %159
    i32 1197325460, label %162
    i32 -1615352402, label %163
    i32 513829377, label %166
    i32 -2102143139, label %177
    i32 -1856526997, label %178
    i32 1260478896, label %181
    i32 -1695146205, label %182
    i32 1763341114, label %185
    i32 1336369274, label %186
    i32 1792579295, label %189
  ]

; <label>:18:                                     ; preds = %16
  br label %190

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 4
  %22 = select i1 %21, i32 145450875, i32 1792579295
  store i32 %22, i32* %15
  br label %190

; <label>:23:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 2055534675, i32* %15
  br label %190

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 4
  %27 = select i1 %26, i32 -2132460585, i32 1763341114
  store i32 %27, i32* %15
  br label %190

; <label>:28:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -829197198, i32* %15
  br label %190

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 4
  %32 = select i1 %31, i32 -903668385, i32 1260478896
  store i32 %32, i32* %15
  br label %190

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %37, %41
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  store i32 %42, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %47, %51
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %57, %61
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  store i32 %62, i32* %63, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %64, %65
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %66, %71
  %73 = icmp slt i32 %72, 0
  %74 = select i1 %73, i32 -2086431428, i32 -2102143139
  store i32 %74, i32* %15
  br label %190

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %76, %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %80, %82
  %84 = mul nsw i32 %78, %83
  %85 = icmp slt i32 %84, 0
  %86 = select i1 %85, i32 195454582, i32 -2102143139
  store i32 %86, i32* %15
  br label %190

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %88, %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %92, %94
  %96 = mul nsw i32 %90, %95
  %97 = icmp slt i32 %96, 0
  %98 = select i1 %97, i32 701549083, i32 -2102143139
  store i32 %98, i32* %15
  br label %190

; <label>:99:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 557398449, i32* %15
  br label %190

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %12, align 4
  %102 = icmp slt i32 %101, 2
  %103 = select i1 %102, i32 769603289, i32 513829377
  store i32 %103, i32* %15
  br label %190

; <label>:104:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 1912652070, i32* %15
  br label %190

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %12, align 4
  %108 = sub nsw i32 2, %107
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 995716206, i32 1197325460
  store i32 %110, i32* %15
  br label %190

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %115, %120
  %122 = select i1 %121, i32 -2021083738, i32 1194948777
  store i32 %122, i32* %15
  br label %190

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %6, align 4
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  store i8 %144, i8* %8, align 1
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %151
  store i8 %149, i8* %152, align 1
  %153 = load i8, i8* %8, align 1
  %154 = load i32, i32* %13, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %156
  store i8 %153, i8* %157, align 1
  store i32 1194948777, i32* %15
  br label %190

; <label>:158:                                    ; preds = %16
  store i32 283323779, i32* %15
  br label %190

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %13, align 4
  store i32 1912652070, i32* %15
  br label %190

; <label>:162:                                    ; preds = %16
  store i32 -1615352402, i32* %15
  br label %190

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  store i32 557398449, i32* %15
  br label %190

; <label>:166:                                    ; preds = %16
  %167 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 0
  %168 = load i8, i8* %167, align 1
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %168)
  %170 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 1
  %171 = load i8, i8* %170, align 1
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %169, i8 signext %171)
  %173 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 2
  %174 = load i8, i8* %173, align 1
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %172, i8 signext %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2102143139, i32* %15
  br label %190

; <label>:177:                                    ; preds = %16
  store i32 -1856526997, i32* %15
  br label %190

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 -829197198, i32* %15
  br label %190

; <label>:181:                                    ; preds = %16
  store i32 -1695146205, i32* %15
  br label %190

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 2055534675, i32* %15
  br label %190

; <label>:185:                                    ; preds = %16
  store i32 1336369274, i32* %15
  br label %190

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %2, align 4
  store i32 592706153, i32* %15
  br label %190

; <label>:189:                                    ; preds = %16
  ret i32 0

; <label>:190:                                    ; preds = %186, %185, %182, %181, %178, %177, %166, %163, %162, %159, %158, %123, %111, %105, %104, %100, %99, %87, %75, %33, %29, %28, %24, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1071.cpp() #0 section ".text.startup" {
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
