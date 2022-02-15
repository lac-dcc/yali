; ModuleID = 'Project_CodeNet_C++1400/p00100/s875988237.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s875988237.cpp"
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
%class.meb = type { i32, i64, i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s875988237.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca %class.meb*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1857800899, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %194
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1857800899, label %17
    i32 -1046015776, label %26
    i32 -1489904955, label %27
    i32 1177930641, label %28
    i32 -1090981953, label %33
    i32 1072685100, label %52
    i32 -135078403, label %55
    i32 1602612190, label %56
    i32 1046099924, label %61
    i32 -1831807048, label %80
    i32 -1462073419, label %83
    i32 -570643607, label %84
    i32 -1888038904, label %89
    i32 1185222092, label %92
    i32 -1032655372, label %97
    i32 905251168, label %112
    i32 -631328336, label %136
    i32 -1212774828, label %137
    i32 -195740074, label %140
    i32 1234957709, label %141
    i32 2117609207, label %144
    i32 -1311110359, label %145
    i32 -411662270, label %150
    i32 -1784481442, label %159
    i32 1516719811, label %168
    i32 818066256, label %171
    i32 -2035462903, label %172
    i32 355861679, label %175
    i32 1172182620, label %180
    i32 151069861, label %183
    i32 606132100, label %184
    i32 -1948782181, label %187
    i32 1425587128, label %191
    i32 536458712, label %192
    i32 -791888784, label %193
  ]

; <label>:16:                                     ; preds = %14
  br label %194

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %19 = load i32, i32* %4, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %6, align 8
  %22 = alloca %class.meb, i64 %20, align 16
  store %class.meb* %22, %class.meb** %2
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1046015776, i32 -1489904955
  store i32 %25, i32* %13
  br label %194

; <label>:26:                                     ; preds = %14
  store i32 3, i32* %7, align 4
  store i32 606132100, i32* %13
  br label %194

; <label>:27:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1177930641, i32* %13
  br label %194

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1090981953, i32 -135078403
  store i32 %32, i32* %13
  br label %194

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = load volatile %class.meb*, %class.meb** %2
  %37 = getelementptr inbounds %class.meb, %class.meb* %36, i64 %35
  %38 = getelementptr inbounds %class.meb, %class.meb* %37, i32 0, i32 0
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = load volatile %class.meb*, %class.meb** %2
  %43 = getelementptr inbounds %class.meb, %class.meb* %42, i64 %41
  %44 = getelementptr inbounds %class.meb, %class.meb* %43, i32 0, i32 1
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %44)
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = load volatile %class.meb*, %class.meb** %2
  %49 = getelementptr inbounds %class.meb, %class.meb* %48, i64 %47
  %50 = getelementptr inbounds %class.meb, %class.meb* %49, i32 0, i32 2
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* %45, i64* dereferenceable(8) %50)
  store i32 1072685100, i32* %13
  br label %194

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 1177930641, i32* %13
  br label %194

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1602612190, i32* %13
  br label %194

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1046099924, i32 -1462073419
  store i32 %60, i32* %13
  br label %194

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = load volatile %class.meb*, %class.meb** %2
  %65 = getelementptr inbounds %class.meb, %class.meb* %64, i64 %63
  %66 = getelementptr inbounds %class.meb, %class.meb* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = load volatile %class.meb*, %class.meb** %2
  %71 = getelementptr inbounds %class.meb, %class.meb* %70, i64 %69
  %72 = getelementptr inbounds %class.meb, %class.meb* %71, i32 0, i32 2
  %73 = load i64, i64* %72, align 16
  %74 = mul i64 %67, %73
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = load volatile %class.meb*, %class.meb** %2
  %78 = getelementptr inbounds %class.meb, %class.meb* %77, i64 %76
  %79 = getelementptr inbounds %class.meb, %class.meb* %78, i32 0, i32 3
  store i64 %74, i64* %79, align 8
  store i32 -1831807048, i32* %13
  br label %194

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 1602612190, i32* %13
  br label %194

