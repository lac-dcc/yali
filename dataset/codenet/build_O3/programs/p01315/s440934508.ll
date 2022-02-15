; ModuleID = 'Project_CodeNet_C++1400/p01315/s440934508.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s440934508.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZSt16__introsort_loopIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt11__make_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_RT0_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SC_SC_SC_T0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt3_V28__rotateIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SA_SA_SA_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"%s%lf%lf%lf%lf%lf%lf%lf%lf%lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s440934508.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"#\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [50 x %"struct.std::pair"], align 16
  %3 = alloca [21 x i8], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast [50 x %"struct.std::pair"]* %2 to i8*
  %15 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 0
  %16 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 50
  %17 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 0
  %18 = bitcast double* %4 to i8*
  %19 = bitcast double* %5 to i8*
  %20 = bitcast double* %6 to i8*
  %21 = bitcast double* %7 to i8*
  %22 = bitcast double* %8 to i8*
  %23 = bitcast double* %9 to i8*
  %24 = bitcast double* %10 to i8*
  %25 = bitcast double* %11 to i8*
  %26 = bitcast double* %12 to i8*
  %27 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 16
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %29 = icmp ne i32 %28, 0
  %30 = load i32, i32* %1, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %498

33:                                               ; preds = %0
  %34 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 0, i32 0
  %35 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 0, i32 1
  %36 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 0, i32 1, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  %38 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 0, i32 1, i32 1
  %39 = bitcast %union.anon* %36 to i8*
  %40 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 1, i32 0
  %41 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 1, i32 1
  %42 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 1, i32 1, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %41 to %union.anon**
  %44 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 1, i32 1, i32 1
  %45 = bitcast %union.anon* %42 to i8*
  %46 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 2, i32 0
  %47 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 2, i32 1
  %48 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 2, i32 1, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %47 to %union.anon**
  %50 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 2, i32 1, i32 1
  %51 = bitcast %union.anon* %48 to i8*
  %52 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 3, i32 0
  %53 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 3, i32 1
  %54 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 3, i32 1, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  %56 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 3, i32 1, i32 1
  %57 = bitcast %union.anon* %54 to i8*
  %58 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 4, i32 0
  %59 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 4, i32 1
  %60 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 4, i32 1, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  %62 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 4, i32 1, i32 1
  %63 = bitcast %union.anon* %60 to i8*
  %64 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 5, i32 0
  %65 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 5, i32 1
  %66 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 5, i32 1, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  %68 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 5, i32 1, i32 1
  %69 = bitcast %union.anon* %66 to i8*
  %70 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 6, i32 0
  %71 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 6, i32 1
  %72 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 6, i32 1, i32 2
  %73 = bitcast %"class.std::__cxx11::basic_string"* %71 to %union.anon**
  %74 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 6, i32 1, i32 1
  %75 = bitcast %union.anon* %72 to i8*
  %76 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 7, i32 0
  %77 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 7, i32 1
  %78 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 7, i32 1, i32 2
  %79 = bitcast %"class.std::__cxx11::basic_string"* %77 to %union.anon**
  %80 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 7, i32 1, i32 1
  %81 = bitcast %union.anon* %78 to i8*
  %82 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 8, i32 0
  %83 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 8, i32 1
  %84 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 8, i32 1, i32 2
  %85 = bitcast %"class.std::__cxx11::basic_string"* %83 to %union.anon**
  %86 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 8, i32 1, i32 1
  %87 = bitcast %union.anon* %84 to i8*
  %88 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 9, i32 0
  %89 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 9, i32 1
  %90 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 9, i32 1, i32 2
  %91 = bitcast %"class.std::__cxx11::basic_string"* %89 to %union.anon**
  %92 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 9, i32 1, i32 1
  %93 = bitcast %union.anon* %90 to i8*
  %94 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 10, i32 0
  %95 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 10, i32 1
  %96 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 10, i32 1, i32 2
  %97 = bitcast %"class.std::__cxx11::basic_string"* %95 to %union.anon**
  %98 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 10, i32 1, i32 1
  %99 = bitcast %union.anon* %96 to i8*
  %100 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 11, i32 0
  %101 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 11, i32 1
  %102 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 11, i32 1, i32 2
  %103 = bitcast %"class.std::__cxx11::basic_string"* %101 to %union.anon**
  %104 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 11, i32 1, i32 1
  %105 = bitcast %union.anon* %102 to i8*
  %106 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 12, i32 0
  %107 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 12, i32 1
  %108 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 12, i32 1, i32 2
  %109 = bitcast %"class.std::__cxx11::basic_string"* %107 to %union.anon**
  %110 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 12, i32 1, i32 1
  %111 = bitcast %union.anon* %108 to i8*
  %112 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 13, i32 0
  %113 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 13, i32 1
  %114 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 13, i32 1, i32 2
  %115 = bitcast %"class.std::__cxx11::basic_string"* %113 to %union.anon**
  %116 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 13, i32 1, i32 1
  %117 = bitcast %union.anon* %114 to i8*
  %118 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 14, i32 0
  %119 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 14, i32 1
  %120 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 14, i32 1, i32 2
  %121 = bitcast %"class.std::__cxx11::basic_string"* %119 to %union.anon**
  %122 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 14, i32 1, i32 1
  %123 = bitcast %union.anon* %120 to i8*
  %124 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 15, i32 0
  %125 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 15, i32 1
  %126 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 15, i32 1, i32 2
  %127 = bitcast %"class.std::__cxx11::basic_string"* %125 to %union.anon**
  %128 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 15, i32 1, i32 1
  %129 = bitcast %union.anon* %126 to i8*
  %130 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 16, i32 0
  %131 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 16, i32 1
  %132 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 16, i32 1, i32 2
  %133 = bitcast %"class.std::__cxx11::basic_string"* %131 to %union.anon**
  %134 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 16, i32 1, i32 1
  %135 = bitcast %union.anon* %132 to i8*
  %136 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 17, i32 0
  %137 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 17, i32 1
  %138 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 17, i32 1, i32 2
  %139 = bitcast %"class.std::__cxx11::basic_string"* %137 to %union.anon**
  %140 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 17, i32 1, i32 1
  %141 = bitcast %union.anon* %138 to i8*
  %142 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 18, i32 0
  %143 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 18, i32 1
  %144 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 18, i32 1, i32 2
  %145 = bitcast %"class.std::__cxx11::basic_string"* %143 to %union.anon**
  %146 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 18, i32 1, i32 1
  %147 = bitcast %union.anon* %144 to i8*
  %148 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 19, i32 0
  %149 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 19, i32 1
  %150 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 19, i32 1, i32 2
  %151 = bitcast %"class.std::__cxx11::basic_string"* %149 to %union.anon**
  %152 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 19, i32 1, i32 1
  %153 = bitcast %union.anon* %150 to i8*
  %154 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 20, i32 0
  %155 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 20, i32 1
  %156 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 20, i32 1, i32 2
  %157 = bitcast %"class.std::__cxx11::basic_string"* %155 to %union.anon**
  %158 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 20, i32 1, i32 1
  %159 = bitcast %union.anon* %156 to i8*
  %160 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 21, i32 0
  %161 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 21, i32 1
  %162 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 21, i32 1, i32 2
  %163 = bitcast %"class.std::__cxx11::basic_string"* %161 to %union.anon**
  %164 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 21, i32 1, i32 1
  %165 = bitcast %union.anon* %162 to i8*
  %166 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 22, i32 0
  %167 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 22, i32 1
  %168 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 22, i32 1, i32 2
  %169 = bitcast %"class.std::__cxx11::basic_string"* %167 to %union.anon**
  %170 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 22, i32 1, i32 1
  %171 = bitcast %union.anon* %168 to i8*
  %172 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 23, i32 0
  %173 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 23, i32 1
  %174 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 23, i32 1, i32 2
  %175 = bitcast %"class.std::__cxx11::basic_string"* %173 to %union.anon**
  %176 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 23, i32 1, i32 1
  %177 = bitcast %union.anon* %174 to i8*
  %178 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 24, i32 0
  %179 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 24, i32 1
  %180 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 24, i32 1, i32 2
  %181 = bitcast %"class.std::__cxx11::basic_string"* %179 to %union.anon**
  %182 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 24, i32 1, i32 1
  %183 = bitcast %union.anon* %180 to i8*
  %184 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 25, i32 0
  %185 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 25, i32 1
  %186 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 25, i32 1, i32 2
  %187 = bitcast %"class.std::__cxx11::basic_string"* %185 to %union.anon**
  %188 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 25, i32 1, i32 1
  %189 = bitcast %union.anon* %186 to i8*
  %190 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 26, i32 0
  %191 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 26, i32 1
  %192 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 26, i32 1, i32 2
  %193 = bitcast %"class.std::__cxx11::basic_string"* %191 to %union.anon**
  %194 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 26, i32 1, i32 1
  %195 = bitcast %union.anon* %192 to i8*
  %196 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 27, i32 0
  %197 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 27, i32 1
  %198 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 27, i32 1, i32 2
  %199 = bitcast %"class.std::__cxx11::basic_string"* %197 to %union.anon**
  %200 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 27, i32 1, i32 1
  %201 = bitcast %union.anon* %198 to i8*
  %202 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 28, i32 0
  %203 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 28, i32 1
  %204 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 28, i32 1, i32 2
  %205 = bitcast %"class.std::__cxx11::basic_string"* %203 to %union.anon**
  %206 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 28, i32 1, i32 1
  %207 = bitcast %union.anon* %204 to i8*
  %208 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 29, i32 0
  %209 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 29, i32 1
  %210 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 29, i32 1, i32 2
  %211 = bitcast %"class.std::__cxx11::basic_string"* %209 to %union.anon**
  %212 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 29, i32 1, i32 1
  %213 = bitcast %union.anon* %210 to i8*
  %214 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 30, i32 0
  %215 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 30, i32 1
  %216 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 30, i32 1, i32 2
  %217 = bitcast %"class.std::__cxx11::basic_string"* %215 to %union.anon**
  %218 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 30, i32 1, i32 1
  %219 = bitcast %union.anon* %216 to i8*
  %220 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 31, i32 0
  %221 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 31, i32 1
  %222 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 31, i32 1, i32 2
  %223 = bitcast %"class.std::__cxx11::basic_string"* %221 to %union.anon**
  %224 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 31, i32 1, i32 1
  %225 = bitcast %union.anon* %222 to i8*
  %226 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 32, i32 0
  %227 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 32, i32 1
  %228 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 32, i32 1, i32 2
  %229 = bitcast %"class.std::__cxx11::basic_string"* %227 to %union.anon**
  %230 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 32, i32 1, i32 1
  %231 = bitcast %union.anon* %228 to i8*
  %232 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 33, i32 0
  %233 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 33, i32 1
  %234 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 33, i32 1, i32 2
  %235 = bitcast %"class.std::__cxx11::basic_string"* %233 to %union.anon**
  %236 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 33, i32 1, i32 1
  %237 = bitcast %union.anon* %234 to i8*
  %238 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 34, i32 0
  %239 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 34, i32 1
  %240 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 34, i32 1, i32 2
  %241 = bitcast %"class.std::__cxx11::basic_string"* %239 to %union.anon**
  %242 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 34, i32 1, i32 1
  %243 = bitcast %union.anon* %240 to i8*
  %244 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 35, i32 0
  %245 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 35, i32 1
  %246 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 35, i32 1, i32 2
  %247 = bitcast %"class.std::__cxx11::basic_string"* %245 to %union.anon**
  %248 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 35, i32 1, i32 1
  %249 = bitcast %union.anon* %246 to i8*
  %250 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 36, i32 0
  %251 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 36, i32 1
  %252 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 36, i32 1, i32 2
  %253 = bitcast %"class.std::__cxx11::basic_string"* %251 to %union.anon**
  %254 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 36, i32 1, i32 1
  %255 = bitcast %union.anon* %252 to i8*
  %256 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 37, i32 0
  %257 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 37, i32 1
  %258 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 37, i32 1, i32 2
  %259 = bitcast %"class.std::__cxx11::basic_string"* %257 to %union.anon**
  %260 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 37, i32 1, i32 1
  %261 = bitcast %union.anon* %258 to i8*
  %262 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 38, i32 0
  %263 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 38, i32 1
  %264 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 38, i32 1, i32 2
  %265 = bitcast %"class.std::__cxx11::basic_string"* %263 to %union.anon**
  %266 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 38, i32 1, i32 1
  %267 = bitcast %union.anon* %264 to i8*
  %268 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 39, i32 0
  %269 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 39, i32 1
  %270 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 39, i32 1, i32 2
  %271 = bitcast %"class.std::__cxx11::basic_string"* %269 to %union.anon**
  %272 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 39, i32 1, i32 1
  %273 = bitcast %union.anon* %270 to i8*
  %274 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 40, i32 0
  %275 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 40, i32 1
  %276 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 40, i32 1, i32 2
  %277 = bitcast %"class.std::__cxx11::basic_string"* %275 to %union.anon**
  %278 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 40, i32 1, i32 1
  %279 = bitcast %union.anon* %276 to i8*
  %280 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 41, i32 0
  %281 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 41, i32 1
  %282 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 41, i32 1, i32 2
  %283 = bitcast %"class.std::__cxx11::basic_string"* %281 to %union.anon**
  %284 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 41, i32 1, i32 1
  %285 = bitcast %union.anon* %282 to i8*
  %286 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 42, i32 0
  %287 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 42, i32 1
  %288 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 42, i32 1, i32 2
  %289 = bitcast %"class.std::__cxx11::basic_string"* %287 to %union.anon**
  %290 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 42, i32 1, i32 1
  %291 = bitcast %union.anon* %288 to i8*
  %292 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 43, i32 0
  %293 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 43, i32 1
  %294 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 43, i32 1, i32 2
  %295 = bitcast %"class.std::__cxx11::basic_string"* %293 to %union.anon**
  %296 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 43, i32 1, i32 1
  %297 = bitcast %union.anon* %294 to i8*
  %298 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 44, i32 0
  %299 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 44, i32 1
  %300 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 44, i32 1, i32 2
  %301 = bitcast %"class.std::__cxx11::basic_string"* %299 to %union.anon**
  %302 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 44, i32 1, i32 1
  %303 = bitcast %union.anon* %300 to i8*
  %304 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 45, i32 0
  %305 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 45, i32 1
  %306 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 45, i32 1, i32 2
  %307 = bitcast %"class.std::__cxx11::basic_string"* %305 to %union.anon**
  %308 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 45, i32 1, i32 1
  %309 = bitcast %union.anon* %306 to i8*
  %310 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 46, i32 0
  %311 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 46, i32 1
  %312 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 46, i32 1, i32 2
  %313 = bitcast %"class.std::__cxx11::basic_string"* %311 to %union.anon**
  %314 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 46, i32 1, i32 1
  %315 = bitcast %union.anon* %312 to i8*
  %316 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 47, i32 0
  %317 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 47, i32 1
  %318 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 47, i32 1, i32 2
  %319 = bitcast %"class.std::__cxx11::basic_string"* %317 to %union.anon**
  %320 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 47, i32 1, i32 1
  %321 = bitcast %union.anon* %318 to i8*
  %322 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 48, i32 0
  %323 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 48, i32 1
  %324 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 48, i32 1, i32 2
  %325 = bitcast %"class.std::__cxx11::basic_string"* %323 to %union.anon**
  %326 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 48, i32 1, i32 1
  %327 = bitcast %union.anon* %324 to i8*
  %328 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 49, i32 0
  %329 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 49, i32 1
  %330 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 49, i32 1, i32 2
  %331 = bitcast %"class.std::__cxx11::basic_string"* %329 to %union.anon**
  %332 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 49, i32 1, i32 1
  %333 = bitcast %union.anon* %330 to i8*
  br label %334

