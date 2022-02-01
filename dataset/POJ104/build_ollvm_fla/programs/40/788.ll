; ModuleID = 'source-C-CXX/40/788.cpp'
source_filename = "source-C-CXX/40/788.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_788.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -1893724732, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %204
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1893724732, label %11
    i32 -1786020700, label %15
    i32 1172456494, label %16
    i32 -1506558758, label %20
    i32 1966898840, label %25
    i32 1984415024, label %26
    i32 2128044514, label %27
    i32 -1966666020, label %31
    i32 1806925046, label %36
    i32 1857127222, label %41
    i32 990812857, label %42
    i32 2061266174, label %43
    i32 -252728875, label %47
    i32 -1196975118, label %52
    i32 -1864037771, label %57
    i32 -2077853710, label %62
    i32 -549546379, label %63
    i32 1818833564, label %64
    i32 -273308533, label %68
    i32 -382841302, label %73
    i32 1904018880, label %78
    i32 -828364336, label %83
    i32 786090656, label %88
    i32 -147990406, label %92
    i32 414308821, label %96
    i32 -1791230968, label %97
    i32 308836174, label %107
    i32 -577494211, label %111
    i32 308598533, label %121
    i32 -552587059, label %125
    i32 -1788141175, label %135
    i32 392520350, label %139
    i32 -96108373, label %149
    i32 143600976, label %153
    i32 1106278498, label %163
    i32 1617415265, label %167
    i32 1774867857, label %183
    i32 986386163, label %184
    i32 1222037914, label %187
    i32 636952528, label %188
    i32 1156636530, label %191
    i32 1674753937, label %192
    i32 -549389127, label %195
    i32 1431358398, label %196
    i32 1272552384, label %199
    i32 -17216561, label %200
    i32 889882326, label %203
  ]

; <label>:10:                                     ; preds = %8
  br label %204

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 6
  %14 = select i1 %13, i32 -1786020700, i32 889882326
  store i32 %14, i32* %7
  br label %204

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1172456494, i32* %7
  br label %204

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 -1506558758, i32 1272552384
  store i32 %19, i32* %7
  br label %204

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 1966898840, i32 1984415024
  store i32 %24, i32* %7
  br label %204

; <label>:25:                                     ; preds = %8
  store i32 1431358398, i32* %7
  br label %204

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 2128044514, i32* %7
  br label %204

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 6
  %30 = select i1 %29, i32 -1966666020, i32 -549389127
  store i32 %30, i32* %7
  br label %204

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 1857127222, i32 1806925046
  store i32 %35, i32* %7
  br label %204

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 1857127222, i32 990812857
  store i32 %40, i32* %7
  br label %204

; <label>:41:                                     ; preds = %8
  store i32 1674753937, i32* %7
  br label %204

; <label>:42:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 2061266174, i32* %7
  br label %204

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %44, 6
  %46 = select i1 %45, i32 -252728875, i32 1156636530
  store i32 %46, i32* %7
  br label %204

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 -2077853710, i32 -1196975118
  store i32 %51, i32* %7
  br label %204

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -2077853710, i32 -1864037771
  store i32 %56, i32* %7
  br label %204

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -2077853710, i32 -549546379
  store i32 %61, i32* %7
  br label %204

; <label>:62:                                     ; preds = %8
  store i32 636952528, i32* %7
  br label %204

; <label>:63:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 1818833564, i32* %7
  br label %204

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %65, 6
  %67 = select i1 %66, i32 -273308533, i32 1222037914
  store i32 %67, i32* %7
  br label %204

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 414308821, i32 -382841302
  store i32 %72, i32* %7
  br label %204

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 414308821, i32 1904018880
  store i32 %77, i32* %7
  br label %204

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 414308821, i32 -828364336
  store i32 %82, i32* %7
  br label %204

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 414308821, i32 786090656
  store i32 %87, i32* %7
  br label %204

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 2
  %91 = select i1 %90, i32 414308821, i32 -147990406
  store i32 %91, i32* %7
  br label %204

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 3
  %95 = select i1 %94, i32 414308821, i32 -1791230968
  store i32 %95, i32* %7
  br label %204