; <label>:83:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -570643607, i32* %13
  br label %194

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1888038904, i32 2117609207
  store i32 %88, i32* %13
  br label %194

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  store i32 1185222092, i32* %13
  br label %194

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1032655372, i32 -195740074
  store i32 %96, i32* %13
  br label %194

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = load volatile %class.meb*, %class.meb** %2
  %101 = getelementptr inbounds %class.meb, %class.meb* %100, i64 %99
  %102 = getelementptr inbounds %class.meb, %class.meb* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 16
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = load volatile %class.meb*, %class.meb** %2
  %107 = getelementptr inbounds %class.meb, %class.meb* %106, i64 %105
  %108 = getelementptr inbounds %class.meb, %class.meb* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 16
  %110 = icmp eq i32 %103, %109
  %111 = select i1 %110, i32 905251168, i32 -631328336
  store i32 %111, i32* %13
  br label %194

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = load volatile %class.meb*, %class.meb** %2
  %116 = getelementptr inbounds %class.meb, %class.meb* %115, i64 %114
  %117 = getelementptr inbounds %class.meb, %class.meb* %116, i32 0, i32 3
  %118 = load i64, i64* %117, align 8
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = load volatile %class.meb*, %class.meb** %2
  %122 = getelementptr inbounds %class.meb, %class.meb* %121, i64 %120
  %123 = getelementptr inbounds %class.meb, %class.meb* %122, i32 0, i32 3
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %118, %124
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = load volatile %class.meb*, %class.meb** %2
  %129 = getelementptr inbounds %class.meb, %class.meb* %128, i64 %127
  %130 = getelementptr inbounds %class.meb, %class.meb* %129, i32 0, i32 3
  store i64 %125, i64* %130, align 8
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = load volatile %class.meb*, %class.meb** %2
  %134 = getelementptr inbounds %class.meb, %class.meb* %133, i64 %132
  %135 = getelementptr inbounds %class.meb, %class.meb* %134, i32 0, i32 3
  store i64 0, i64* %135, align 8
  store i32 -631328336, i32* %13
  br label %194

; <label>:136:                                    ; preds = %14
  store i32 -1212774828, i32* %13
  br label %194

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %11, align 4
  store i32 1185222092, i32* %13
  br label %194

; <label>:140:                                    ; preds = %14
  store i32 1234957709, i32* %13
  br label %194

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %10, align 4
  store i32 -570643607, i32* %13
  br label %194

; <label>:144:                                    ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 -1311110359, i32* %13
  br label %194

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -411662270, i32 355861679
  store i32 %149, i32* %13
  br label %194

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile %class.meb*, %class.meb** %2
  %154 = getelementptr inbounds %class.meb, %class.meb* %153, i64 %152
  %155 = getelementptr inbounds %class.meb, %class.meb* %154, i32 0, i32 3
  %156 = load i64, i64* %155, align 8
  %157 = icmp uge i64 %156, 1000000
  %158 = select i1 %157, i32 -1784481442, i32 1516719811
  store i32 %158, i32* %13
  br label %194

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = load volatile %class.meb*, %class.meb** %2
  %163 = getelementptr inbounds %class.meb, %class.meb* %162, i64 %161
  %164 = getelementptr inbounds %class.meb, %class.meb* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 16
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 818066256, i32* %13
  br label %194

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 818066256, i32* %13
  br label %194

; <label>:171:                                    ; preds = %14
  store i32 -2035462903, i32* %13
  br label %194

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %12, align 4
  store i32 -1311110359, i32* %13
  br label %194

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %176, %177
  %179 = select i1 %178, i32 1172182620, i32 151069861
  store i32 %179, i32* %13
  br label %194

; <label>:180:                                    ; preds = %14
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 151069861, i32* %13
  br label %194

; <label>:183:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 606132100, i32* %13
  br label %194

; <label>:184:                                    ; preds = %14
  %185 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %185)
  %186 = load i32, i32* %7, align 4
  store i32 %186, i32* %1
  store i32 -1948782181, i32* %13
  br label %194

; <label>:187:                                    ; preds = %14
  %188 = load volatile i32, i32* %1
  %189 = icmp eq i32 %188, 3
  %190 = select i1 %189, i32 -791888784, i32 1425587128
  store i32 %190, i32* %13
  br label %194

; <label>:191:                                    ; preds = %14
  store i32 536458712, i32* %13
  br label %194

; <label>:192:                                    ; preds = %14
  store i32 1857800899, i32* %13
  br label %194

; <label>:193:                                    ; preds = %14
  ret i32 0

; <label>:194:                                    ; preds = %192, %191, %187, %184, %183, %180, %175, %172, %171, %168, %159, %150, %145, %144, %141, %140, %137, %136, %112, %97, %92, %89, %84, %83, %80, %61, %56, %55, %52, %33, %28, %27, %26, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s875988237.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