334:                                              ; preds = %33, %478
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %14) #15
  store double 0.000000e+00, double* %34, align 16, !tbaa !5
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !14
  store i64 0, i64* %38, align 16, !tbaa !15
  store i8 0, i8* %39, align 8, !tbaa !16
  store double 0.000000e+00, double* %40, align 8, !tbaa !5
  store %union.anon* %42, %union.anon** %43, align 16, !tbaa !14
  store i64 0, i64* %44, align 8, !tbaa !15
  store i8 0, i8* %45, align 16, !tbaa !16
  store double 0.000000e+00, double* %46, align 16, !tbaa !5
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !14
  store i64 0, i64* %50, align 16, !tbaa !15
  store i8 0, i8* %51, align 8, !tbaa !16
  store double 0.000000e+00, double* %52, align 8, !tbaa !5
  store %union.anon* %54, %union.anon** %55, align 16, !tbaa !14
  store i64 0, i64* %56, align 8, !tbaa !15
  store i8 0, i8* %57, align 16, !tbaa !16
  store double 0.000000e+00, double* %58, align 16, !tbaa !5
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !14
  store i64 0, i64* %62, align 16, !tbaa !15
  store i8 0, i8* %63, align 8, !tbaa !16
  store double 0.000000e+00, double* %64, align 8, !tbaa !5
  store %union.anon* %66, %union.anon** %67, align 16, !tbaa !14
  store i64 0, i64* %68, align 8, !tbaa !15
  store i8 0, i8* %69, align 16, !tbaa !16
  store double 0.000000e+00, double* %70, align 16, !tbaa !5
  store %union.anon* %72, %union.anon** %73, align 8, !tbaa !14
  store i64 0, i64* %74, align 16, !tbaa !15
  store i8 0, i8* %75, align 8, !tbaa !16
  store double 0.000000e+00, double* %76, align 8, !tbaa !5
  store %union.anon* %78, %union.anon** %79, align 16, !tbaa !14
  store i64 0, i64* %80, align 8, !tbaa !15
  store i8 0, i8* %81, align 16, !tbaa !16
  store double 0.000000e+00, double* %82, align 16, !tbaa !5
  store %union.anon* %84, %union.anon** %85, align 8, !tbaa !14
  store i64 0, i64* %86, align 16, !tbaa !15
  store i8 0, i8* %87, align 8, !tbaa !16
  store double 0.000000e+00, double* %88, align 8, !tbaa !5
  store %union.anon* %90, %union.anon** %91, align 16, !tbaa !14
  store i64 0, i64* %92, align 8, !tbaa !15
  store i8 0, i8* %93, align 16, !tbaa !16
  store double 0.000000e+00, double* %94, align 16, !tbaa !5
  store %union.anon* %96, %union.anon** %97, align 8, !tbaa !14
  store i64 0, i64* %98, align 16, !tbaa !15
  store i8 0, i8* %99, align 8, !tbaa !16
  store double 0.000000e+00, double* %100, align 8, !tbaa !5
  store %union.anon* %102, %union.anon** %103, align 16, !tbaa !14
  store i64 0, i64* %104, align 8, !tbaa !15
  store i8 0, i8* %105, align 16, !tbaa !16
  store double 0.000000e+00, double* %106, align 16, !tbaa !5
  store %union.anon* %108, %union.anon** %109, align 8, !tbaa !14
  store i64 0, i64* %110, align 16, !tbaa !15
  store i8 0, i8* %111, align 8, !tbaa !16
  store double 0.000000e+00, double* %112, align 8, !tbaa !5
  store %union.anon* %114, %union.anon** %115, align 16, !tbaa !14
  store i64 0, i64* %116, align 8, !tbaa !15
  store i8 0, i8* %117, align 16, !tbaa !16
  store double 0.000000e+00, double* %118, align 16, !tbaa !5
  store %union.anon* %120, %union.anon** %121, align 8, !tbaa !14
  store i64 0, i64* %122, align 16, !tbaa !15
  store i8 0, i8* %123, align 8, !tbaa !16
  store double 0.000000e+00, double* %124, align 8, !tbaa !5
  store %union.anon* %126, %union.anon** %127, align 16, !tbaa !14
  store i64 0, i64* %128, align 8, !tbaa !15
  store i8 0, i8* %129, align 16, !tbaa !16
  store double 0.000000e+00, double* %130, align 16, !tbaa !5
  store %union.anon* %132, %union.anon** %133, align 8, !tbaa !14
  store i64 0, i64* %134, align 16, !tbaa !15
  store i8 0, i8* %135, align 8, !tbaa !16
  store double 0.000000e+00, double* %136, align 8, !tbaa !5
  store %union.anon* %138, %union.anon** %139, align 16, !tbaa !14
  store i64 0, i64* %140, align 8, !tbaa !15
  store i8 0, i8* %141, align 16, !tbaa !16
  store double 0.000000e+00, double* %142, align 16, !tbaa !5
  store %union.anon* %144, %union.anon** %145, align 8, !tbaa !14
  store i64 0, i64* %146, align 16, !tbaa !15
  store i8 0, i8* %147, align 8, !tbaa !16
  store double 0.000000e+00, double* %148, align 8, !tbaa !5
  store %union.anon* %150, %union.anon** %151, align 16, !tbaa !14
  store i64 0, i64* %152, align 8, !tbaa !15
  store i8 0, i8* %153, align 16, !tbaa !16
  store double 0.000000e+00, double* %154, align 16, !tbaa !5
  store %union.anon* %156, %union.anon** %157, align 8, !tbaa !14
  store i64 0, i64* %158, align 16, !tbaa !15
  store i8 0, i8* %159, align 8, !tbaa !16
  store double 0.000000e+00, double* %160, align 8, !tbaa !5
  store %union.anon* %162, %union.anon** %163, align 16, !tbaa !14
  store i64 0, i64* %164, align 8, !tbaa !15
  store i8 0, i8* %165, align 16, !tbaa !16
  store double 0.000000e+00, double* %166, align 16, !tbaa !5
  store %union.anon* %168, %union.anon** %169, align 8, !tbaa !14
  store i64 0, i64* %170, align 16, !tbaa !15
  store i8 0, i8* %171, align 8, !tbaa !16
  store double 0.000000e+00, double* %172, align 8, !tbaa !5
  store %union.anon* %174, %union.anon** %175, align 16, !tbaa !14
  store i64 0, i64* %176, align 8, !tbaa !15
  store i8 0, i8* %177, align 16, !tbaa !16
  store double 0.000000e+00, double* %178, align 16, !tbaa !5
  store %union.anon* %180, %union.anon** %181, align 8, !tbaa !14
  store i64 0, i64* %182, align 16, !tbaa !15
  store i8 0, i8* %183, align 8, !tbaa !16
  store double 0.000000e+00, double* %184, align 8, !tbaa !5
  store %union.anon* %186, %union.anon** %187, align 16, !tbaa !14
  store i64 0, i64* %188, align 8, !tbaa !15
  store i8 0, i8* %189, align 16, !tbaa !16
  store double 0.000000e+00, double* %190, align 16, !tbaa !5
  store %union.anon* %192, %union.anon** %193, align 8, !tbaa !14
  store i64 0, i64* %194, align 16, !tbaa !15
  store i8 0, i8* %195, align 8, !tbaa !16
  store double 0.000000e+00, double* %196, align 8, !tbaa !5
  store %union.anon* %198, %union.anon** %199, align 16, !tbaa !14
  store i64 0, i64* %200, align 8, !tbaa !15
  store i8 0, i8* %201, align 16, !tbaa !16
  store double 0.000000e+00, double* %202, align 16, !tbaa !5
  store %union.anon* %204, %union.anon** %205, align 8, !tbaa !14
  store i64 0, i64* %206, align 16, !tbaa !15
  store i8 0, i8* %207, align 8, !tbaa !16
  store double 0.000000e+00, double* %208, align 8, !tbaa !5
  store %union.anon* %210, %union.anon** %211, align 16, !tbaa !14
  store i64 0, i64* %212, align 8, !tbaa !15
  store i8 0, i8* %213, align 16, !tbaa !16
  store double 0.000000e+00, double* %214, align 16, !tbaa !5
  store %union.anon* %216, %union.anon** %217, align 8, !tbaa !14
  store i64 0, i64* %218, align 16, !tbaa !15
  store i8 0, i8* %219, align 8, !tbaa !16
  store double 0.000000e+00, double* %220, align 8, !tbaa !5
  store %union.anon* %222, %union.anon** %223, align 16, !tbaa !14
  store i64 0, i64* %224, align 8, !tbaa !15
  store i8 0, i8* %225, align 16, !tbaa !16
  store double 0.000000e+00, double* %226, align 16, !tbaa !5
  store %union.anon* %228, %union.anon** %229, align 8, !tbaa !14
  store i64 0, i64* %230, align 16, !tbaa !15
  store i8 0, i8* %231, align 8, !tbaa !16
  store double 0.000000e+00, double* %232, align 8, !tbaa !5
  store %union.anon* %234, %union.anon** %235, align 16, !tbaa !14
  store i64 0, i64* %236, align 8, !tbaa !15
  store i8 0, i8* %237, align 16, !tbaa !16
  store double 0.000000e+00, double* %238, align 16, !tbaa !5
  store %union.anon* %240, %union.anon** %241, align 8, !tbaa !14
  store i64 0, i64* %242, align 16, !tbaa !15
  store i8 0, i8* %243, align 8, !tbaa !16
  store double 0.000000e+00, double* %244, align 8, !tbaa !5
  store %union.anon* %246, %union.anon** %247, align 16, !tbaa !14
  store i64 0, i64* %248, align 8, !tbaa !15
  store i8 0, i8* %249, align 16, !tbaa !16
  store double 0.000000e+00, double* %250, align 16, !tbaa !5
  store %union.anon* %252, %union.anon** %253, align 8, !tbaa !14
  store i64 0, i64* %254, align 16, !tbaa !15
  store i8 0, i8* %255, align 8, !tbaa !16
  store double 0.000000e+00, double* %256, align 8, !tbaa !5
  store %union.anon* %258, %union.anon** %259, align 16, !tbaa !14
  store i64 0, i64* %260, align 8, !tbaa !15
  store i8 0, i8* %261, align 16, !tbaa !16
  store double 0.000000e+00, double* %262, align 16, !tbaa !5
  store %union.anon* %264, %union.anon** %265, align 8, !tbaa !14
  store i64 0, i64* %266, align 16, !tbaa !15
  store i8 0, i8* %267, align 8, !tbaa !16
  store double 0.000000e+00, double* %268, align 8, !tbaa !5
  store %union.anon* %270, %union.anon** %271, align 16, !tbaa !14
  store i64 0, i64* %272, align 8, !tbaa !15
  store i8 0, i8* %273, align 16, !tbaa !16
  store double 0.000000e+00, double* %274, align 16, !tbaa !5
  store %union.anon* %276, %union.anon** %277, align 8, !tbaa !14
  store i64 0, i64* %278, align 16, !tbaa !15
  store i8 0, i8* %279, align 8, !tbaa !16
  store double 0.000000e+00, double* %280, align 8, !tbaa !5
  store %union.anon* %282, %union.anon** %283, align 16, !tbaa !14
  store i64 0, i64* %284, align 8, !tbaa !15
  store i8 0, i8* %285, align 16, !tbaa !16
  store double 0.000000e+00, double* %286, align 16, !tbaa !5
  store %union.anon* %288, %union.anon** %289, align 8, !tbaa !14
  store i64 0, i64* %290, align 16, !tbaa !15
  store i8 0, i8* %291, align 8, !tbaa !16
  store double 0.000000e+00, double* %292, align 8, !tbaa !5
  store %union.anon* %294, %union.anon** %295, align 16, !tbaa !14
  store i64 0, i64* %296, align 8, !tbaa !15
  store i8 0, i8* %297, align 16, !tbaa !16
  store double 0.000000e+00, double* %298, align 16, !tbaa !5
  store %union.anon* %300, %union.anon** %301, align 8, !tbaa !14
  store i64 0, i64* %302, align 16, !tbaa !15
  store i8 0, i8* %303, align 8, !tbaa !16
  store double 0.000000e+00, double* %304, align 8, !tbaa !5
  store %union.anon* %306, %union.anon** %307, align 16, !tbaa !14
  store i64 0, i64* %308, align 8, !tbaa !15
  store i8 0, i8* %309, align 16, !tbaa !16
  store double 0.000000e+00, double* %310, align 16, !tbaa !5
  store %union.anon* %312, %union.anon** %313, align 8, !tbaa !14
  store i64 0, i64* %314, align 16, !tbaa !15
  store i8 0, i8* %315, align 8, !tbaa !16
  store double 0.000000e+00, double* %316, align 8, !tbaa !5
  store %union.anon* %318, %union.anon** %319, align 16, !tbaa !14
  store i64 0, i64* %320, align 8, !tbaa !15
  store i8 0, i8* %321, align 16, !tbaa !16
  store double 0.000000e+00, double* %322, align 16, !tbaa !5
  store %union.anon* %324, %union.anon** %325, align 8, !tbaa !14
  store i64 0, i64* %326, align 16, !tbaa !15
  store i8 0, i8* %327, align 8, !tbaa !16
  store double 0.000000e+00, double* %328, align 8, !tbaa !5
  store %union.anon* %330, %union.anon** %331, align 16, !tbaa !14
  store i64 0, i64* %332, align 8, !tbaa !15
  store i8 0, i8* %333, align 16, !tbaa !16
  %335 = load i32, i32* %1, align 4, !tbaa !17
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %396, label %337

