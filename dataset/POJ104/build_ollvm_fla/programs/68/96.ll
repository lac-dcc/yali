; ModuleID = 'source-C-CXX/68/96.cpp'
source_filename = "source-C-CXX/68/96.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_96.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [260 x i8], align 16
  %14 = alloca [260 x i8], align 16
  %15 = alloca [260 x i32], align 16
  %16 = alloca [260 x i32], align 16
  %17 = alloca [260 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %18 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %18)
  %20 = getelementptr inbounds [260 x i8], [260 x i8]* %14, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %19, i8* %20)
  %22 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %10, align 4
  %25 = getelementptr inbounds [260 x i8], [260 x i8]* %14, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %10, align 4
  store i32 %28, i32* %2
  %29 = load i32, i32* %11, align 4
  store i32 %29, i32* %1
  %30 = alloca i32
  store i32 1239004650, i32* %30
  %31 = alloca i1
  br label %32

; <label>:32:                                     ; preds = %0, %200
  %33 = load i32, i32* %30
  switch i32 %33, label %34 [
    i32 1239004650, label %35
    i32 -1041587497, label %40
    i32 -152729708, label %42
    i32 -1112842039, label %44
    i32 523483204, label %45
    i32 -1046270775, label %49
    i32 1477281724, label %59
    i32 -1358639514, label %62
    i32 -1338604636, label %63
    i32 1335292939, label %69
    i32 290181806, label %82
    i32 -1414371572, label %85
    i32 1245276677, label %86
    i32 110133014, label %92
    i32 1175863998, label %105
    i32 1283034750, label %108
    i32 -1211047881, label %109
    i32 570162200, label %115
    i32 -1504516130, label %133
    i32 -755246617, label %138
    i32 166180653, label %144
    i32 -1733904738, label %156
    i32 419479102, label %159
    i32 1797412434, label %160
    i32 -356026962, label %164
    i32 -1788187611, label %170
    i32 353152333, label %173
    i32 -1666145121, label %174
    i32 655023601, label %177
    i32 1808862322, label %181
    i32 -1599267760, label %183
    i32 -551778286, label %185
    i32 -1337073134, label %189
    i32 -613127468, label %195
    i32 -803320352, label %198
    i32 -1192346166, label %199
  ]

; <label>:34:                                     ; preds = %32
  br label %200

; <label>:35:                                     ; preds = %32
  %36 = load volatile i32, i32* %2
  %37 = load volatile i32, i32* %1
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 -1041587497, i32 -152729708
  store i32 %39, i32* %30
  br label %200

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %10, align 4
  store i32 %41, i32* %12, align 4
  store i32 -1112842039, i32* %30
  br label %200

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %11, align 4
  store i32 %43, i32* %12, align 4
  store i32 -1112842039, i32* %30
  br label %200

; <label>:44:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  store i32 523483204, i32* %30
  br label %200

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %46, 260
  %48 = select i1 %47, i32 -1046270775, i32 -1358639514
  store i32 %48, i32* %30
  br label %200

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [260 x i32], [260 x i32]* %17, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [260 x i32], [260 x i32]* %16, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  store i32 1477281724, i32* %30
  br label %200

; <label>:59:                                     ; preds = %32
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 523483204, i32* %30
  br label %200

; <label>:62:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  store i32 -1338604636, i32* %30
  br label %200

; <label>:63:                                     ; preds = %32
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %10, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 1335292939, i32 -1414371572
  store i32 %68, i32* %30
  br label %200

; <label>:69:                                     ; preds = %32
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = load i32, i32* %10, align 4
  %77 = sub nsw i32 260, %76
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %80
  store i32 %75, i32* %81, align 4
  store i32 290181806, i32* %30
  br label %200

; <label>:82:                                     ; preds = %32
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -1338604636, i32* %30
  br label %200

; <label>:85:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  store i32 1245276677, i32* %30
  br label %200

; <label>:86:                                     ; preds = %32
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %11, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  %91 = select i1 %90, i32 110133014, i32 1283034750
  store i32 %91, i32* %30
  br label %200

; <label>:92:                                     ; preds = %32
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [260 x i8], [260 x i8]* %14, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  %99 = load i32, i32* %11, align 4
  %100 = sub nsw i32 260, %99
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [260 x i32], [260 x i32]* %16, i64 0, i64 %103
  store i32 %98, i32* %104, align 4
  store i32 1175863998, i32* %30
  br label %200

