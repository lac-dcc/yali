; ModuleID = 'Project_CodeNet_C++1400/p01315/s091018466.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s091018466.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.state = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZSt16__introsort_loopIP5statelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt11__make_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt10__pop_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_ = comdat any

$_ZSt13__adjust_heapIP5statelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP5statelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt4swapI5stateENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP5stateN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@st = dso_local global [111 x %struct.state] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091018466.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %struct.state* [ getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %struct.state, %struct.state* %3, i64 -1
  %5 = getelementptr inbounds %struct.state, %struct.state* %4, i64 0, i32 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.state, %struct.state* %3, i64 -1, i32 0, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #15
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %struct.state* %4, getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.state, align 8
  %12 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %16 = bitcast %union.anon* %13 to i8*
  %17 = bitcast i32* %2 to i8*
  %18 = bitcast i32* %3 to i8*
  %19 = bitcast i32* %4 to i8*
  %20 = bitcast i32* %5 to i8*
  %21 = bitcast i32* %6 to i8*
  %22 = bitcast i32* %7 to i8*
  %23 = bitcast i32* %8 to i8*
  %24 = bitcast i32* %9 to i8*
  %25 = bitcast i32* %10 to i8*
  %26 = bitcast %struct.state* %11 to i8*
  %27 = getelementptr inbounds %struct.state, %struct.state* %11, i64 0, i32 0, i32 2
  %28 = bitcast %struct.state* %11 to %union.anon**
  %29 = getelementptr inbounds %struct.state, %struct.state* %11, i64 0, i32 0, i32 1
  %30 = bitcast %union.anon* %27 to i8*
  %31 = getelementptr inbounds %struct.state, %struct.state* %11, i64 0, i32 1
  %32 = getelementptr inbounds %struct.state, %struct.state* %11, i64 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %35 = bitcast %"class.std::basic_istream"* %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !12
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %"class.std::basic_istream"* %34 to i8*
  %41 = add nsw i64 %39, 32
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 8, !tbaa !14
  %45 = and i32 %44, 5
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* @N, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %232

50:                                               ; preds = %0, %172
  %51 = phi i32 [ %189, %172 ], [ %47, %0 ]
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %74, label %55

53:                                               ; preds = %136
  %54 = icmp eq i32 %138, 0
  br i1 %54, label %71, label %55

55:                                               ; preds = %50, %53
  %56 = phi i32 [ %138, %53 ], [ %51, %50 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 %57
  %59 = mul nsw i64 %57, 40
  %60 = call i64 @llvm.ctlz.i64(i64 %57, i1 true) #15, !range !21
  %61 = shl nuw nsw i64 %60, 1
  %62 = xor i64 %61, 126
  call void @_ZSt16__introsort_loopIP5statelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 0), %struct.state* nonnull %58, i64 %62)
  %63 = icmp sgt i64 %59, 640
  br i1 %63, label %64, label %70

64:                                               ; preds = %55
  call void @_ZSt16__insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 0), %struct.state* nonnull getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 16))
  %65 = icmp eq i32 %56, 16
  br i1 %65, label %71, label %66

66:                                               ; preds = %64, %66
  %67 = phi %struct.state* [ %68, %66 ], [ getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 16), %64 ]
  call void @_ZSt25__unguarded_linear_insertIP5stateN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.state* nonnull %67)
  %68 = getelementptr inbounds %struct.state, %struct.state* %67, i64 1
  %69 = icmp eq %struct.state* %68, %58
  br i1 %69, label %71, label %66, !llvm.loop !22

70:                                               ; preds = %55
  call void @_ZSt16__insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 0), %struct.state* nonnull %58)
  br label %71

71:                                               ; preds = %66, %53, %64, %70
  %72 = load i32, i32* @N, align 4, !tbaa !24
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %192, label %147

74:                                               ; preds = %50, %136
  %75 = phi i64 [ %137, %136 ], [ 0, %50 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #15
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !25
  store i64 0, i64* %15, align 8, !tbaa !26
  store i8 0, i8* %16, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #15
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %77 unwind label %141

77:                                               ; preds = %74
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i32* nonnull align 4 dereferenceable(4) %2)
          to label %79 unwind label %141

79:                                               ; preds = %77
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, i32* nonnull align 4 dereferenceable(4) %3)
          to label %81 unwind label %141

81:                                               ; preds = %79
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i32* nonnull align 4 dereferenceable(4) %4)
          to label %83 unwind label %141

83:                                               ; preds = %81
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i32* nonnull align 4 dereferenceable(4) %5)
          to label %85 unwind label %141

85:                                               ; preds = %83
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i32* nonnull align 4 dereferenceable(4) %6)
          to label %87 unwind label %141

87:                                               ; preds = %85
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %86, i32* nonnull align 4 dereferenceable(4) %7)
          to label %89 unwind label %141

89:                                               ; preds = %87
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %88, i32* nonnull align 4 dereferenceable(4) %8)
          to label %91 unwind label %141

91:                                               ; preds = %89
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, i32* nonnull align 4 dereferenceable(4) %9)
          to label %93 unwind label %141

93:                                               ; preds = %91
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i32* nonnull align 4 dereferenceable(4) %10)
          to label %95 unwind label %141

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %26) #15
  %96 = load i32, i32* %2, align 4, !tbaa !24
  %97 = load i32, i32* %3, align 4, !tbaa !24
  %98 = load i32, i32* %4, align 4, !tbaa !24
  %99 = load i32, i32* %5, align 4, !tbaa !24
  %100 = load i32, i32* %6, align 4, !tbaa !24
  %101 = load i32, i32* %7, align 4, !tbaa !24
  %102 = load i32, i32* %8, align 4, !tbaa !24
  %103 = load i32, i32* %9, align 4, !tbaa !24
  %104 = load i32, i32* %10, align 4, !tbaa !24
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !25
  store i8 0, i8* %30, align 8, !tbaa !27
  %105 = add nsw i32 %98, %97
  %106 = add nsw i32 %105, %99
  %107 = add nsw i32 %101, %100
  %108 = mul nsw i32 %104, %107
  %109 = add nsw i32 %106, %108
  %110 = mul i32 %103, %102
  %111 = mul i32 %110, %104
  %112 = sub nsw i32 %111, %96
  %113 = sitofp i32 %112 to double
  %114 = sitofp i32 %109 to double
  %115 = fdiv double %113, %114
  store double %115, double* %31, align 8, !tbaa !28
  %116 = getelementptr inbounds [111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 %75
  %117 = icmp eq %struct.state* %11, %116
  br i1 %117, label %123, label %118, !prof !31

118:                                              ; preds = %95
  %119 = getelementptr inbounds %struct.state, %struct.state* %116, i64 0, i32 0, i32 0, i32 0
  %120 = getelementptr inbounds [111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 %75, i32 0, i32 1
  store i64 0, i64* %120, align 8, !tbaa !26
  %121 = load i8*, i8** %119, align 8, !tbaa !5
  store i8 0, i8* %121, align 1, !tbaa !27
  %122 = load i8*, i8** %32, align 8, !tbaa !5
  br label %123

123:                                              ; preds = %95, %118
  %124 = phi i8* [ %122, %118 ], [ %30, %95 ]
  store i64 0, i64* %29, align 8, !tbaa !26
  store i8 0, i8* %124, align 1, !tbaa !27
  %125 = load double, double* %31, align 8, !tbaa !28
  %126 = getelementptr inbounds [111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 %75, i32 1
  store double %125, double* %126, align 8, !tbaa !28
  %127 = load i8*, i8** %32, align 8, !tbaa !5
  %128 = icmp eq i8* %127, %30
  br i1 %128, label %130, label %129

129:                                              ; preds = %123
  call void @_ZdlPv(i8* %127) #15
  br label %130

130:                                              ; preds = %123, %129
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %26) #15
  %131 = getelementptr inbounds %struct.state, %struct.state* %116, i64 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %131, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %132 unwind label %141

132:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  %133 = load i8*, i8** %33, align 8, !tbaa !5
  %134 = icmp eq i8* %133, %16
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call void @_ZdlPv(i8* %133) #15
  br label %136

136:                                              ; preds = %132, %135
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #15
  %137 = add nuw nsw i64 %75, 1
  %138 = load i32, i32* @N, align 4, !tbaa !24
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %74, label %53, !llvm.loop !32

141:                                              ; preds = %130, %93, %91, %89, %87, %85, %83, %81, %79, %77, %74
  %142 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  %143 = load i8*, i8** %33, align 8, !tbaa !5
  %144 = icmp eq i8* %143, %16
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  call void @_ZdlPv(i8* %143) #15
  br label %146

146:                                              ; preds = %141, %145
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #15
  resume { i8*, i32 } %142

147:                                              ; preds = %224, %71
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %149 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %152, 240
  %154 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %153
  %155 = bitcast i8* %154 to %"class.std::ctype"**
  %156 = load %"class.std::ctype"*, %"class.std::ctype"** %155, align 8, !tbaa !33
  %157 = icmp eq %"class.std::ctype"* %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %147
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

159:                                              ; preds = %147
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 8
  %161 = load i8, i8* %160, align 8, !tbaa !36
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 9, i64 10
  %165 = load i8, i8* %164, align 1, !tbaa !27
  br label %172

166:                                              ; preds = %159
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156)
  %167 = bitcast %"class.std::ctype"* %156 to i8 (%"class.std::ctype"*, i8)***
  %168 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %167, align 8, !tbaa !12
  %169 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, i64 6
  %170 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, align 8
  %171 = call signext i8 %170(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156, i8 signext 10)
  br label %172

172:                                              ; preds = %163, %166
  %173 = phi i8 [ %165, %163 ], [ %171, %166 ]
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %173)
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174)
  %176 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %177 = bitcast %"class.std::basic_istream"* %176 to i8**
  %178 = load i8*, i8** %177, align 8, !tbaa !12
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = bitcast %"class.std::basic_istream"* %176 to i8*
  %183 = add nsw i64 %181, 32
  %184 = getelementptr inbounds i8, i8* %182, i64 %183
  %185 = bitcast i8* %184 to i32*
  %186 = load i32, i32* %185, align 8, !tbaa !14
  %187 = and i32 %186, 5
  %188 = icmp eq i32 %187, 0
  %189 = load i32, i32* @N, align 4
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %188, i1 %190, i1 false
  br i1 %191, label %50, label %232, !llvm.loop !38

