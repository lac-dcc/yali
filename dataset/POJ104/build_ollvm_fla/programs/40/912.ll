; ModuleID = 'source-C-CXX/40/912.cpp'
source_filename = "source-C-CXX/40/912.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11__iter_swapILb1EE9iter_swapIPiS2_EEvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_912.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1024980968, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %149
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1024980968, label %7
    i32 515411076, label %11
    i32 345049608, label %15
    i32 -561981631, label %16
    i32 614719861, label %20
    i32 1221421864, label %24
    i32 1225272834, label %28
    i32 343446514, label %29
    i32 169671267, label %33
    i32 771555030, label %37
    i32 733130341, label %41
    i32 -670297961, label %42
    i32 -593457800, label %46
    i32 1136106044, label %47
    i32 1452637424, label %51
    i32 -1435615665, label %55
    i32 -972847736, label %59
    i32 646687803, label %60
    i32 -737749219, label %64
    i32 1779161657, label %68
    i32 -1791146440, label %72
    i32 -1223124679, label %73
    i32 593998245, label %77
    i32 228138830, label %81
    i32 1912999975, label %85
    i32 -592858129, label %86
    i32 809794056, label %90
    i32 -864477317, label %94
    i32 766498681, label %98
    i32 686486383, label %99
    i32 -695234024, label %103
    i32 -718834675, label %107
    i32 926639316, label %111
    i32 -1396020937, label %112
    i32 1461988110, label %116
    i32 997221320, label %120
    i32 63327242, label %124
    i32 187042508, label %125
    i32 -1742671988, label %126
    i32 -1509677946, label %130
    i32 -559650993, label %137
    i32 374472419, label %140
    i32 188308076, label %143
    i32 -829031493, label %146
    i32 -1518423601, label %147
  ]

; <label>:6:                                      ; preds = %4
  br label %149

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %9 = icmp eq i32 %8, 2
  %10 = select i1 %9, i32 345049608, i32 515411076
  store i32 %10, i32* %3
  br label %149

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %13 = icmp eq i32 %12, 3
  %14 = select i1 %13, i32 345049608, i32 -561981631
  store i32 %14, i32* %3
  br label %149

; <label>:15:                                     ; preds = %4
  store i32 188308076, i32* %3
  br label %149

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 1221421864, i32 614719861
  store i32 %19, i32* %3
  br label %149

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %22, i32 1221421864, i32 343446514
  store i32 %23, i32* %3
  br label %149

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %26 = icmp ne i32 %25, 1
  %27 = select i1 %26, i32 1225272834, i32 343446514
  store i32 %27, i32* %3
  br label %149

; <label>:28:                                     ; preds = %4
  store i32 188308076, i32* %3
  br label %149

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %31 = icmp ne i32 %30, 1
  %32 = select i1 %31, i32 169671267, i32 -670297961
  store i32 %32, i32* %3
  br label %149

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %35 = icmp ne i32 %34, 2
  %36 = select i1 %35, i32 771555030, i32 -670297961
  store i32 %36, i32* %3
  br label %149

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 733130341, i32 -670297961
  store i32 %40, i32* %3
  br label %149

; <label>:41:                                     ; preds = %4
  store i32 188308076, i32* %3
  br label %149

; <label>:42:                                     ; preds = %4
  %43 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 -593457800, i32 1136106044
  store i32 %45, i32* %3
  br label %149

; <label>:46:                                     ; preds = %4
  store i32 188308076, i32* %3
  br label %149

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -1435615665, i32 1452637424
  store i32 %50, i32* %3
  br label %149

; <label>:51:                                     ; preds = %4
  %52 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, i32 -1435615665, i32 646687803
  store i32 %54, i32* %3
  br label %149

; <label>:55:                                     ; preds = %4
  %56 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %57 = icmp ne i32 %56, 5
  %58 = select i1 %57, i32 -972847736, i32 646687803
  store i32 %58, i32* %3
  br label %149

; <label>:59:                                     ; preds = %4
  store i32 188308076, i32* %3
  br label %149

; <label>:60:                                     ; preds = %4
  %61 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %62 = icmp ne i32 %61, 1
  %63 = select i1 %62, i32 -737749219, i32 -1223124679
  store i32 %63, i32* %3
  br label %149

; <label>:64:                                     ; preds = %4
  %65 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %66 = icmp ne i32 %65, 2
  %67 = select i1 %66, i32 1779161657, i32 -1223124679
  store i32 %67, i32* %3
  br label %149

; <label>:68:                                     ; preds = %4
  %69 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %70 = icmp eq i32 %69, 5
  %71 = select i1 %70, i32 -1791146440, i32 -1223124679
  store i32 %71, i32* %3
  br label %149

; <label>:72:                                     ; preds = %4
  store i32 188308076, i32* %3
  br label %149

; <label>:73:                                     ; preds = %4
  %74 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 228138830, i32 593998245
  store i32 %76, i32* %3
  br label %149

