; ModuleID = 'source-C-CXX/58/252.cpp'
source_filename = "source-C-CXX/58/252.cpp"
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
@map = global [100 x [100 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_252.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4oncev() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 84369894, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %163
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 84369894, label %9
    i32 -657842213, label %15
    i32 1341108638, label %16
    i32 -138767863, label %22
    i32 -1075238737, label %33
    i32 -1454980254, label %45
    i32 -1486109360, label %53
    i32 -381340456, label %65
    i32 1355153006, label %73
    i32 -99009673, label %85
    i32 -774183501, label %93
    i32 -1932199757, label %105
    i32 1955737363, label %113
    i32 543525834, label %114
    i32 -870725988, label %115
    i32 -1249614692, label %118
    i32 663647334, label %119
    i32 1510236673, label %122
    i32 268098368, label %123
    i32 2000866601, label %129
    i32 -1512992591, label %130
    i32 -235577036, label %136
    i32 1153786986, label %147
    i32 -317005246, label %154
    i32 -1029683950, label %155
    i32 1836026540, label %158
    i32 -654765606, label %159
    i32 -317366554, label %162
  ]

; <label>:8:                                      ; preds = %6
  br label %163

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 -657842213, i32 1510236673
  store i32 %14, i32* %5
  br label %163

; <label>:15:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1341108638, i32* %5
  br label %163

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -138767863, i32 -1249614692
  store i32 %21, i32* %5
  br label %163

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 64
  %32 = select i1 %31, i32 -1075238737, i32 543525834
  store i32 %32, i32* %5
  br label %163

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 46
  %44 = select i1 %43, i32 -1454980254, i32 -1486109360
  store i32 %44, i32* %5
  br label %163

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i64 0, i64 %51
  store i8 97, i8* %52, align 1
  store i32 -1486109360, i32* %5
  br label %163

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %1, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 46
  %64 = select i1 %63, i32 -381340456, i32 1355153006
  store i32 %64, i32* %5
  br label %163

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %1, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %68
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i64 0, i64 %71
  store i8 97, i8* %72, align 1
  store i32 1355153006, i32* %5
  br label %163

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %75
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 46
  %84 = select i1 %83, i32 -99009673, i32 -774183501
  store i32 %84, i32* %5
  br label %163

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %87
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %88, i64 0, i64 %91
  store i8 97, i8* %92, align 1
  store i32 -774183501, i32* %5
  br label %163

; <label>:93:                                     ; preds = %6
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %95
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 46
  %104 = select i1 %103, i32 -1932199757, i32 1955737363
  store i32 %104, i32* %5
  br label %163

; <label>:105:                                    ; preds = %6
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %107
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %108, i64 0, i64 %111
  store i8 97, i8* %112, align 1
  store i32 1955737363, i32* %5
  br label %163

; <label>:113:                                    ; preds = %6
  store i32 543525834, i32* %5
  br label %163

; <label>:114:                                    ; preds = %6
  store i32 -870725988, i32* %5
  br label %163

; <label>:115:                                    ; preds = %6
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 1341108638, i32* %5
  br label %163

; <label>:118:                                    ; preds = %6
  store i32 663647334, i32* %5
  br label %163

; <label>:119:                                    ; preds = %6
  %120 = load i32, i32* %1, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %1, align 4
  store i32 84369894, i32* %5
  br label %163

; <label>:122:                                    ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 268098368, i32* %5
  br label %163

; <label>:123:                                    ; preds = %6
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* @n, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp sle i32 %124, %126
  %128 = select i1 %127, i32 2000866601, i32 -317366554
  store i32 %128, i32* %5
  br label %163

; <label>:129:                                    ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -1512992591, i32* %5
  br label %163

; <label>:130:                                    ; preds = %6
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* @n, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp sle i32 %131, %133
  %135 = select i1 %134, i32 -235577036, i32 1836026540
  store i32 %135, i32* %5
  br label %163

; <label>:136:                                    ; preds = %6
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 97
  %146 = select i1 %145, i32 1153786986, i32 -317005246
  store i32 %146, i32* %5
  br label %163

; <label>:147:                                    ; preds = %6
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %150, i64 0, i64 %152
  store i8 64, i8* %153, align 1
  store i32 -317005246, i32* %5
  br label %163

; <label>:154:                                    ; preds = %6
  store i32 -1029683950, i32* %5
  br label %163

; <label>:155:                                    ; preds = %6
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 -1512992591, i32* %5
  br label %163

; <label>:158:                                    ; preds = %6
  store i32 -654765606, i32* %5
  br label %163

; <label>:159:                                    ; preds = %6
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 268098368, i32* %5
  br label %163

; <label>:162:                                    ; preds = %6
  ret void

; <label>:163:                                    ; preds = %159, %158, %155, %154, %147, %136, %130, %129, %123, %122, %119, %118, %115, %114, %113, %105, %93, %85, %73, %65, %53, %45, %33, %22, %16, %15, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -624243207, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %94
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -624243207, label %14
    i32 -1055738853, label %20
    i32 -1217061362, label %21
    i32 -284170007, label %27
    i32 -1238164809, label %35
    i32 223054724, label %38
    i32 -1802284455, label %39
    i32 1096086726, label %42
    i32 -1212171172, label %44
    i32 -911579975, label %50
    i32 -1529280471, label %51
    i32 391797582, label %54
    i32 1095859716, label %55
    i32 -1210026032, label %61
    i32 -421000278, label %62
    i32 -1980759744, label %68
    i32 1231852772, label %79
    i32 -1281333698, label %82
    i32 696764544, label %83
    i32 -1709360990, label %86
    i32 406380720, label %87
    i32 1891559130, label %90
  ]

; <label>:13:                                     ; preds = %11
  br label %94

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @n, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -1055738853, i32 1096086726
  store i32 %19, i32* %10
  br label %94

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1217061362, i32* %10
  br label %94

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* @n, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -284170007, i32 223054724
  store i32 %26, i32* %10
  br label %94

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %33)
  store i32 -1238164809, i32* %10
  br label %94

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1217061362, i32* %10
  br label %94

; <label>:38:                                     ; preds = %11
  store i32 -1802284455, i32* %10
  br label %94

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -624243207, i32* %10
  br label %94

; <label>:42:                                     ; preds = %11
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  store i32 -1212171172, i32* %10
  br label %94

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 -911579975, i32 391797582
  store i32 %49, i32* %10
  br label %94

; <label>:50:                                     ; preds = %11
  call void @_Z4oncev()
  store i32 -1529280471, i32* %10
  br label %94

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -1212171172, i32* %10
  br label %94

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1095859716, i32* %10
  br label %94

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* @n, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 -1210026032, i32 1891559130
  store i32 %60, i32* %10
  br label %94

; <label>:61:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -421000278, i32* %10
  br label %94

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* @n, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 -1980759744, i32 -1709360990
  store i32 %67, i32* %10
  br label %94

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 64
  %78 = select i1 %77, i32 1231852772, i32 -1281333698
  store i32 %78, i32* %10
  br label %94

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -1281333698, i32* %10
  br label %94

; <label>:82:                                     ; preds = %11
  store i32 696764544, i32* %10
  br label %94

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 -421000278, i32* %10
  br label %94

; <label>:86:                                     ; preds = %11
  store i32 406380720, i32* %10
  br label %94

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 1095859716, i32* %10
  br label %94

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:94:                                     ; preds = %87, %86, %83, %82, %79, %68, %62, %61, %55, %54, %51, %50, %44, %42, %39, %38, %35, %27, %21, %20, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_252.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