192:                                              ; preds = %71, %224
  %193 = phi i64 [ %228, %224 ], [ 0, %71 ]
  %194 = getelementptr inbounds [111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 %193, i32 0, i32 0, i32 0
  %195 = load i8*, i8** %194, align 8, !tbaa !5
  %196 = getelementptr inbounds [111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 %193, i32 0, i32 1
  %197 = load i64, i64* %196, align 8, !tbaa !26
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %195, i64 %197)
  %199 = bitcast %"class.std::basic_ostream"* %198 to i8**
  %200 = load i8*, i8** %199, align 8, !tbaa !12
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = bitcast %"class.std::basic_ostream"* %198 to i8*
  %205 = add nsw i64 %203, 240
  %206 = getelementptr inbounds i8, i8* %204, i64 %205
  %207 = bitcast i8* %206 to %"class.std::ctype"**
  %208 = load %"class.std::ctype"*, %"class.std::ctype"** %207, align 8, !tbaa !33
  %209 = icmp eq %"class.std::ctype"* %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %192
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

211:                                              ; preds = %192
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 8
  %213 = load i8, i8* %212, align 8, !tbaa !36
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 9, i64 10
  %217 = load i8, i8* %216, align 1, !tbaa !27
  br label %224

218:                                              ; preds = %211
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208)
  %219 = bitcast %"class.std::ctype"* %208 to i8 (%"class.std::ctype"*, i8)***
  %220 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %219, align 8, !tbaa !12
  %221 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, i64 6
  %222 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, align 8
  %223 = call signext i8 %222(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208, i8 signext 10)
  br label %224

224:                                              ; preds = %215, %218
  %225 = phi i8 [ %217, %215 ], [ %223, %218 ]
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8 signext %225)
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226)
  %228 = add nuw nsw i64 %193, 1
  %229 = load i32, i32* @N, align 4, !tbaa !24
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %228, %230
  br i1 %231, label %192, label %147, !llvm.loop !39

232:                                              ; preds = %172, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP5statelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.state* %0, %struct.state* %1, i64 %2) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint %struct.state* %0 to i64
  %7 = getelementptr inbounds %struct.state, %struct.state* %0, i64 1
  %8 = ptrtoint %struct.state* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %35

11:                                               ; preds = %3, %26
  %12 = phi i64 [ %33, %26 ], [ %9, %3 ]
  %13 = phi %struct.state* [ %31, %26 ], [ %1, %3 ]
  %14 = phi i64 [ %27, %26 ], [ %2, %3 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.state* %0, %struct.state* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %struct.state* [ %21, %19 ], [ %13, %16 ]
  %21 = getelementptr inbounds %struct.state, %struct.state* %20, i64 -1
  call void @_ZSt10__pop_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.state* %0, %struct.state* nonnull %21, %struct.state* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %struct.state* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 40
  br i1 %24, label %19, label %25, !llvm.loop !40

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %14, -1
  %28 = udiv i64 %12, 80
  %29 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %28
  %30 = getelementptr inbounds %struct.state, %struct.state* %13, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.state* %0, %struct.state* nonnull %7, %struct.state* %29, %struct.state* nonnull %30)
  %31 = tail call %struct.state* @_ZSt21__unguarded_partitionIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.state* nonnull %7, %struct.state* %13, %struct.state* %0)
  tail call void @_ZSt16__introsort_loopIP5statelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.state* %31, %struct.state* %13, i64 %27)
  %32 = ptrtoint %struct.state* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 640
  br i1 %34, label %11, label %35, !llvm.loop !41

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.state* %0, %struct.state* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.state, align 8
  %5 = alloca %struct.state, align 8
  %6 = ptrtoint %struct.state* %1 to i64
  %7 = ptrtoint %struct.state* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %74, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = sdiv i64 %12, 2
  %14 = bitcast %struct.state* %4 to i8*
  %15 = getelementptr inbounds %struct.state, %struct.state* %4, i64 0, i32 0, i32 2
  %16 = bitcast %struct.state* %4 to %union.anon**
  %17 = getelementptr inbounds %struct.state, %struct.state* %4, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %struct.state, %struct.state* %4, i64 0, i32 0, i32 2, i32 0
  %19 = bitcast %union.anon* %15 to i8*
  %20 = getelementptr inbounds %struct.state, %struct.state* %4, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.state, %struct.state* %4, i64 0, i32 1
  %22 = getelementptr inbounds %struct.state, %struct.state* %5, i64 0, i32 0, i32 2
  %23 = bitcast %struct.state* %5 to %union.anon**
  %24 = getelementptr inbounds %struct.state, %struct.state* %5, i64 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %struct.state, %struct.state* %5, i64 0, i32 0, i32 2, i32 0
  %26 = bitcast %union.anon* %22 to i8*
  %27 = getelementptr inbounds %struct.state, %struct.state* %5, i64 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.state, %struct.state* %5, i64 0, i32 1
  br label %29

29:                                               ; preds = %63, %11
  %30 = phi i64 [ %13, %11 ], [ %59, %63 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #15
  %31 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %30
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !25
  %32 = getelementptr inbounds %struct.state, %struct.state* %31, i64 0, i32 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %30, i32 0, i32 2
  %35 = bitcast %union.anon* %34 to i8*
  %36 = icmp eq i8* %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false) #15
  br label %41

38:                                               ; preds = %29
  store i8* %33, i8** %17, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %30, i32 0, i32 2, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !27
  store i64 %40, i64* %18, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %37, %38
  %42 = phi i8* [ %19, %37 ], [ %33, %38 ]
  %43 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %30, i32 0, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !26
  %45 = bitcast %struct.state* %31 to %union.anon**
  store %union.anon* %34, %union.anon** %45, align 8, !tbaa !5
  store i64 0, i64* %43, align 8, !tbaa !26
  store i8 0, i8* %35, align 8, !tbaa !27
  %46 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %30, i32 1
  %47 = load double, double* %46, align 8, !tbaa !28
  store double %47, double* %21, align 8, !tbaa !28
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !25
  %48 = icmp eq i8* %42, %19
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #15
  br label %52

50:                                               ; preds = %41
  store i8* %42, i8** %24, align 8, !tbaa !5
  %51 = load i64, i64* %18, align 8, !tbaa !27
  store i64 %51, i64* %25, align 8, !tbaa !27
  br label %52

52:                                               ; preds = %49, %50
  store i64 %44, i64* %27, align 8, !tbaa !26
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  store i64 0, i64* %20, align 8, !tbaa !26
  store i8 0, i8* %19, align 8, !tbaa !27
  store double %47, double* %28, align 8, !tbaa !28
  invoke void @_ZSt13__adjust_heapIP5statelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.state* nonnull %0, i64 %30, i64 %9, %struct.state* nonnull %5)
          to label %53 unwind label %64

53:                                               ; preds = %52
  %54 = load i8*, i8** %24, align 8, !tbaa !5
  %55 = icmp eq i8* %54, %26
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(i8* %54) #15
  br label %57

57:                                               ; preds = %53, %56
  %58 = icmp eq i64 %30, 0
  %59 = add nsw i64 %30, -1
  %60 = load i8*, i8** %17, align 8, !tbaa !5
  %61 = icmp eq i8* %60, %19
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  call void @_ZdlPv(i8* %60) #15
  br label %63

63:                                               ; preds = %57, %62
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #15
  br i1 %58, label %74, label %29, !llvm.loop !42

64:                                               ; preds = %52
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = load i8*, i8** %24, align 8, !tbaa !5
  %67 = icmp eq i8* %66, %26
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @_ZdlPv(i8* %66) #15
  br label %69

69:                                               ; preds = %64, %68
  %70 = load i8*, i8** %17, align 8, !tbaa !5
  %71 = icmp eq i8* %70, %19
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(i8* %70) #15
  br label %73

73:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #15
  resume { i8*, i32 } %65

74:                                               ; preds = %63, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.state* %0, %struct.state* %1, %struct.state* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.state, align 8
  %6 = alloca %struct.state, align 8
  %7 = bitcast %struct.state* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #15
  %8 = getelementptr inbounds %struct.state, %struct.state* %5, i64 0, i32 0, i32 2
  %9 = bitcast %struct.state* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.state, %struct.state* %2, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.state, %struct.state* %2, i64 0, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #15
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.state, %struct.state* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.state, %struct.state* %2, i64 0, i32 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !27
  %21 = getelementptr inbounds %struct.state, %struct.state* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !27
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %struct.state, %struct.state* %2, i64 0, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !26
  %25 = getelementptr inbounds %struct.state, %struct.state* %5, i64 0, i32 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !26
  %26 = bitcast %struct.state* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !5
  store i64 0, i64* %23, align 8, !tbaa !26
  store i8 0, i8* %13, align 8, !tbaa !27
  %27 = getelementptr inbounds %struct.state, %struct.state* %5, i64 0, i32 1
  %28 = getelementptr inbounds %struct.state, %struct.state* %2, i64 0, i32 1
  %29 = load double, double* %28, align 8, !tbaa !28
  store double %29, double* %27, align 8, !tbaa !28
  %30 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 0, i32 2
  %33 = bitcast %union.anon* %32 to i8*
  %34 = icmp eq i8* %31, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %22
  %36 = icmp eq %struct.state* %0, %2
  br i1 %36, label %54, label %37, !prof !31

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !26
  switch i64 %39, label %42 [
    i64 0, label %43
    i64 1, label %40
  ]

40:                                               ; preds = %37
  %41 = load i8, i8* %31, align 1, !tbaa !27
  store i8 %41, i8* %13, align 1, !tbaa !27
  br label %43

42:                                               ; preds = %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %31, i64 %39, i1 false) #15
  br label %43

43:                                               ; preds = %37, %42, %40
  %44 = load i64, i64* %38, align 8, !tbaa !26
  store i64 %44, i64* %23, align 8, !tbaa !26
  %45 = getelementptr inbounds i8, i8* %13, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !27
  %46 = load i8*, i8** %30, align 8, !tbaa !5
  br label %54

