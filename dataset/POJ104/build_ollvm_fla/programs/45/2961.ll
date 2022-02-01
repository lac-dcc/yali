; ModuleID = 'source-C-CXX/45/2961.cpp'
source_filename = "source-C-CXX/45/2961.cpp"
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

$_Z1TiiiiPA100_i = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2961.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40000, i32 16, i1 false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 194166763, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 194166763, label %14
    i32 -1047481908, label %19
    i32 2075997284, label %20
    i32 941478491, label %25
    i32 -532694011, label %33
    i32 -381873919, label %36
    i32 676373631, label %37
    i32 309249864, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1047481908, i32 309249864
  store i32 %18, i32* %10
  br label %46

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 2075997284, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 941478491, i32 -381873919
  store i32 %24, i32* %10
  br label %46

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 -532694011, i32* %10
  br label %46

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 2075997284, i32* %10
  br label %46

; <label>:36:                                     ; preds = %11
  store i32 676373631, i32* %10
  br label %46

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 194166763, i32* %10
  br label %46

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  call void @_Z1TiiiiPA100_i(i32 0, i32 0, i32 %42, i32 %44, [100 x i32]* %45)
  ret i32 0

; <label>:46:                                     ; preds = %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z1TiiiiPA100_i(i32, i32, i32, i32, [100 x i32]*) #0 comdat {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32]*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store [100 x i32]* %4, [100 x i32]** %12, align 8
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %7
  %18 = load i32, i32* %10, align 4
  store i32 %18, i32* %6
  %19 = alloca i32
  store i32 1551321765, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %209
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1551321765, label %23
    i32 378903424, label %28
    i32 -1613935554, label %33
    i32 1844156761, label %34
    i32 -1010728314, label %36
    i32 1288627869, label %41
    i32 -870406794, label %52
    i32 1485377307, label %70
    i32 -1241183035, label %71
    i32 704290218, label %74
    i32 1877645516, label %77
    i32 -1928382587, label %82
    i32 262707035, label %93
    i32 -180029988, label %111
    i32 1894646801, label %112
    i32 1714869071, label %115
    i32 -1346298065, label %118
    i32 -214375268, label %123
    i32 -1668561720, label %134
    i32 -16616238, label %152
    i32 639851077, label %153
    i32 138394338, label %156
    i32 -1168784061, label %159
    i32 -697628623, label %165
    i32 808161010, label %176
    i32 -1209036024, label %194
    i32 1864940670, label %195
    i32 1217515662, label %198
    i32 -1398126017, label %208
  ]

; <label>:22:                                     ; preds = %20
  br label %209

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %7
  %25 = load volatile i32, i32* %6
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 -1613935554, i32 378903424
  store i32 %27, i32* %19
  br label %209

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -1613935554, i32 1844156761
  store i32 %32, i32* %19
  br label %209

; <label>:33:                                     ; preds = %20
  store i32 -1398126017, i32* %19
  br label %209

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %9, align 4
  store i32 %35, i32* %13, align 4
  store i32 -1010728314, i32* %19
  br label %209

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1288627869, i32 704290218
  store i32 %40, i32* %19
  br label %209

; <label>:41:                                     ; preds = %20
  %42 = load [100 x i32]*, [100 x i32]** %12, align 8
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 %44
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 100
  %51 = select i1 %50, i32 -870406794, i32 1485377307
  store i32 %51, i32* %19
  br label %209

; <label>:52:                                     ; preds = %20
  %53 = load [100 x i32]*, [100 x i32]** %12, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 %55
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %63 = load [100 x i32]*, [100 x i32]** %12, align 8
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 %65
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  store i32 100, i32* %69, align 4
  store i32 1485377307, i32* %19
  br label %209

; <label>:70:                                     ; preds = %20
  store i32 -1241183035, i32* %19
  br label %209

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %13, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %13, align 4
  store i32 -1010728314, i32* %19
  br label %209

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %14, align 4
  store i32 1877645516, i32* %19
  br label %209

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %10, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -1928382587, i32 1714869071
  store i32 %81, i32* %19
  br label %209

