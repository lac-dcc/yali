; ModuleID = 'source-C-CXX/47/1433.cpp'
source_filename = "source-C-CXX/47/1433.cpp"
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
@n = global i32 0, align 4
@a = global [10 x [10 x i32]] zeroinitializer, align 16
@b = global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1433.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @n)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 5, i64 5), align 4
  call void @_Z6fanzhii(i32 1)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -1253851481, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %46
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1253851481, label %12
    i32 -1714988052, label %16
    i32 1342528519, label %23
    i32 -793002089, label %27
    i32 252576330, label %37
    i32 -101125350, label %40
    i32 173666680, label %42
    i32 -705993392, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %46

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 10
  %15 = select i1 %14, i32 -1714988052, i32 -705993392
  store i32 %15, i32* %8
  br label %46

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %21)
  store i32 2, i32* %4, align 4
  store i32 1342528519, i32* %8
  br label %46

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 10
  %26 = select i1 %25, i32 -793002089, i32 -101125350
  store i32 %26, i32* %8
  br label %46

; <label>:27:                                     ; preds = %9
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %28, i32 %35)
  store i32 252576330, i32* %8
  br label %46

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1342528519, i32* %8
  br label %46

; <label>:40:                                     ; preds = %9
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 173666680, i32* %8
  br label %46

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1253851481, i32* %8
  br label %46

; <label>:45:                                     ; preds = %9
  ret i32 0

; <label>:46:                                     ; preds = %42, %40, %37, %27, %23, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z6fanzhii(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = load i32, i32* @n, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 1095806879, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %288
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1095806879, label %14
    i32 -1216940872, label %19
    i32 -30718372, label %20
    i32 -686230102, label %21
    i32 84053422, label %25
    i32 -2089991014, label %26
    i32 1064276262, label %30
    i32 -590245787, label %40
    i32 1611151998, label %60
    i32 290704281, label %64
    i32 1887349994, label %82
    i32 -1487117325, label %86
    i32 -457909096, label %103
    i32 851055804, label %107
    i32 245512258, label %111
    i32 -1689612280, label %129
    i32 1446961983, label %133
    i32 1760994976, label %150
    i32 1793545365, label %154
    i32 1598354639, label %158
    i32 1682205473, label %176
    i32 -1431442281, label %180
    i32 -521241170, label %197
    i32 2021408870, label %201
    i32 -1916143827, label %205
    i32 1012953566, label %223
    i32 -112192961, label %227
    i32 1134423889, label %244
    i32 1802112994, label %245
    i32 1084410737, label %246
    i32 1697369170, label %249
    i32 -2069837472, label %250
    i32 1413062217, label %253
    i32 479572093, label %254
    i32 -1921975579, label %258
    i32 -906685613, label %259
    i32 -1517383681, label %263
    i32 -1658317430, label %277
    i32 -1239631519, label %280
    i32 -967716972, label %281
    i32 1508767556, label %284
    i32 -257624769, label %287
  ]

; <label>:13:                                     ; preds = %11
  br label %288

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %15, %16
  %18 = select i1 %17, i32 -1216940872, i32 -30718372
  store i32 %18, i32* %10
  br label %288

; <label>:19:                                     ; preds = %11
  store i32 -257624769, i32* %10
  br label %288

; <label>:20:                                     ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10 x [10 x i32]]* @a to i8*), i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  store i32 -686230102, i32* %10
  br label %288

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 10
  %24 = select i1 %23, i32 84053422, i32 1413062217
  store i32 %24, i32* %10
  br label %288