47:                                               ; preds = %22
  %48 = getelementptr inbounds %struct.state, %struct.state* %2, i64 0, i32 0, i32 2, i32 0
  store i8* %31, i8** %10, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 0, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !26
  store i64 %50, i64* %23, align 8, !tbaa !26
  %51 = getelementptr %union.anon, %union.anon* %32, i64 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !27
  store i64 %52, i64* %48, align 8, !tbaa !27
  %53 = bitcast %struct.state* %0 to %union.anon**
  store %union.anon* %32, %union.anon** %53, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %35, %43, %47
  %55 = phi i8* [ %46, %43 ], [ %33, %47 ], [ %31, %35 ]
  %56 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !26
  store i8 0, i8* %55, align 1, !tbaa !27
  %57 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 1
  %58 = load double, double* %57, align 8, !tbaa !28
  store double %58, double* %28, align 8, !tbaa !28
  %59 = ptrtoint %struct.state* %1 to i64
  %60 = ptrtoint %struct.state* %0 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 40
  %63 = getelementptr inbounds %struct.state, %struct.state* %6, i64 0, i32 0, i32 2
  %64 = bitcast %struct.state* %6 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !25
  %65 = getelementptr inbounds %struct.state, %struct.state* %5, i64 0, i32 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !5
  %67 = bitcast %union.anon* %8 to i8*
  %68 = icmp eq i8* %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %54
  %70 = bitcast %union.anon* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #15
  br label %76

71:                                               ; preds = %54
  %72 = getelementptr inbounds %struct.state, %struct.state* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %66, i8** %72, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.state, %struct.state* %5, i64 0, i32 0, i32 2, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !27
  %75 = getelementptr inbounds %struct.state, %struct.state* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !27
  br label %76

76:                                               ; preds = %69, %71
  %77 = load i64, i64* %25, align 8, !tbaa !26
  %78 = getelementptr inbounds %struct.state, %struct.state* %6, i64 0, i32 0, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !26
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  store i64 0, i64* %25, align 8, !tbaa !26
  store i8 0, i8* %67, align 8, !tbaa !27
  %79 = getelementptr inbounds %struct.state, %struct.state* %6, i64 0, i32 1
  %80 = load double, double* %27, align 8, !tbaa !28
  store double %80, double* %79, align 8, !tbaa !28
  invoke void @_ZSt13__adjust_heapIP5statelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.state* nonnull %0, i64 0, i64 %62, %struct.state* nonnull %6)
          to label %81 unwind label %92

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.state, %struct.state* %6, i64 0, i32 0, i32 0, i32 0
  %83 = load i8*, i8** %82, align 8, !tbaa !5
  %84 = bitcast %union.anon* %63 to i8*
  %85 = icmp eq i8* %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPv(i8* %83) #15
  br label %87

87:                                               ; preds = %81, %86
  %88 = load i8*, i8** %65, align 8, !tbaa !5
  %89 = icmp eq i8* %88, %67
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @_ZdlPv(i8* %88) #15
  br label %91

91:                                               ; preds = %87, %90
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #15
  ret void

92:                                               ; preds = %76
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = getelementptr inbounds %struct.state, %struct.state* %6, i64 0, i32 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !5
  %96 = bitcast %union.anon* %63 to i8*
  %97 = icmp eq i8* %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  call void @_ZdlPv(i8* %95) #15
  br label %99

99:                                               ; preds = %92, %98
  %100 = load i8*, i8** %65, align 8, !tbaa !5
  %101 = icmp eq i8* %100, %67
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @_ZdlPv(i8* %100) #15
  br label %103

103:                                              ; preds = %99, %102
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #15
  resume { i8*, i32 } %93
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP5statelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.state* %0, i64 %1, i64 %2, %struct.state* %3) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.state, align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %102

10:                                               ; preds = %4, %95
  %11 = phi i64 [ %51, %95 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %13, i32 1
  %16 = load double, double* %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %14, i32 1
  %18 = load double, double* %17, align 8, !tbaa !28
  %19 = fsub double %16, %18
  %20 = tail call double @llvm.fabs.f64(double %19) #15
  %21 = fcmp olt double %20, 1.000000e-10
  br i1 %21, label %22, label %47

22:                                               ; preds = %10
  %23 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %13, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !26
  %25 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %14, i32 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !26
  %27 = icmp ugt i64 %24, %26
  %28 = select i1 %27, i64 %26, i64 %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %14, i32 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %13, i32 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !5
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

44:                                               ; preds = %37, %30
  %45 = phi i32 [ %35, %30 ], [ %43, %37 ]
  %46 = icmp slt i32 %45, 0
  br label %49

47:                                               ; preds = %10
  %48 = fcmp ogt double %16, %18
  br label %49

49:                                               ; preds = %44, %47
  %50 = phi i1 [ %46, %44 ], [ %48, %47 ]
  %51 = select i1 %50, i64 %14, i64 %13
  %52 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %51
  %53 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %11, i32 0, i32 0, i32 0
  %54 = getelementptr inbounds %struct.state, %struct.state* %52, i64 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %51, i32 0, i32 2
  %57 = bitcast %union.anon* %56 to i8*
  %58 = icmp eq i8* %55, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %49
  %60 = icmp eq i64 %51, %11
  br i1 %60, label %95, label %61, !prof !31

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %51, i32 0, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !26
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load i8*, i8** %53, align 8, !tbaa !5
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %55, align 1, !tbaa !27
  store i8 %69, i8* %66, align 1, !tbaa !27
  br label %71

70:                                               ; preds = %65
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* align 1 %55, i64 %63, i1 false) #15
  br label %71

71:                                               ; preds = %70, %68, %61
  %72 = load i64, i64* %62, align 8, !tbaa !26
  %73 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %11, i32 0, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !26
  %74 = load i8*, i8** %53, align 8, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %74, i64 %72
  store i8 0, i8* %75, align 1, !tbaa !27
  %76 = load i8*, i8** %54, align 8, !tbaa !5
  br label %95

77:                                               ; preds = %49
  %78 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %11, i32 0, i32 2
  %79 = bitcast %union.anon* %78 to i8*
  %80 = load i8*, i8** %53, align 8, !tbaa !5
  %81 = icmp eq i8* %80, %79
  %82 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %11, i32 0, i32 2, i32 0
  %83 = load i64, i64* %82, align 8
  store i8* %55, i8** %53, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %51, i32 0, i32 1
  %85 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %11, i32 0, i32 1
  %86 = bitcast i64* %84 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !27
  %88 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %88, align 8, !tbaa !27
  %89 = icmp eq i8* %80, null
  %90 = or i1 %81, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %77
  store i8* %80, i8** %54, align 8, !tbaa !5
  %92 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %51, i32 0, i32 2, i32 0
  store i64 %83, i64* %92, align 8, !tbaa !27
  br label %95

93:                                               ; preds = %77
  %94 = bitcast %struct.state* %52 to %union.anon**
  store %union.anon* %56, %union.anon** %94, align 8, !tbaa !5
  br label %95

95:                                               ; preds = %59, %71, %91, %93
  %96 = phi i8* [ %76, %71 ], [ %80, %91 ], [ %57, %93 ], [ %55, %59 ]
  %97 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %51, i32 0, i32 1
  store i64 0, i64* %97, align 8, !tbaa !26
  store i8 0, i8* %96, align 1, !tbaa !27
  %98 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %51, i32 1
  %99 = load double, double* %98, align 8, !tbaa !28
  %100 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %11, i32 1
  store double %99, double* %100, align 8, !tbaa !28
  %101 = icmp slt i64 %51, %8
  br i1 %101, label %10, label %102, !llvm.loop !43

102:                                              ; preds = %95, %4
  %103 = phi i64 [ %1, %4 ], [ %51, %95 ]
  %104 = and i64 %2, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %162

106:                                              ; preds = %102
  %107 = add nsw i64 %2, -2
  %108 = sdiv i64 %107, 2
  %109 = icmp eq i64 %103, %108
  br i1 %109, label %110, label %162

110:                                              ; preds = %106
  %111 = shl i64 %103, 1
  %112 = or i64 %111, 1
  %113 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %112
  %114 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %103, i32 0, i32 0, i32 0
  %115 = getelementptr inbounds %struct.state, %struct.state* %113, i64 0, i32 0, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8, !tbaa !5
  %117 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %112, i32 0, i32 2
  %118 = bitcast %union.anon* %117 to i8*
  %119 = icmp eq i8* %116, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %110
  %121 = icmp eq i64 %112, %103
  br i1 %121, label %156, label %122, !prof !31

122:                                              ; preds = %120
  %123 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %112, i32 0, i32 1
  %124 = load i64, i64* %123, align 8, !tbaa !26
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %122
  %127 = load i8*, i8** %114, align 8, !tbaa !5
  %128 = icmp eq i64 %124, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i8, i8* %116, align 1, !tbaa !27
  store i8 %130, i8* %127, align 1, !tbaa !27
  br label %132

131:                                              ; preds = %126
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %127, i8* align 1 %116, i64 %124, i1 false) #15
  br label %132

132:                                              ; preds = %131, %129, %122
  %133 = load i64, i64* %123, align 8, !tbaa !26
  %134 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %103, i32 0, i32 1
  store i64 %133, i64* %134, align 8, !tbaa !26
  %135 = load i8*, i8** %114, align 8, !tbaa !5
  %136 = getelementptr inbounds i8, i8* %135, i64 %133
  store i8 0, i8* %136, align 1, !tbaa !27
  %137 = load i8*, i8** %115, align 8, !tbaa !5
  br label %156

138:                                              ; preds = %110
  %139 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %103, i32 0, i32 2
  %140 = bitcast %union.anon* %139 to i8*
  %141 = load i8*, i8** %114, align 8, !tbaa !5
  %142 = icmp eq i8* %141, %140
  %143 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %103, i32 0, i32 2, i32 0
  %144 = load i64, i64* %143, align 8
  store i8* %116, i8** %114, align 8, !tbaa !5
  %145 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %112, i32 0, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !26
  %147 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %103, i32 0, i32 1
  store i64 %146, i64* %147, align 8, !tbaa !26
  %148 = getelementptr %union.anon, %union.anon* %117, i64 0, i32 0
  %149 = load i64, i64* %148, align 8, !tbaa !27
  store i64 %149, i64* %143, align 8, !tbaa !27
  %150 = icmp eq i8* %141, null
  %151 = or i1 %142, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %138
  store i8* %141, i8** %115, align 8, !tbaa !5
  %153 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %112, i32 0, i32 2, i32 0
  store i64 %144, i64* %153, align 8, !tbaa !27
  br label %156

154:                                              ; preds = %138
  %155 = bitcast %struct.state* %113 to %union.anon**
  store %union.anon* %117, %union.anon** %155, align 8, !tbaa !5
  br label %156