337:                                              ; preds = %423, %334
  %338 = phi i32 [ %335, %334 ], [ %425, %423 ]
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 %339
  %341 = icmp eq i32 %338, 0
  br i1 %341, label %358, label %342

342:                                              ; preds = %337
  %343 = call i64 @llvm.ctlz.i64(i64 %339, i1 true) #15, !range !19
  %344 = shl nuw nsw i64 %343, 1
  %345 = xor i64 %344, 126
  invoke void @_ZSt16__introsort_loopIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* nonnull %15, %"struct.std::pair"* nonnull %340, i64 %345)
          to label %346 unwind label %442

346:                                              ; preds = %342
  %347 = mul nsw i64 %339, 40
  %348 = icmp sgt i64 %347, 640
  br i1 %348, label %349, label %357

349:                                              ; preds = %346
  invoke void @_ZSt16__insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* nonnull %15, %"struct.std::pair"* nonnull %27)
          to label %350 unwind label %442

350:                                              ; preds = %349
  %351 = icmp eq i32 %338, 16
  br i1 %351, label %358, label %352

352:                                              ; preds = %350, %354
  %353 = phi %"struct.std::pair"* [ %355, %354 ], [ %27, %350 ]
  invoke void @_ZSt25__unguarded_linear_insertIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %353)
          to label %354 unwind label %440

354:                                              ; preds = %352
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 1
  %356 = icmp eq %"struct.std::pair"* %355, %340
  br i1 %356, label %358, label %352, !llvm.loop !20

357:                                              ; preds = %346
  invoke void @_ZSt16__insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* nonnull %15, %"struct.std::pair"* nonnull %340)
          to label %358 unwind label %442

358:                                              ; preds = %354, %357, %337, %350
  %359 = load i32, i32* %1, align 4, !tbaa !17
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %430

361:                                              ; preds = %358
  %362 = zext i32 %359 to i64
  %363 = icmp ult i32 %359, 5
  br i1 %363, label %393, label %364

364:                                              ; preds = %361
  %365 = and i64 %362, 3
  %366 = icmp eq i64 %365, 0
  %367 = select i1 %366, i64 4, i64 %365
  %368 = sub nsw i64 %362, %367
  br label %369

369:                                              ; preds = %369, %364
  %370 = phi i64 [ 0, %364 ], [ %388, %369 ]
  %371 = phi <2 x i32> [ zeroinitializer, %364 ], [ %386, %369 ]
  %372 = phi <2 x i32> [ zeroinitializer, %364 ], [ %387, %369 ]
  %373 = or i64 %370, 2
  %374 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 %370, i32 0
  %375 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 %373, i32 0
  %376 = bitcast double* %374 to <10 x double>*
  %377 = bitcast double* %375 to <10 x double>*
  %378 = load <10 x double>, <10 x double>* %376, align 16, !tbaa !5
  %379 = load <10 x double>, <10 x double>* %377, align 16, !tbaa !5
  %380 = shufflevector <10 x double> %378, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %381 = shufflevector <10 x double> %379, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %382 = fcmp olt <2 x double> %380, zeroinitializer
  %383 = fcmp olt <2 x double> %381, zeroinitializer
  %384 = zext <2 x i1> %382 to <2 x i32>
  %385 = zext <2 x i1> %383 to <2 x i32>
  %386 = add <2 x i32> %371, %384
  %387 = add <2 x i32> %372, %385
  %388 = add nuw i64 %370, 4
  %389 = icmp eq i64 %388, %368
  br i1 %389, label %390, label %369, !llvm.loop !22

390:                                              ; preds = %369
  %391 = add <2 x i32> %387, %386
  %392 = call i32 @llvm.vector.reduce.add.v2i32(<2 x i32> %391)
  br label %393

393:                                              ; preds = %361, %390
  %394 = phi i64 [ 0, %361 ], [ %368, %390 ]
  %395 = phi i32 [ 0, %361 ], [ %392, %390 ]
  br label %444

396:                                              ; preds = %334, %423
  %397 = phi i64 [ %424, %423 ], [ 0, %334 ]
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %17) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #15
  %398 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, double* nonnull %4, double* nonnull %5, double* nonnull %6, double* nonnull %7, double* nonnull %8, double* nonnull %9, double* nonnull %10, double* nonnull %11, double* nonnull %12)
  %399 = load double, double* %5, align 8, !tbaa !24
  %400 = load double, double* %6, align 8, !tbaa !24
  %401 = fadd double %399, %400
  %402 = load double, double* %7, align 8, !tbaa !24
  %403 = fadd double %401, %402
  %404 = load double, double* %12, align 8, !tbaa !24
  %405 = load double, double* %8, align 8, !tbaa !24
  %406 = load double, double* %9, align 8, !tbaa !24
  %407 = fadd double %405, %406
  %408 = fmul double %404, %407
  %409 = fadd double %403, %408
  %410 = load double, double* %10, align 8, !tbaa !24
  %411 = load double, double* %11, align 8, !tbaa !24
  %412 = fmul double %410, %411
  %413 = fmul double %404, %412
  %414 = load double, double* %4, align 8, !tbaa !24
  %415 = fsub double %413, %414
  %416 = fdiv double %409, %415
  %417 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 %397, i32 0
  store double %416, double* %417, align 8, !tbaa !5
  %418 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 %397, i32 1
  %419 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 %397, i32 1, i32 1
  %420 = load i64, i64* %419, align 8, !tbaa !15
  %421 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %17) #15
  %422 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %418, i64 0, i64 %420, i8* nonnull %17, i64 %421)
          to label %423 unwind label %428

