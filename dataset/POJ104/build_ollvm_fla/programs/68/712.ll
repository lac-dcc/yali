; ModuleID = 'source-C-CXX/68/712.cpp'
source_filename = "source-C-CXX/68/712.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_712.cpp, i8* null }]

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
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca [251 x i32], align 16
  %7 = alloca [251 x i32], align 16
  %8 = alloca [251 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %20 = bitcast [251 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1004, i32 16, i1 false)
  %21 = bitcast [251 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 1004, i32 16, i1 false)
  %22 = bitcast [251 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1004, i32 16, i1 false)
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %24 = call i8* @gets(i8* %23)
  %25 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %26 = call i8* @gets(i8* %25)
  %27 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %10, align 4
  %30 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #6
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %11, align 4
  %33 = load i32, i32* %10, align 4
  store i32 %33, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  store i32 %34, i32* %2
  %35 = load i32, i32* %10, align 4
  store i32 %35, i32* %1
  %36 = alloca i32
  store i32 -1740643129, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %194
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -1740643129, label %40
    i32 1814663483, label %45
    i32 1203360487, label %47
    i32 -185872161, label %50
    i32 2079969525, label %55
    i32 -638096181, label %65
    i32 2143941569, label %70
    i32 824600240, label %73
    i32 1687748655, label %78
    i32 -2133746846, label %88
    i32 -1502366823, label %93
    i32 1407359597, label %94
    i32 -1410180031, label %99
    i32 1295439500, label %112
    i32 -798922658, label %115
    i32 -844986163, label %116
    i32 189252163, label %121
    i32 410665457, label %128
    i32 602507412, label %147
    i32 192651697, label %148
    i32 1389795301, label %151
    i32 -106468134, label %153
    i32 -1645780685, label %157
    i32 -1570727158, label %164
    i32 -1108152480, label %165
    i32 696904128, label %166
    i32 67424805, label %169
    i32 -1053993944, label %173
    i32 263767702, label %176
    i32 1206800622, label %178
    i32 -1261701141, label %182
    i32 -80843698, label %188
    i32 -716148855, label %191
    i32 169149837, label %192
  ]

; <label>:39:                                     ; preds = %37
  br label %194

; <label>:40:                                     ; preds = %37
  %41 = load volatile i32, i32* %2
  %42 = load volatile i32, i32* %1
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 1814663483, i32 1203360487
  store i32 %44, i32* %36
  br label %194

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %11, align 4
  store i32 %46, i32* %12, align 4
  store i32 1203360487, i32* %36
  br label %194

; <label>:47:                                     ; preds = %37
  store i32 0, i32* %13, align 4
  %48 = load i32, i32* %10, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %14, align 4
  store i32 -185872161, i32* %36
  br label %194

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 2079969525, i32 2143941569
  store i32 %54, i32* %36
  br label %194

; <label>:55:                                     ; preds = %37
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 -638096181, i32* %36
  br label %194

; <label>:65:                                     ; preds = %37
  %66 = load i32, i32* %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %13, align 4
  %68 = load i32, i32* %14, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %14, align 4
  store i32 -185872161, i32* %36
  br label %194

; <label>:70:                                     ; preds = %37
  store i32 0, i32* %15, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %16, align 4
  store i32 824600240, i32* %36
  br label %194

; <label>:73:                                     ; preds = %37
  %74 = load i32, i32* %15, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1687748655, i32 -1502366823
  store i32 %77, i32* %36
  br label %194

; <label>:78:                                     ; preds = %37
  %79 = load i32, i32* %16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  %85 = load i32, i32* %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 -2133746846, i32* %36
  br label %194

; <label>:88:                                     ; preds = %37
  %89 = load i32, i32* %15, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %15, align 4
  %91 = load i32, i32* %16, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %16, align 4
  store i32 824600240, i32* %36
  br label %194

; <label>:93:                                     ; preds = %37
  store i32 0, i32* %17, align 4
  store i32 1407359597, i32* %36
  br label %194