156:                                              ; preds = %120, %132, %152, %154
  %157 = phi i8* [ %137, %132 ], [ %141, %152 ], [ %118, %154 ], [ %116, %120 ]
  %158 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %112, i32 0, i32 1
  store i64 0, i64* %158, align 8, !tbaa !26
  store i8 0, i8* %157, align 1, !tbaa !27
  %159 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %112, i32 1
  %160 = load double, double* %159, align 8, !tbaa !28
  %161 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %103, i32 1
  store double %160, double* %161, align 8, !tbaa !28
  br label %162

162:                                              ; preds = %156, %106, %102
  %163 = phi i64 [ %112, %156 ], [ %103, %106 ], [ %103, %102 ]
  %164 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %164) #15
  %165 = getelementptr inbounds %struct.state, %struct.state* %6, i64 0, i32 0, i32 2
  %166 = bitcast %struct.state* %6 to %union.anon**
  store %union.anon* %165, %union.anon** %166, align 8, !tbaa !25
  %167 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 0, i32 0, i32 0
  %168 = load i8*, i8** %167, align 8, !tbaa !5
  %169 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 0, i32 2
  %170 = bitcast %union.anon* %169 to i8*
  %171 = icmp eq i8* %168, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %162
  %173 = bitcast %union.anon* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %173, i8* noundef nonnull align 8 dereferenceable(16) %168, i64 16, i1 false) #15
  br label %179

174:                                              ; preds = %162
  %175 = getelementptr inbounds %struct.state, %struct.state* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %168, i8** %175, align 8, !tbaa !5
  %176 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 0, i32 2, i32 0
  %177 = load i64, i64* %176, align 8, !tbaa !27
  %178 = getelementptr inbounds %struct.state, %struct.state* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %177, i64* %178, align 8, !tbaa !27
  br label %179

179:                                              ; preds = %172, %174
  %180 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 0, i32 1
  %181 = load i64, i64* %180, align 8, !tbaa !26
  %182 = getelementptr inbounds %struct.state, %struct.state* %6, i64 0, i32 0, i32 1
  store i64 %181, i64* %182, align 8, !tbaa !26
  %183 = bitcast %struct.state* %3 to %union.anon**
  store %union.anon* %169, %union.anon** %183, align 8, !tbaa !5
  store i64 0, i64* %180, align 8, !tbaa !26
  store i8 0, i8* %170, align 8, !tbaa !27
  %184 = getelementptr inbounds %struct.state, %struct.state* %6, i64 0, i32 1
  %185 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 1
  %186 = load double, double* %185, align 8, !tbaa !28
  store double %186, double* %184, align 8, !tbaa !28
  invoke void @_ZSt11__push_heapIP5statelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.state* %0, i64 %163, i64 %1, %struct.state* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %187 unwind label %194

187:                                              ; preds = %179
  %188 = getelementptr inbounds %struct.state, %struct.state* %6, i64 0, i32 0, i32 0, i32 0
  %189 = load i8*, i8** %188, align 8, !tbaa !5
  %190 = bitcast %union.anon* %165 to i8*
  %191 = icmp eq i8* %189, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %187
  call void @_ZdlPv(i8* %189) #15
  br label %193

193:                                              ; preds = %187, %192
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %164) #15
  ret void

194:                                              ; preds = %179
  %195 = landingpad { i8*, i32 }
          cleanup
  %196 = getelementptr inbounds %struct.state, %struct.state* %6, i64 0, i32 0, i32 0, i32 0
  %197 = load i8*, i8** %196, align 8, !tbaa !5
  %198 = bitcast %union.anon* %165 to i8*
  %199 = icmp eq i8* %197, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %194
  call void @_ZdlPv(i8* %197) #15
  br label %201

201:                                              ; preds = %194, %200
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %164) #15
  resume { i8*, i32 } %195
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP5statelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.state* %0, i64 %1, i64 %2, %struct.state* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 1
  %7 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 0, i32 0, i32 0
  %9 = icmp sgt i64 %1, %2
  br i1 %9, label %10, label %95

10:                                               ; preds = %5, %89
  %11 = phi i64 [ %13, %89 ], [ %1, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %13
  %15 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %13, i32 1
  %16 = load double, double* %15, align 8, !tbaa !28
  %17 = load double, double* %6, align 8, !tbaa !28
  %18 = fsub double %16, %17
  %19 = tail call double @llvm.fabs.f64(double %18) #15
  %20 = fcmp olt double %19, 1.000000e-10
  br i1 %20, label %21, label %44

21:                                               ; preds = %10
  %22 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %13, i32 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !26
  %24 = load i64, i64* %7, align 8, !tbaa !26
  %25 = icmp ugt i64 %23, %24
  %26 = select i1 %25, i64 %24, i64 %23
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %21
  %29 = load i8*, i8** %8, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.state, %struct.state* %14, i64 0, i32 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !5
  %32 = tail call i32 @memcmp(i8* %31, i8* %29, i64 %26) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %28, %21
  %35 = sub i64 %23, %24
  %36 = icmp sgt i64 %35, -2147483648
  %37 = select i1 %36, i64 %35, i64 -2147483648
  %38 = icmp slt i64 %37, 2147483647
  %39 = select i1 %38, i64 %37, i64 2147483647
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %34, %28
  %42 = phi i32 [ %32, %28 ], [ %40, %34 ]
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %46, label %95

44:                                               ; preds = %10
  %45 = fcmp ogt double %16, %17
  br i1 %45, label %46, label %95

46:                                               ; preds = %41, %44
  %47 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %11, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %struct.state, %struct.state* %14, i64 0, i32 0, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %13, i32 0, i32 2
  %51 = bitcast %union.anon* %50 to i8*
  %52 = icmp eq i8* %49, %51
  br i1 %52, label %53, label %71

53:                                               ; preds = %46
  %54 = icmp eq i64 %13, %11
  br i1 %54, label %89, label %55, !prof !31

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %13, i32 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !26
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = load i8*, i8** %47, align 8, !tbaa !5
  %61 = icmp eq i64 %57, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i8, i8* %49, align 1, !tbaa !27
  store i8 %63, i8* %60, align 1, !tbaa !27
  br label %65

64:                                               ; preds = %59
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %60, i8* align 1 %49, i64 %57, i1 false) #15
  br label %65

65:                                               ; preds = %64, %62, %55
  %66 = load i64, i64* %56, align 8, !tbaa !26
  %67 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %11, i32 0, i32 1
  store i64 %66, i64* %67, align 8, !tbaa !26
  %68 = load i8*, i8** %47, align 8, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %68, i64 %66
  store i8 0, i8* %69, align 1, !tbaa !27
  %70 = load i8*, i8** %48, align 8, !tbaa !5
  br label %89

71:                                               ; preds = %46
  %72 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %11, i32 0, i32 2
  %73 = bitcast %union.anon* %72 to i8*
  %74 = load i8*, i8** %47, align 8, !tbaa !5
  %75 = icmp eq i8* %74, %73
  %76 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %11, i32 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8
  store i8* %49, i8** %47, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %13, i32 0, i32 1
  %79 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %11, i32 0, i32 1
  %80 = bitcast i64* %78 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 8, !tbaa !27
  %82 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %82, align 8, !tbaa !27
  %83 = icmp eq i8* %74, null
  %84 = or i1 %75, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %71
  store i8* %74, i8** %48, align 8, !tbaa !5
  %86 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %13, i32 0, i32 2, i32 0
  store i64 %77, i64* %86, align 8, !tbaa !27
  br label %89

87:                                               ; preds = %71
  %88 = bitcast %struct.state* %14 to %union.anon**
  store %union.anon* %50, %union.anon** %88, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %53, %65, %85, %87
  %90 = phi i8* [ %70, %65 ], [ %74, %85 ], [ %51, %87 ], [ %49, %53 ]
  %91 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %13, i32 0, i32 1
  store i64 0, i64* %91, align 8, !tbaa !26
  store i8 0, i8* %90, align 1, !tbaa !27
  %92 = load double, double* %15, align 8, !tbaa !28
  %93 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %11, i32 1
  store double %92, double* %93, align 8, !tbaa !28
  %94 = icmp sgt i64 %13, %2
  br i1 %94, label %10, label %95, !llvm.loop !44

95:                                               ; preds = %44, %89, %41, %5
  %96 = phi i64 [ %1, %5 ], [ %11, %41 ], [ %13, %89 ], [ %11, %44 ]
  %97 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %96
  %98 = getelementptr inbounds %struct.state, %struct.state* %97, i64 0, i32 0, i32 0, i32 0
  %99 = load i8*, i8** %8, align 8, !tbaa !5
  %100 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 0, i32 2
  %101 = bitcast %union.anon* %100 to i8*
  %102 = icmp eq i8* %99, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %95
  %104 = icmp eq %struct.state* %97, %3
  br i1 %104, label %137, label %105, !prof !31

105:                                              ; preds = %103
  %106 = load i64, i64* %7, align 8, !tbaa !26
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = load i8*, i8** %98, align 8, !tbaa !5
  %110 = icmp eq i64 %106, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i8, i8* %99, align 1, !tbaa !27
  store i8 %112, i8* %109, align 1, !tbaa !27
  br label %114

113:                                              ; preds = %108
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %109, i8* align 1 %99, i64 %106, i1 false) #15
  br label %114

114:                                              ; preds = %113, %111, %105
  %115 = load i64, i64* %7, align 8, !tbaa !26
  %116 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %96, i32 0, i32 1
  store i64 %115, i64* %116, align 8, !tbaa !26
  %117 = load i8*, i8** %98, align 8, !tbaa !5
  %118 = getelementptr inbounds i8, i8* %117, i64 %115
  store i8 0, i8* %118, align 1, !tbaa !27
  %119 = load i8*, i8** %8, align 8, !tbaa !5
  br label %137

120:                                              ; preds = %95
  %121 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %96, i32 0, i32 2
  %122 = bitcast %union.anon* %121 to i8*
  %123 = load i8*, i8** %98, align 8, !tbaa !5
  %124 = icmp eq i8* %123, %122
  %125 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %96, i32 0, i32 2, i32 0
  %126 = load i64, i64* %125, align 8
  store i8* %99, i8** %98, align 8, !tbaa !5
  %127 = load i64, i64* %7, align 8, !tbaa !26
  %128 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %96, i32 0, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !26
  %129 = getelementptr %union.anon, %union.anon* %100, i64 0, i32 0
  %130 = load i64, i64* %129, align 8, !tbaa !27
  store i64 %130, i64* %125, align 8, !tbaa !27
  %131 = icmp eq i8* %123, null
  %132 = or i1 %124, %131
  br i1 %132, label %135, label %133