423:                                              ; preds = %396
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %17) #15
  %424 = add nuw nsw i64 %397, 1
  %425 = load i32, i32* %1, align 4, !tbaa !17
  %426 = sext i32 %425 to i64
  %427 = icmp slt i64 %424, %426
  br i1 %427, label %396, label %337, !llvm.loop !25

428:                                              ; preds = %396
  %429 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %17) #15
  br label %484

430:                                              ; preds = %444, %358
  %431 = phi i32 [ 0, %358 ], [ %451, %444 ]
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 %432
  %434 = sext i32 %359 to i64
  %435 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 %434
  %436 = invoke %"struct.std::pair"* @_ZNSt3_V28__rotateIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SA_SA_SA_St26random_access_iterator_tag(%"struct.std::pair"* nonnull %15, %"struct.std::pair"* nonnull %433, %"struct.std::pair"* nonnull %435)
          to label %437 unwind label %456

437:                                              ; preds = %430
  %438 = load i32, i32* %1, align 4, !tbaa !17
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %458, label %454

440:                                              ; preds = %352
  %441 = landingpad { i8*, i32 }
          cleanup
  br label %484

442:                                              ; preds = %342, %349, %357
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %484

444:                                              ; preds = %393, %444
  %445 = phi i64 [ %452, %444 ], [ %394, %393 ]
  %446 = phi i32 [ %451, %444 ], [ %395, %393 ]
  %447 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 %445, i32 0
  %448 = load double, double* %447, align 8, !tbaa !5
  %449 = fcmp olt double %448, 0.000000e+00
  %450 = zext i1 %449 to i32
  %451 = add nuw nsw i32 %446, %450
  %452 = add nuw nsw i64 %445, 1
  %453 = icmp eq i64 %452, %362
  br i1 %453, label %430, label %444, !llvm.loop !26

454:                                              ; preds = %458, %437
  %455 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %467

456:                                              ; preds = %430
  %457 = landingpad { i8*, i32 }
          cleanup
  br label %484

458:                                              ; preds = %437, %458
  %459 = phi i64 [ %463, %458 ], [ 0, %437 ]
  %460 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 %459, i32 1, i32 0, i32 0
  %461 = load i8*, i8** %460, align 8, !tbaa !28
  %462 = call i32 @puts(i8* nonnull dereferenceable(1) %461)
  %463 = add nuw nsw i64 %459, 1
  %464 = load i32, i32* %1, align 4, !tbaa !17
  %465 = sext i32 %464 to i64
  %466 = icmp slt i64 %463, %465
  br i1 %466, label %458, label %454, !llvm.loop !29

467:                                              ; preds = %476, %454
  %468 = phi %"struct.std::pair"* [ %16, %454 ], [ %469, %476 ]
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %468, i64 -1
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %468, i64 -1, i32 1, i32 0, i32 0
  %471 = load i8*, i8** %470, align 8, !tbaa !28
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %468, i64 -1, i32 1, i32 2
  %473 = bitcast %union.anon* %472 to i8*
  %474 = icmp eq i8* %471, %473
  br i1 %474, label %476, label %475

475:                                              ; preds = %467
  call void @_ZdlPv(i8* %471) #15
  br label %476

476:                                              ; preds = %467, %475
  %477 = icmp eq %"struct.std::pair"* %469, %15
  br i1 %477, label %478, label %467

478:                                              ; preds = %476
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %14) #15
  %479 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %480 = icmp ne i32 %479, 0
  %481 = load i32, i32* %1, align 4
  %482 = icmp ne i32 %481, 0
  %483 = select i1 %480, i1 %482, i1 false
  br i1 %483, label %334, label %498, !llvm.loop !30

484:                                              ; preds = %440, %442, %456, %428
  %485 = phi { i8*, i32 } [ %429, %428 ], [ %457, %456 ], [ %441, %440 ], [ %443, %442 ]
  br label %486

486:                                              ; preds = %495, %484
  %487 = phi %"struct.std::pair"* [ %16, %484 ], [ %488, %495 ]
  %488 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %487, i64 -1
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %487, i64 -1, i32 1, i32 0, i32 0
  %490 = load i8*, i8** %489, align 8, !tbaa !28
  %491 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %487, i64 -1, i32 1, i32 2
  %492 = bitcast %union.anon* %491 to i8*
  %493 = icmp eq i8* %490, %492
  br i1 %493, label %495, label %494

494:                                              ; preds = %486
  call void @_ZdlPv(i8* %490) #15
  br label %495

495:                                              ; preds = %486, %494
  %496 = icmp eq %"struct.std::pair"* %488, %15
  br i1 %496, label %497, label %486

497:                                              ; preds = %495
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  resume { i8*, i32 } %485

498:                                              ; preds = %478, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %35

11:                                               ; preds = %3, %26
  %12 = phi i64 [ %33, %26 ], [ %9, %3 ]
  %13 = phi %"struct.std::pair"* [ %31, %26 ], [ %1, %3 ]
  %14 = phi i64 [ %27, %26 ], [ %2, %3 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %"struct.std::pair"* [ %21, %19 ], [ %13, %16 ]
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1
  call void @_ZSt10__pop_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %21, %"struct.std::pair"* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %"struct.std::pair"* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 40
  br i1 %24, label %19, label %25, !llvm.loop !31

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %14, -1
  %28 = udiv i64 %12, 80
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %28
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %7, %"struct.std::pair"* %29, %"struct.std::pair"* nonnull %30)
  %31 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"struct.std::pair"* nonnull %7, %"struct.std::pair"* %13, %"struct.std::pair"* %0)
  tail call void @_ZSt16__introsort_loopIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %31, %"struct.std::pair"* %13, i64 %27)
  %32 = ptrtoint %"struct.std::pair"* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 640
  br i1 %34, label %11, label %35, !llvm.loop !32

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %78, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = sdiv i64 %12, 2
  %14 = bitcast %"struct.std::pair"* %4 to i8*
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  %21 = bitcast %union.anon* %17 to i8*
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %29 = bitcast %union.anon* %25 to i8*
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  br label %33

33:                                               ; preds = %67, %11
  %34 = phi i64 [ %13, %11 ], [ %63, %67 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #15
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %36 = load double, double* %35, align 8, !tbaa !5
  store double %36, double* %15, align 8, !tbaa !5
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !14
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !28
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #15
  br label %47

44:                                               ; preds = %33
  store i8* %39, i8** %19, align 8, !tbaa !28
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 2, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !16
  store i64 %46, i64* %20, align 8, !tbaa !16
  br label %47

47:                                               ; preds = %43, %44
  %48 = phi i8* [ %21, %43 ], [ %39, %44 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !15
  %51 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %40, %union.anon** %51, align 8, !tbaa !28
  store i64 0, i64* %49, align 8, !tbaa !15
  store i8 0, i8* %41, align 8, !tbaa !16
  store double %36, double* %23, align 8, !tbaa !5
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !14
  %52 = icmp eq i8* %48, %21
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #15
  br label %56

54:                                               ; preds = %47
  store i8* %48, i8** %27, align 8, !tbaa !28
  %55 = load i64, i64* %20, align 8, !tbaa !16
  store i64 %55, i64* %28, align 8, !tbaa !16
  br label %56

56:                                               ; preds = %53, %54
  store i64 %50, i64* %30, align 8, !tbaa !15
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !28
  store i64 0, i64* %22, align 8, !tbaa !15
  store i8 0, i8* %21, align 8, !tbaa !16
  invoke void @_ZSt13__adjust_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* nonnull %0, i64 %34, i64 %9, %"struct.std::pair"* nonnull %5)
          to label %57 unwind label %68

57:                                               ; preds = %56
  %58 = load i8*, i8** %31, align 8, !tbaa !28
  %59 = icmp eq i8* %58, %29
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(i8* %58) #15
  br label %61

61:                                               ; preds = %57, %60
  %62 = icmp eq i64 %34, 0
  %63 = add nsw i64 %34, -1
  %64 = load i8*, i8** %32, align 8, !tbaa !28
  %65 = icmp eq i8* %64, %21
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @_ZdlPv(i8* %64) #15
  br label %67

67:                                               ; preds = %61, %66
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #15
  br i1 %62, label %78, label %33, !llvm.loop !33

68:                                               ; preds = %56
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = load i8*, i8** %31, align 8, !tbaa !28
  %71 = icmp eq i8* %70, %29
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(i8* %70) #15
  br label %73

73:                                               ; preds = %68, %72
  %74 = load i8*, i8** %32, align 8, !tbaa !28
  %75 = icmp eq i8* %74, %21
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(i8* %74) #15
  br label %77

77:                                               ; preds = %73, %76
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #15
  resume { i8*, i32 } %69

78:                                               ; preds = %67, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #15
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %10 = load double, double* %9, align 8, !tbaa !5
  store double %10, double* %8, align 8, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = bitcast %union.anon* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #15
  br label %27

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  store i8* %16, i8** %23, align 8, !tbaa !28
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %20, %22
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !15
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  store i64 %29, i64* %30, align 8, !tbaa !15
  %31 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %17, %union.anon** %31, align 8, !tbaa !28
  store i64 0, i64* %28, align 8, !tbaa !15
  store i8 0, i8* %18, align 8, !tbaa !16
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %33 = load double, double* %32, align 8, !tbaa !24
  store double %33, double* %9, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !28
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %27
  %41 = icmp eq %"struct.std::pair"* %0, %2
  br i1 %41, label %60, label %42, !prof !34

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !15
  switch i64 %44, label %47 [
    i64 0, label %48
    i64 1, label %45
  ]

45:                                               ; preds = %42
  %46 = load i8, i8* %36, align 1, !tbaa !16
  store i8 %46, i8* %18, align 1, !tbaa !16
  br label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %18, i8* align 1 %36, i64 %44, i1 false) #15
  br label %48

48:                                               ; preds = %42, %47, %45
  %49 = load i64, i64* %43, align 8, !tbaa !15
  store i64 %49, i64* %28, align 8, !tbaa !15
  %50 = getelementptr inbounds i8, i8* %18, i64 %49
  store i8 0, i8* %50, align 1, !tbaa !16
  %51 = load i8*, i8** %35, align 8, !tbaa !28
  br label %60

52:                                               ; preds = %27
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i8* %36, i8** %53, align 8, !tbaa !28
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !15
  store i64 %56, i64* %28, align 8, !tbaa !15
  %57 = getelementptr %union.anon, %union.anon* %37, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !16
  store i64 %58, i64* %54, align 8, !tbaa !16
  %59 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %59, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %40, %48, %52
  %61 = phi i8* [ %51, %48 ], [ %38, %52 ], [ %36, %40 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !15
  store i8 0, i8* %61, align 1, !tbaa !16
  %63 = ptrtoint %"struct.std::pair"* %1 to i64
  %64 = ptrtoint %"struct.std::pair"* %0 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 40
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %68 = load double, double* %8, align 8, !tbaa !5
  store double %68, double* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !14
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !28
  %74 = bitcast %union.anon* %13 to i8*
  %75 = icmp eq i8* %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %60
  %77 = bitcast %union.anon* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #15
  br label %83

78:                                               ; preds = %60
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 0, i32 0, i32 0
  store i8* %73, i8** %79, align 8, !tbaa !28
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !16
  br label %83

83:                                               ; preds = %76, %78
  %84 = load i64, i64* %30, align 8, !tbaa !15
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !15
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !28
  store i64 0, i64* %30, align 8, !tbaa !15
  store i8 0, i8* %74, align 8, !tbaa !16
  invoke void @_ZSt13__adjust_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %66, %"struct.std::pair"* nonnull %6)
          to label %86 unwind label %98