; <label>:94:                                     ; preds = %37
  %95 = load i32, i32* %17, align 4
  %96 = load i32, i32* %12, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1410180031, i32 -798922658
  store i32 %98, i32* %36
  br label %194

; <label>:99:                                     ; preds = %37
  %100 = load i32, i32* %17, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %17, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %103, %107
  %109 = load i32, i32* %17, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  store i32 1295439500, i32* %36
  br label %194

; <label>:112:                                    ; preds = %37
  %113 = load i32, i32* %17, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %17, align 4
  store i32 1407359597, i32* %36
  br label %194

; <label>:115:                                    ; preds = %37
  store i32 0, i32* %18, align 4
  store i32 -844986163, i32* %36
  br label %194

; <label>:116:                                    ; preds = %37
  %117 = load i32, i32* %18, align 4
  %118 = load i32, i32* %12, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 189252163, i32 1389795301
  store i32 %120, i32* %36
  br label %194

; <label>:121:                                    ; preds = %37
  %122 = load i32, i32* %18, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 10
  %127 = select i1 %126, i32 410665457, i32 602507412
  store i32 %127, i32* %36
  br label %194

; <label>:128:                                    ; preds = %37
  %129 = load i32, i32* %18, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %132, 10
  %134 = load i32, i32* %18, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %18, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  %143 = load i32, i32* %18, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %145
  store i32 %142, i32* %146, align 4
  store i32 602507412, i32* %36
  br label %194

; <label>:147:                                    ; preds = %37
  store i32 192651697, i32* %36
  br label %194

; <label>:148:                                    ; preds = %37
  %149 = load i32, i32* %18, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %18, align 4
  store i32 -844986163, i32* %36
  br label %194

; <label>:151:                                    ; preds = %37
  %152 = load i32, i32* %12, align 4
  store i32 %152, i32* %9, align 4
  store i32 -106468134, i32* %36
  br label %194

; <label>:153:                                    ; preds = %37
  %154 = load i32, i32* %9, align 4
  %155 = icmp sge i32 %154, 0
  %156 = select i1 %155, i32 -1645780685, i32 67424805
  store i32 %156, i32* %36
  br label %194

; <label>:157:                                    ; preds = %37
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 -1570727158, i32 -1108152480
  store i32 %163, i32* %36
  br label %194

; <label>:164:                                    ; preds = %37
  store i32 67424805, i32* %36
  br label %194

; <label>:165:                                    ; preds = %37
  store i32 696904128, i32* %36
  br label %194

; <label>:166:                                    ; preds = %37
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %9, align 4
  store i32 -106468134, i32* %36
  br label %194

; <label>:169:                                    ; preds = %37
  %170 = load i32, i32* %9, align 4
  %171 = icmp eq i32 %170, -1
  %172 = select i1 %171, i32 -1053993944, i32 263767702
  store i32 %172, i32* %36
  br label %194

; <label>:173:                                    ; preds = %37
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 169149837, i32* %36
  br label %194

; <label>:176:                                    ; preds = %37
  %177 = load i32, i32* %9, align 4
  store i32 %177, i32* %19, align 4
  store i32 1206800622, i32* %36
  br label %194

; <label>:178:                                    ; preds = %37
  %179 = load i32, i32* %19, align 4
  %180 = icmp sge i32 %179, 0
  %181 = select i1 %180, i32 -1261701141, i32 -716148855
  store i32 %181, i32* %36
  br label %194

; <label>:182:                                    ; preds = %37
  %183 = load i32, i32* %19, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  store i32 -80843698, i32* %36
  br label %194

; <label>:188:                                    ; preds = %37
  %189 = load i32, i32* %19, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %19, align 4
  store i32 1206800622, i32* %36
  br label %194

; <label>:191:                                    ; preds = %37
  store i32 169149837, i32* %36
  br label %194

; <label>:192:                                    ; preds = %37
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:194:                                    ; preds = %191, %188, %182, %178, %176, %173, %169, %166, %165, %164, %157, %153, %151, %148, %147, %128, %121, %116, %115, %112, %99, %94, %93, %88, %78, %73, %70, %65, %55, %50, %47, %45, %40, %39
  br label %37
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_712.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
