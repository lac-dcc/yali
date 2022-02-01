; ModuleID = 'source-C-CXX/77/705.cpp'
source_filename = "source-C-CXX/77/705.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_705.cpp, i8* null }]

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
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %14, align 4
  %16 = getelementptr inbounds i32, i32* %14, i64 1
  %17 = load i32, i32* %3, align 4
  store i32 %17, i32* %16, align 4
  %18 = getelementptr inbounds i32, i32* %16, i64 1
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %18, align 4
  %20 = getelementptr inbounds i32, i32* %18, i64 1
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %20, align 4
  store i8 32, i8* %12, align 1
  store i32 1, i32* %2, align 4
  %22 = alloca i32
  store i32 -234499722, i32* %22
  %23 = alloca i1
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %192
  %26 = load i32, i32* %22
  switch i32 %26, label %27 [
    i32 -234499722, label %28
    i32 -1888559276, label %32
    i32 -1631610297, label %33
    i32 784474194, label %37
    i32 -1411639308, label %38
    i32 -1150056273, label %42
    i32 -1568448961, label %43
    i32 -582056674, label %47
    i32 -1659495557, label %66
    i32 -2057321095, label %71
    i32 -1832094789, label %76
    i32 -1434752205, label %81
    i32 -2037956947, label %86
    i32 551689939, label %90
    i32 277328433, label %104
    i32 -1019892418, label %108
    i32 1362114778, label %112
    i32 -1308668662, label %115
    i32 -387689616, label %121
    i32 732424939, label %122
    i32 -1025928030, label %126
    i32 -1596802303, label %131
    i32 -731729004, label %137
    i32 -274165914, label %142
    i32 1849806006, label %148
    i32 1480052686, label %153
    i32 449143509, label %159
    i32 182334208, label %164
    i32 -1380295803, label %170
    i32 -642153567, label %171
    i32 -525408671, label %174
    i32 -711340888, label %175
    i32 1921050537, label %176
    i32 1702120914, label %179
    i32 658476672, label %180
    i32 -673811366, label %183
    i32 -2138370759, label %184
    i32 -2037227021, label %187
    i32 -406979598, label %188
    i32 1176366342, label %191
  ]

; <label>:27:                                     ; preds = %25
  br label %192

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %29, 6
  %31 = select i1 %30, i32 -1888559276, i32 1176366342
  store i32 %31, i32* %22
  br label %192

; <label>:32:                                     ; preds = %25
  store i32 1, i32* %3, align 4
  store i32 -1631610297, i32* %22
  br label %192

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %34, 6
  %36 = select i1 %35, i32 784474194, i32 -2037227021
  store i32 %36, i32* %22
  br label %192

; <label>:37:                                     ; preds = %25
  store i32 1, i32* %4, align 4
  store i32 -1411639308, i32* %22
  br label %192

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 6
  %41 = select i1 %40, i32 -1150056273, i32 -673811366
  store i32 %41, i32* %22
  br label %192

; <label>:42:                                     ; preds = %25
  store i32 1, i32* %5, align 4
  store i32 -1568448961, i32* %22
  br label %192

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %44, 6
  %46 = select i1 %45, i32 -582056674, i32 1702120914
  store i32 %46, i32* %22
  br label %192

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %51, %52
  %54 = icmp sgt i32 %50, %53
  %55 = zext i1 %54 to i32
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = zext i1 %60 to i32
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp ne i32 %62, %63
  %65 = select i1 %64, i32 -1659495557, i32 551689939
  store i32 %65, i32* %22
  store i1 false, i1* %23
  br label %192

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp ne i32 %67, %68
  %70 = select i1 %69, i32 -2057321095, i32 551689939
  store i32 %70, i32* %22
  store i1 false, i1* %23
  br label %192

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp ne i32 %72, %73
  %75 = select i1 %74, i32 -1832094789, i32 551689939
  store i32 %75, i32* %22
  store i1 false, i1* %23
  br label %192

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp ne i32 %77, %78
  %80 = select i1 %79, i32 -1434752205, i32 551689939
  store i32 %80, i32* %22
  store i1 false, i1* %23
  br label %192

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp ne i32 %82, %83
  %85 = select i1 %84, i32 -2037956947, i32 551689939
  store i32 %85, i32* %22
  store i1 false, i1* %23
  br label %192

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp ne i32 %87, %88
  store i32 551689939, i32* %22
  store i1 %89, i1* %23
  br label %192