; <label>:82:                                     ; preds = %20
  %83 = load [100 x i32]*, [100 x i32]** %12, align 8
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 %85
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 100
  %92 = select i1 %91, i32 262707035, i32 -180029988
  store i32 %92, i32* %19
  br label %209

; <label>:93:                                     ; preds = %20
  %94 = load [100 x i32]*, [100 x i32]** %12, align 8
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 %96
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %104 = load [100 x i32]*, [100 x i32]** %12, align 8
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 %106
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  store i32 100, i32* %110, align 4
  store i32 -180029988, i32* %19
  br label %209

; <label>:111:                                    ; preds = %20
  store i32 1894646801, i32* %19
  br label %209

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %14, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %14, align 4
  store i32 1877645516, i32* %19
  br label %209

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %11, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %15, align 4
  store i32 -1346298065, i32* %19
  br label %209

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %15, align 4
  %120 = load i32, i32* %9, align 4
  %121 = icmp sge i32 %119, %120
  %122 = select i1 %121, i32 -214375268, i32 138394338
  store i32 %122, i32* %19
  br label %209

; <label>:123:                                    ; preds = %20
  %124 = load [100 x i32]*, [100 x i32]** %12, align 8
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 %126
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 100
  %133 = select i1 %132, i32 -1668561720, i32 -16616238
  store i32 %133, i32* %19
  br label %209

; <label>:134:                                    ; preds = %20
  %135 = load [100 x i32]*, [100 x i32]** %12, align 8
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 %137
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = load [100 x i32]*, [100 x i32]** %12, align 8
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 %147
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  store i32 100, i32* %151, align 4
  store i32 -16616238, i32* %19
  br label %209

; <label>:152:                                    ; preds = %20
  store i32 639851077, i32* %19
  br label %209

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %15, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %15, align 4
  store i32 -1346298065, i32* %19
  br label %209

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %10, align 4
  %158 = sub nsw i32 %157, 1
  store i32 %158, i32* %16, align 4
  store i32 -1168784061, i32* %19
  br label %209

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %16, align 4
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  %163 = icmp sge i32 %160, %162
  %164 = select i1 %163, i32 -697628623, i32 1217515662
  store i32 %164, i32* %19
  br label %209

; <label>:165:                                    ; preds = %20
  %166 = load [100 x i32]*, [100 x i32]** %12, align 8
  %167 = load i32, i32* %16, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 %168
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %173, 100
  %175 = select i1 %174, i32 808161010, i32 -1209036024
  store i32 %175, i32* %19
  br label %209

; <label>:176:                                    ; preds = %20
  %177 = load [100 x i32]*, [100 x i32]** %12, align 8
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 %179
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %187 = load [100 x i32]*, [100 x i32]** %12, align 8
  %188 = load i32, i32* %16, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 %189
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %192
  store i32 100, i32* %193, align 4
  store i32 -1209036024, i32* %19
  br label %209

; <label>:194:                                    ; preds = %20
  store i32 1864940670, i32* %19
  br label %209

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %16, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %16, align 4
  store i32 -1168784061, i32* %19
  br label %209

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 1
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %201, 1
  %203 = load i32, i32* %10, align 4
  %204 = sub nsw i32 %203, 1
  %205 = load i32, i32* %11, align 4
  %206 = sub nsw i32 %205, 1
  %207 = load [100 x i32]*, [100 x i32]** %12, align 8
  call void @_Z1TiiiiPA100_i(i32 %200, i32 %202, i32 %204, i32 %206, [100 x i32]* %207)
  store i32 -1398126017, i32* %19
  br label %209

; <label>:208:                                    ; preds = %20
  ret void

; <label>:209:                                    ; preds = %198, %195, %194, %176, %165, %159, %156, %153, %152, %134, %123, %118, %115, %112, %111, %93, %82, %77, %74, %71, %70, %52, %41, %36, %34, %33, %28, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2961.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