86:                                               ; preds = %83
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !28
  %89 = bitcast %union.anon* %70 to i8*
  %90 = icmp eq i8* %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void @_ZdlPv(i8* %88) #15
  br label %92

92:                                               ; preds = %86, %91
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8, !tbaa !28
  %95 = icmp eq i8* %94, %74
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @_ZdlPv(i8* %94) #15
  br label %97

97:                                               ; preds = %92, %96
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #15
  ret void

98:                                               ; preds = %83
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8, !tbaa !28
  %102 = bitcast %union.anon* %70 to i8*
  %103 = icmp eq i8* %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  call void @_ZdlPv(i8* %101) #15
  br label %105

105:                                              ; preds = %98, %104
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8, !tbaa !28
  %108 = icmp eq i8* %107, %74
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @_ZdlPv(i8* %107) #15
  br label %110

110:                                              ; preds = %105, %109
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #15
  resume { i8*, i32 } %99
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"struct.std::pair", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %99

10:                                               ; preds = %4, %95
  %11 = phi i64 [ %50, %95 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %16 = load double, double* %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %18 = load double, double* %17, align 8, !tbaa !5
  %19 = fcmp olt double %16, %18
  br i1 %19, label %47, label %20

20:                                               ; preds = %10
  %21 = fcmp olt double %18, %16
  br i1 %21, label %48, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !15
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !15
  %27 = icmp ugt i64 %24, %26
  %28 = select i1 %27, i64 %26, i64 %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !28
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !28
  %35 = tail call i32 @memcmp(i8* %34, i8* %32, i64 %28) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %30, %22
  %38 = sub i64 %24, %26
  %39 = icmp sgt i64 %38, -2147483648
  %40 = select i1 %39, i64 %38, i64 -2147483648
  %41 = icmp slt i64 %40, 2147483647
  %42 = select i1 %41, i64 %40, i64 2147483647
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %30, %37
  %45 = phi i32 [ %35, %30 ], [ %43, %37 ]
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %10, %44
  br label %48

48:                                               ; preds = %20, %44, %47
  %49 = phi double [ %18, %47 ], [ %16, %44 ], [ %16, %20 ]
  %50 = phi i64 [ %14, %47 ], [ %13, %44 ], [ %13, %20 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  store double %49, double* %51, align 8, !tbaa !5
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !28
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 2
  %57 = bitcast %union.anon* %56 to i8*
  %58 = icmp eq i8* %55, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %48
  %60 = icmp eq i64 %50, %11
  br i1 %60, label %95, label %61, !prof !34

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !15
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load i8*, i8** %53, align 8, !tbaa !28
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %55, align 1, !tbaa !16
  store i8 %69, i8* %66, align 1, !tbaa !16
  br label %71

70:                                               ; preds = %65
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* align 1 %55, i64 %63, i1 false) #15
  br label %71

71:                                               ; preds = %70, %68, %61
  %72 = load i64, i64* %62, align 8, !tbaa !15
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !15
  %74 = load i8*, i8** %53, align 8, !tbaa !28
  %75 = getelementptr inbounds i8, i8* %74, i64 %72
  store i8 0, i8* %75, align 1, !tbaa !16
  %76 = load i8*, i8** %54, align 8, !tbaa !28
  br label %95

77:                                               ; preds = %48
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2
  %79 = bitcast %union.anon* %78 to i8*
  %80 = load i8*, i8** %53, align 8, !tbaa !28
  %81 = icmp eq i8* %80, %79
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2, i32 0
  %83 = load i64, i64* %82, align 8
  store i8* %55, i8** %53, align 8, !tbaa !28
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 1
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %86 = bitcast i64* %84 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !16
  %88 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %88, align 8, !tbaa !16
  %89 = icmp eq i8* %80, null
  %90 = or i1 %81, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %77
  store i8* %80, i8** %54, align 8, !tbaa !28
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 2, i32 0
  store i64 %83, i64* %92, align 8, !tbaa !16
  br label %95

93:                                               ; preds = %77
  %94 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %56, %union.anon** %94, align 8, !tbaa !28
  br label %95

95:                                               ; preds = %59, %71, %91, %93
  %96 = phi i8* [ %76, %71 ], [ %80, %91 ], [ %57, %93 ], [ %55, %59 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 1
  store i64 0, i64* %97, align 8, !tbaa !15
  store i8 0, i8* %96, align 1, !tbaa !16
  %98 = icmp slt i64 %50, %8
  br i1 %98, label %10, label %99, !llvm.loop !35

99:                                               ; preds = %95, %4
  %100 = phi i64 [ %1, %4 ], [ %50, %95 ]
  %101 = and i64 %2, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %159

103:                                              ; preds = %99
  %104 = add nsw i64 %2, -2
  %105 = sdiv i64 %104, 2
  %106 = icmp eq i64 %100, %105
  br i1 %106, label %107, label %159

107:                                              ; preds = %103
  %108 = shl i64 %100, 1
  %109 = or i64 %108, 1
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 0
  %111 = load double, double* %110, align 8, !tbaa !24
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 0
  store double %111, double* %112, align 8, !tbaa !5
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %113, i64 0, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8, !tbaa !28
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 2
  %118 = bitcast %union.anon* %117 to i8*
  %119 = icmp eq i8* %116, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %107
  %121 = icmp eq i64 %109, %100
  br i1 %121, label %156, label %122, !prof !34

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  %124 = load i64, i64* %123, align 8, !tbaa !15
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %122
  %127 = load i8*, i8** %114, align 8, !tbaa !28
  %128 = icmp eq i64 %124, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i8, i8* %116, align 1, !tbaa !16
  store i8 %130, i8* %127, align 1, !tbaa !16
  br label %132

131:                                              ; preds = %126
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %127, i8* align 1 %116, i64 %124, i1 false) #15
  br label %132

132:                                              ; preds = %131, %129, %122
  %133 = load i64, i64* %123, align 8, !tbaa !15
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 1
  store i64 %133, i64* %134, align 8, !tbaa !15
  %135 = load i8*, i8** %114, align 8, !tbaa !28
  %136 = getelementptr inbounds i8, i8* %135, i64 %133
  store i8 0, i8* %136, align 1, !tbaa !16
  %137 = load i8*, i8** %115, align 8, !tbaa !28
  br label %156

138:                                              ; preds = %107
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 2
  %140 = bitcast %union.anon* %139 to i8*
  %141 = load i8*, i8** %114, align 8, !tbaa !28
  %142 = icmp eq i8* %141, %140
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 2, i32 0
  %144 = load i64, i64* %143, align 8
  store i8* %116, i8** %114, align 8, !tbaa !28
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !15
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 1
  store i64 %146, i64* %147, align 8, !tbaa !15
  %148 = getelementptr %union.anon, %union.anon* %117, i64 0, i32 0
  %149 = load i64, i64* %148, align 8, !tbaa !16
  store i64 %149, i64* %143, align 8, !tbaa !16
  %150 = icmp eq i8* %141, null
  %151 = or i1 %142, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %138
  store i8* %141, i8** %115, align 8, !tbaa !28
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 2, i32 0
  store i64 %144, i64* %153, align 8, !tbaa !16
  br label %156

154:                                              ; preds = %138
  %155 = bitcast %"class.std::__cxx11::basic_string"* %113 to %union.anon**
  store %union.anon* %117, %union.anon** %155, align 8, !tbaa !28
  br label %156

156:                                              ; preds = %120, %132, %152, %154
  %157 = phi i8* [ %137, %132 ], [ %141, %152 ], [ %118, %154 ], [ %116, %120 ]
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  store i64 0, i64* %158, align 8, !tbaa !15
  store i8 0, i8* %157, align 1, !tbaa !16
  br label %159

159:                                              ; preds = %156, %103, %99
  %160 = phi i64 [ %109, %156 ], [ %100, %103 ], [ %100, %99 ]
  %161 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %161) #15
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %164 = load double, double* %163, align 8, !tbaa !5
  store double %164, double* %162, align 8, !tbaa !5
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %168 = bitcast %"class.std::__cxx11::basic_string"* %165 to %union.anon**
  store %union.anon* %167, %union.anon** %168, align 8, !tbaa !14
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %166, i64 0, i32 0, i32 0
  %170 = load i8*, i8** %169, align 8, !tbaa !28
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %172 = bitcast %union.anon* %171 to i8*
  %173 = icmp eq i8* %170, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %159
  %175 = bitcast %union.anon* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %175, i8* noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false) #15
  br label %181

176:                                              ; preds = %159
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %165, i64 0, i32 0, i32 0
  store i8* %170, i8** %177, align 8, !tbaa !28
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %179 = load i64, i64* %178, align 8, !tbaa !16
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %179, i64* %180, align 8, !tbaa !16
  br label %181

181:                                              ; preds = %174, %176
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %183 = load i64, i64* %182, align 8, !tbaa !15
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %183, i64* %184, align 8, !tbaa !15
  %185 = bitcast %"class.std::__cxx11::basic_string"* %166 to %union.anon**
  store %union.anon* %171, %union.anon** %185, align 8, !tbaa !28
  store i64 0, i64* %182, align 8, !tbaa !15
  store i8 0, i8* %172, align 8, !tbaa !16
  invoke void @_ZSt11__push_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(%"struct.std::pair"* %0, i64 %160, i64 %1, %"struct.std::pair"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %186 unwind label %193

186:                                              ; preds = %181
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %188 = load i8*, i8** %187, align 8, !tbaa !28
  %189 = bitcast %union.anon* %167 to i8*
  %190 = icmp eq i8* %188, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  call void @_ZdlPv(i8* %188) #15
  br label %192

192:                                              ; preds = %186, %191
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %161) #15
  ret void

193:                                              ; preds = %181
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %196 = load i8*, i8** %195, align 8, !tbaa !28
  %197 = bitcast %union.anon* %167 to i8*
  %198 = icmp eq i8* %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %193
  call void @_ZdlPv(i8* %196) #15
  br label %200

200:                                              ; preds = %193, %199
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %161) #15
  resume { i8*, i32 } %194
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %9 = icmp sgt i64 %1, %2
  br i1 %9, label %10, label %92

10:                                               ; preds = %5, %88
  %11 = phi i64 [ %13, %88 ], [ %1, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load double, double* %14, align 8, !tbaa !5
  %16 = load double, double* %6, align 8, !tbaa !5
  %17 = fcmp olt double %15, %16
  br i1 %17, label %43, label %18

18:                                               ; preds = %10
  %19 = fcmp olt double %16, %15
  br i1 %19, label %92, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !15
  %23 = load i64, i64* %7, align 8, !tbaa !15
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i64 %23, i64 %22
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = load i8*, i8** %8, align 8, !tbaa !28
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !28
  %31 = tail call i32 @memcmp(i8* %30, i8* %28, i64 %25) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27, %20
  %34 = sub i64 %22, %23
  %35 = icmp sgt i64 %34, -2147483648
  %36 = select i1 %35, i64 %34, i64 -2147483648
  %37 = icmp slt i64 %36, 2147483647
  %38 = select i1 %37, i64 %36, i64 2147483647
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %27, %33
  %41 = phi i32 [ %31, %27 ], [ %39, %33 ]
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %92

43:                                               ; preds = %10, %40
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  store double %15, double* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !28
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 2
  %50 = bitcast %union.anon* %49 to i8*
  %51 = icmp eq i8* %48, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %43
  %53 = icmp eq i64 %13, %11
  br i1 %53, label %88, label %54, !prof !34

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !15
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = load i8*, i8** %46, align 8, !tbaa !28
  %60 = icmp eq i64 %56, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i8, i8* %48, align 1, !tbaa !16
  store i8 %62, i8* %59, align 1, !tbaa !16
  br label %64

63:                                               ; preds = %58
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 1 %48, i64 %56, i1 false) #15
  br label %64