; <label>:77:                                     ; preds = %4
  %78 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %79 = icmp eq i32 %78, 2
  %80 = select i1 %79, i32 228138830, i32 -592858129
  store i32 %80, i32* %3
  br label %149

; <label>:81:                                     ; preds = %4
  %82 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 1912999975, i32 -592858129
  store i32 %84, i32* %3
  br label %149

; <label>:85:                                     ; preds = %4
  store i32 188308076, i32* %3
  br label %149

; <label>:86:                                     ; preds = %4
  %87 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %88 = icmp ne i32 %87, 1
  %89 = select i1 %88, i32 809794056, i32 686486383
  store i32 %89, i32* %3
  br label %149

; <label>:90:                                     ; preds = %4
  %91 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %92 = icmp ne i32 %91, 2
  %93 = select i1 %92, i32 -864477317, i32 686486383
  store i32 %93, i32* %3
  br label %149

; <label>:94:                                     ; preds = %4
  %95 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %96 = icmp ne i32 %95, 1
  %97 = select i1 %96, i32 766498681, i32 686486383
  store i32 %97, i32* %3
  br label %149

; <label>:98:                                     ; preds = %4
  store i32 188308076, i32* %3
  br label %149

; <label>:99:                                     ; preds = %4
  %100 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 -718834675, i32 -695234024
  store i32 %102, i32* %3
  br label %149

; <label>:103:                                    ; preds = %4
  %104 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %105 = icmp eq i32 %104, 2
  %106 = select i1 %105, i32 -718834675, i32 -1396020937
  store i32 %106, i32* %3
  br label %149

; <label>:107:                                    ; preds = %4
  %108 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %109 = icmp ne i32 %108, 1
  %110 = select i1 %109, i32 926639316, i32 -1396020937
  store i32 %110, i32* %3
  br label %149

; <label>:111:                                    ; preds = %4
  store i32 188308076, i32* %3
  br label %149

; <label>:112:                                    ; preds = %4
  %113 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %114 = icmp ne i32 %113, 1
  %115 = select i1 %114, i32 1461988110, i32 187042508
  store i32 %115, i32* %3
  br label %149

; <label>:116:                                    ; preds = %4
  %117 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %118 = icmp ne i32 %117, 2
  %119 = select i1 %118, i32 997221320, i32 187042508
  store i32 %119, i32* %3
  br label %149

; <label>:120:                                    ; preds = %4
  %121 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 63327242, i32 187042508
  store i32 %123, i32* %3
  br label %149

; <label>:124:                                    ; preds = %4
  store i32 188308076, i32* %3
  br label %149

; <label>:125:                                    ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 -1742671988, i32* %3
  br label %149

; <label>:126:                                    ; preds = %4
  %127 = load i32, i32* %2, align 4
  %128 = icmp slt i32 %127, 5
  %129 = select i1 %128, i32 -1509677946, i32 374472419
  store i32 %129, i32* %3
  br label %149

; <label>:130:                                    ; preds = %4
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %135, i8 signext 32)
  store i32 -559650993, i32* %3
  br label %149

; <label>:137:                                    ; preds = %4
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  store i32 -1742671988, i32* %3
  br label %149

; <label>:140:                                    ; preds = %4
  %141 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  store i32 0, i32* %1, align 4
  store i32 -1518423601, i32* %3
  br label %149

; <label>:143:                                    ; preds = %4
  %144 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i32 0, i64 1), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i32 0, i32 0), i64 6))
  %145 = select i1 %144, i32 1024980968, i32 -829031493
  store i32 %145, i32* %3
  br label %149

; <label>:146:                                    ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 -1518423601, i32* %3
  br label %149

; <label>:147:                                    ; preds = %4
  %148 = load i32, i32* %1, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %146, %143, %140, %137, %130, %126, %125, %124, %120, %116, %112, %111, %107, %103, %99, %98, %94, %90, %86, %85, %81, %77, %73, %72, %68, %64, %60, %59, %55, %51, %47, %46, %42, %41, %37, %33, %29, %28, %24, %20, %16, %15, %11, %7, %6
  br label %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %7, i32* %8)
  ret i1 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.std::random_access_iterator_tag", align 1
  %13 = alloca %"struct.std::random_access_iterator_tag", align 1
  %14 = alloca %"struct.std::random_access_iterator_tag", align 1
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %16 = load i32*, i32** %7, align 8
  store i32* %16, i32** %4
  %17 = load i32*, i32** %8, align 8
  store i32* %17, i32** %3
  %18 = alloca i32
  store i32 -1168427621, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %75
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1168427621, label %22
    i32 398072488, label %27
    i32 405907658, label %28
    i32 711729782, label %36
    i32 -1662743432, label %37
    i32 290003829, label %41
    i32 620044529, label %49
    i32 937548281, label %51
    i32 -1346507375, label %58
    i32 -1418387445, label %59
    i32 764160512, label %64
    i32 -297540190, label %69
    i32 917657785, label %72
    i32 -644549777, label %73
  ]