133:                                              ; preds = %120
  store i8* %123, i8** %8, align 8, !tbaa !5
  %134 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %126, i64* %134, align 8, !tbaa !27
  br label %137

135:                                              ; preds = %120
  %136 = bitcast %struct.state* %3 to %union.anon**
  store %union.anon* %100, %union.anon** %136, align 8, !tbaa !5
  br label %137

137:                                              ; preds = %103, %114, %133, %135
  %138 = phi i8* [ %119, %114 ], [ %123, %133 ], [ %101, %135 ], [ %99, %103 ]
  store i64 0, i64* %7, align 8, !tbaa !26
  store i8 0, i8* %138, align 1, !tbaa !27
  %139 = load double, double* %6, align 8, !tbaa !28
  %140 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %96, i32 1
  store double %139, double* %140, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #11

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.state* %0, %struct.state* %1, %struct.state* %2, %struct.state* %3) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %struct.state, %struct.state* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %struct.state, %struct.state* %2, i64 0, i32 1
  %8 = load double, double* %7, align 8, !tbaa !28
  %9 = fsub double %6, %8
  %10 = tail call double @llvm.fabs.f64(double %9) #15
  %11 = fcmp olt double %10, 1.000000e-10
  br i1 %11, label %12, label %37

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.state, %struct.state* %1, i64 0, i32 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !26
  %15 = getelementptr inbounds %struct.state, %struct.state* %2, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !26
  %17 = icmp ugt i64 %14, %16
  %18 = select i1 %17, i64 %16, i64 %14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.state, %struct.state* %2, i64 0, i32 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.state, %struct.state* %1, i64 0, i32 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !5
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

34:                                               ; preds = %27, %20
  %35 = phi i32 [ %25, %20 ], [ %33, %27 ]
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %39, label %104

37:                                               ; preds = %4
  %38 = fcmp ogt double %6, %8
  br i1 %38, label %39, label %104

39:                                               ; preds = %34, %37
  %40 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 1
  %41 = load double, double* %40, align 8, !tbaa !28
  %42 = fsub double %8, %41
  %43 = tail call double @llvm.fabs.f64(double %42) #15
  %44 = fcmp olt double %43, 1.000000e-10
  br i1 %44, label %45, label %70

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.state, %struct.state* %2, i64 0, i32 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !26
  %48 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 0, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !26
  %50 = icmp ugt i64 %47, %49
  %51 = select i1 %50, i64 %49, i64 %47
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.state, %struct.state* %2, i64 0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !5
  %58 = tail call i32 @memcmp(i8* %57, i8* %55, i64 %51) #15
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %53, %45
  %61 = sub i64 %47, %49
  %62 = icmp sgt i64 %61, -2147483648
  %63 = select i1 %62, i64 %61, i64 -2147483648
  %64 = icmp slt i64 %63, 2147483647
  %65 = select i1 %64, i64 %63, i64 2147483647
  %66 = trunc i64 %65 to i32
  br label %67

67:                                               ; preds = %60, %53
  %68 = phi i32 [ %58, %53 ], [ %66, %60 ]
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %169, label %72

70:                                               ; preds = %39
  %71 = fcmp ogt double %8, %41
  br i1 %71, label %169, label %72

72:                                               ; preds = %67, %70
  %73 = fsub double %6, %41
  %74 = tail call double @llvm.fabs.f64(double %73) #15
  %75 = fcmp olt double %74, 1.000000e-10
  br i1 %75, label %76, label %101

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.state, %struct.state* %1, i64 0, i32 0, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !26
  %79 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 0, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !26
  %81 = icmp ugt i64 %78, %80
  %82 = select i1 %81, i64 %80, i64 %78
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 0, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8, !tbaa !5
  %87 = getelementptr inbounds %struct.state, %struct.state* %1, i64 0, i32 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !5
  %89 = tail call i32 @memcmp(i8* %88, i8* %86, i64 %82) #15
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %84, %76
  %92 = sub i64 %78, %80
  %93 = icmp sgt i64 %92, -2147483648
  %94 = select i1 %93, i64 %92, i64 -2147483648
  %95 = icmp slt i64 %94, 2147483647
  %96 = select i1 %95, i64 %94, i64 2147483647
  %97 = trunc i64 %96 to i32
  br label %98

98:                                               ; preds = %91, %84
  %99 = phi i32 [ %89, %84 ], [ %97, %91 ]
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %169, label %103

101:                                              ; preds = %72
  %102 = fcmp ogt double %6, %41
  br i1 %102, label %169, label %103

103:                                              ; preds = %98, %101
  br label %169

104:                                              ; preds = %34, %37
  %105 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 1
  %106 = load double, double* %105, align 8, !tbaa !28
  %107 = fsub double %6, %106
  %108 = tail call double @llvm.fabs.f64(double %107) #15
  %109 = fcmp olt double %108, 1.000000e-10
  br i1 %109, label %110, label %135

110:                                              ; preds = %104
  %111 = getelementptr inbounds %struct.state, %struct.state* %1, i64 0, i32 0, i32 1
  %112 = load i64, i64* %111, align 8, !tbaa !26
  %113 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 0, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !26
  %115 = icmp ugt i64 %112, %114
  %116 = select i1 %115, i64 %114, i64 %112
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %110
  %119 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 0, i32 0, i32 0
  %120 = load i8*, i8** %119, align 8, !tbaa !5
  %121 = getelementptr inbounds %struct.state, %struct.state* %1, i64 0, i32 0, i32 0, i32 0
  %122 = load i8*, i8** %121, align 8, !tbaa !5
  %123 = tail call i32 @memcmp(i8* %122, i8* %120, i64 %116) #15
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %118, %110
  %126 = sub i64 %112, %114
  %127 = icmp sgt i64 %126, -2147483648
  %128 = select i1 %127, i64 %126, i64 -2147483648
  %129 = icmp slt i64 %128, 2147483647
  %130 = select i1 %129, i64 %128, i64 2147483647
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %125, %118
  %133 = phi i32 [ %123, %118 ], [ %131, %125 ]
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %169, label %137

135:                                              ; preds = %104
  %136 = fcmp ogt double %6, %106
  br i1 %136, label %169, label %137

137:                                              ; preds = %132, %135
  %138 = fsub double %8, %106
  %139 = tail call double @llvm.fabs.f64(double %138) #15
  %140 = fcmp olt double %139, 1.000000e-10
  br i1 %140, label %141, label %166

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.state, %struct.state* %2, i64 0, i32 0, i32 1
  %143 = load i64, i64* %142, align 8, !tbaa !26
  %144 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 0, i32 1
  %145 = load i64, i64* %144, align 8, !tbaa !26
  %146 = icmp ugt i64 %143, %145
  %147 = select i1 %146, i64 %145, i64 %143
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %141
  %150 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 0, i32 0, i32 0
  %151 = load i8*, i8** %150, align 8, !tbaa !5
  %152 = getelementptr inbounds %struct.state, %struct.state* %2, i64 0, i32 0, i32 0, i32 0
  %153 = load i8*, i8** %152, align 8, !tbaa !5
  %154 = tail call i32 @memcmp(i8* %153, i8* %151, i64 %147) #15
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %149, %141
  %157 = sub i64 %143, %145
  %158 = icmp sgt i64 %157, -2147483648
  %159 = select i1 %158, i64 %157, i64 -2147483648
  %160 = icmp slt i64 %159, 2147483647
  %161 = select i1 %160, i64 %159, i64 2147483647
  %162 = trunc i64 %161 to i32
  br label %163

163:                                              ; preds = %156, %149
  %164 = phi i32 [ %154, %149 ], [ %162, %156 ]
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %169, label %168

166:                                              ; preds = %137
  %167 = fcmp ogt double %8, %106
  br i1 %167, label %169, label %168

168:                                              ; preds = %163, %166
  br label %169

169:                                              ; preds = %166, %163, %135, %132, %101, %98, %70, %67, %168, %103
  %170 = phi %struct.state* [ %2, %168 ], [ %1, %103 ], [ %2, %67 ], [ %2, %70 ], [ %3, %98 ], [ %3, %101 ], [ %1, %132 ], [ %1, %135 ], [ %3, %163 ], [ %3, %166 ]
  tail call void @_ZSt4swapI5stateENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.state* nonnull align 8 dereferenceable(40) %0, %struct.state* nonnull align 8 dereferenceable(40) %170) #15
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %struct.state* @_ZSt21__unguarded_partitionIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.state* %0, %struct.state* %1, %struct.state* %2) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %struct.state, %struct.state* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.state, %struct.state* %2, i64 0, i32 0, i32 1
  %6 = getelementptr inbounds %struct.state, %struct.state* %2, i64 0, i32 0, i32 0, i32 0
  br label %7

7:                                                ; preds = %3, %83
  %8 = phi %struct.state* [ %1, %3 ], [ %48, %83 ]
  %9 = phi %struct.state* [ %0, %3 ], [ %84, %83 ]
  %10 = load double, double* %4, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %44, %7
  %12 = phi %struct.state* [ %9, %7 ], [ %45, %44 ]
  %13 = getelementptr inbounds %struct.state, %struct.state* %12, i64 0, i32 1
  %14 = load double, double* %13, align 8, !tbaa !28
  %15 = fsub double %14, %10
  %16 = tail call double @llvm.fabs.f64(double %15) #15
  %17 = fcmp olt double %16, 1.000000e-10
  br i1 %17, label %18, label %42

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.state, %struct.state* %12, i64 0, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !26
  %21 = load i64, i64* %5, align 8, !tbaa !26
  %22 = icmp ugt i64 %20, %21
  %23 = select i1 %22, i64 %21, i64 %20
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %18
  %26 = load i8*, i8** %6, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.state, %struct.state* %12, i64 0, i32 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !5
  %29 = tail call i32 @memcmp(i8* %28, i8* %26, i64 %23) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %25, %18
  %32 = sub i64 %20, %21
  %33 = icmp sgt i64 %32, -2147483648
  %34 = select i1 %33, i64 %32, i64 -2147483648
  %35 = icmp slt i64 %34, 2147483647
  %36 = select i1 %35, i64 %34, i64 2147483647
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %31, %25
  %39 = phi i32 [ %29, %25 ], [ %37, %31 ]
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %42, %38
  br label %46

42:                                               ; preds = %11
  %43 = fcmp ogt double %14, %10
  br i1 %43, label %44, label %41

