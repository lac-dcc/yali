; ModuleID = 'Project_CodeNet_C++1400/p01140/s310680743.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s310680743.cpp"
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
@h = global [1500001 x i32] zeroinitializer, align 16
@w = global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310680743.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1500 x i32], align 16
  %5 = alloca [1500 x i32], align 16
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = alloca i32
  store i32 217646292, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %197
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 217646292, label %23
    i32 1371069296, label %29
    i32 1605213583, label %33
    i32 -1504763908, label %34
    i32 1498833449, label %35
    i32 251374615, label %40
    i32 2019061827, label %51
    i32 -1161996551, label %54
    i32 159400893, label %55
    i32 -866870415, label %60
    i32 -2031025069, label %71
    i32 -1119476672, label %74
    i32 1326887111, label %79
    i32 -340675139, label %81
    i32 -737566105, label %82
    i32 -243182549, label %87
    i32 -2108758936, label %89
    i32 -531280499, label %94
    i32 410994165, label %111
    i32 1339723140, label %114
    i32 762544153, label %115
    i32 1902182404, label %118
    i32 948642509, label %119
    i32 -2040199715, label %124
    i32 -1868656326, label %126
    i32 980961582, label %131
    i32 -326235637, label %148
    i32 -625857330, label %151
    i32 -1050941753, label %152
    i32 -1567224448, label %155
    i32 -955681730, label %156
    i32 -2019284510, label %161
    i32 -707663308, label %173
    i32 -1308350313, label %176
    i32 -185869341, label %180
    i32 836340220, label %185
    i32 -1586726719, label %192
    i32 2111896333, label %195
    i32 -1328097605, label %196
  ]

; <label>:22:                                     ; preds = %20
  br label %197

; <label>:23:                                     ; preds = %20
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %3)
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1371069296, i32 -1504763908
  store i32 %28, i32* %19
  br label %197

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1605213583, i32 -1504763908
  store i32 %32, i32* %19
  br label %197

; <label>:33:                                     ; preds = %20
  store i32 -1328097605, i32* %19
  br label %197

; <label>:34:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1498833449, i32* %19
  br label %197

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 251374615, i32 -1161996551
  store i32 %39, i32* %19
  br label %197

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %6, align 4
  store i32 2019061827, i32* %19
  br label %197

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 1498833449, i32* %19
  br label %197

; <label>:54:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 159400893, i32* %19
  br label %197

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -866870415, i32 -1119476672
  store i32 %59, i32* %19
  br label %197

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %7, align 4
  store i32 -2031025069, i32* %19
  br label %197

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 159400893, i32* %19
  br label %197

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1326887111, i32 -340675139
  store i32 %78, i32* %19
  br label %197

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %6, align 4
  store i32 %80, i32* %7, align 4
  store i32 -340675139, i32* %19
  br label %197

; <label>:81:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -737566105, i32* %19
  br label %197

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -243182549, i32 1902182404
  store i32 %86, i32* %19
  br label %197

; <label>:87:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  %88 = load i32, i32* %10, align 4
  store i32 %88, i32* %12, align 4
  store i32 -2108758936, i32* %19
  br label %197

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -531280499, i32 1339723140
  store i32 %93, i32* %19
  br label %197

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %95, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %11, align 4
  store i32 410994165, i32* %19
  br label %197

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  store i32 -2108758936, i32* %19
  br label %197

; <label>:114:                                    ; preds = %20
  store i32 762544153, i32* %19
  br label %197

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  store i32 -737566105, i32* %19
  br label %197

; <label>:118:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 948642509, i32* %19
  br label %197

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -2040199715, i32 -1567224448
  store i32 %123, i32* %19
  br label %197

; <label>:124:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  %125 = load i32, i32* %13, align 4
  store i32 %125, i32* %15, align 4
  store i32 -1868656326, i32* %19
  br label %197

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %15, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 980961582, i32 -625857330
  store i32 %130, i32* %19
  br label %197

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %14, align 4
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %132, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %146, %145
  store i32 %147, i32* %14, align 4
  store i32 -326235637, i32* %19
  br label %197

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %15, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %15, align 4
  store i32 -1868656326, i32* %19
  br label %197

; <label>:151:                                    ; preds = %20
  store i32 -1050941753, i32* %19
  br label %197

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %13, align 4
  store i32 948642509, i32* %19
  br label %197

; <label>:155:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  store i32 -955681730, i32* %19
  br label %197

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %17, align 4
  %158 = load i32, i32* %7, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 -2019284510, i32 -1308350313
  store i32 %160, i32* %19
  br label %197

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %17, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %17, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = mul nsw i32 %165, %169
  %171 = load i32, i32* %16, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, i32* %16, align 4
  store i32 -707663308, i32* %19
  br label %197

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* %17, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %17, align 4
  store i32 -955681730, i32* %19
  br label %197

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %16, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %18, align 4
  store i32 -185869341, i32* %19
  br label %197

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %18, align 4
  %182 = load i32, i32* %7, align 4
  %183 = icmp sle i32 %181, %182
  %184 = select i1 %183, i32 836340220, i32 2111896333
  store i32 %184, i32* %19
  br label %197

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %18, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %187
  store i32 0, i32* %188, align 4
  %189 = load i32, i32* %18, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %190
  store i32 0, i32* %191, align 4
  store i32 -1586726719, i32* %19
  br label %197

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* %18, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %18, align 4
  store i32 -185869341, i32* %19
  br label %197

; <label>:195:                                    ; preds = %20
  store i32 217646292, i32* %19
  br label %197

; <label>:196:                                    ; preds = %20
  ret i32 0

; <label>:197:                                    ; preds = %195, %192, %185, %180, %176, %173, %161, %156, %155, %152, %151, %148, %131, %126, %124, %119, %118, %115, %114, %111, %94, %89, %87, %82, %81, %79, %74, %71, %60, %55, %54, %51, %40, %35, %34, %33, %29, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310680743.cpp() #0 section ".text.startup" {
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