64:                                               ; preds = %63, %61, %54
  %65 = load i64, i64* %55, align 8, !tbaa !15
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !15
  %67 = load i8*, i8** %46, align 8, !tbaa !28
  %68 = getelementptr inbounds i8, i8* %67, i64 %65
  store i8 0, i8* %68, align 1, !tbaa !16
  %69 = load i8*, i8** %47, align 8, !tbaa !28
  br label %88

70:                                               ; preds = %43
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = load i8*, i8** %46, align 8, !tbaa !28
  %74 = icmp eq i8* %73, %72
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2, i32 0
  %76 = load i64, i64* %75, align 8
  store i8* %48, i8** %46, align 8, !tbaa !28
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %79 = bitcast i64* %77 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !16
  %81 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %81, align 8, !tbaa !16
  %82 = icmp eq i8* %73, null
  %83 = or i1 %74, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %70
  store i8* %73, i8** %47, align 8, !tbaa !28
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 2, i32 0
  store i64 %76, i64* %85, align 8, !tbaa !16
  br label %88

86:                                               ; preds = %70
  %87 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %49, %union.anon** %87, align 8, !tbaa !28
  br label %88

88:                                               ; preds = %52, %64, %84, %86
  %89 = phi i8* [ %69, %64 ], [ %73, %84 ], [ %50, %86 ], [ %48, %52 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  store i64 0, i64* %90, align 8, !tbaa !15
  store i8 0, i8* %89, align 1, !tbaa !16
  %91 = icmp sgt i64 %13, %2
  br i1 %91, label %10, label %92, !llvm.loop !36

92:                                               ; preds = %40, %88, %18, %5
  %93 = phi i64 [ %1, %5 ], [ %11, %18 ], [ %13, %88 ], [ %11, %40 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93
  %95 = load double, double* %6, align 8, !tbaa !24
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0
  store double %95, double* %96, align 8, !tbaa !5
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %97, i64 0, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8, !tbaa !28
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %102 = bitcast %union.anon* %101 to i8*
  %103 = icmp eq i8* %100, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %92
  %105 = icmp eq %"struct.std::pair"* %94, %3
  br i1 %105, label %138, label %106, !prof !34

106:                                              ; preds = %104
  %107 = load i64, i64* %7, align 8, !tbaa !15
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = load i8*, i8** %98, align 8, !tbaa !28
  %111 = icmp eq i64 %107, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i8, i8* %100, align 1, !tbaa !16
  store i8 %113, i8* %110, align 1, !tbaa !16
  br label %115

114:                                              ; preds = %109
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %110, i8* align 1 %100, i64 %107, i1 false) #15
  br label %115

115:                                              ; preds = %114, %112, %106
  %116 = load i64, i64* %7, align 8, !tbaa !15
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 1
  store i64 %116, i64* %117, align 8, !tbaa !15
  %118 = load i8*, i8** %98, align 8, !tbaa !28
  %119 = getelementptr inbounds i8, i8* %118, i64 %116
  store i8 0, i8* %119, align 1, !tbaa !16
  %120 = load i8*, i8** %99, align 8, !tbaa !28
  br label %138

121:                                              ; preds = %92
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 2
  %123 = bitcast %union.anon* %122 to i8*
  %124 = load i8*, i8** %98, align 8, !tbaa !28
  %125 = icmp eq i8* %124, %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 2, i32 0
  %127 = load i64, i64* %126, align 8
  store i8* %100, i8** %98, align 8, !tbaa !28
  %128 = load i64, i64* %7, align 8, !tbaa !15
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 1
  store i64 %128, i64* %129, align 8, !tbaa !15
  %130 = getelementptr %union.anon, %union.anon* %101, i64 0, i32 0
  %131 = load i64, i64* %130, align 8, !tbaa !16
  store i64 %131, i64* %126, align 8, !tbaa !16
  %132 = icmp eq i8* %124, null
  %133 = or i1 %125, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %121
  store i8* %124, i8** %99, align 8, !tbaa !28
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %127, i64* %135, align 8, !tbaa !16
  br label %138

136:                                              ; preds = %121
  %137 = bitcast %"class.std::__cxx11::basic_string"* %97 to %union.anon**
  store %union.anon* %101, %union.anon** %137, align 8, !tbaa !28
  br label %138

138:                                              ; preds = %104, %115, %134, %136
  %139 = phi i8* [ %120, %115 ], [ %124, %134 ], [ %102, %136 ], [ %100, %104 ]
  store i64 0, i64* %7, align 8, !tbaa !15
  store i8 0, i8* %139, align 1, !tbaa !16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load double, double* %7, align 8, !tbaa !5
  %9 = fcmp olt double %6, %8
  br i1 %9, label %37, label %10

10:                                               ; preds = %4
  %11 = fcmp olt double %8, %6
  br i1 %11, label %106, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !15
  %17 = icmp ugt i64 %14, %16
  %18 = select i1 %17, i64 %16, i64 %14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !28
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !28
  %25 = tail call i32 @memcmp(i8* %24, i8* %22, i64 %18) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20, %12
  %28 = sub i64 %14, %16
  %29 = icmp sgt i64 %28, -2147483648
  %30 = select i1 %29, i64 %28, i64 -2147483648
  %31 = icmp slt i64 %30, 2147483647
  %32 = select i1 %31, i64 %30, i64 2147483647
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %20, %27
  %35 = phi i32 [ %25, %20 ], [ %33, %27 ]
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %106

37:                                               ; preds = %4, %34
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %39 = load double, double* %38, align 8, !tbaa !5
  %40 = fcmp olt double %8, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %37
  %42 = fcmp olt double %39, %8
  br i1 %42, label %71, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !15
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !15
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i64 %47, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !28
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !28
  %56 = tail call i32 @memcmp(i8* %55, i8* %53, i64 %49) #15
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %51, %43
  %59 = sub i64 %45, %47
  %60 = icmp sgt i64 %59, -2147483648
  %61 = select i1 %60, i64 %59, i64 -2147483648
  %62 = icmp slt i64 %61, 2147483647
  %63 = select i1 %62, i64 %61, i64 2147483647
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %51, %58
  %66 = phi i32 [ %56, %51 ], [ %64, %58 ]
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %37, %65
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %70 = load double, double* %69, align 8, !tbaa !24
  store double %8, double* %69, align 8, !tbaa !24
  store double %70, double* %7, align 8, !tbaa !24
  br label %175

71:                                               ; preds = %41, %65
  %72 = fcmp olt double %6, %39
  br i1 %72, label %100, label %73

73:                                               ; preds = %71
  %74 = fcmp olt double %39, %6
  br i1 %74, label %103, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !15
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !15
  %80 = icmp ugt i64 %77, %79
  %81 = select i1 %80, i64 %79, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8, !tbaa !28
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8, !tbaa !28
  %88 = tail call i32 @memcmp(i8* %87, i8* %85, i64 %81) #15
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %83, %75
  %91 = sub i64 %77, %79
  %92 = icmp sgt i64 %91, -2147483648
  %93 = select i1 %92, i64 %91, i64 -2147483648
  %94 = icmp slt i64 %93, 2147483647
  %95 = select i1 %94, i64 %93, i64 2147483647
  %96 = trunc i64 %95 to i32
  br label %97

97:                                               ; preds = %83, %90
  %98 = phi i32 [ %88, %83 ], [ %96, %90 ]
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %71, %97
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %102 = load double, double* %101, align 8, !tbaa !24
  store double %39, double* %101, align 8, !tbaa !24
  store double %102, double* %38, align 8, !tbaa !24
  br label %175

103:                                              ; preds = %73, %97
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %105 = load double, double* %104, align 8, !tbaa !24
  store double %6, double* %104, align 8, !tbaa !24
  store double %105, double* %5, align 8, !tbaa !24
  br label %175

106:                                              ; preds = %10, %34
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %108 = load double, double* %107, align 8, !tbaa !5
  %109 = fcmp olt double %6, %108
  br i1 %109, label %137, label %110

110:                                              ; preds = %106
  %111 = fcmp olt double %108, %6
  br i1 %111, label %140, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !15
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa !15
  %117 = icmp ugt i64 %114, %116
  %118 = select i1 %117, i64 %116, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %122 = load i8*, i8** %121, align 8, !tbaa !28
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8, !tbaa !28
  %125 = tail call i32 @memcmp(i8* %124, i8* %122, i64 %118) #15
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %120, %112
  %128 = sub i64 %114, %116
  %129 = icmp sgt i64 %128, -2147483648
  %130 = select i1 %129, i64 %128, i64 -2147483648
  %131 = icmp slt i64 %130, 2147483647
  %132 = select i1 %131, i64 %130, i64 2147483647
  %133 = trunc i64 %132 to i32
  br label %134

134:                                              ; preds = %120, %127
  %135 = phi i32 [ %125, %120 ], [ %133, %127 ]
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %106, %134
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %139 = load double, double* %138, align 8, !tbaa !24
  store double %6, double* %138, align 8, !tbaa !24
  store double %139, double* %5, align 8, !tbaa !24
  br label %175

140:                                              ; preds = %110, %134
  %141 = fcmp olt double %8, %108
  br i1 %141, label %169, label %142

142:                                              ; preds = %140
  %143 = fcmp olt double %108, %8
  br i1 %143, label %172, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !15
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %148 = load i64, i64* %147, align 8, !tbaa !15
  %149 = icmp ugt i64 %146, %148
  %150 = select i1 %149, i64 %148, i64 %146
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %144
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %154 = load i8*, i8** %153, align 8, !tbaa !28
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %156 = load i8*, i8** %155, align 8, !tbaa !28
  %157 = tail call i32 @memcmp(i8* %156, i8* %154, i64 %150) #15
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %152, %144
  %160 = sub i64 %146, %148
  %161 = icmp sgt i64 %160, -2147483648
  %162 = select i1 %161, i64 %160, i64 -2147483648
  %163 = icmp slt i64 %162, 2147483647
  %164 = select i1 %163, i64 %162, i64 2147483647
  %165 = trunc i64 %164 to i32
  br label %166

166:                                              ; preds = %152, %159
  %167 = phi i32 [ %157, %152 ], [ %165, %159 ]
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %140, %166
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %171 = load double, double* %170, align 8, !tbaa !24
  store double %108, double* %170, align 8, !tbaa !24
  store double %171, double* %107, align 8, !tbaa !24
  br label %175

172:                                              ; preds = %142, %166
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %174 = load double, double* %173, align 8, !tbaa !24
  store double %8, double* %173, align 8, !tbaa !24
  store double %174, double* %7, align 8, !tbaa !24
  br label %175

175:                                              ; preds = %137, %172, %169, %68, %103, %100
  %176 = phi %"struct.std::pair"* [ %1, %137 ], [ %2, %172 ], [ %3, %169 ], [ %2, %68 ], [ %1, %103 ], [ %3, %100 ]
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %177, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %178) #15
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  br label %7

