; ModuleID = 'source-C-CXX/74/824.cpp'
source_filename = "source-C-CXX/74/824.cpp"
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
@i = global i32 0, align 4
@j = global i32 0, align 4
@MaxTime = global i32 0, align 4
@MinTime = global i32 0, align 4
@n = global i32 1, align 4
@arrive = global [1000 x i32] zeroinitializer, align 16
@leave = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_824.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 4000, i32 16, i1 false)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([1000 x i32], [1000 x i32]* @arrive, i64 0, i64 1))
  %8 = alloca i32
  store i32 -1170064788, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %148
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1170064788, label %12
    i32 1130979872, label %18
    i32 2002920497, label %24
    i32 1365832824, label %25
    i32 1041566880, label %30
    i32 -979964580, label %34
    i32 1815469934, label %37
    i32 35979384, label %39
    i32 436492952, label %44
    i32 -1129047386, label %50
    i32 -1832233747, label %53
    i32 1827134334, label %54
    i32 1853228621, label %59
    i32 -13852287, label %61
    i32 -1357881100, label %64
    i32 2145810786, label %65
    i32 1944648325, label %70
    i32 1435896819, label %72
    i32 -1516820785, label %75
    i32 -1683140090, label %77
    i32 -1389318850, label %82
    i32 712951426, label %83
    i32 -1232374452, label %88
    i32 2032570031, label %96
    i32 -586127982, label %104
    i32 -212567647, label %110
    i32 -1730307732, label %111
    i32 915709161, label %114
    i32 2055875295, label %115
    i32 -1764017777, label %118
    i32 1557396424, label %120
    i32 -504734463, label %125
    i32 1797398347, label %133
    i32 -1549204588, label %138
    i32 341984579, label %139
    i32 356501143, label %142
  ]

; <label>:11:                                     ; preds = %9
  br label %148

; <label>:12:                                     ; preds = %9
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 44
  %17 = select i1 %16, i32 1130979872, i32 2002920497
  store i32 %17, i32* %8
  br label %148

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @n, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @n, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @arrive, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  store i32 -1170064788, i32* %8
  br label %148

; <label>:24:                                     ; preds = %9
  store i32 1, i32* @i, align 4
  store i32 1365832824, i32* %8
  br label %148

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* @i, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1041566880, i32 1815469934
  store i32 %29, i32* %8
  br label %148

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 -979964580, i32* %8
  br label %148

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* @i, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @i, align 4
  store i32 1365832824, i32* %8
  br label %148

; <label>:37:                                     ; preds = %9
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([1000 x i32], [1000 x i32]* @leave, i64 0, i64 1))
  store i32 2, i32* @i, align 4
  store i32 35979384, i32* %8
  br label %148

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* @i, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 436492952, i32 -1832233747
  store i32 %43, i32* %8
  br label %148

; <label>:44:                                     ; preds = %9
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %46 = load i32, i32* @i, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @leave, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %48)
  store i32 -1129047386, i32* %8
  br label %148

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* @i, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @i, align 4
  store i32 35979384, i32* %8
  br label %148

; <label>:53:                                     ; preds = %9
  store i32 1, i32* @i, align 4
  store i32 1827134334, i32* %8
  br label %148

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* @i, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1853228621, i32 -1357881100
  store i32 %58, i32* %8
  br label %148

; <label>:59:                                     ; preds = %9
  %60 = call i32 @_Z3MinPi(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @arrive, i32 0, i32 0))
  store i32 %60, i32* @MinTime, align 4
  store i32 -13852287, i32* %8
  br label %148

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* @i, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @i, align 4
  store i32 1827134334, i32* %8
  br label %148

; <label>:64:                                     ; preds = %9
  store i32 1, i32* @j, align 4
  store i32 2145810786, i32* %8
  br label %148

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* @j, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1944648325, i32 -1516820785
  store i32 %69, i32* %8
  br label %148

; <label>:70:                                     ; preds = %9
  %71 = call i32 @_Z3MaxPi(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @leave, i32 0, i32 0))
  store i32 %71, i32* @MaxTime, align 4
  store i32 1435896819, i32* %8
  br label %148

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* @j, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @j, align 4
  store i32 2145810786, i32* %8
  br label %148

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* @MinTime, align 4
  store i32 %76, i32* %2, align 4
  store i32 -1683140090, i32* %8
  br label %148

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* @MaxTime, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -1389318850, i32 -1764017777
  store i32 %81, i32* %8
  br label %148

