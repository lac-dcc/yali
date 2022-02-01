; ModuleID = 'source-C-CXX/17/136.cpp'
source_filename = "source-C-CXX/17/136.cpp"
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
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_136.cpp, i8* null }]

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
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1287039091, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %56
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1287039091, label %12
    i32 -921674456, label %17
    i32 1719614672, label %20
    i32 -931193624, label %25
    i32 1174946717, label %26
    i32 -942619404, label %31
    i32 -1488992191, label %39
    i32 -1709759357, label %42
    i32 -1688645377, label %43
    i32 -1191431421, label %46
    i32 548174628, label %52
    i32 433069579, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %56

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -921674456, i32 433069579
  store i32 %16, i32* %8
  br label %56

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %19 = bitcast [100 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 1719614672, i32* %8
  br label %56

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -931193624, i32 -1191431421
  store i32 %24, i32* %8
  br label %56

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1174946717, i32* %8
  br label %56

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -942619404, i32 -1709759357
  store i32 %30, i32* %8
  br label %56

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  store i32 -1488992191, i32* %8
  br label %56

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1174946717, i32* %8
  br label %56

; <label>:42:                                     ; preds = %9
  store i32 -1688645377, i32* %8
  br label %56

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 1719614672, i32* %8
  br label %56

; <label>:46:                                     ; preds = %9
  store i32 0, i32* @sum, align 4
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %48 = load i32, i32* %2, align 4
  %49 = call i32 @_Z4funcPA100_ii([100 x i32]* %47, i32 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 548174628, i32* %8
  br label %56

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 1287039091, i32* %8
  br label %56

; <label>:55:                                     ; preds = %9
  ret i32 0

; <label>:56:                                     ; preds = %52, %46, %43, %42, %39, %31, %26, %25, %20, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z4funcPA100_ii([100 x i32]*, i32) #0 {
  %3 = alloca i32
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -2028105811, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %295
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2028105811, label %15
    i32 -1553953207, label %19
    i32 596984328, label %21
    i32 729745931, label %22
    i32 -769774254, label %27
    i32 1593390864, label %34
    i32 115318579, label %39
    i32 -1364151162, label %51
    i32 800580197, label %60
    i32 -170492234, label %61
    i32 1404312613, label %64
    i32 -1949780826, label %65
    i32 1148789968, label %70
    i32 820317041, label %88
    i32 663134844, label %91
    i32 -1663030321, label %92
    i32 716654359, label %95
    i32 -47970247, label %96
    i32 -853737991, label %101
    i32 -1471579691, label %108
    i32 -1609962143, label %113
    i32 1132122349, label %125
    i32 1250626988, label %134
    i32 1742758441, label %135
    i32 -62032375, label %138
    i32 -414258408, label %139
    i32 -773207350, label %144
    i32 -43894473, label %162
    i32 -145171093, label %165
    i32 2145011902, label %166
    i32 621837420, label %169
    i32 -574210850, label %176
    i32 1269940750, label %181
    i32 1491074631, label %182
    i32 -203076427, label %188
    i32 -555352704, label %205
    i32 1319436882, label %208
    i32 -424241452, label %209
    i32 931957813, label %215
    i32 -785354114, label %232
    i32 1848177722, label %235
    i32 496937153, label %236
    i32 -202986792, label %239
    i32 -997629331, label %240
    i32 155630725, label %246
    i32 -1573723254, label %258
    i32 513829777, label %261
    i32 20690908, label %262
    i32 -307429364, label %268
    i32 2046969134, label %280
    i32 -1275994777, label %283
    i32 2035220425, label %294
  ]

; <label>:14:                                     ; preds = %12
  br label %295

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp sle i32 %16, 1
  %18 = select i1 %17, i32 -1553953207, i32 596984328
  store i32 %18, i32* %11
  br label %295

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @sum, align 4
  ret i32 %20

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 729745931, i32* %11
  br label %295

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -769774254, i32 716654359
  store i32 %26, i32* %11
  br label %295

; <label>:27:                                     ; preds = %12
  %28 = load [100 x i32]*, [100 x i32]** %4, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 %30
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 0
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1593390864, i32* %11
  br label %295

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 115318579, i32 1404312613
  store i32 %38, i32* %11
  br label %295

; <label>:39:                                     ; preds = %12
  %40 = load [100 x i32]*, [100 x i32]** %4, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1364151162, i32 800580197
  store i32 %50, i32* %11
  br label %295

; <label>:51:                                     ; preds = %12
  %52 = load [100 x i32]*, [100 x i32]** %4, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %8, align 4
  store i32 800580197, i32* %11
  br label %295

; <label>:60:                                     ; preds = %12
  store i32 -170492234, i32* %11
  br label %295

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 1593390864, i32* %11
  br label %295

; <label>:64:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1949780826, i32* %11
  br label %295

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1148789968, i32 663134844
  store i32 %69, i32* %11
  br label %295

; <label>:70:                                     ; preds = %12
  %71 = load [100 x i32]*, [100 x i32]** %4, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %78, %79
  %81 = load [100 x i32]*, [100 x i32]** %4, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  store i32 %80, i32* %87, align 4
  store i32 820317041, i32* %11
  br label %295

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -1949780826, i32* %11
  br label %295

; <label>:91:                                     ; preds = %12
  store i32 -1663030321, i32* %11
  br label %295

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 729745931, i32* %11
  br label %295

; <label>:95:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -47970247, i32* %11
  br label %295

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -853737991, i32 621837420
  store i32 %100, i32* %11
  br label %295

; <label>:101:                                    ; preds = %12
  %102 = load [100 x i32]*, [100 x i32]** %4, align 8
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -1471579691, i32* %11
  br label %295

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -1609962143, i32 -62032375
  store i32 %112, i32* %11
  br label %295

; <label>:113:                                    ; preds = %12
  %114 = load [100 x i32]*, [100 x i32]** %4, align 8
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 1132122349, i32 1250626988
  store i32 %124, i32* %11
  br label %295

; <label>:125:                                    ; preds = %12
  %126 = load [100 x i32]*, [100 x i32]** %4, align 8
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %8, align 4
  store i32 1250626988, i32* %11
  br label %295

; <label>:134:                                    ; preds = %12
  store i32 1742758441, i32* %11
  br label %295

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 -1471579691, i32* %11
  br label %295

; <label>:138:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -414258408, i32* %11
  br label %295

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -773207350, i32 -145171093
  store i32 %143, i32* %11
  br label %295

; <label>:144:                                    ; preds = %12
  %145 = load [100 x i32]*, [100 x i32]** %4, align 8
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sub nsw i32 %152, %153
  %155 = load [100 x i32]*, [100 x i32]** %4, align 8
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  store i32 %154, i32* %161, align 4
  store i32 -43894473, i32* %11
  br label %295

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 -414258408, i32* %11
  br label %295

; <label>:165:                                    ; preds = %12
  store i32 2145011902, i32* %11
  br label %295

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 -47970247, i32* %11
  br label %295

; <label>:169:                                    ; preds = %12
  %170 = load [100 x i32]*, [100 x i32]** %4, align 8
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 1
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* @sum, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, i32* @sum, align 4
  store i32 2, i32* %6, align 4
  store i32 -574210850, i32* %11
  br label %295

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 1269940750, i32 -202986792
  store i32 %180, i32* %11
  br label %295

; <label>:181:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1491074631, i32* %11
  br label %295

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp slt i32 %183, %185
  %187 = select i1 %186, i32 -203076427, i32 1319436882
  store i32 %187, i32* %11
  br label %295

; <label>:188:                                    ; preds = %12
  %189 = load [100 x i32]*, [100 x i32]** %4, align 8
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 %191
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %6, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 %203
  store i32 %197, i32* %204, align 4
  store i32 -555352704, i32* %11
  br label %295

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  store i32 1491074631, i32* %11
  br label %295

; <label>:208:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -424241452, i32* %11
  br label %295

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp slt i32 %210, %212
  %214 = select i1 %213, i32 931957813, i32 1848177722
  store i32 %214, i32* %11
  br label %295

; <label>:215:                                    ; preds = %12
  %216 = load [100 x i32]*, [100 x i32]** %4, align 8
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %226
  %228 = load i32, i32* %6, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 %230
  store i32 %224, i32* %231, align 4
  store i32 -785354114, i32* %11
  br label %295

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %7, align 4
  store i32 -424241452, i32* %11
  br label %295

; <label>:235:                                    ; preds = %12
  store i32 496937153, i32* %11
  br label %295

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  store i32 -574210850, i32* %11
  br label %295

; <label>:239:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -997629331, i32* %11
  br label %295

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sub nsw i32 %242, 1
  %244 = icmp slt i32 %241, %243
  %245 = select i1 %244, i32 155630725, i32 513829777
  store i32 %245, i32* %11
  br label %295

; <label>:246:                                    ; preds = %12
  %247 = load [100 x i32]*, [100 x i32]** %4, align 8
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %247, i64 0
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 0, i64 %256
  store i32 %253, i32* %257, align 4
  store i32 -1573723254, i32* %11
  br label %295

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* %7, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %7, align 4
  store i32 -997629331, i32* %11
  br label %295

; <label>:261:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 20690908, i32* %11
  br label %295

; <label>:262:                                    ; preds = %12
  %263 = load i32, i32* %7, align 4
  %264 = load i32, i32* %5, align 4
  %265 = sub nsw i32 %264, 1
  %266 = icmp slt i32 %263, %265
  %267 = select i1 %266, i32 -307429364, i32 -1275994777
  store i32 %267, i32* %11
  br label %295

; <label>:268:                                    ; preds = %12
  %269 = load [100 x i32]*, [100 x i32]** %4, align 8
  %270 = load i32, i32* %7, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %269, i64 %272
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 0, i64 0
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %277
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i64 0, i64 0
  store i32 %275, i32* %279, align 16
  store i32 2046969134, i32* %11
  br label %295

; <label>:280:                                    ; preds = %12
  %281 = load i32, i32* %7, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %7, align 4
  store i32 20690908, i32* %11
  br label %295

; <label>:283:                                    ; preds = %12
  %284 = load [100 x i32]*, [100 x i32]** %4, align 8
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i64 0
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i64 0, i64 0
  %287 = load i32, i32* %286, align 4
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %288, i64 0, i64 0
  store i32 %287, i32* %289, align 16
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  %291 = load i32, i32* %5, align 4
  %292 = sub nsw i32 %291, 1
  %293 = call i32 @_Z4funcPA100_ii([100 x i32]* %290, i32 %292)
  store i32 2035220425, i32* %11
  br label %295

; <label>:294:                                    ; preds = %12
  call void @llvm.trap()
  unreachable

; <label>:295:                                    ; preds = %283, %280, %268, %262, %261, %258, %246, %240, %239, %236, %235, %232, %215, %209, %208, %205, %188, %182, %181, %176, %169, %166, %165, %162, %144, %139, %138, %135, %134, %125, %113, %108, %101, %96, %95, %92, %91, %88, %70, %65, %64, %61, %60, %51, %39, %34, %27, %22, %21, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_136.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