; <label>:90:                                     ; preds = %25
  %91 = load i1, i1* %23
  %92 = zext i1 %91 to i32
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %96, %97
  %99 = icmp eq i32 %95, %98
  %100 = zext i1 %99 to i32
  store i32 %100, i32* %10, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 277328433, i32 -1308668662
  store i32 %103, i32* %22
  store i1 false, i1* %24
  br label %192

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* %8, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 -1019892418, i32 -1308668662
  store i32 %107, i32* %22
  store i1 false, i1* %24
  br label %192

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %9, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 1362114778, i32 -1308668662
  store i32 %111, i32* %22
  store i1 false, i1* %24
  br label %192

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %10, align 4
  %114 = icmp ne i32 %113, 0
  store i32 -1308668662, i32* %22
  store i1 %114, i1* %24
  br label %192

; <label>:115:                                    ; preds = %25
  %116 = load i1, i1* %24
  %117 = zext i1 %116 to i32
  store i32 %117, i32* %11, align 4
  %118 = load i32, i32* %11, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 -387689616, i32 -711340888
  store i32 %120, i32* %22
  br label %192

; <label>:121:                                    ; preds = %25
  store i32 5, i32* %13, align 4
  store i32 732424939, i32* %22
  br label %192

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %13, align 4
  %124 = icmp sgt i32 %123, 0
  %125 = select i1 %124, i32 -1025928030, i32 -525408671
  store i32 %125, i32* %22
  br label %192

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %13, align 4
  %129 = icmp eq i32 %127, %128
  %130 = select i1 %129, i32 -1596802303, i32 -731729004
  store i32 %130, i32* %22
  br label %192

; <label>:131:                                    ; preds = %25
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %133 = load i32, i32* %2, align 4
  %134 = mul nsw i32 %133, 10
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %132, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -731729004, i32* %22
  br label %192

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %13, align 4
  %140 = icmp eq i32 %138, %139
  %141 = select i1 %140, i32 -274165914, i32 1849806006
  store i32 %141, i32* %22
  br label %192

; <label>:142:                                    ; preds = %25
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %144 = load i32, i32* %3, align 4
  %145 = mul nsw i32 %144, 10
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %143, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1849806006, i32* %22
  br label %192

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %13, align 4
  %151 = icmp eq i32 %149, %150
  %152 = select i1 %151, i32 1480052686, i32 449143509
  store i32 %152, i32* %22
  br label %192

; <label>:153:                                    ; preds = %25
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %155 = load i32, i32* %4, align 4
  %156 = mul nsw i32 %155, 10
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %154, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 449143509, i32* %22
  br label %192

; <label>:159:                                    ; preds = %25
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %13, align 4
  %162 = icmp eq i32 %160, %161
  %163 = select i1 %162, i32 182334208, i32 -1380295803
  store i32 %163, i32* %22
  br label %192

; <label>:164:                                    ; preds = %25
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %166 = load i32, i32* %5, align 4
  %167 = mul nsw i32 %166, 10
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %165, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1380295803, i32* %22
  br label %192

; <label>:170:                                    ; preds = %25
  store i32 -642153567, i32* %22
  br label %192

; <label>:171:                                    ; preds = %25
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %13, align 4
  store i32 732424939, i32* %22
  br label %192

; <label>:174:                                    ; preds = %25
  store i32 -711340888, i32* %22
  br label %192

; <label>:175:                                    ; preds = %25
  store i32 1921050537, i32* %22
  br label %192

; <label>:176:                                    ; preds = %25
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 -1568448961, i32* %22
  br label %192

; <label>:179:                                    ; preds = %25
  store i32 658476672, i32* %22
  br label %192

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  store i32 -1411639308, i32* %22
  br label %192

; <label>:183:                                    ; preds = %25
  store i32 -2138370759, i32* %22
  br label %192

; <label>:184:                                    ; preds = %25
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 -1631610297, i32* %22
  br label %192

; <label>:187:                                    ; preds = %25
  store i32 -406979598, i32* %22
  br label %192

; <label>:188:                                    ; preds = %25
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  store i32 -234499722, i32* %22
  br label %192

; <label>:191:                                    ; preds = %25
  ret i32 0

; <label>:192:                                    ; preds = %188, %187, %184, %183, %180, %179, %176, %175, %174, %171, %170, %164, %159, %153, %148, %142, %137, %131, %126, %122, %121, %115, %112, %108, %104, %90, %86, %81, %76, %71, %66, %47, %43, %42, %38, %37, %33, %32, %28, %27
  br label %25
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_705.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
