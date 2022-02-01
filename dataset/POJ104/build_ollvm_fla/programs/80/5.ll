; ModuleID = 'source-C-CXX/80/5.cpp'
source_filename = "source-C-CXX/80/5.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5.cpp, i8* null }]

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
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i32 0, i32 0
  store [5 x i32]* %9, [5 x i32]** %5, align 8
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1685257793, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %181
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1685257793, label %14
    i32 1996282731, label %18
    i32 687728839, label %19
    i32 -1833297977, label %23
    i32 1835857471, label %33
    i32 -517956058, label %36
    i32 -670119985, label %37
    i32 1433217385, label %40
    i32 -1310823980, label %46
    i32 1911682825, label %50
    i32 970041128, label %54
    i32 106052401, label %58
    i32 -455826077, label %60
    i32 233759063, label %61
    i32 -1603966294, label %65
    i32 19278829, label %78
    i32 -58949440, label %81
    i32 -2092635192, label %82
    i32 -1358971688, label %86
    i32 1165999472, label %104
    i32 -442423306, label %107
    i32 -28967840, label %108
    i32 158832831, label %112
    i32 -2071091069, label %125
    i32 1435566222, label %128
    i32 -1503304826, label %129
    i32 1357550797, label %133
    i32 1834428374, label %134
    i32 2084158549, label %138
    i32 -1291390054, label %142
    i32 968026522, label %153
    i32 -635418220, label %165
    i32 -1503139297, label %169
    i32 -1861287537, label %171
    i32 -1791938269, label %172
    i32 -2017706386, label %175
    i32 -1503588369, label %176
    i32 1660151490, label %179
    i32 -1023437619, label %180
  ]

; <label>:13:                                     ; preds = %11
  br label %181

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 1996282731, i32 1433217385
  store i32 %17, i32* %10
  br label %181

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 687728839, i32* %10
  br label %181

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 -1833297977, i32 -517956058
  store i32 %22, i32* %10
  br label %181

; <label>:23:                                     ; preds = %11
  %24 = load [5 x i32]*, [5 x i32]** %5, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 %26
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i32 0, i32 0
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 1835857471, i32* %10
  br label %181

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 687728839, i32* %10
  br label %181

; <label>:36:                                     ; preds = %11
  store i32 -670119985, i32* %10
  br label %181

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 1685257793, i32* %10
  br label %181

; <label>:40:                                     ; preds = %11
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %3)
  %43 = load i32, i32* %2, align 4
  %44 = icmp sge i32 %43, 5
  %45 = select i1 %44, i32 106052401, i32 -1310823980
  store i32 %45, i32* %10
  br label %181

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %47, 0
  %49 = select i1 %48, i32 106052401, i32 1911682825
  store i32 %49, i32* %10
  br label %181

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = icmp sge i32 %51, 5
  %53 = select i1 %52, i32 106052401, i32 970041128
  store i32 %53, i32* %10
  br label %181

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %55, 0
  %57 = select i1 %56, i32 106052401, i32 -455826077
  store i32 %57, i32* %10
  br label %181

; <label>:58:                                     ; preds = %11
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -1023437619, i32* %10
  br label %181

; <label>:60:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 233759063, i32* %10
  br label %181

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %62, 5
  %64 = select i1 %63, i32 -1603966294, i32 -58949440
  store i32 %64, i32* %10
  br label %181

; <label>:65:                                     ; preds = %11
  %66 = load [5 x i32]*, [5 x i32]** %5, align 8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 %68
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i32 0, i32 0
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 19278829, i32* %10
  br label %181

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 233759063, i32* %10
  br label %181

; <label>:81:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -2092635192, i32* %10
  br label %181

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %83, 5
  %85 = select i1 %84, i32 -1358971688, i32 -442423306
  store i32 %85, i32* %10
  br label %181

; <label>:86:                                     ; preds = %11
  %87 = load [5 x i32]*, [5 x i32]** %5, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 %89
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i32 0, i32 0
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load [5 x i32]*, [5 x i32]** %5, align 8
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 %98
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i32 0, i32 0
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  store i32 %95, i32* %103, align 4
  store i32 1165999472, i32* %10
  br label %181

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 -2092635192, i32* %10
  br label %181

; <label>:107:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -28967840, i32* %10
  br label %181

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %109, 5
  %111 = select i1 %110, i32 158832831, i32 1435566222
  store i32 %111, i32* %10
  br label %181

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load [5 x i32]*, [5 x i32]** %5, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 %119
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %120, i32 0, i32 0
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  store i32 %116, i32* %124, align 4
  store i32 -2071091069, i32* %10
  br label %181

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 -28967840, i32* %10
  br label %181

; <label>:128:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1503304826, i32* %10
  br label %181

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %6, align 4
  %131 = icmp slt i32 %130, 5
  %132 = select i1 %131, i32 1357550797, i32 1660151490
  store i32 %132, i32* %10
  br label %181

; <label>:133:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1834428374, i32* %10
  br label %181

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %7, align 4
  %136 = icmp slt i32 %135, 5
  %137 = select i1 %136, i32 2084158549, i32 -2017706386
  store i32 %137, i32* %10
  br label %181

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 -1291390054, i32 968026522
  store i32 %141, i32* %10
  br label %181

; <label>:142:                                    ; preds = %11
  %143 = load [5 x i32]*, [5 x i32]** %5, align 8
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %143, i64 %145
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %146, i32 0, i32 0
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  store i32 -635418220, i32* %10
  br label %181

; <label>:153:                                    ; preds = %11
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %155 = load [5 x i32]*, [5 x i32]** %5, align 8
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %155, i64 %157
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %158, i32 0, i32 0
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %154, i32 %163)
  store i32 -635418220, i32* %10
  br label %181

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %7, align 4
  %167 = icmp eq i32 %166, 4
  %168 = select i1 %167, i32 -1503139297, i32 -1861287537
  store i32 %168, i32* %10
  br label %181

; <label>:169:                                    ; preds = %11
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1861287537, i32* %10
  br label %181

; <label>:171:                                    ; preds = %11
  store i32 -1791938269, i32* %10
  br label %181

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  store i32 1834428374, i32* %10
  br label %181

; <label>:175:                                    ; preds = %11
  store i32 -1503588369, i32* %10
  br label %181

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 -1503304826, i32* %10
  br label %181

; <label>:179:                                    ; preds = %11
  store i32 -1023437619, i32* %10
  br label %181

; <label>:180:                                    ; preds = %11
  ret i32 0

; <label>:181:                                    ; preds = %179, %176, %175, %172, %171, %169, %165, %153, %142, %138, %134, %133, %129, %128, %125, %112, %108, %107, %104, %86, %82, %81, %78, %65, %61, %60, %58, %54, %50, %46, %40, %37, %36, %33, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
