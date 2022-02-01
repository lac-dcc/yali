; ModuleID = 'source-C-CXX/77/1358.cpp'
source_filename = "source-C-CXX/77/1358.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1358.cpp, i8* null }]

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
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 10, i32* %7, align 16
  %8 = alloca i32
  store i32 635383354, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %177
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 635383354, label %12
    i32 477224112, label %17
    i32 557668473, label %19
    i32 685398380, label %24
    i32 1836237842, label %31
    i32 1778932752, label %32
    i32 1847931570, label %34
    i32 1105729527, label %39
    i32 -2064709007, label %46
    i32 1968671692, label %53
    i32 -795492573, label %54
    i32 -748670172, label %56
    i32 1627796793, label %61
    i32 -135864028, label %68
    i32 -1989748419, label %75
    i32 398826296, label %82
    i32 1378622425, label %83
    i32 -2696376, label %96
    i32 515258073, label %109
    i32 974676321, label %119
    i32 -2065112365, label %120
    i32 -1892778545, label %124
    i32 -87172540, label %125
    i32 -814110620, label %129
    i32 -487991014, label %137
    i32 -1097385825, label %147
    i32 -1476978738, label %148
    i32 -785319975, label %151
    i32 1332091383, label %152
    i32 -1800862936, label %155
    i32 -926919331, label %156
    i32 1792836297, label %157
    i32 -664916130, label %161
    i32 -1755205643, label %162
    i32 -2011004868, label %166
    i32 -1337205187, label %167
    i32 228846941, label %171
    i32 445888360, label %172
    i32 684981039, label %176
  ]

; <label>:11:                                     ; preds = %9
  br label %177

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = icmp sle i32 %14, 50
  %16 = select i1 %15, i32 477224112, i32 684981039
  store i32 %16, i32* %8
  br label %177

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 10, i32* %18, align 4
  store i32 557668473, i32* %8
  br label %177

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %21, 50
  %23 = select i1 %22, i32 685398380, i32 228846941
  store i32 %23, i32* %8
  br label %177

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %26, %28
  %30 = select i1 %29, i32 1836237842, i32 1778932752
  store i32 %30, i32* %8
  br label %177

; <label>:31:                                     ; preds = %9
  store i32 -1337205187, i32* %8
  br label %177

; <label>:32:                                     ; preds = %9
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 10, i32* %33, align 8
  store i32 1847931570, i32* %8
  br label %177

; <label>:34:                                     ; preds = %9
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = icmp sle i32 %36, 50
  %38 = select i1 %37, i32 1105729527, i32 -2011004868
  store i32 %38, i32* %8
  br label %177

; <label>:39:                                     ; preds = %9
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 1968671692, i32 -2064709007
  store i32 %45, i32* %8
  br label %177

; <label>:46:                                     ; preds = %9
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 1968671692, i32 -795492573
  store i32 %52, i32* %8
  br label %177

; <label>:53:                                     ; preds = %9
  store i32 -1755205643, i32* %8
  br label %177

; <label>:54:                                     ; preds = %9
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 10, i32* %55, align 4
  store i32 -748670172, i32* %8
  br label %177

; <label>:56:                                     ; preds = %9
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 50
  %60 = select i1 %59, i32 1627796793, i32 -664916130
  store i32 %60, i32* %8
  br label %177

; <label>:61:                                     ; preds = %9
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = icmp eq i32 %63, %65
  %67 = select i1 %66, i32 398826296, i32 -135864028
  store i32 %67, i32* %8
  br label %177

; <label>:68:                                     ; preds = %9
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %70, %72
  %74 = select i1 %73, i32 398826296, i32 -1989748419
  store i32 %74, i32* %8
  br label %177

; <label>:75:                                     ; preds = %9
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 398826296, i32 1378622425
  store i32 %81, i32* %8
  br label %177

; <label>:82:                                     ; preds = %9
  store i32 1792836297, i32* %8
  br label %177

; <label>:83:                                     ; preds = %9
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %85, %87
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %90, %92
  %94 = icmp eq i32 %88, %93
  %95 = select i1 %94, i32 -2696376, i32 -926919331
  store i32 %95, i32* %8
  br label %177

; <label>:96:                                     ; preds = %9
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %98, %100
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  %106 = add nsw i32 %103, %105
  %107 = icmp sgt i32 %101, %106
  %108 = select i1 %107, i32 515258073, i32 -926919331
  store i32 %108, i32* %8
  br label %177

; <label>:109:                                    ; preds = %9
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = add nsw i32 %111, %113
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 974676321, i32 -926919331
  store i32 %118, i32* %8
  br label %177

; <label>:119:                                    ; preds = %9
  store i32 50, i32* %5, align 4
  store i32 -2065112365, i32* %8
  br label %177

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %5, align 4
  %122 = icmp sge i32 %121, 10
  %123 = select i1 %122, i32 -1892778545, i32 -1800862936
  store i32 %123, i32* %8
  br label %177

; <label>:124:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -87172540, i32* %8
  br label %177

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %4, align 4
  %127 = icmp sle i32 %126, 3
  %128 = select i1 %127, i32 -814110620, i32 -785319975
  store i32 %128, i32* %8
  br label %177

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %133, %134
  %136 = select i1 %135, i32 -487991014, i32 -1097385825
  store i32 %136, i32* %8
  br label %177

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %142, i8 signext 32)
  %144 = load i32, i32* %5, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %143, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1097385825, i32* %8
  br label %177

; <label>:147:                                    ; preds = %9
  store i32 -1476978738, i32* %8
  br label %177

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 -87172540, i32* %8
  br label %177

; <label>:151:                                    ; preds = %9
  store i32 1332091383, i32* %8
  br label %177

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 10
  store i32 %154, i32* %5, align 4
  store i32 -2065112365, i32* %8
  br label %177

; <label>:155:                                    ; preds = %9
  store i32 -926919331, i32* %8
  br label %177

; <label>:156:                                    ; preds = %9
  store i32 1792836297, i32* %8
  br label %177

; <label>:157:                                    ; preds = %9
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 10
  store i32 %160, i32* %158, align 4
  store i32 -748670172, i32* %8
  br label %177

; <label>:161:                                    ; preds = %9
  store i32 -1755205643, i32* %8
  br label %177

; <label>:162:                                    ; preds = %9
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %164 = load i32, i32* %163, align 8
  %165 = add nsw i32 %164, 10
  store i32 %165, i32* %163, align 8
  store i32 1847931570, i32* %8
  br label %177

; <label>:166:                                    ; preds = %9
  store i32 -1337205187, i32* %8
  br label %177

; <label>:167:                                    ; preds = %9
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 10
  store i32 %170, i32* %168, align 4
  store i32 557668473, i32* %8
  br label %177

; <label>:171:                                    ; preds = %9
  store i32 445888360, i32* %8
  br label %177

; <label>:172:                                    ; preds = %9
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %174 = load i32, i32* %173, align 16
  %175 = add nsw i32 %174, 10
  store i32 %175, i32* %173, align 16
  store i32 635383354, i32* %8
  br label %177

; <label>:176:                                    ; preds = %9
  ret i32 0

; <label>:177:                                    ; preds = %172, %171, %167, %166, %162, %161, %157, %156, %155, %152, %151, %148, %147, %137, %129, %125, %124, %120, %119, %109, %96, %83, %82, %75, %68, %61, %56, %54, %53, %46, %39, %34, %32, %31, %24, %19, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1358.cpp() #0 section ".text.startup" {
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