7:                                                ; preds = %3, %80
  %8 = phi %"struct.std::pair"* [ %1, %3 ], [ %47, %80 ]
  %9 = phi %"struct.std::pair"* [ %0, %3 ], [ %84, %80 ]
  %10 = load double, double* %4, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %43, %7
  %12 = phi %"struct.std::pair"* [ %9, %7 ], [ %44, %43 ]
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %14 = load double, double* %13, align 8, !tbaa !5
  %15 = fcmp olt double %14, %10
  br i1 %15, label %43, label %16

16:                                               ; preds = %11
  %17 = fcmp olt double %10, %14
  br i1 %17, label %18, label %20

18:                                               ; preds = %40, %16
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  br label %45

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !15
  %23 = load i64, i64* %5, align 8, !tbaa !15
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i64 %23, i64 %22
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = load i8*, i8** %6, align 8, !tbaa !28
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !28
  %31 = tail call i32 @memcmp(i8* %30, i8* %28, i64 %25) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27, %20
  %34 = sub i64 %22, %23
  %35 = icmp sgt i64 %34, -2147483648
  %36 = select i1 %35, i64 %34, i64 -2147483648
  %37 = icmp slt i64 %36, 2147483647
  %38 = select i1 %37, i64 %36, i64 2147483647
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %33, %27
  %41 = phi i32 [ %31, %27 ], [ %39, %33 ]
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %18

43:                                               ; preds = %11, %40
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  br label %11, !llvm.loop !37

45:                                               ; preds = %76, %18
  %46 = phi %"struct.std::pair"* [ %8, %18 ], [ %47, %76 ]
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  %49 = load double, double* %48, align 8, !tbaa !5
  %50 = fcmp olt double %10, %49
  br i1 %50, label %76, label %51

51:                                               ; preds = %45
  %52 = fcmp olt double %49, %10
  br i1 %52, label %77, label %53

53:                                               ; preds = %51
  %54 = load i64, i64* %5, align 8, !tbaa !15
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !15
  %57 = icmp ugt i64 %54, %56
  %58 = select i1 %57, i64 %56, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8, !tbaa !28
  %63 = load i8*, i8** %6, align 8, !tbaa !28
  %64 = tail call i32 @memcmp(i8* %63, i8* %62, i64 %58) #15
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %60, %53
  %67 = sub i64 %54, %56
  %68 = icmp sgt i64 %67, -2147483648
  %69 = select i1 %68, i64 %67, i64 -2147483648
  %70 = icmp slt i64 %69, 2147483647
  %71 = select i1 %70, i64 %69, i64 2147483647
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %66, %60
  %74 = phi i32 [ %64, %60 ], [ %72, %66 ]
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73, %45
  br label %45, !llvm.loop !38

77:                                               ; preds = %51, %73
  %78 = icmp ult %"struct.std::pair"* %12, %47
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  ret %"struct.std::pair"* %12

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  store double %49, double* %19, align 8, !tbaa !24
  store double %14, double* %81, align 8, !tbaa !24
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %82, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %83) #15
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  br label %7, !llvm.loop !39
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %179, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0
  %9 = bitcast %"struct.std::pair"* %3 to i8*
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %16 = bitcast %union.anon* %12 to i8*
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %18 = ptrtoint %"struct.std::pair"* %0 to i64
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %20 = bitcast %union.anon* %19 to i8*
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %22 = icmp eq %"struct.std::pair"* %3, %0
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %25 = icmp eq %"struct.std::pair"* %24, %1
  br i1 %25, label %179, label %26

26:                                               ; preds = %5
  %27 = bitcast i64* %17 to <2 x i64>*
  %28 = bitcast i64* %7 to <2 x i64>*
  br label %29

29:                                               ; preds = %26, %176
  %30 = phi %"struct.std::pair"* [ %177, %176 ], [ %24, %26 ]
  %31 = phi %"struct.std::pair"* [ %30, %176 ], [ %0, %26 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  %33 = load double, double* %32, align 8, !tbaa !5
  %34 = load double, double* %6, align 8, !tbaa !5
  %35 = fcmp olt double %33, %34
  br i1 %35, label %61, label %36

36:                                               ; preds = %29
  %37 = fcmp olt double %34, %33
  br i1 %37, label %175, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !15
  %41 = load i64, i64* %7, align 8, !tbaa !15
  %42 = icmp ugt i64 %40, %41
  %43 = select i1 %42, i64 %41, i64 %40
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = load i8*, i8** %8, align 8, !tbaa !28
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !28
  %49 = call i32 @memcmp(i8* %48, i8* %46, i64 %43) #15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %45, %38
  %52 = sub i64 %40, %41
  %53 = icmp sgt i64 %52, -2147483648
  %54 = select i1 %53, i64 %52, i64 -2147483648
  %55 = icmp slt i64 %54, 2147483647
  %56 = select i1 %55, i64 %54, i64 2147483647
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %45, %51
  %59 = phi i32 [ %49, %45 ], [ %57, %51 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %175

61:                                               ; preds = %29, %58
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #15
  store double %33, double* %10, align 8, !tbaa !5
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !14
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !28
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2
  %66 = bitcast %union.anon* %65 to i8*
  %67 = icmp eq i8* %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #15
  br label %72

69:                                               ; preds = %61
  store i8* %64, i8** %14, align 8, !tbaa !28
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !16
  store i64 %71, i64* %15, align 8, !tbaa !16
  br label %72

72:                                               ; preds = %68, %69
  %73 = phi i8* [ %16, %68 ], [ %64, %69 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !15
  store i64 %75, i64* %17, align 8, !tbaa !15
  %76 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %65, %union.anon** %76, align 8, !tbaa !28
  store i64 0, i64* %74, align 8, !tbaa !15
  store i8 0, i8* %66, align 8, !tbaa !16
  %77 = ptrtoint %"struct.std::pair"* %30 to i64
  %78 = sub i64 %77, %18
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %141

80:                                               ; preds = %72
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 2
  %82 = udiv exact i64 %78, 40
  br label %83

83:                                               ; preds = %133, %80
  %84 = phi i64 [ %136, %133 ], [ %82, %80 ]
  %85 = phi %"struct.std::pair"* [ %88, %133 ], [ %81, %80 ]
  %86 = phi %"struct.std::pair"* [ %87, %133 ], [ %30, %80 ]
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  %90 = load double, double* %89, align 8, !tbaa !24
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  store double %90, double* %91, align 8, !tbaa !5
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !28
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 2
  %97 = bitcast %union.anon* %96 to i8*
  %98 = icmp eq i8* %95, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %83
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !15
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = load i8*, i8** %93, align 8, !tbaa !28
  %105 = icmp eq i64 %101, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i8, i8* %95, align 1, !tbaa !16
  store i8 %107, i8* %104, align 1, !tbaa !16
  br label %109

108:                                              ; preds = %103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %104, i8* align 1 %95, i64 %101, i1 false) #15
  br label %109

109:                                              ; preds = %108, %106, %99
  %110 = load i64, i64* %100, align 8, !tbaa !15
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !15
  %112 = load i8*, i8** %93, align 8, !tbaa !28
  %113 = getelementptr inbounds i8, i8* %112, i64 %110
  store i8 0, i8* %113, align 1, !tbaa !16
  %114 = load i8*, i8** %94, align 8, !tbaa !28
  br label %133

115:                                              ; preds = %83
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 2
  %117 = bitcast %union.anon* %116 to i8*
  %118 = load i8*, i8** %93, align 8, !tbaa !28
  %119 = icmp eq i8* %118, %117
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 2, i32 0
  %121 = load i64, i64* %120, align 8
  store i8* %95, i8** %93, align 8, !tbaa !28
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !15
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 1
  store i64 %123, i64* %124, align 8, !tbaa !15
  %125 = getelementptr %union.anon, %union.anon* %96, i64 0, i32 0
  %126 = load i64, i64* %125, align 8, !tbaa !16
  store i64 %126, i64* %120, align 8, !tbaa !16
  %127 = icmp eq i8* %118, null
  %128 = or i1 %119, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %115
  store i8* %118, i8** %94, align 8, !tbaa !28
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 2, i32 0
  store i64 %121, i64* %130, align 8, !tbaa !16
  br label %133

131:                                              ; preds = %115
  %132 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %96, %union.anon** %132, align 8, !tbaa !28
  br label %133

133:                                              ; preds = %131, %129, %109
  %134 = phi i8* [ %114, %109 ], [ %118, %129 ], [ %97, %131 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 1
  store i64 0, i64* %135, align 8, !tbaa !15
  store i8 0, i8* %134, align 1, !tbaa !16
  %136 = add nsw i64 %84, -1
  %137 = icmp sgt i64 %84, 1
  br i1 %137, label %83, label %138, !llvm.loop !40

138:                                              ; preds = %133
  %139 = load double, double* %10, align 8, !tbaa !24
  %140 = load i8*, i8** %14, align 8, !tbaa !28
  br label %141

141:                                              ; preds = %138, %72
  %142 = phi i8* [ %140, %138 ], [ %73, %72 ]
  %143 = phi double [ %139, %138 ], [ %33, %72 ]
  store double %143, double* %6, align 8, !tbaa !5
  %144 = icmp eq i8* %142, %16
  br i1 %144, label %145, label %160

145:                                              ; preds = %141
  br i1 %22, label %169, label %146, !prof !34

146:                                              ; preds = %145
  %147 = load i64, i64* %17, align 8, !tbaa !15
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = load i8*, i8** %8, align 8, !tbaa !28
  %151 = icmp eq i64 %147, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load i8, i8* %16, align 8, !tbaa !16
  store i8 %153, i8* %150, align 1, !tbaa !16
  br label %155

154:                                              ; preds = %149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %150, i8* nonnull align 8 %16, i64 %147, i1 false) #15
  br label %155

155:                                              ; preds = %154, %152, %146
  %156 = load i64, i64* %17, align 8, !tbaa !15
  store i64 %156, i64* %7, align 8, !tbaa !15
  %157 = load i8*, i8** %8, align 8, !tbaa !28
  %158 = getelementptr inbounds i8, i8* %157, i64 %156
  store i8 0, i8* %158, align 1, !tbaa !16
  %159 = load i8*, i8** %14, align 8, !tbaa !28
  br label %169

160:                                              ; preds = %141
  %161 = load i8*, i8** %8, align 8, !tbaa !28
  %162 = icmp eq i8* %161, %20
  %163 = load i64, i64* %21, align 8
  store i8* %142, i8** %8, align 8, !tbaa !28
  %164 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !16
  store <2 x i64> %164, <2 x i64>* %28, align 8, !tbaa !16
  %165 = icmp eq i8* %161, null
  %166 = or i1 %162, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i8* %161, i8** %14, align 8, !tbaa !28
  store i64 %163, i64* %15, align 8, !tbaa !16
  br label %169

168:                                              ; preds = %160
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !28
  br label %169

169:                                              ; preds = %145, %155, %167, %168
  %170 = phi i8* [ %159, %155 ], [ %161, %167 ], [ %16, %168 ], [ %16, %145 ]
  store i64 0, i64* %17, align 8, !tbaa !15
  store i8 0, i8* %170, align 1, !tbaa !16
  %171 = load i8*, i8** %23, align 8, !tbaa !28
  %172 = icmp eq i8* %171, %16
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @_ZdlPv(i8* %171) #15
  br label %174

174:                                              ; preds = %169, %173
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #15
  br label %176

175:                                              ; preds = %36, %58
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %30)
  br label %176

176:                                              ; preds = %174, %175
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  %178 = icmp eq %"struct.std::pair"* %177, %1
  br i1 %178, label %179, label %29, !llvm.loop !41

179:                                              ; preds = %176, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair", align 8
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #15
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !5
  store double %6, double* %4, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !14
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !28
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %14 = bitcast %union.anon* %13 to i8*
  %15 = icmp eq i8* %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = bitcast %union.anon* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false) #15
  br label %23

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %12, i8** %19, align 8, !tbaa !28
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %16, %18
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  store i64 %25, i64* %26, align 8, !tbaa !15
  %27 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %13, %union.anon** %27, align 8, !tbaa !28
  store i64 0, i64* %24, align 8, !tbaa !15
  store i8 0, i8* %14, align 8, !tbaa !16
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  br label %29

