; ModuleID = 'source-C-CXX/45/1629.cpp'
source_filename = "source-C-CXX/45/1629.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1629.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z7hxprintPA100_iii([100 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store [100 x i32]* %0, [100 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -2026348969, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %160
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2026348969, label %16
    i32 -2121766611, label %20
    i32 269486597, label %24
    i32 1804725501, label %25
    i32 1072487812, label %26
    i32 1416092848, label %31
    i32 -547053433, label %40
    i32 -196673229, label %43
    i32 -590408231, label %44
    i32 -1324021182, label %49
    i32 -580138181, label %61
    i32 1185540281, label %64
    i32 -921915328, label %68
    i32 995302639, label %72
    i32 214100753, label %73
    i32 -1279197069, label %76
    i32 1331849405, label %80
    i32 642009468, label %92
    i32 -361313161, label %95
    i32 729556787, label %98
    i32 1421019136, label %102
    i32 1707591932, label %111
    i32 1896814665, label %114
    i32 1490966952, label %115
    i32 -434038187, label %121
    i32 1504394591, label %122
    i32 -1158924702, label %128
    i32 -2144178251, label %145
    i32 -600707342, label %148
    i32 -1426424515, label %149
    i32 1535374395, label %152
    i32 -622929646, label %158
    i32 -2083268861, label %159
  ]

; <label>:15:                                     ; preds = %13
  br label %160

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 269486597, i32 -2121766611
  store i32 %19, i32* %12
  br label %160

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 269486597, i32 1804725501
  store i32 %23, i32* %12
  br label %160

; <label>:24:                                     ; preds = %13
  store i32 -2083268861, i32* %12
  br label %160

; <label>:25:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1072487812, i32* %12
  br label %160

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1416092848, i32 -196673229
  store i32 %30, i32* %12
  br label %160

; <label>:31:                                     ; preds = %13
  %32 = load [100 x i32]*, [100 x i32]** %5, align 8
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -547053433, i32* %12
  br label %160

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 1072487812, i32* %12
  br label %160

; <label>:43:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -590408231, i32* %12
  br label %160

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1324021182, i32 1185540281
  store i32 %48, i32* %12
  br label %160

; <label>:49:                                     ; preds = %13
  %50 = load [100 x i32]*, [100 x i32]** %5, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -580138181, i32* %12
  br label %160

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 -590408231, i32* %12
  br label %160

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 995302639, i32 -921915328
  store i32 %67, i32* %12
  br label %160

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 995302639, i32 214100753
  store i32 %71, i32* %12
  br label %160

; <label>:72:                                     ; preds = %13
  store i32 -2083268861, i32* %12
  br label %160

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 2
  store i32 %75, i32* %9, align 4
  store i32 -1279197069, i32* %12
  br label %160

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %9, align 4
  %78 = icmp sge i32 %77, 0
  %79 = select i1 %78, i32 1331849405, i32 -361313161
  store i32 %79, i32* %12
  br label %160

; <label>:80:                                     ; preds = %13
  %81 = load [100 x i32]*, [100 x i32]** %5, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 %84
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 642009468, i32* %12
  br label %160

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %9, align 4
  store i32 -1279197069, i32* %12
  br label %160

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 2
  store i32 %97, i32* %8, align 4
  store i32 729556787, i32* %12
  br label %160

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %8, align 4
  %100 = icmp sge i32 %99, 1
  %101 = select i1 %100, i32 1421019136, i32 1896814665
  store i32 %101, i32* %12
  br label %160

; <label>:102:                                    ; preds = %13
  %103 = load [100 x i32]*, [100 x i32]** %5, align 8
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 %105
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 0
  %108 = load i32, i32* %107, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1707591932, i32* %12
  br label %160

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %8, align 4
  store i32 729556787, i32* %12
  br label %160

; <label>:114:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1490966952, i32* %12
  br label %160

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 2
  %119 = icmp slt i32 %116, %118
  %120 = select i1 %119, i32 -434038187, i32 1535374395
  store i32 %120, i32* %12
  br label %160

; <label>:121:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1504394591, i32* %12
  br label %160

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 %124, 2
  %126 = icmp slt i32 %123, %125
  %127 = select i1 %126, i32 -1158924702, i32 -600707342
  store i32 %127, i32* %12
  br label %160

; <label>:128:                                    ; preds = %13
  %129 = load [100 x i32]*, [100 x i32]** %5, align 8
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %140
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  store i32 %138, i32* %144, align 4
  store i32 -2144178251, i32* %12
  br label %160

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  store i32 1504394591, i32* %12
  br label %160

; <label>:148:                                    ; preds = %13
  store i32 -1426424515, i32* %12
  br label %160

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  store i32 1490966952, i32* %12
  br label %160

; <label>:152:                                    ; preds = %13
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %154, 2
  %156 = load i32, i32* %7, align 4
  %157 = sub nsw i32 %156, 2
  call void @_Z7hxprintPA100_iii([100 x i32]* %153, i32 %155, i32 %157)
  store i32 -622929646, i32* %12
  br label %160

; <label>:158:                                    ; preds = %13
  store i32 -2083268861, i32* %12
  br label %160

; <label>:159:                                    ; preds = %13
  ret void

; <label>:160:                                    ; preds = %158, %152, %149, %148, %145, %128, %122, %121, %115, %114, %111, %102, %98, %95, %92, %80, %76, %73, %72, %68, %64, %61, %49, %44, %43, %40, %31, %26, %25, %24, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %6)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1275703874, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %43
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1275703874, label %13
    i32 1353589774, label %18
    i32 -1681013937, label %19
    i32 469464126, label %24
    i32 -758733420, label %32
    i32 1176009598, label %35
    i32 667894130, label %36
    i32 -569296284, label %39
  ]

; <label>:12:                                     ; preds = %10
  br label %43

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1353589774, i32 -569296284
  store i32 %17, i32* %9
  br label %43

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1681013937, i32* %9
  br label %43

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 469464126, i32 1176009598
  store i32 %23, i32* %9
  br label %43

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  store i32 -758733420, i32* %9
  br label %43

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1681013937, i32* %9
  br label %43

; <label>:35:                                     ; preds = %10
  store i32 667894130, i32* %9
  br label %43

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 1275703874, i32* %9
  br label %43

; <label>:39:                                     ; preds = %10
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i32 0, i32 0
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  call void @_Z7hxprintPA100_iii([100 x i32]* %40, i32 %41, i32 %42)
  ret i32 0

; <label>:43:                                     ; preds = %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1629.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