; <label>:96:                                     ; preds = %8
  store i32 986386163, i32* %7
  br label %204

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %6, align 4
  %99 = icmp ne i32 %98, 1
  %100 = zext i1 %99 to i32
  %101 = load i32, i32* %2, align 4
  %102 = icmp eq i32 %101, 1
  %103 = zext i1 %102 to i32
  %104 = xor i32 %100, %103
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -577494211, i32 308836174
  store i32 %106, i32* %7
  br label %204

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %2, align 4
  %109 = icmp eq i32 %108, 2
  %110 = select i1 %109, i32 -577494211, i32 1774867857
  store i32 %110, i32* %7
  br label %204

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %3, align 4
  %113 = icmp ne i32 %112, 2
  %114 = zext i1 %113 to i32
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 1
  %117 = zext i1 %116 to i32
  %118 = xor i32 %114, %117
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -552587059, i32 308598533
  store i32 %120, i32* %7
  br label %204

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 2
  %124 = select i1 %123, i32 -552587059, i32 1774867857
  store i32 %124, i32* %7
  br label %204

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %2, align 4
  %127 = icmp ne i32 %126, 5
  %128 = zext i1 %127 to i32
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %129, 1
  %131 = zext i1 %130 to i32
  %132 = xor i32 %128, %131
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 392520350, i32 -1788141175
  store i32 %134, i32* %7
  br label %204

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 2
  %138 = select i1 %137, i32 392520350, i32 1774867857
  store i32 %138, i32* %7
  br label %204

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 1
  %142 = zext i1 %141 to i32
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %143, 1
  %145 = zext i1 %144 to i32
  %146 = xor i32 %142, %145
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 143600976, i32 -96108373
  store i32 %148, i32* %7
  br label %204

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %5, align 4
  %151 = icmp eq i32 %150, 2
  %152 = select i1 %151, i32 143600976, i32 1774867857
  store i32 %152, i32* %7
  br label %204

; <label>:153:                                    ; preds = %8
  %154 = load i32, i32* %5, align 4
  %155 = icmp ne i32 %154, 1
  %156 = zext i1 %155 to i32
  %157 = load i32, i32* %6, align 4
  %158 = icmp eq i32 %157, 1
  %159 = zext i1 %158 to i32
  %160 = xor i32 %156, %159
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 1617415265, i32 1106278498
  store i32 %162, i32* %7
  br label %204

; <label>:163:                                    ; preds = %8
  %164 = load i32, i32* %6, align 4
  %165 = icmp eq i32 %164, 2
  %166 = select i1 %165, i32 1617415265, i32 1774867857
  store i32 %166, i32* %7
  br label %204

; <label>:167:                                    ; preds = %8
  %168 = load i32, i32* %2, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %171 = load i32, i32* %3, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %170, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %174 = load i32, i32* %4, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %173, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %177 = load i32, i32* %5, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %176, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %180 = load i32, i32* %6, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %179, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 6, i32* %6, align 4
  store i32 6, i32* %5, align 4
  store i32 6, i32* %4, align 4
  store i32 6, i32* %3, align 4
  store i32 6, i32* %2, align 4
  store i32 1774867857, i32* %7
  br label %204

; <label>:183:                                    ; preds = %8
  store i32 986386163, i32* %7
  br label %204

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  store i32 1818833564, i32* %7
  br label %204

; <label>:187:                                    ; preds = %8
  store i32 636952528, i32* %7
  br label %204

; <label>:188:                                    ; preds = %8
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 2061266174, i32* %7
  br label %204

; <label>:191:                                    ; preds = %8
  store i32 1674753937, i32* %7
  br label %204

; <label>:192:                                    ; preds = %8
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 2128044514, i32* %7
  br label %204

; <label>:195:                                    ; preds = %8
  store i32 1431358398, i32* %7
  br label %204

; <label>:196:                                    ; preds = %8
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 1172456494, i32* %7
  br label %204

; <label>:199:                                    ; preds = %8
  store i32 -17216561, i32* %7
  br label %204

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %2, align 4
  store i32 -1893724732, i32* %7
  br label %204

; <label>:203:                                    ; preds = %8
  ret i32 0

; <label>:204:                                    ; preds = %200, %199, %196, %195, %192, %191, %188, %187, %184, %183, %167, %163, %153, %149, %139, %135, %125, %121, %111, %107, %97, %96, %92, %88, %83, %78, %73, %68, %64, %63, %62, %57, %52, %47, %43, %42, %41, %36, %31, %27, %26, %25, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_788.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