; <label>:21:                                     ; preds = %19
  br label %75

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32*, i32** %4
  %24 = load volatile i32*, i32** %3
  %25 = icmp eq i32* %23, %24
  %26 = select i1 %25, i32 398072488, i32 405907658
  store i32 %26, i32* %18
  br label %75

; <label>:27:                                     ; preds = %19
  store i1 false, i1* %5, align 1
  store i32 -644549777, i32* %18
  br label %75

; <label>:28:                                     ; preds = %19
  %29 = load i32*, i32** %7, align 8
  store i32* %29, i32** %9, align 8
  %30 = load i32*, i32** %9, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %9, align 8
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %8, align 8
  %34 = icmp eq i32* %32, %33
  %35 = select i1 %34, i32 711729782, i32 -1662743432
  store i32 %35, i32* %18
  br label %75

; <label>:36:                                     ; preds = %19
  store i1 false, i1* %5, align 1
  store i32 -644549777, i32* %18
  br label %75

; <label>:37:                                     ; preds = %19
  %38 = load i32*, i32** %8, align 8
  store i32* %38, i32** %9, align 8
  %39 = load i32*, i32** %9, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 -1
  store i32* %40, i32** %9, align 8
  store i32 290003829, i32* %18
  br label %75

; <label>:41:                                     ; preds = %19
  %42 = load i32*, i32** %9, align 8
  store i32* %42, i32** %10, align 8
  %43 = load i32*, i32** %9, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 -1
  store i32* %44, i32** %9, align 8
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %10, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %45, i32* %46)
  %48 = select i1 %47, i32 620044529, i32 764160512
  store i32 %48, i32* %18
  br label %75

; <label>:49:                                     ; preds = %19
  %50 = load i32*, i32** %8, align 8
  store i32* %50, i32** %11, align 8
  store i32 937548281, i32* %18
  br label %75

; <label>:51:                                     ; preds = %19
  %52 = load i32*, i32** %9, align 8
  %53 = load i32*, i32** %11, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 -1
  store i32* %54, i32** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %52, i32* %54)
  %56 = xor i1 %55, true
  %57 = select i1 %56, i32 -1346507375, i32 -1418387445
  store i32 %57, i32* %18
  br label %75

; <label>:58:                                     ; preds = %19
  store i32 937548281, i32* %18
  br label %75

; <label>:59:                                     ; preds = %19
  %60 = load i32*, i32** %9, align 8
  %61 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %60, i32* %61)
  %62 = load i32*, i32** %10, align 8
  %63 = load i32*, i32** %8, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %7)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %62, i32* %63)
  store i1 true, i1* %5, align 1
  store i32 -644549777, i32* %18
  br label %75

; <label>:64:                                     ; preds = %19
  %65 = load i32*, i32** %9, align 8
  %66 = load i32*, i32** %7, align 8
  %67 = icmp eq i32* %65, %66
  %68 = select i1 %67, i32 -297540190, i32 917657785
  store i32 %68, i32* %18
  br label %75

; <label>:69:                                     ; preds = %19
  %70 = load i32*, i32** %7, align 8
  %71 = load i32*, i32** %8, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %7)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %70, i32* %71)
  store i1 false, i1* %5, align 1
  store i32 -644549777, i32* %18
  br label %75

; <label>:72:                                     ; preds = %19
  store i32 290003829, i32* %18
  br label %75

; <label>:73:                                     ; preds = %19
  %74 = load i1, i1* %5, align 1
  ret i1 %74

; <label>:75:                                     ; preds = %72, %69, %64, %59, %58, %51, %49, %41, %37, %36, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt11__iter_swapILb1EE9iter_swapIPiS2_EEvT_T0_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  store i32* %8, i32** %4
  %9 = load i32*, i32** %7, align 8
  store i32* %9, i32** %3
  %10 = alloca i32
  store i32 -280451732, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -280451732, label %14
    i32 748994570, label %19
    i32 -301344616, label %20
    i32 -792402573, label %23
    i32 504484573, label %28
    i32 1742406604, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32*, i32** %4
  %16 = load volatile i32*, i32** %3
  %17 = icmp eq i32* %15, %16
  %18 = select i1 %17, i32 748994570, i32 -301344616
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i32 1742406604, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %7, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 -1
  store i32* %22, i32** %7, align 8
  store i32 -792402573, i32* %10
  br label %36

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %7, align 8
  %26 = icmp ult i32* %24, %25
  %27 = select i1 %26, i32 504484573, i32 1742406604
  store i32 %27, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  %31 = load i32*, i32** %6, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %6, align 8
  %33 = load i32*, i32** %7, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 -1
  store i32* %34, i32** %7, align 8
  store i32 -792402573, i32* %10
  br label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11__iter_swapILb1EE9iter_swapIPiS2_EEvT_T0_(i32*, i32*) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_912.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