; <label>:25:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -2089991014, i32* %10
  br label %288

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 10
  %29 = select i1 %28, i32 1064276262, i32 1697369170
  store i32 %29, i32* %10
  br label %288

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -590245787, i32 1802112994
  store i32 %39, i32* %10
  br label %288

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 2, %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, %48
  store i32 %56, i32* %54, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp sgt i32 %57, 1
  %59 = select i1 %58, i32 1611151998, i32 1887349994
  store i32 %59, i32* %10
  br label %288

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = icmp sgt i32 %61, 1
  %63 = select i1 %62, i32 290704281, i32 1887349994
  store i32 %63, i32* %10
  br label %288

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %75, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, %71
  store i32 %81, i32* %79, align 4
  store i32 1887349994, i32* %10
  br label %288

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = icmp sgt i32 %83, 1
  %85 = select i1 %84, i32 -1487117325, i32 -457909096
  store i32 %85, i32* %10
  br label %288

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, %93
  store i32 %102, i32* %100, align 4
  store i32 -457909096, i32* %10
  br label %288

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %5, align 4
  %105 = icmp sgt i32 %104, 1
  %106 = select i1 %105, i32 851055804, i32 -1689612280
  store i32 %106, i32* %10
  br label %288

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %108, 9
  %110 = select i1 %109, i32 245512258, i32 -1689612280
  store i32 %110, i32* %10
  br label %288

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, %118
  store i32 %128, i32* %126, align 4
  store i32 -1689612280, i32* %10
  br label %288

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %6, align 4
  %131 = icmp slt i32 %130, 9
  %132 = select i1 %131, i32 1446961983, i32 1760994976
  store i32 %132, i32* %10
  br label %288

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, %140
  store i32 %149, i32* %147, align 4
  store i32 1760994976, i32* %10
  br label %288

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %6, align 4
  %152 = icmp slt i32 %151, 9
  %153 = select i1 %152, i32 1793545365, i32 1682205473
  store i32 %153, i32* %10
  br label %288

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %5, align 4
  %156 = icmp slt i32 %155, 9
  %157 = select i1 %156, i32 1598354639, i32 1682205473
  store i32 %157, i32* %10
  br label %288

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %169, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, %165
  store i32 %175, i32* %173, align 4
  store i32 1682205473, i32* %10
  br label %288

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %5, align 4
  %178 = icmp slt i32 %177, 9
  %179 = select i1 %178, i32 -1431442281, i32 -521241170
  store i32 %179, i32* %10
  br label %288

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, %187
  store i32 %196, i32* %194, align 4
  store i32 -521241170, i32* %10
  br label %288

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %5, align 4
  %199 = icmp slt i32 %198, 9
  %200 = select i1 %199, i32 2021408870, i32 1012953566
  store i32 %200, i32* %10
  br label %288

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %6, align 4
  %203 = icmp sgt i32 %202, 1
  %204 = select i1 %203, i32 -1916143827, i32 1012953566
  store i32 %204, i32* %10
  br label %288

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %216, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, %212
  store i32 %222, i32* %220, align 4
  store i32 1012953566, i32* %10
  br label %288

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %6, align 4
  %225 = icmp sgt i32 %224, 1
  %226 = select i1 %225, i32 -112192961, i32 1134423889
  store i32 %226, i32* %10
  br label %288

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %229
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x i32], [10 x i32]* %237, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, %234
  store i32 %243, i32* %241, align 4
  store i32 1134423889, i32* %10
  br label %288

; <label>:244:                                    ; preds = %11
  store i32 1802112994, i32* %10
  br label %288

; <label>:245:                                    ; preds = %11
  store i32 1084410737, i32* %10
  br label %288

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %6, align 4
  store i32 -2089991014, i32* %10
  br label %288

; <label>:249:                                    ; preds = %11
  store i32 -2069837472, i32* %10
  br label %288

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %5, align 4
  store i32 -686230102, i32* %10
  br label %288

; <label>:253:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 479572093, i32* %10
  br label %288

; <label>:254:                                    ; preds = %11
  %255 = load i32, i32* %5, align 4
  %256 = icmp slt i32 %255, 9
  %257 = select i1 %256, i32 -1921975579, i32 1508767556
  store i32 %257, i32* %10
  br label %288

; <label>:258:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -906685613, i32* %10
  br label %288

; <label>:259:                                    ; preds = %11
  %260 = load i32, i32* %6, align 4
  %261 = icmp slt i32 %260, 9
  %262 = select i1 %261, i32 -1517383681, i32 -1239631519
  store i32 %262, i32* %10
  br label %288

; <label>:263:                                    ; preds = %11
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %265
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x i32], [10 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %272
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x i32], [10 x i32]* %273, i64 0, i64 %275
  store i32 %270, i32* %276, align 4
  store i32 -1658317430, i32* %10
  br label %288

; <label>:277:                                    ; preds = %11
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %6, align 4
  store i32 -906685613, i32* %10
  br label %288

; <label>:280:                                    ; preds = %11
  store i32 -967716972, i32* %10
  br label %288

; <label>:281:                                    ; preds = %11
  %282 = load i32, i32* %5, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %5, align 4
  store i32 479572093, i32* %10
  br label %288

; <label>:284:                                    ; preds = %11
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 1
  call void @_Z6fanzhii(i32 %286)
  store i32 -257624769, i32* %10
  br label %288

; <label>:287:                                    ; preds = %11
  ret void

; <label>:288:                                    ; preds = %284, %281, %280, %277, %263, %259, %258, %254, %253, %250, %249, %246, %245, %244, %227, %223, %205, %201, %197, %180, %176, %158, %154, %150, %133, %129, %111, %107, %103, %86, %82, %64, %60, %40, %30, %26, %25, %21, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1433.cpp() #0 section ".text.startup" {
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
