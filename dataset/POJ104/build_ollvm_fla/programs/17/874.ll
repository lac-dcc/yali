; ModuleID = 'source-C-CXX/17/874.cpp'
source_filename = "source-C-CXX/17/874.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -2071915172, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %54
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2071915172, label %12
    i32 2019653833, label %17
    i32 2030443900, label %18
    i32 1792957965, label %23
    i32 -176973261, label %24
    i32 1420859786, label %29
    i32 1409335097, label %37
    i32 -976975721, label %40
    i32 951690891, label %41
    i32 1852501198, label %44
    i32 2041623456, label %50
    i32 -1155252075, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %54

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 2019653833, i32 -1155252075
  store i32 %16, i32* %8
  br label %54

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 2030443900, i32* %8
  br label %54

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1792957965, i32 1852501198
  store i32 %22, i32* %8
  br label %54

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -176973261, i32* %8
  br label %54

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1420859786, i32 -976975721
  store i32 %28, i32* %8
  br label %54

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 1409335097, i32* %8
  br label %54

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -176973261, i32* %8
  br label %54

; <label>:40:                                     ; preds = %9
  store i32 951690891, i32* %8
  br label %54

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 2030443900, i32* %8
  br label %54

; <label>:44:                                     ; preds = %9
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %46 = load i32, i32* %2, align 4
  %47 = call i32 @_Z3cutPA100_ii([100 x i32]* %45, i32 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2041623456, i32* %8
  br label %54

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -2071915172, i32* %8
  br label %54

; <label>:53:                                     ; preds = %9
  ret i32 0

; <label>:54:                                     ; preds = %50, %44, %41, %40, %37, %29, %24, %23, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z3cutPA100_ii([100 x i32]*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1260864528, i32* %10
  %11 = alloca i32
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %2, %260
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 -1260864528, label %16
    i32 -1117583059, label %21
    i32 1257839654, label %28
    i32 -1880313643, label %33
    i32 -1672238017, label %45
    i32 222774539, label %54
    i32 -1961761583, label %56
    i32 -943458378, label %58
    i32 -1425000734, label %61
    i32 1672176609, label %62
    i32 -145051076, label %67
    i32 1144199513, label %85
    i32 -1219621107, label %88
    i32 31460770, label %89
    i32 -353017679, label %92
    i32 -301539515, label %93
    i32 -1455548173, label %98
    i32 1316687637, label %105
    i32 -1382181944, label %110
    i32 -891112205, label %122
    i32 1895973886, label %131
    i32 -1243485760, label %133
    i32 2135742032, label %135
    i32 -365917124, label %138
    i32 1082970763, label %139
    i32 1396348565, label %144
    i32 134800992, label %162
    i32 -813665154, label %165
    i32 -766026018, label %166
    i32 -1302390431, label %169
    i32 1843369968, label %177
    i32 -1049705309, label %179
    i32 1928542895, label %180
    i32 -240688107, label %186
    i32 1892646116, label %211
    i32 981921370, label %214
    i32 474132746, label %215
    i32 1643733018, label %220
    i32 333233827, label %221
    i32 -1578751589, label %226
    i32 -755810340, label %244
    i32 -1379807026, label %247
    i32 627433955, label %248
    i32 1613110530, label %251
    i32 223116971, label %258
  ]

; <label>:15:                                     ; preds = %13
  br label %260

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1117583059, i32 -353017679
  store i32 %20, i32* %10
  br label %260

; <label>:21:                                     ; preds = %13
  %22 = load [100 x i32]*, [100 x i32]** %4, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 %24
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 0
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 1257839654, i32* %10
  br label %260

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1880313643, i32 -1425000734
  store i32 %32, i32* %10
  br label %260

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %8, align 4
  %35 = load [100 x i32]*, [100 x i32]** %4, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %34, %42
  %44 = select i1 %43, i32 -1672238017, i32 222774539
  store i32 %44, i32* %10
  br label %260

; <label>:45:                                     ; preds = %13
  %46 = load [100 x i32]*, [100 x i32]** %4, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 -1961761583, i32* %10
  store i32 %53, i32* %11
  br label %260

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %8, align 4
  store i32 -1961761583, i32* %10
  store i32 %55, i32* %11
  br label %260

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %11
  store i32 %57, i32* %8, align 4
  store i32 -943458378, i32* %10
  br label %260

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 1257839654, i32* %10
  br label %260

; <label>:61:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1672176609, i32* %10
  br label %260

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -145051076, i32 -1219621107
  store i32 %66, i32* %10
  br label %260

; <label>:67:                                     ; preds = %13
  %68 = load [100 x i32]*, [100 x i32]** %4, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 %75, %76
  %78 = load [100 x i32]*, [100 x i32]** %4, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  store i32 %77, i32* %84, align 4
  store i32 1144199513, i32* %10
  br label %260

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 1672176609, i32* %10
  br label %260

; <label>:88:                                     ; preds = %13
  store i32 31460770, i32* %10
  br label %260

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -1260864528, i32* %10
  br label %260

; <label>:92:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -301539515, i32* %10
  br label %260

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1455548173, i32 -1302390431
  store i32 %97, i32* %10
  br label %260

; <label>:98:                                     ; preds = %13
  %99 = load [100 x i32]*, [100 x i32]** %4, align 8
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 1316687637, i32* %10
  br label %260

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -1382181944, i32 -365917124
  store i32 %109, i32* %10
  br label %260

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %8, align 4
  %112 = load [100 x i32]*, [100 x i32]** %4, align 8
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %111, %119
  %121 = select i1 %120, i32 -891112205, i32 1895973886
  store i32 %121, i32* %10
  br label %260

; <label>:122:                                    ; preds = %13
  %123 = load [100 x i32]*, [100 x i32]** %4, align 8
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 -1243485760, i32* %10
  store i32 %130, i32* %12
  br label %260

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %8, align 4
  store i32 -1243485760, i32* %10
  store i32 %132, i32* %12
  br label %260

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %12
  store i32 %134, i32* %8, align 4
  store i32 2135742032, i32* %10
  br label %260

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 1316687637, i32* %10
  br label %260

; <label>:138:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1082970763, i32* %10
  br label %260

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 1396348565, i32 -813665154
  store i32 %143, i32* %10
  br label %260

; <label>:144:                                    ; preds = %13
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
  store i32 134800992, i32* %10
  br label %260

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 1082970763, i32* %10
  br label %260

; <label>:165:                                    ; preds = %13
  store i32 -766026018, i32* %10
  br label %260

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 -301539515, i32* %10
  br label %260

; <label>:169:                                    ; preds = %13
  %170 = load [100 x i32]*, [100 x i32]** %4, align 8
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 1
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %9, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %174, 2
  %176 = select i1 %175, i32 1843369968, i32 -1049705309
  store i32 %176, i32* %10
  br label %260

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %9, align 4
  store i32 %178, i32* %3, align 4
  store i32 223116971, i32* %10
  br label %260

; <label>:179:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1928542895, i32* %10
  br label %260

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp slt i32 %181, %183
  %185 = select i1 %184, i32 -240688107, i32 981921370
  store i32 %185, i32* %10
  br label %260

; <label>:186:                                    ; preds = %13
  %187 = load [100 x i32]*, [100 x i32]** %4, align 8
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load [100 x i32]*, [100 x i32]** %4, align 8
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  store i32 %193, i32* %198, align 4
  %199 = load [100 x i32]*, [100 x i32]** %4, align 8
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 %202
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 0
  %205 = load i32, i32* %204, align 4
  %206 = load [100 x i32]*, [100 x i32]** %4, align 8
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 %208
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 0
  store i32 %205, i32* %210, align 4
  store i32 1892646116, i32* %10
  br label %260

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %6, align 4
  store i32 1928542895, i32* %10
  br label %260

; <label>:214:                                    ; preds = %13
  store i32 2, i32* %6, align 4
  store i32 474132746, i32* %10
  br label %260

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %5, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 1643733018, i32 1613110530
  store i32 %219, i32* %10
  br label %260

; <label>:220:                                    ; preds = %13
  store i32 2, i32* %7, align 4
  store i32 333233827, i32* %10
  br label %260

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %5, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 -1578751589, i32 -1379807026
  store i32 %225, i32* %10
  br label %260

; <label>:226:                                    ; preds = %13
  %227 = load [100 x i32]*, [100 x i32]** %4, align 8
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 %229
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load [100 x i32]*, [100 x i32]** %4, align 8
  %236 = load i32, i32* %6, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 %238
  %240 = load i32, i32* %7, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0, i64 %242
  store i32 %234, i32* %243, align 4
  store i32 -755810340, i32* %10
  br label %260

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %7, align 4
  store i32 333233827, i32* %10
  br label %260

; <label>:247:                                    ; preds = %13
  store i32 627433955, i32* %10
  br label %260

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %6, align 4
  store i32 474132746, i32* %10
  br label %260

; <label>:251:                                    ; preds = %13
  %252 = load [100 x i32]*, [100 x i32]** %4, align 8
  %253 = load i32, i32* %5, align 4
  %254 = sub nsw i32 %253, 1
  %255 = call i32 @_Z3cutPA100_ii([100 x i32]* %252, i32 %254)
  %256 = load i32, i32* %9, align 4
  %257 = add nsw i32 %255, %256
  store i32 %257, i32* %3, align 4
  store i32 223116971, i32* %10
  br label %260

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %3, align 4
  ret i32 %259

; <label>:260:                                    ; preds = %251, %248, %247, %244, %226, %221, %220, %215, %214, %211, %186, %180, %179, %177, %169, %166, %165, %162, %144, %139, %138, %135, %133, %131, %122, %110, %105, %98, %93, %92, %89, %88, %85, %67, %62, %61, %58, %56, %54, %45, %33, %28, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
