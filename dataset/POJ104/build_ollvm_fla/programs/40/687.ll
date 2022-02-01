; ModuleID = 'source-C-CXX/40/687.cpp'
source_filename = "source-C-CXX/40/687.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_687.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  %17 = alloca i32
  store i32 1252037795, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %204
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1252037795, label %22
    i32 1588552240, label %26
    i32 1945247982, label %27
    i32 -739522148, label %31
    i32 -1416059976, label %36
    i32 -941730443, label %37
    i32 -676899192, label %38
    i32 -1676866845, label %42
    i32 -929109837, label %47
    i32 1000246980, label %52
    i32 968308912, label %53
    i32 1805175420, label %54
    i32 131008639, label %58
    i32 1743052460, label %63
    i32 -253570852, label %68
    i32 804583255, label %73
    i32 -1704379663, label %74
    i32 -907457346, label %75
    i32 -1838217679, label %79
    i32 1329032369, label %84
    i32 -1565587316, label %89
    i32 1217119057, label %94
    i32 -132622975, label %99
    i32 -1409946799, label %100
    i32 -1205000220, label %104
    i32 1479035915, label %107
    i32 -15672065, label %144
    i32 345523453, label %148
    i32 -1761813621, label %153
    i32 192659131, label %158
    i32 644722571, label %163
    i32 -2020909859, label %168
    i32 -1816539596, label %183
    i32 1866061669, label %184
    i32 -850844106, label %187
    i32 -1115323959, label %188
    i32 470872594, label %191
    i32 -1361268355, label %192
    i32 -484729882, label %195
    i32 347739761, label %196
    i32 1638162889, label %199
    i32 657968794, label %200
    i32 946660741, label %203
  ]

; <label>:21:                                     ; preds = %19
  br label %204

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 1588552240, i32 946660741
  store i32 %25, i32* %17
  br label %204

; <label>:26:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 1945247982, i32* %17
  br label %204

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 -739522148, i32 1638162889
  store i32 %30, i32* %17
  br label %204

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 -1416059976, i32 -941730443
  store i32 %35, i32* %17
  br label %204

; <label>:36:                                     ; preds = %19
  store i32 347739761, i32* %17
  br label %204

; <label>:37:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 -676899192, i32* %17
  br label %204

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %5, align 4
  %40 = icmp sle i32 %39, 5
  %41 = select i1 %40, i32 -1676866845, i32 -484729882
  store i32 %41, i32* %17
  br label %204

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 1000246980, i32 -929109837
  store i32 %46, i32* %17
  br label %204

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 1000246980, i32 968308912
  store i32 %51, i32* %17
  br label %204

; <label>:52:                                     ; preds = %19
  store i32 -1361268355, i32* %17
  br label %204

; <label>:53:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 1805175420, i32* %17
  br label %204

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %6, align 4
  %56 = icmp sle i32 %55, 5
  %57 = select i1 %56, i32 131008639, i32 470872594
  store i32 %57, i32* %17
  br label %204

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 804583255, i32 1743052460
  store i32 %62, i32* %17
  br label %204

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 804583255, i32 -253570852
  store i32 %67, i32* %17
  br label %204

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 804583255, i32 -1704379663
  store i32 %72, i32* %17
  br label %204

; <label>:73:                                     ; preds = %19
  store i32 -1115323959, i32* %17
  br label %204

; <label>:74:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 -907457346, i32* %17
  br label %204

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %7, align 4
  %77 = icmp sle i32 %76, 5
  %78 = select i1 %77, i32 -1838217679, i32 -850844106
  store i32 %78, i32* %17
  br label %204

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 -132622975, i32 1329032369
  store i32 %83, i32* %17
  br label %204

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 -132622975, i32 -1565587316
  store i32 %88, i32* %17
  br label %204

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 -132622975, i32 1217119057
  store i32 %93, i32* %17
  br label %204

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 -132622975, i32 -1409946799
  store i32 %98, i32* %17
  br label %204

; <label>:99:                                     ; preds = %19
  store i32 1866061669, i32* %17
  br label %204

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %7, align 4
  %102 = icmp ne i32 %101, 2
  %103 = select i1 %102, i32 -1205000220, i32 1479035915
  store i32 %103, i32* %17
  store i1 false, i1* %18
  br label %204

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %7, align 4
  %106 = icmp ne i32 %105, 3
  store i32 1479035915, i32* %17
  store i1 %106, i1* %18
  br label %204

; <label>:107:                                    ; preds = %19
  %108 = load i1, i1* %18
  %109 = zext i1 %108 to i32
  store i32 %109, i32* %13, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %110, 1
  %112 = zext i1 %111 to i32
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %116, 2
  %118 = zext i1 %117 to i32
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 5
  %124 = zext i1 %123 to i32
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp ne i32 %128, 1
  %130 = zext i1 %129 to i32
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %134, 1
  %136 = zext i1 %135 to i32
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 -15672065, i32 -1816539596
  store i32 %143, i32* %17
  br label %204

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %13, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 345523453, i32 -1816539596
  store i32 %147, i32* %17
  br label %204

; <label>:148:                                    ; preds = %19
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %150 = load i32, i32* %149, align 8
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 -1761813621, i32 -1816539596
  store i32 %152, i32* %17
  br label %204

; <label>:153:                                    ; preds = %19
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 192659131, i32 -1816539596
  store i32 %157, i32* %17
  br label %204

; <label>:158:                                    ; preds = %19
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %160 = load i32, i32* %159, align 16
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 644722571, i32 -1816539596
  store i32 %162, i32* %17
  br label %204

; <label>:163:                                    ; preds = %19
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 -2020909859, i32 -1816539596
  store i32 %167, i32* %17
  br label %204

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %3, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %170, i8 signext 32)
  %172 = load i32, i32* %4, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %171, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %173, i8 signext 32)
  %175 = load i32, i32* %5, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %174, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %176, i8 signext 32)
  %178 = load i32, i32* %6, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %177, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %179, i8 signext 32)
  %181 = load i32, i32* %7, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %180, i32 %181)
  store i32 -1816539596, i32* %17
  br label %204

; <label>:183:                                    ; preds = %19
  store i32 1866061669, i32* %17
  br label %204

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  store i32 -907457346, i32* %17
  br label %204

; <label>:187:                                    ; preds = %19
  store i32 -1115323959, i32* %17
  br label %204

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 1805175420, i32* %17
  br label %204

; <label>:191:                                    ; preds = %19
  store i32 -1361268355, i32* %17
  br label %204

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  store i32 -676899192, i32* %17
  br label %204

; <label>:195:                                    ; preds = %19
  store i32 347739761, i32* %17
  br label %204

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  store i32 1945247982, i32* %17
  br label %204

; <label>:199:                                    ; preds = %19
  store i32 657968794, i32* %17
  br label %204

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  store i32 1252037795, i32* %17
  br label %204

; <label>:203:                                    ; preds = %19
  ret i32 0

; <label>:204:                                    ; preds = %200, %199, %196, %195, %192, %191, %188, %187, %184, %183, %168, %163, %158, %153, %148, %144, %107, %104, %100, %99, %94, %89, %84, %79, %75, %74, %73, %68, %63, %58, %54, %53, %52, %47, %42, %38, %37, %36, %31, %27, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_687.cpp() #0 section ".text.startup" {
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