; <label>:105:                                    ; preds = %32
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 1245276677, i32* %30
  br label %200

; <label>:108:                                    ; preds = %32
  store i32 259, i32* %6, align 4
  store i32 -1211047881, i32* %30
  br label %200

; <label>:109:                                    ; preds = %32
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %12, align 4
  %112 = sub nsw i32 260, %111
  %113 = icmp sge i32 %110, %112
  %114 = select i1 %113, i32 570162200, i32 419479102
  store i32 %114, i32* %30
  br label %200

; <label>:115:                                    ; preds = %32
  store i32 0, i32* %8, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [260 x i32], [260 x i32]* %16, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %119, %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [260 x i32], [260 x i32]* %17, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %124, %128
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* %9, align 4
  %131 = icmp slt i32 %130, 10
  %132 = select i1 %131, i32 -1504516130, i32 -755246617
  store i32 %132, i32* %30
  br label %200

; <label>:133:                                    ; preds = %32
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [260 x i32], [260 x i32]* %17, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  store i32 0, i32* %8, align 4
  store i32 166180653, i32* %30
  br label %200

; <label>:138:                                    ; preds = %32
  %139 = load i32, i32* %9, align 4
  %140 = srem i32 %139, 10
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [260 x i32], [260 x i32]* %17, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  store i32 1, i32* %8, align 4
  store i32 166180653, i32* %30
  br label %200

; <label>:144:                                    ; preds = %32
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [260 x i32], [260 x i32]* %17, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %149, %150
  %152 = load i32, i32* %6, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [260 x i32], [260 x i32]* %17, i64 0, i64 %154
  store i32 %151, i32* %155, align 4
  store i32 -1733904738, i32* %30
  br label %200

; <label>:156:                                    ; preds = %32
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %6, align 4
  store i32 -1211047881, i32* %30
  br label %200

; <label>:159:                                    ; preds = %32
  store i32 0, i32* %7, align 4
  store i32 1797412434, i32* %30
  br label %200

; <label>:160:                                    ; preds = %32
  %161 = load i32, i32* %7, align 4
  %162 = icmp sle i32 %161, 259
  %163 = select i1 %162, i32 -356026962, i32 -1788187611
  store i32 %163, i32* %30
  store i1 false, i1* %31
  br label %200

; <label>:164:                                    ; preds = %32
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [260 x i32], [260 x i32]* %17, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 0
  store i32 -1788187611, i32* %30
  store i1 %169, i1* %31
  br label %200

; <label>:170:                                    ; preds = %32
  %171 = load i1, i1* %31
  %172 = select i1 %171, i32 353152333, i32 655023601
  store i32 %172, i32* %30
  br label %200

; <label>:173:                                    ; preds = %32
  store i32 -1666145121, i32* %30
  br label %200

; <label>:174:                                    ; preds = %32
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  store i32 1797412434, i32* %30
  br label %200

; <label>:177:                                    ; preds = %32
  %178 = load i32, i32* %7, align 4
  %179 = icmp eq i32 %178, 260
  %180 = select i1 %179, i32 1808862322, i32 -1599267760
  store i32 %180, i32* %30
  br label %200

; <label>:181:                                    ; preds = %32
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 -1192346166, i32* %30
  br label %200

; <label>:183:                                    ; preds = %32
  %184 = load i32, i32* %7, align 4
  store i32 %184, i32* %4, align 4
  store i32 -551778286, i32* %30
  br label %200

; <label>:185:                                    ; preds = %32
  %186 = load i32, i32* %4, align 4
  %187 = icmp sle i32 %186, 259
  %188 = select i1 %187, i32 -1337073134, i32 -803320352
  store i32 %188, i32* %30
  br label %200

; <label>:189:                                    ; preds = %32
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [260 x i32], [260 x i32]* %17, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  store i32 -613127468, i32* %30
  br label %200

; <label>:195:                                    ; preds = %32
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 -551778286, i32* %30
  br label %200

; <label>:198:                                    ; preds = %32
  store i32 -1192346166, i32* %30
  br label %200

; <label>:199:                                    ; preds = %32
  ret i32 0

; <label>:200:                                    ; preds = %198, %195, %189, %185, %183, %181, %177, %174, %173, %170, %164, %160, %159, %156, %144, %138, %133, %115, %109, %108, %105, %92, %86, %85, %82, %69, %63, %62, %59, %49, %45, %44, %42, %40, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_96.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