; <label>:82:                                     ; preds = %9
  store i32 1, i32* @i, align 4
  store i32 712951426, i32* %8
  br label %148

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* @i, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -1232374452, i32 915709161
  store i32 %87, i32* %8
  br label %148

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* @i, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* @arrive, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %89, %93
  %95 = select i1 %94, i32 2032570031, i32 -212567647
  store i32 %95, i32* %8
  br label %148

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* @i, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* @leave, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %97, %101
  %103 = select i1 %102, i32 -586127982, i32 -212567647
  store i32 %103, i32* %8
  br label %148

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4
  store i32 -212567647, i32* %8
  br label %148

; <label>:110:                                    ; preds = %9
  store i32 -1730307732, i32* %8
  br label %148

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* @i, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* @i, align 4
  store i32 712951426, i32* %8
  br label %148

; <label>:114:                                    ; preds = %9
  store i32 2055875295, i32* %8
  br label %148

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 -1683140090, i32* %8
  br label %148

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* @MinTime, align 4
  store i32 %119, i32* @i, align 4
  store i32 1557396424, i32* %8
  br label %148

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* @i, align 4
  %122 = load i32, i32* @MaxTime, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 -504734463, i32 356501143
  store i32 %124, i32* %8
  br label %148

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* @i, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32 1797398347, i32 -1549204588
  store i32 %132, i32* %8
  br label %148

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* @i, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %3, align 4
  store i32 -1549204588, i32* %8
  br label %148

; <label>:138:                                    ; preds = %9
  store i32 341984579, i32* %8
  br label %148

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* @i, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* @i, align 4
  store i32 1557396424, i32* %8
  br label %148

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* @n, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %144, i8 signext 32)
  %146 = load i32, i32* %3, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %145, i32 %146)
  ret i32 0

; <label>:148:                                    ; preds = %139, %138, %133, %125, %120, %118, %115, %114, %111, %110, %104, %96, %88, %83, %82, %77, %75, %72, %70, %65, %64, %61, %59, %54, %53, %50, %44, %39, %37, %34, %30, %25, %24, %18, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3MinPi(i32*) #5 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %4 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @arrive, i64 0, i64 1), align 4
  store i32 %4, i32* %3, align 4
  store i32 2, i32* @i, align 4
  %5 = alloca i32
  store i32 -248932380, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %34
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -248932380, label %9
    i32 -993511272, label %14
    i32 1957486032, label %22
    i32 938369566, label %27
    i32 -48197495, label %28
    i32 669200236, label %31
  ]

; <label>:8:                                      ; preds = %6
  br label %34

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -993511272, i32 669200236
  store i32 %13, i32* %5
  br label %34

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @arrive, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1957486032, i32 938369566
  store i32 %21, i32* %5
  br label %34

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @arrive, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %3, align 4
  store i32 938369566, i32* %5
  br label %34

; <label>:27:                                     ; preds = %6
  store i32 -48197495, i32* %5
  br label %34

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* @i, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @i, align 4
  store i32 -248932380, i32* %5
  br label %34

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* @MinTime, align 4
  %33 = load i32, i32* @MinTime, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %28, %27, %22, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3MaxPi(i32*) #5 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* @j, align 4
  %4 = alloca i32
  store i32 302755544, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %33
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 302755544, label %8
    i32 -207323551, label %13
    i32 -10547044, label %21
    i32 966890273, label %26
    i32 1500870587, label %27
    i32 1331446421, label %30
  ]

; <label>:7:                                      ; preds = %5
  br label %33

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @j, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -207323551, i32 1331446421
  store i32 %12, i32* %4
  br label %33

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @j, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @leave, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 -10547044, i32 966890273
  store i32 %20, i32* %4
  br label %33

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* @j, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @leave, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %3, align 4
  store i32 966890273, i32* %4
  br label %33

; <label>:26:                                     ; preds = %5
  store i32 1500870587, i32* %4
  br label %33

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* @j, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @j, align 4
  store i32 302755544, i32* %4
  br label %33

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %3, align 4
  store i32 %31, i32* @MaxTime, align 4
  %32 = load i32, i32* @MaxTime, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %27, %26, %21, %13, %8, %7
  br label %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_824.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