44:                                               ; preds = %38, %42
  %45 = getelementptr inbounds %struct.state, %struct.state* %12, i64 1
  br label %11, !llvm.loop !45

46:                                               ; preds = %79, %41
  %47 = phi %struct.state* [ %8, %41 ], [ %48, %79 ]
  %48 = getelementptr inbounds %struct.state, %struct.state* %47, i64 -1
  %49 = getelementptr inbounds %struct.state, %struct.state* %47, i64 -1, i32 1
  %50 = load double, double* %49, align 8, !tbaa !28
  %51 = fsub double %10, %50
  %52 = tail call double @llvm.fabs.f64(double %51) #15
  %53 = fcmp olt double %52, 1.000000e-10
  br i1 %53, label %54, label %77

54:                                               ; preds = %46
  %55 = load i64, i64* %5, align 8, !tbaa !26
  %56 = getelementptr inbounds %struct.state, %struct.state* %47, i64 -1, i32 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !26
  %58 = icmp ugt i64 %55, %57
  %59 = select i1 %58, i64 %57, i64 %55
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.state, %struct.state* %48, i64 0, i32 0, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !5
  %64 = load i8*, i8** %6, align 8, !tbaa !5
  %65 = tail call i32 @memcmp(i8* %64, i8* %63, i64 %59) #15
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %61, %54
  %68 = sub i64 %55, %57
  %69 = icmp sgt i64 %68, -2147483648
  %70 = select i1 %69, i64 %68, i64 -2147483648
  %71 = icmp slt i64 %70, 2147483647
  %72 = select i1 %71, i64 %70, i64 2147483647
  %73 = trunc i64 %72 to i32
  br label %74

74:                                               ; preds = %67, %61
  %75 = phi i32 [ %65, %61 ], [ %73, %67 ]
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %79, label %80

77:                                               ; preds = %46
  %78 = fcmp ogt double %10, %50
  br i1 %78, label %79, label %80

79:                                               ; preds = %77, %74
  br label %46, !llvm.loop !46

80:                                               ; preds = %74, %77
  %81 = icmp ult %struct.state* %12, %48
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  ret %struct.state* %12

83:                                               ; preds = %80
  tail call void @_ZSt4swapI5stateENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.state* nonnull align 8 dereferenceable(40) %12, %struct.state* nonnull align 8 dereferenceable(40) %48) #15
  %84 = getelementptr inbounds %struct.state, %struct.state* %12, i64 1
  br label %7, !llvm.loop !47
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI5stateENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.state* nonnull align 8 dereferenceable(40) %0, %struct.state* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %struct.state, align 8
  %4 = bitcast %struct.state* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #15
  %5 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 0, i32 2
  %6 = bitcast %struct.state* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #15
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !27
  %18 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !26
  %22 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !26
  %23 = bitcast %struct.state* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !5
  store i64 0, i64* %20, align 8, !tbaa !26
  store i8 0, i8* %10, align 8, !tbaa !27
  %24 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 1
  %25 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 1
  %26 = load double, double* %25, align 8, !tbaa !28
  store double %26, double* %24, align 8, !tbaa !28
  %27 = getelementptr inbounds %struct.state, %struct.state* %1, i64 0, i32 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.state, %struct.state* %1, i64 0, i32 0, i32 2
  %30 = bitcast %union.anon* %29 to i8*
  %31 = icmp eq i8* %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %19
  %33 = icmp eq %struct.state* %1, %0
  br i1 %33, label %51, label %34, !prof !31

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.state, %struct.state* %1, i64 0, i32 0, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !26
  switch i64 %36, label %39 [
    i64 0, label %40
    i64 1, label %37
  ]

37:                                               ; preds = %34
  %38 = load i8, i8* %28, align 1, !tbaa !27
  store i8 %38, i8* %10, align 8, !tbaa !27
  br label %40

39:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 %28, i64 %36, i1 false) #15
  br label %40

40:                                               ; preds = %34, %39, %37
  %41 = load i64, i64* %35, align 8, !tbaa !26
  store i64 %41, i64* %20, align 8, !tbaa !26
  %42 = getelementptr inbounds i8, i8* %10, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !27
  %43 = load i8*, i8** %27, align 8, !tbaa !5
  br label %51

44:                                               ; preds = %19
  %45 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 0, i32 2, i32 0
  store i8* %28, i8** %7, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.state, %struct.state* %1, i64 0, i32 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !26
  store i64 %47, i64* %20, align 8, !tbaa !26
  %48 = getelementptr %union.anon, %union.anon* %29, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !27
  store i64 %49, i64* %45, align 8, !tbaa !27
  %50 = bitcast %struct.state* %1 to %union.anon**
  store %union.anon* %29, %union.anon** %50, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %32, %40, %44
  %52 = phi i8* [ %43, %40 ], [ %30, %44 ], [ %28, %32 ]
  %53 = getelementptr inbounds %struct.state, %struct.state* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !26
  store i8 0, i8* %52, align 1, !tbaa !27
  %54 = getelementptr inbounds %struct.state, %struct.state* %1, i64 0, i32 1
  %55 = load double, double* %54, align 8, !tbaa !28
  store double %55, double* %25, align 8, !tbaa !28
  %56 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !5
  %58 = bitcast %union.anon* %5 to i8*
  %59 = icmp eq i8* %57, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %51
  %61 = icmp eq %struct.state* %3, %1
  br i1 %61, label %89, label %62, !prof !31

62:                                               ; preds = %60
  %63 = load i64, i64* %22, align 8, !tbaa !26
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i8*, i8** %27, align 8, !tbaa !5
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %58, align 8, !tbaa !27
  store i8 %69, i8* %66, align 1, !tbaa !27
  br label %71

70:                                               ; preds = %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* nonnull align 8 %58, i64 %63, i1 false) #15
  br label %71

71:                                               ; preds = %70, %68, %62
  %72 = load i64, i64* %22, align 8, !tbaa !26
  store i64 %72, i64* %53, align 8, !tbaa !26
  %73 = load i8*, i8** %27, align 8, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %73, i64 %72
  store i8 0, i8* %74, align 1, !tbaa !27
  %75 = load i8*, i8** %56, align 8, !tbaa !5
  br label %89

76:                                               ; preds = %51
  %77 = load i8*, i8** %27, align 8, !tbaa !5
  %78 = icmp eq i8* %77, %30
  %79 = getelementptr inbounds %struct.state, %struct.state* %1, i64 0, i32 0, i32 2, i32 0
  %80 = load i64, i64* %79, align 8
  store i8* %57, i8** %27, align 8, !tbaa !5
  %81 = bitcast i64* %22 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !27
  %83 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %83, align 8, !tbaa !27
  %84 = icmp eq i8* %77, null
  %85 = or i1 %78, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %76
  store i8* %77, i8** %56, align 8, !tbaa !5
  %87 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %80, i64* %87, align 8, !tbaa !27
  br label %89

88:                                               ; preds = %76
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %60, %71, %86, %88
  %90 = phi i8* [ %75, %71 ], [ %77, %86 ], [ %58, %88 ], [ %58, %60 ]
  store i64 0, i64* %22, align 8, !tbaa !26
  store i8 0, i8* %90, align 1, !tbaa !27
  %91 = load double, double* %24, align 8, !tbaa !28
  store double %91, double* %54, align 8, !tbaa !28
  %92 = load i8*, i8** %56, align 8, !tbaa !5
  %93 = icmp eq i8* %92, %58
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @_ZdlPv(i8* %92) #15
  br label %95

95:                                               ; preds = %89, %94
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %0, %struct.state* %1) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.state, align 8
  %4 = icmp eq %struct.state* %0, %1
  br i1 %4, label %176, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 0, i32 0, i32 0
  %9 = bitcast %struct.state* %3 to i8*
  %10 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 0, i32 2
  %11 = bitcast %struct.state* %3 to %union.anon**
  %12 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 0, i32 2, i32 0
  %14 = bitcast %union.anon* %10 to i8*
  %15 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 0, i32 1
  %16 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 1
  %17 = ptrtoint %struct.state* %0 to i64
  %18 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 0, i32 2
  %19 = bitcast %union.anon* %18 to i8*
  %20 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 0, i32 2, i32 0
  %21 = icmp eq %struct.state* %3, %0
  %22 = getelementptr inbounds %struct.state, %struct.state* %0, i64 1
  %23 = icmp eq %struct.state* %22, %1
  br i1 %23, label %176, label %24

24:                                               ; preds = %5
  %25 = bitcast i64* %15 to <2 x i64>*
  %26 = bitcast i64* %7 to <2 x i64>*
  br label %27

27:                                               ; preds = %24, %173
  %28 = phi %struct.state* [ %174, %173 ], [ %22, %24 ]
  %29 = phi %struct.state* [ %28, %173 ], [ %0, %24 ]
  %30 = getelementptr inbounds %struct.state, %struct.state* %29, i64 1, i32 1
  %31 = load double, double* %30, align 8, !tbaa !28
  %32 = load double, double* %6, align 8, !tbaa !28
  %33 = fsub double %31, %32
  %34 = call double @llvm.fabs.f64(double %33) #15
  %35 = fcmp olt double %34, 1.000000e-10
  br i1 %35, label %36, label %59

36:                                               ; preds = %27
  %37 = getelementptr inbounds %struct.state, %struct.state* %29, i64 1, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !26
  %39 = load i64, i64* %7, align 8, !tbaa !26
  %40 = icmp ugt i64 %38, %39
  %41 = select i1 %40, i64 %39, i64 %38
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = load i8*, i8** %8, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.state, %struct.state* %28, i64 0, i32 0, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8, !tbaa !5
  %47 = call i32 @memcmp(i8* %46, i8* %44, i64 %41) #15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %43, %36
  %50 = sub i64 %38, %39
  %51 = icmp sgt i64 %50, -2147483648
  %52 = select i1 %51, i64 %50, i64 -2147483648
  %53 = icmp slt i64 %52, 2147483647
  %54 = select i1 %53, i64 %52, i64 2147483647
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %49, %43
  %57 = phi i32 [ %47, %43 ], [ %55, %49 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %61, label %172

59:                                               ; preds = %27
  %60 = fcmp ogt double %31, %32
  br i1 %60, label %61, label %172

61:                                               ; preds = %56, %59
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #15
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !25
  %62 = getelementptr inbounds %struct.state, %struct.state* %28, i64 0, i32 0, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.state, %struct.state* %29, i64 1, i32 0, i32 2
  %65 = bitcast %union.anon* %64 to i8*
  %66 = icmp eq i8* %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false) #15
  br label %71