29:                                               ; preds = %104, %23
  %30 = phi double [ %6, %23 ], [ %107, %104 ]
  %31 = phi %"struct.std::pair"* [ %0, %23 ], [ %32, %104 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load double, double* %33, align 8, !tbaa !5
  %35 = fcmp olt double %30, %34
  br i1 %35, label %61, label %36

36:                                               ; preds = %29
  %37 = fcmp olt double %34, %30
  br i1 %37, label %108, label %38

38:                                               ; preds = %36
  %39 = load i64, i64* %26, align 8, !tbaa !15
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !15
  %42 = icmp ugt i64 %39, %41
  %43 = select i1 %42, i64 %41, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !28
  %48 = load i8*, i8** %28, align 8, !tbaa !28
  %49 = call i32 @memcmp(i8* %48, i8* %47, i64 %43) #15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %45, %38
  %52 = sub i64 %39, %41
  %53 = icmp sgt i64 %52, -2147483648
  %54 = select i1 %53, i64 %52, i64 -2147483648
  %55 = icmp slt i64 %54, 2147483647
  %56 = select i1 %55, i64 %54, i64 2147483647
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %45, %51
  %59 = phi i32 [ %49, %45 ], [ %57, %51 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %108

61:                                               ; preds = %29, %58
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  store double %34, double* %62, align 8, !tbaa !5
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !28
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 2
  %68 = bitcast %union.anon* %67 to i8*
  %69 = icmp eq i8* %66, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !15
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = load i8*, i8** %64, align 8, !tbaa !28
  %76 = icmp eq i64 %72, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i8, i8* %66, align 1, !tbaa !16
  store i8 %78, i8* %75, align 1, !tbaa !16
  br label %80

79:                                               ; preds = %74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* align 1 %66, i64 %72, i1 false) #15
  br label %80

80:                                               ; preds = %79, %77, %70
  %81 = load i64, i64* %71, align 8, !tbaa !15
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !15
  %83 = load i8*, i8** %64, align 8, !tbaa !28
  %84 = getelementptr inbounds i8, i8* %83, i64 %81
  store i8 0, i8* %84, align 1, !tbaa !16
  %85 = load i8*, i8** %65, align 8, !tbaa !28
  br label %104

86:                                               ; preds = %61
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2
  %88 = bitcast %union.anon* %87 to i8*
  %89 = load i8*, i8** %64, align 8, !tbaa !28
  %90 = icmp eq i8* %89, %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2, i32 0
  %92 = load i64, i64* %91, align 8
  store i8* %66, i8** %64, align 8, !tbaa !28
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  %95 = bitcast i64* %93 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 8, !tbaa !16
  %97 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %97, align 8, !tbaa !16
  %98 = icmp eq i8* %89, null
  %99 = or i1 %90, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %86
  store i8* %89, i8** %65, align 8, !tbaa !28
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 2, i32 0
  store i64 %92, i64* %101, align 8, !tbaa !16
  br label %104

102:                                              ; preds = %86
  %103 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %67, %union.anon** %103, align 8, !tbaa !28
  br label %104

104:                                              ; preds = %80, %100, %102
  %105 = phi i8* [ %85, %80 ], [ %89, %100 ], [ %68, %102 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  store i64 0, i64* %106, align 8, !tbaa !15
  store i8 0, i8* %105, align 1, !tbaa !16
  %107 = load double, double* %4, align 8, !tbaa !5
  br label %29, !llvm.loop !42

108:                                              ; preds = %36, %58
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  store double %30, double* %109, align 8, !tbaa !5
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 0, i32 0
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !28
  %113 = bitcast %union.anon* %9 to i8*
  %114 = icmp eq i8* %112, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %108
  %116 = icmp eq %"struct.std::pair"* %2, %31
  br i1 %116, label %148, label %117, !prof !34

117:                                              ; preds = %115
  %118 = load i64, i64* %26, align 8, !tbaa !15
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i8*, i8** %110, align 8, !tbaa !28
  %122 = icmp eq i64 %118, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i8, i8* %113, align 8, !tbaa !16
  store i8 %124, i8* %121, align 1, !tbaa !16
  br label %126

125:                                              ; preds = %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* nonnull align 8 %113, i64 %118, i1 false) #15
  br label %126

126:                                              ; preds = %125, %123, %117
  %127 = load i64, i64* %26, align 8, !tbaa !15
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !15
  %129 = load i8*, i8** %110, align 8, !tbaa !28
  %130 = getelementptr inbounds i8, i8* %129, i64 %127
  store i8 0, i8* %130, align 1, !tbaa !16
  %131 = load i8*, i8** %111, align 8, !tbaa !28
  br label %148

132:                                              ; preds = %108
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2
  %134 = bitcast %union.anon* %133 to i8*
  %135 = load i8*, i8** %110, align 8, !tbaa !28
  %136 = icmp eq i8* %135, %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2, i32 0
  %138 = load i64, i64* %137, align 8
  store i8* %112, i8** %110, align 8, !tbaa !28
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  %140 = bitcast i64* %26 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 8, !tbaa !16
  %142 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %142, align 8, !tbaa !16
  %143 = icmp eq i8* %135, null
  %144 = or i1 %136, %143
  br i1 %144, label %147, label %145

145:                                              ; preds = %132
  store i8* %135, i8** %111, align 8, !tbaa !28
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %138, i64* %146, align 8, !tbaa !16
  br label %148

147:                                              ; preds = %132
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !28
  br label %148

148:                                              ; preds = %115, %126, %145, %147
  %149 = phi i8* [ %131, %126 ], [ %135, %145 ], [ %113, %147 ], [ %113, %115 ]
  store i64 0, i64* %26, align 8, !tbaa !15
  store i8 0, i8* %149, align 1, !tbaa !16
  %150 = load i8*, i8** %28, align 8, !tbaa !28
  %151 = icmp eq i8* %150, %113
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @_ZdlPv(i8* %150) #15
  br label %153

153:                                              ; preds = %148, %152
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt3_V28__rotateIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SA_SA_SA_St26random_access_iterator_tag(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %90, label %5

5:                                                ; preds = %3
  %6 = icmp eq %"struct.std::pair"* %2, %1
  br i1 %6, label %90, label %7

7:                                                ; preds = %5
  %8 = ptrtoint %"struct.std::pair"* %2 to i64
  %9 = ptrtoint %"struct.std::pair"* %0 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = ptrtoint %"struct.std::pair"* %1 to i64
  %13 = sub i64 %12, %9
  %14 = sdiv exact i64 %13, 40
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %7, %17
  %18 = phi %"struct.std::pair"* [ %27, %17 ], [ %1, %7 ]
  %19 = phi %"struct.std::pair"* [ %26, %17 ], [ %0, %7 ]
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 0
  %22 = load double, double* %20, align 8, !tbaa !24
  %23 = load double, double* %21, align 8, !tbaa !24
  store double %23, double* %20, align 8, !tbaa !24
  store double %22, double* %21, align 8, !tbaa !24
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25) #15
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1
  %28 = icmp eq %"struct.std::pair"* %26, %1
  br i1 %28, label %90, label %17, !llvm.loop !43

29:                                               ; preds = %7
  %30 = sub i64 %8, %12
  %31 = sdiv exact i64 %30, 40
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  br label %33

33:                                               ; preds = %72, %29
  %34 = phi i64 [ %11, %29 ], [ %73, %72 ]
  %35 = phi i64 [ %14, %29 ], [ %74, %72 ]
  %36 = phi %"struct.std::pair"* [ %0, %29 ], [ %75, %72 ]
  %37 = sub i64 %34, %35
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %63

39:                                               ; preds = %33
  %40 = icmp sgt i64 %37, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 %35
  br label %47

43:                                               ; preds = %47, %39
  %44 = phi %"struct.std::pair"* [ %36, %39 ], [ %57, %47 ]
  %45 = srem i64 %34, %35
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %90, label %61

47:                                               ; preds = %41, %47
  %48 = phi i64 [ %59, %47 ], [ 0, %41 ]
  %49 = phi %"struct.std::pair"* [ %58, %47 ], [ %42, %41 ]
  %50 = phi %"struct.std::pair"* [ %57, %47 ], [ %36, %41 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  %53 = load double, double* %51, align 8, !tbaa !24
  %54 = load double, double* %52, align 8, !tbaa !24
  store double %54, double* %51, align 8, !tbaa !24
  store double %53, double* %52, align 8, !tbaa !24
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %55, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %56) #15
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 1
  %59 = add nuw nsw i64 %48, 1
  %60 = icmp eq i64 %59, %37
  br i1 %60, label %43, label %47, !llvm.loop !44

61:                                               ; preds = %43
  %62 = sub nsw i64 %35, %45
  br label %72

63:                                               ; preds = %33
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 %34
  %65 = sub i64 0, %37
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %65
  %67 = icmp sgt i64 %35, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %76, %63
  %69 = phi %"struct.std::pair"* [ %66, %63 ], [ %36, %76 ]
  %70 = srem i64 %34, %37
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %90, label %72

72:                                               ; preds = %68, %61
  %73 = phi i64 [ %35, %61 ], [ %37, %68 ]
  %74 = phi i64 [ %62, %61 ], [ %70, %68 ]
  %75 = phi %"struct.std::pair"* [ %44, %61 ], [ %69, %68 ]
  br label %33, !llvm.loop !45

76:                                               ; preds = %63, %76
  %77 = phi i64 [ %88, %76 ], [ 0, %63 ]
  %78 = phi %"struct.std::pair"* [ %81, %76 ], [ %64, %63 ]
  %79 = phi %"struct.std::pair"* [ %80, %76 ], [ %66, %63 ]
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -1
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0
  %84 = load double, double* %82, align 8, !tbaa !24
  %85 = load double, double* %83, align 8, !tbaa !24
  store double %85, double* %82, align 8, !tbaa !24
  store double %84, double* %83, align 8, !tbaa !24
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -1, i32 1
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %86, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %87) #15
  %88 = add nuw nsw i64 %77, 1
  %89 = icmp eq i64 %88, %35
  br i1 %89, label %68, label %76, !llvm.loop !46

90:                                               ; preds = %68, %43, %17, %5, %3
  %91 = phi %"struct.std::pair"* [ %2, %3 ], [ %0, %5 ], [ %1, %17 ], [ %32, %43 ], [ %32, %68 ]
  ret %"struct.std::pair"* %91
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s440934508.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v2i32(<2 x i32>) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nofree nosync nounwind readnone willreturn }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !10, i64 8}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !8, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!11, !12, i64 0}
!15 = !{!10, !13, i64 8}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{i64 0, i64 65}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = !{!10, !12, i64 0}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
