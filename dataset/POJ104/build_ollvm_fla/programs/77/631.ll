; ModuleID = 'source-C-CXX/77/631.cpp'
source_filename = "source-C-CXX/77/631.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]

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
  store i32 1, i32* %2, align 4
  %16 = alloca i32
  store i32 -2092908622, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %199
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -2092908622, label %21
    i32 -1279863119, label %25
    i32 407907649, label %26
    i32 -1028734692, label %30
    i32 -1355382979, label %31
    i32 -1039535225, label %35
    i32 -903743359, label %36
    i32 -1874082483, label %40
    i32 -302678355, label %79
    i32 669918813, label %84
    i32 -259998455, label %89
    i32 -140566641, label %94
    i32 955663157, label %99
    i32 120961580, label %103
    i32 -409691742, label %124
    i32 -368035335, label %125
    i32 -306919525, label %129
    i32 -712071897, label %134
    i32 -594687655, label %141
    i32 -1943056098, label %146
    i32 -777450610, label %153
    i32 -305927935, label %158
    i32 -1218283685, label %165
    i32 -401602501, label %170
    i32 477904551, label %177
    i32 201131273, label %178
    i32 2033803370, label %181
    i32 1145529528, label %182
    i32 -1622471462, label %183
    i32 1341004498, label %186
    i32 1533552385, label %187
    i32 -1437875062, label %190
    i32 840574106, label %191
    i32 1687397637, label %194
    i32 351444448, label %195
    i32 1884227026, label %198
  ]

; <label>:20:                                     ; preds = %18
  br label %199

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -1279863119, i32 1884227026
  store i32 %24, i32* %16
  br label %199

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 407907649, i32* %16
  br label %199

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -1028734692, i32 1687397637
  store i32 %29, i32* %16
  br label %199

; <label>:30:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -1355382979, i32* %16
  br label %199

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -1039535225, i32 -1437875062
  store i32 %34, i32* %16
  br label %199

; <label>:35:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -903743359, i32* %16
  br label %199

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 -1874082483, i32 1341004498
  store i32 %39, i32* %16
  br label %199

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %41, 5
  %43 = zext i1 %42 to i32
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %44, 5
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %47, 5
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %50, 5
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp eq i32 %55, %58
  %60 = zext i1 %59 to i32
  store i32 %60, i32* %11, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp sgt i32 %63, %66
  %68 = zext i1 %67 to i32
  store i32 %68, i32* %12, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  %74 = zext i1 %73 to i32
  store i32 %74, i32* %13, align 4
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp ne i32 %75, %76
  %78 = select i1 %77, i32 -302678355, i32 120961580
  store i32 %78, i32* %16
  store i1 false, i1* %17
  br label %199

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp ne i32 %80, %81
  %83 = select i1 %82, i32 669918813, i32 120961580
  store i32 %83, i32* %16
  store i1 false, i1* %17
  br label %199

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp ne i32 %85, %86
  %88 = select i1 %87, i32 -259998455, i32 120961580
  store i32 %88, i32* %16
  store i1 false, i1* %17
  br label %199

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp ne i32 %90, %91
  %93 = select i1 %92, i32 -140566641, i32 120961580
  store i32 %93, i32* %16
  store i1 false, i1* %17
  br label %199

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp ne i32 %95, %96
  %98 = select i1 %97, i32 955663157, i32 120961580
  store i32 %98, i32* %16
  store i1 false, i1* %17
  br label %199

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp ne i32 %100, %101
  store i32 120961580, i32* %16
  store i1 %102, i1* %17
  br label %199

; <label>:103:                                    ; preds = %18
  %104 = load i1, i1* %17
  %105 = zext i1 %104 to i32
  store i32 %105, i32* %14, align 4
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %106, %107
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %116, %117
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 8
  %123 = select i1 %122, i32 -409691742, i32 1145529528
  store i32 %123, i32* %16
  br label %199

; <label>:124:                                    ; preds = %18
  store i32 5, i32* %15, align 4
  store i32 -368035335, i32* %16
  br label %199

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %15, align 4
  %127 = icmp sle i32 %126, 5
  %128 = select i1 %127, i32 -306919525, i32 2033803370
  store i32 %128, i32* %16
  br label %199

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %15, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp eq i32 %130, %131
  %133 = select i1 %132, i32 -712071897, i32 -594687655
  store i32 %133, i32* %16
  br label %199

; <label>:134:                                    ; preds = %18
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %137 = load i32, i32* %2, align 4
  %138 = mul nsw i32 10, %137
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %136, i32 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -594687655, i32* %16
  br label %199

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %15, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp eq i32 %142, %143
  %145 = select i1 %144, i32 -1943056098, i32 -777450610
  store i32 %145, i32* %16
  br label %199

; <label>:146:                                    ; preds = %18
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %149 = load i32, i32* %3, align 4
  %150 = mul nsw i32 10, %149
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %148, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -777450610, i32* %16
  br label %199

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %154, %155
  %157 = select i1 %156, i32 -305927935, i32 -1218283685
  store i32 %157, i32* %16
  br label %199

; <label>:158:                                    ; preds = %18
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %161 = load i32, i32* %4, align 4
  %162 = mul nsw i32 10, %161
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1218283685, i32* %16
  br label %199

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %15, align 4
  %167 = load i32, i32* %5, align 4
  %168 = icmp eq i32 %166, %167
  %169 = select i1 %168, i32 -401602501, i32 477904551
  store i32 %169, i32* %16
  br label %199

; <label>:170:                                    ; preds = %18
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %173 = load i32, i32* %5, align 4
  %174 = mul nsw i32 10, %173
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %172, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 477904551, i32* %16
  br label %199

; <label>:177:                                    ; preds = %18
  store i32 201131273, i32* %16
  br label %199

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %15, align 4
  %180 = sub nsw i32 %179, 1
  store i32 %180, i32* %15, align 4
  store i32 -368035335, i32* %16
  br label %199

; <label>:181:                                    ; preds = %18
  store i32 1145529528, i32* %16
  br label %199

; <label>:182:                                    ; preds = %18
  store i32 -1622471462, i32* %16
  br label %199

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  store i32 -903743359, i32* %16
  br label %199

; <label>:186:                                    ; preds = %18
  store i32 1533552385, i32* %16
  br label %199

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  store i32 -1355382979, i32* %16
  br label %199

; <label>:190:                                    ; preds = %18
  store i32 840574106, i32* %16
  br label %199

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  store i32 407907649, i32* %16
  br label %199

; <label>:194:                                    ; preds = %18
  store i32 351444448, i32* %16
  br label %199

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %2, align 4
  store i32 -2092908622, i32* %16
  br label %199

; <label>:198:                                    ; preds = %18
  ret i32 0

; <label>:199:                                    ; preds = %195, %194, %191, %190, %187, %186, %183, %182, %181, %178, %177, %170, %165, %158, %153, %146, %141, %134, %129, %125, %124, %103, %99, %94, %89, %84, %79, %40, %36, %35, %31, %30, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