68:                                               ; preds = %61
  store i8* %63, i8** %12, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.state, %struct.state* %29, i64 1, i32 0, i32 2, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !27
  store i64 %70, i64* %13, align 8, !tbaa !27
  br label %71

71:                                               ; preds = %67, %68
  %72 = phi i8* [ %14, %67 ], [ %63, %68 ]
  %73 = getelementptr inbounds %struct.state, %struct.state* %29, i64 1, i32 0, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !26
  store i64 %74, i64* %15, align 8, !tbaa !26
  %75 = bitcast %struct.state* %28 to %union.anon**
  store %union.anon* %64, %union.anon** %75, align 8, !tbaa !5
  store i64 0, i64* %73, align 8, !tbaa !26
  store i8 0, i8* %65, align 8, !tbaa !27
  store double %31, double* %16, align 8, !tbaa !28
  %76 = ptrtoint %struct.state* %28 to i64
  %77 = sub i64 %76, %17
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %138

79:                                               ; preds = %71
  %80 = getelementptr inbounds %struct.state, %struct.state* %29, i64 2
  %81 = udiv exact i64 %77, 40
  br label %82

82:                                               ; preds = %128, %79
  %83 = phi i64 [ %134, %128 ], [ %81, %79 ]
  %84 = phi %struct.state* [ %87, %128 ], [ %80, %79 ]
  %85 = phi %struct.state* [ %86, %128 ], [ %28, %79 ]
  %86 = getelementptr inbounds %struct.state, %struct.state* %85, i64 -1
  %87 = getelementptr inbounds %struct.state, %struct.state* %84, i64 -1
  %88 = getelementptr inbounds %struct.state, %struct.state* %87, i64 0, i32 0, i32 0, i32 0
  %89 = getelementptr inbounds %struct.state, %struct.state* %86, i64 0, i32 0, i32 0, i32 0
  %90 = load i8*, i8** %89, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.state, %struct.state* %85, i64 -1, i32 0, i32 2
  %92 = bitcast %union.anon* %91 to i8*
  %93 = icmp eq i8* %90, %92
  br i1 %93, label %94, label %110

94:                                               ; preds = %82
  %95 = getelementptr inbounds %struct.state, %struct.state* %85, i64 -1, i32 0, i32 1
  %96 = load i64, i64* %95, align 8, !tbaa !26
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = load i8*, i8** %88, align 8, !tbaa !5
  %100 = icmp eq i64 %96, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i8, i8* %90, align 1, !tbaa !27
  store i8 %102, i8* %99, align 1, !tbaa !27
  br label %104

103:                                              ; preds = %98
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %99, i8* align 1 %90, i64 %96, i1 false) #15
  br label %104

104:                                              ; preds = %103, %101, %94
  %105 = load i64, i64* %95, align 8, !tbaa !26
  %106 = getelementptr inbounds %struct.state, %struct.state* %84, i64 -1, i32 0, i32 1
  store i64 %105, i64* %106, align 8, !tbaa !26
  %107 = load i8*, i8** %88, align 8, !tbaa !5
  %108 = getelementptr inbounds i8, i8* %107, i64 %105
  store i8 0, i8* %108, align 1, !tbaa !27
  %109 = load i8*, i8** %89, align 8, !tbaa !5
  br label %128

110:                                              ; preds = %82
  %111 = getelementptr inbounds %struct.state, %struct.state* %84, i64 -1, i32 0, i32 2
  %112 = bitcast %union.anon* %111 to i8*
  %113 = load i8*, i8** %88, align 8, !tbaa !5
  %114 = icmp eq i8* %113, %112
  %115 = getelementptr inbounds %struct.state, %struct.state* %84, i64 -1, i32 0, i32 2, i32 0
  %116 = load i64, i64* %115, align 8
  store i8* %90, i8** %88, align 8, !tbaa !5
  %117 = getelementptr inbounds %struct.state, %struct.state* %85, i64 -1, i32 0, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa !26
  %119 = getelementptr inbounds %struct.state, %struct.state* %84, i64 -1, i32 0, i32 1
  store i64 %118, i64* %119, align 8, !tbaa !26
  %120 = getelementptr %union.anon, %union.anon* %91, i64 0, i32 0
  %121 = load i64, i64* %120, align 8, !tbaa !27
  store i64 %121, i64* %115, align 8, !tbaa !27
  %122 = icmp eq i8* %113, null
  %123 = or i1 %114, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %110
  store i8* %113, i8** %89, align 8, !tbaa !5
  %125 = getelementptr inbounds %struct.state, %struct.state* %85, i64 -1, i32 0, i32 2, i32 0
  store i64 %116, i64* %125, align 8, !tbaa !27
  br label %128

126:                                              ; preds = %110
  %127 = bitcast %struct.state* %86 to %union.anon**
  store %union.anon* %91, %union.anon** %127, align 8, !tbaa !5
  br label %128

128:                                              ; preds = %126, %124, %104
  %129 = phi i8* [ %109, %104 ], [ %113, %124 ], [ %92, %126 ]
  %130 = getelementptr inbounds %struct.state, %struct.state* %85, i64 -1, i32 0, i32 1
  store i64 0, i64* %130, align 8, !tbaa !26
  store i8 0, i8* %129, align 1, !tbaa !27
  %131 = getelementptr inbounds %struct.state, %struct.state* %85, i64 -1, i32 1
  %132 = load double, double* %131, align 8, !tbaa !28
  %133 = getelementptr inbounds %struct.state, %struct.state* %84, i64 -1, i32 1
  store double %132, double* %133, align 8, !tbaa !28
  %134 = add nsw i64 %83, -1
  %135 = icmp sgt i64 %83, 1
  br i1 %135, label %82, label %136, !llvm.loop !48

136:                                              ; preds = %128
  %137 = load i8*, i8** %12, align 8, !tbaa !5
  br label %138

138:                                              ; preds = %136, %71
  %139 = phi i8* [ %137, %136 ], [ %72, %71 ]
  %140 = icmp eq i8* %139, %14
  br i1 %140, label %141, label %156

141:                                              ; preds = %138
  br i1 %21, label %165, label %142, !prof !31

142:                                              ; preds = %141
  %143 = load i64, i64* %15, align 8, !tbaa !26
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = load i8*, i8** %8, align 8, !tbaa !5
  %147 = icmp eq i64 %143, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load i8, i8* %14, align 8, !tbaa !27
  store i8 %149, i8* %146, align 1, !tbaa !27
  br label %151

150:                                              ; preds = %145
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %146, i8* nonnull align 8 %14, i64 %143, i1 false) #15
  br label %151

151:                                              ; preds = %150, %148, %142
  %152 = load i64, i64* %15, align 8, !tbaa !26
  store i64 %152, i64* %7, align 8, !tbaa !26
  %153 = load i8*, i8** %8, align 8, !tbaa !5
  %154 = getelementptr inbounds i8, i8* %153, i64 %152
  store i8 0, i8* %154, align 1, !tbaa !27
  %155 = load i8*, i8** %12, align 8, !tbaa !5
  br label %165

156:                                              ; preds = %138
  %157 = load i8*, i8** %8, align 8, !tbaa !5
  %158 = icmp eq i8* %157, %19
  %159 = load i64, i64* %20, align 8
  store i8* %139, i8** %8, align 8, !tbaa !5
  %160 = load <2 x i64>, <2 x i64>* %25, align 8, !tbaa !27
  store <2 x i64> %160, <2 x i64>* %26, align 8, !tbaa !27
  %161 = icmp eq i8* %157, null
  %162 = or i1 %158, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %156
  store i8* %157, i8** %12, align 8, !tbaa !5
  store i64 %159, i64* %13, align 8, !tbaa !27
  br label %165

164:                                              ; preds = %156
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  br label %165

165:                                              ; preds = %141, %151, %163, %164
  %166 = phi i8* [ %155, %151 ], [ %157, %163 ], [ %14, %164 ], [ %14, %141 ]
  store i64 0, i64* %15, align 8, !tbaa !26
  store i8 0, i8* %166, align 1, !tbaa !27
  %167 = load double, double* %16, align 8, !tbaa !28
  store double %167, double* %6, align 8, !tbaa !28
  %168 = load i8*, i8** %12, align 8, !tbaa !5
  %169 = icmp eq i8* %168, %14
  br i1 %169, label %171, label %170

170:                                              ; preds = %165
  call void @_ZdlPv(i8* %168) #15
  br label %171

171:                                              ; preds = %165, %170
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #15
  br label %173

172:                                              ; preds = %56, %59
  call void @_ZSt25__unguarded_linear_insertIP5stateN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.state* nonnull %28)
  br label %173

173:                                              ; preds = %171, %172
  %174 = getelementptr inbounds %struct.state, %struct.state* %28, i64 1
  %175 = icmp eq %struct.state* %174, %1
  br i1 %175, label %176, label %27, !llvm.loop !49

176:                                              ; preds = %173, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP5stateN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.state* %0) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.state, align 8
  %3 = bitcast %struct.state* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #15
  %4 = getelementptr inbounds %struct.state, %struct.state* %2, i64 0, i32 0, i32 2
  %5 = bitcast %struct.state* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  %10 = icmp eq i8* %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = bitcast %union.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #15
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.state, %struct.state* %2, i64 0, i32 0, i32 0, i32 0
  store i8* %7, i8** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 0, i32 2, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.state, %struct.state* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %16, i64* %17, align 8, !tbaa !27
  br label %18

18:                                               ; preds = %11, %13
  %19 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !26
  %21 = getelementptr inbounds %struct.state, %struct.state* %2, i64 0, i32 0, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !26
  %22 = bitcast %struct.state* %0 to %union.anon**
  store %union.anon* %8, %union.anon** %22, align 8, !tbaa !5
  store i64 0, i64* %19, align 8, !tbaa !26
  store i8 0, i8* %9, align 8, !tbaa !27
  %23 = getelementptr inbounds %struct.state, %struct.state* %2, i64 0, i32 1
  %24 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 1
  %25 = load double, double* %24, align 8, !tbaa !28
  store double %25, double* %23, align 8, !tbaa !28
  %26 = getelementptr inbounds %struct.state, %struct.state* %2, i64 0, i32 0, i32 0, i32 0
  br label %27

