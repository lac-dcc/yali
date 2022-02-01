; ModuleID = 'source-C-CXX/31/1387.cpp'
source_filename = "source-C-CXX/31/1387.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1387.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i8], align 16
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i8], align 16
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -845894010, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %206
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -845894010, label %19
    i32 270531860, label %24
    i32 1763743970, label %34
    i32 2074547713, label %40
    i32 -1596800198, label %62
    i32 -1115013209, label %65
    i32 -1386884179, label %69
    i32 -967907113, label %75
    i32 -217754826, label %97
    i32 342925373, label %100
    i32 1110799698, label %102
    i32 1645030441, label %107
    i32 963284847, label %111
    i32 870200092, label %114
    i32 595299659, label %118
    i32 694522654, label %123
    i32 -569862715, label %147
    i32 -264173339, label %161
    i32 1847312930, label %162
    i32 -1845088415, label %165
    i32 -1717259187, label %168
    i32 -290079138, label %172
    i32 -873615504, label %179
    i32 1904841729, label %182
    i32 1808031205, label %183
    i32 979844135, label %186
    i32 -1038161358, label %187
    i32 -856914784, label %191
    i32 738467899, label %197
    i32 -1366938845, label %200
    i32 -1814741507, label %202
    i32 1295985309, label %205
  ]

; <label>:18:                                     ; preds = %16
  br label %206

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 270531860, i32 1295985309
  store i32 %23, i32* %14
  br label %206

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %25, i64 100)
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %27, i64 100)
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %29, i64 100)
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #5
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1763743970, i32* %14
  br label %206

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 2, %35
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 2074547713, i32 -1115013209
  store i32 %39, i32* %14
  br label %206

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  store i8 %44, i8* %11, align 1
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  %55 = load i8, i8* %11, align 1
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %60
  store i8 %55, i8* %61, align 1
  store i32 -1596800198, i32* %14
  br label %206

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 1763743970, i32* %14
  br label %206

; <label>:65:                                     ; preds = %16
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #5
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1386884179, i32* %14
  br label %206

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %3, align 4
  %71 = mul nsw i32 2, %70
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -967907113, i32 342925373
  store i32 %74, i32* %14
  br label %206

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  store i8 %79, i8* %12, align 1
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  %90 = load i8, i8* %12, align 1
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %95
  store i8 %90, i8* %96, align 1
  store i32 -217754826, i32* %14
  br label %206

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -1386884179, i32* %14
  br label %206

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %5, align 4
  store i32 %101, i32* %3, align 4
  store i32 1110799698, i32* %14
  br label %206

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1645030441, i32 870200092
  store i32 %106, i32* %14
  br label %206

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %109
  store i8 48, i8* %110, align 1
  store i32 963284847, i32* %14
  br label %206

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 1110799698, i32* %14
  br label %206

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %116
  store i8 0, i8* %117, align 1
  store i32 0, i32* %3, align 4
  store i32 595299659, i32* %14
  br label %206

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 694522654, i32 -1845088415
  store i32 %122, i32* %14
  br label %206

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %128, 48
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %129, %134
  %136 = trunc i32 %135 to i8
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp slt i32 %144, 48
  %146 = select i1 %145, i32 -569862715, i32 -264173339
  store i32 %146, i32* %14
  br label %206

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = add i8 %152, -1
  store i8 %153, i8* %151, align 1
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = add nsw i32 %158, 10
  %160 = trunc i32 %159 to i8
  store i8 %160, i8* %156, align 1
  store i32 -264173339, i32* %14
  br label %206

; <label>:161:                                    ; preds = %16
  store i32 1847312930, i32* %14
  br label %206

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 595299659, i32* %14
  br label %206

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 -1717259187, i32* %14
  br label %206

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %3, align 4
  %170 = icmp sgt i32 %169, 0
  %171 = select i1 %170, i32 -290079138, i32 -873615504
  store i32 %171, i32* %14
  store i1 false, i1* %15
  br label %206

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 48
  store i32 -873615504, i32* %14
  store i1 %178, i1* %15
  br label %206

; <label>:179:                                    ; preds = %16
  %180 = load i1, i1* %15
  %181 = select i1 %180, i32 1904841729, i32 979844135
  store i32 %181, i32* %14
  br label %206

; <label>:182:                                    ; preds = %16
  store i32 1808031205, i32* %14
  br label %206

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %3, align 4
  store i32 -1717259187, i32* %14
  br label %206

; <label>:186:                                    ; preds = %16
  store i32 -1038161358, i32* %14
  br label %206

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %3, align 4
  %189 = icmp sge i32 %188, 0
  %190 = select i1 %189, i32 -856914784, i32 -1366938845
  store i32 %190, i32* %14
  br label %206

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %195)
  store i32 738467899, i32* %14
  br label %206

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %3, align 4
  store i32 -1038161358, i32* %14
  br label %206

; <label>:200:                                    ; preds = %16
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1814741507, i32* %14
  br label %206

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  store i32 -845894010, i32* %14
  br label %206

; <label>:205:                                    ; preds = %16
  ret i32 0

; <label>:206:                                    ; preds = %202, %200, %197, %191, %187, %186, %183, %182, %179, %172, %168, %165, %162, %161, %147, %123, %118, %114, %111, %107, %102, %100, %97, %75, %69, %65, %62, %40, %34, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1387.cpp() #0 section ".text.startup" {
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
