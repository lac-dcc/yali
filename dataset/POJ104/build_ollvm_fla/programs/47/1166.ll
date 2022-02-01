; ModuleID = 'source-C-CXX/47/1166.cpp'
source_filename = "source-C-CXX/47/1166.cpp"
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
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1166.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %9 = load i32, i32* %3, align 4
  call void @_Z1fi(i32 %9)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1296242764, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %48
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1296242764, label %14
    i32 312638933, label %18
    i32 1199510639, label %25
    i32 -193328794, label %29
    i32 75412050, label %39
    i32 403597099, label %42
    i32 1633889833, label %44
    i32 -1448876042, label %47
  ]

; <label>:13:                                     ; preds = %11
  br label %48

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 9
  %17 = select i1 %16, i32 312638933, i32 -1448876042
  store i32 %17, i32* %10
  br label %48

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %20
  %22 = getelementptr inbounds [9 x i32], [9 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %23)
  store i32 1, i32* %5, align 4
  store i32 1199510639, i32* %10
  br label %48

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 9
  %28 = select i1 %27, i32 -193328794, i32 403597099
  store i32 %28, i32* %10
  br label %48

; <label>:29:                                     ; preds = %11
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x i32], [9 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %30, i32 %37)
  store i32 75412050, i32* %10
  br label %48

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1199510639, i32* %10
  br label %48

; <label>:42:                                     ; preds = %11
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1633889833, i32* %10
  br label %48

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1296242764, i32* %10
  br label %48

; <label>:47:                                     ; preds = %11
  ret i32 0

; <label>:48:                                     ; preds = %44, %42, %39, %29, %25, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z1fi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [9 x [9 x i32]], align 16
  store i32 %0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1056469382, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %136
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1056469382, label %12
    i32 1989898931, label %17
    i32 -1236682437, label %19
    i32 -350077674, label %23
    i32 1349775662, label %24
    i32 -1143733937, label %28
    i32 -1360831614, label %38
    i32 -23123769, label %41
    i32 -937221100, label %47
    i32 -201388815, label %50
    i32 -1782213497, label %56
    i32 -492275676, label %72
    i32 1330062923, label %75
    i32 -1315933100, label %76
    i32 -495670101, label %79
    i32 -1770958089, label %95
    i32 -1657730452, label %96
    i32 -1339616505, label %99
    i32 -1844436783, label %100
    i32 -225368730, label %103
    i32 -1293887869, label %104
    i32 -1278832333, label %108
    i32 -2060113723, label %109
    i32 -1040230315, label %113
    i32 344646356, label %127
    i32 -1009115910, label %130
    i32 977165030, label %131
    i32 569063658, label %134
    i32 826373738, label %135
  ]

; <label>:11:                                     ; preds = %9
  br label %136

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %2, align 4
  %15 = icmp ne i32 %13, 0
  %16 = select i1 %15, i32 1989898931, i32 826373738
  store i32 %16, i32* %8
  br label %136

; <label>:17:                                     ; preds = %9
  %18 = bitcast [9 x [9 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 -1236682437, i32* %8
  br label %136

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 9
  %22 = select i1 %21, i32 -350077674, i32 -225368730
  store i32 %22, i32* %8
  br label %136

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1349775662, i32* %8
  br label %136

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 9
  %27 = select i1 %26, i32 -1143733937, i32 -1339616505
  store i32 %27, i32* %8
  br label %136

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1360831614, i32 -1770958089
  store i32 %37, i32* %8
  br label %136

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -23123769, i32* %8
  br label %136

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 -937221100, i32 -495670101
  store i32 %46, i32* %8
  br label %136

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -201388815, i32* %8
  br label %136

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 -1782213497, i32 1330062923
  store i32 %55, i32* %8
  br label %136

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x i32], [9 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x i32], [9 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, %63
  store i32 %71, i32* %69, align 4
  store i32 -492275676, i32* %8
  br label %136

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -201388815, i32* %8
  br label %136

; <label>:75:                                     ; preds = %9
  store i32 -1315933100, i32* %8
  br label %136

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -23123769, i32* %8
  br label %136

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x i32], [9 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, %86
  store i32 %94, i32* %92, align 4
  store i32 -1770958089, i32* %8
  br label %136

; <label>:95:                                     ; preds = %9
  store i32 -1657730452, i32* %8
  br label %136

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 1349775662, i32* %8
  br label %136

; <label>:99:                                     ; preds = %9
  store i32 -1844436783, i32* %8
  br label %136

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -1236682437, i32* %8
  br label %136

; <label>:103:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1293887869, i32* %8
  br label %136

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %105, 9
  %107 = select i1 %106, i32 -1278832333, i32 569063658
  store i32 %107, i32* %8
  br label %136

; <label>:108:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -2060113723, i32* %8
  br label %136

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %110, 9
  %112 = select i1 %111, i32 -1040230315, i32 -1009115910
  store i32 %112, i32* %8
  br label %136

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x i32], [9 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x i32], [9 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  store i32 344646356, i32* %8
  br label %136

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -2060113723, i32* %8
  br label %136

; <label>:130:                                    ; preds = %9
  store i32 977165030, i32* %8
  br label %136

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 -1293887869, i32* %8
  br label %136

; <label>:134:                                    ; preds = %9
  store i32 -1056469382, i32* %8
  br label %136

; <label>:135:                                    ; preds = %9
  ret void

; <label>:136:                                    ; preds = %134, %131, %130, %127, %113, %109, %108, %104, %103, %100, %99, %96, %95, %79, %76, %75, %72, %56, %50, %47, %41, %38, %28, %24, %23, %19, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1166.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