27:                                               ; preds = %102, %18
  %28 = phi double [ %25, %18 ], [ %107, %102 ]
  %29 = phi %struct.state* [ %0, %18 ], [ %30, %102 ]
  %30 = getelementptr inbounds %struct.state, %struct.state* %29, i64 -1
  %31 = getelementptr inbounds %struct.state, %struct.state* %29, i64 -1, i32 1
  %32 = load double, double* %31, align 8, !tbaa !28
  %33 = fsub double %28, %32
  %34 = call double @llvm.fabs.f64(double %33) #15
  %35 = fcmp olt double %34, 1.000000e-10
  br i1 %35, label %36, label %59

36:                                               ; preds = %27
  %37 = load i64, i64* %21, align 8, !tbaa !26
  %38 = getelementptr inbounds %struct.state, %struct.state* %29, i64 -1, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !26
  %40 = icmp ugt i64 %37, %39
  %41 = select i1 %40, i64 %39, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.state, %struct.state* %30, i64 0, i32 0, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8, !tbaa !5
  %46 = load i8*, i8** %26, align 8, !tbaa !5
  %47 = call i32 @memcmp(i8* %46, i8* %45, i64 %41) #15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %43, %36
  %50 = sub i64 %37, %39
  %51 = icmp sgt i64 %50, -2147483648
  %52 = select i1 %51, i64 %50, i64 -2147483648
  %53 = icmp slt i64 %52, 2147483647
  %54 = select i1 %53, i64 %52, i64 2147483647
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %49, %43
  %57 = phi i32 [ %47, %43 ], [ %55, %49 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %61, label %108

59:                                               ; preds = %27
  %60 = fcmp ogt double %28, %32
  br i1 %60, label %61, label %108

61:                                               ; preds = %56, %59
  %62 = getelementptr inbounds %struct.state, %struct.state* %29, i64 0, i32 0, i32 0, i32 0
  %63 = getelementptr inbounds %struct.state, %struct.state* %30, i64 0, i32 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.state, %struct.state* %29, i64 -1, i32 0, i32 2
  %66 = bitcast %union.anon* %65 to i8*
  %67 = icmp eq i8* %64, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.state, %struct.state* %29, i64 -1, i32 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !26
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = load i8*, i8** %62, align 8, !tbaa !5
  %74 = icmp eq i64 %70, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i8, i8* %64, align 1, !tbaa !27
  store i8 %76, i8* %73, align 1, !tbaa !27
  br label %78

77:                                               ; preds = %72
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %73, i8* align 1 %64, i64 %70, i1 false) #15
  br label %78

78:                                               ; preds = %77, %75, %68
  %79 = load i64, i64* %69, align 8, !tbaa !26
  %80 = getelementptr inbounds %struct.state, %struct.state* %29, i64 0, i32 0, i32 1
  store i64 %79, i64* %80, align 8, !tbaa !26
  %81 = load i8*, i8** %62, align 8, !tbaa !5
  %82 = getelementptr inbounds i8, i8* %81, i64 %79
  store i8 0, i8* %82, align 1, !tbaa !27
  %83 = load i8*, i8** %63, align 8, !tbaa !5
  br label %102

84:                                               ; preds = %61
  %85 = getelementptr inbounds %struct.state, %struct.state* %29, i64 0, i32 0, i32 2
  %86 = bitcast %union.anon* %85 to i8*
  %87 = load i8*, i8** %62, align 8, !tbaa !5
  %88 = icmp eq i8* %87, %86
  %89 = getelementptr inbounds %struct.state, %struct.state* %29, i64 0, i32 0, i32 2, i32 0
  %90 = load i64, i64* %89, align 8
  store i8* %64, i8** %62, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.state, %struct.state* %29, i64 -1, i32 0, i32 1
  %92 = getelementptr inbounds %struct.state, %struct.state* %29, i64 0, i32 0, i32 1
  %93 = bitcast i64* %91 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 8, !tbaa !27
  %95 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %95, align 8, !tbaa !27
  %96 = icmp eq i8* %87, null
  %97 = or i1 %88, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %84
  store i8* %87, i8** %63, align 8, !tbaa !5
  %99 = getelementptr inbounds %struct.state, %struct.state* %29, i64 -1, i32 0, i32 2, i32 0
  store i64 %90, i64* %99, align 8, !tbaa !27
  br label %102

100:                                              ; preds = %84
  %101 = bitcast %struct.state* %30 to %union.anon**
  store %union.anon* %65, %union.anon** %101, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %78, %98, %100
  %103 = phi i8* [ %83, %78 ], [ %87, %98 ], [ %66, %100 ]
  %104 = getelementptr inbounds %struct.state, %struct.state* %29, i64 -1, i32 0, i32 1
  store i64 0, i64* %104, align 8, !tbaa !26
  store i8 0, i8* %103, align 1, !tbaa !27
  %105 = load double, double* %31, align 8, !tbaa !28
  %106 = getelementptr inbounds %struct.state, %struct.state* %29, i64 0, i32 1
  store double %105, double* %106, align 8, !tbaa !28
  %107 = load double, double* %23, align 8, !tbaa !28
  br label %27, !llvm.loop !50

108:                                              ; preds = %56, %59
  %109 = getelementptr inbounds %struct.state, %struct.state* %29, i64 0, i32 0, i32 0, i32 0
  %110 = load i8*, i8** %26, align 8, !tbaa !5
  %111 = bitcast %union.anon* %4 to i8*
  %112 = icmp eq i8* %110, %111
  br i1 %112, label %113, label %130

113:                                              ; preds = %108
  %114 = icmp eq %struct.state* %2, %29
  br i1 %114, label %146, label %115, !prof !31

115:                                              ; preds = %113
  %116 = load i64, i64* %21, align 8, !tbaa !26
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = load i8*, i8** %109, align 8, !tbaa !5
  %120 = icmp eq i64 %116, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load i8, i8* %111, align 8, !tbaa !27
  store i8 %122, i8* %119, align 1, !tbaa !27
  br label %124

123:                                              ; preds = %118
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %119, i8* nonnull align 8 %111, i64 %116, i1 false) #15
  br label %124

124:                                              ; preds = %123, %121, %115
  %125 = load i64, i64* %21, align 8, !tbaa !26
  %126 = getelementptr inbounds %struct.state, %struct.state* %29, i64 0, i32 0, i32 1
  store i64 %125, i64* %126, align 8, !tbaa !26
  %127 = load i8*, i8** %109, align 8, !tbaa !5
  %128 = getelementptr inbounds i8, i8* %127, i64 %125
  store i8 0, i8* %128, align 1, !tbaa !27
  %129 = load i8*, i8** %26, align 8, !tbaa !5
  br label %146

130:                                              ; preds = %108
  %131 = getelementptr inbounds %struct.state, %struct.state* %29, i64 0, i32 0, i32 2
  %132 = bitcast %union.anon* %131 to i8*
  %133 = load i8*, i8** %109, align 8, !tbaa !5
  %134 = icmp eq i8* %133, %132
  %135 = getelementptr inbounds %struct.state, %struct.state* %29, i64 0, i32 0, i32 2, i32 0
  %136 = load i64, i64* %135, align 8
  store i8* %110, i8** %109, align 8, !tbaa !5
  %137 = getelementptr inbounds %struct.state, %struct.state* %29, i64 0, i32 0, i32 1
  %138 = bitcast i64* %21 to <2 x i64>*
  %139 = load <2 x i64>, <2 x i64>* %138, align 8, !tbaa !27
  %140 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %140, align 8, !tbaa !27
  %141 = icmp eq i8* %133, null
  %142 = or i1 %134, %141
  br i1 %142, label %145, label %143

143:                                              ; preds = %130
  store i8* %133, i8** %26, align 8, !tbaa !5
  %144 = getelementptr inbounds %struct.state, %struct.state* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %136, i64* %144, align 8, !tbaa !27
  br label %146

145:                                              ; preds = %130
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  br label %146

146:                                              ; preds = %113, %124, %143, %145
  %147 = phi i8* [ %129, %124 ], [ %133, %143 ], [ %111, %145 ], [ %111, %113 ]
  store i64 0, i64* %21, align 8, !tbaa !26
  store i8 0, i8* %147, align 1, !tbaa !27
  %148 = load double, double* %23, align 8, !tbaa !28
  %149 = getelementptr inbounds %struct.state, %struct.state* %29, i64 0, i32 1
  store double %148, double* %149, align 8, !tbaa !28
  %150 = load i8*, i8** %26, align 8, !tbaa !5
  %151 = icmp eq i8* %150, %111
  br i1 %151, label %153, label %152

152:                                              ; preds = %146
  call void @_ZdlPv(i8* %150) #15
  br label %153

153:                                              ; preds = %146, %152
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #15
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s091018466.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %struct.state* [ getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 0), %0 ], [ %18, %2 ]
  %4 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 0, i32 2
  %5 = bitcast %struct.state* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !26
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !27
  %8 = getelementptr inbounds %struct.state, %struct.state* %3, i64 1
  %9 = getelementptr inbounds %struct.state, %struct.state* %3, i64 1, i32 0, i32 2
  %10 = bitcast %struct.state* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !25
  %11 = getelementptr inbounds %struct.state, %struct.state* %3, i64 1, i32 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !26
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !27
  %13 = getelementptr inbounds %struct.state, %struct.state* %3, i64 2
  %14 = getelementptr inbounds %struct.state, %struct.state* %3, i64 2, i32 0, i32 2
  %15 = bitcast %struct.state* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct.state, %struct.state* %3, i64 2, i32 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !26
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !27
  %18 = getelementptr inbounds %struct.state, %struct.state* %3, i64 3
  %19 = icmp eq %struct.state* %18, getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 1, i64 0)
  br i1 %19, label %20, label %2

20:                                               ; preds = %2
  %21 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !17, i64 32}
!15 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !8, i64 40, !18, i64 48, !9, i64 64, !19, i64 192, !8, i64 200, !20, i64 208}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSSt6locale", !8, i64 0}
!21 = !{i64 0, i64 65}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!19, !19, i64 0}
!25 = !{!7, !8, i64 0}
!26 = !{!6, !11, i64 8}
!27 = !{!9, !9, i64 0}
!28 = !{!29, !30, i64 32}
!29 = !{!"_ZTS5state", !6, i64 0, !30, i64 32}
!30 = !{!"double", !9, i64 0}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = distinct !{!32, !23}
!33 = !{!34, !8, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !35, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!35 = !{!"bool", !9, i64 0}
!36 = !{!37, !9, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !35, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
