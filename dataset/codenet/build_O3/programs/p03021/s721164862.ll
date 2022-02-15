; ModuleID = 'Project_CodeNet_C++1400/p03021/s721164862.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s721164862.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i32, i32)* }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIPFbiiEEEEvT_SC_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIPFbiiEEEEvT_SC_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [2013 x i32] zeroinitializer, align 16
@low = dso_local local_unnamed_addr global [2013 x i32] zeroinitializer, align 16
@high = dso_local local_unnamed_addr global [2013 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [2013 x i32] zeroinitializer, align 16
@ke = dso_local global [2013 x %"class.std::vector"] zeroinitializer, align 16
@child = dso_local global [2013 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721164862.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2013 x %"class.std::vector"], [2013 x %"class.std::vector"]* @ke, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2013 x %"class.std::vector"], [2013 x %"class.std::vector"]* @ke, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.4(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2013 x %"class.std::vector"], [2013 x %"class.std::vector"]* @child, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2013 x %"class.std::vector"], [2013 x %"class.std::vector"]* @child, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpii(i32 %0, i32 %1) #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2013 x i32], [2013 x i32]* @low, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !10
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2013 x i32], [2013 x i32]* @low, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !10
  %9 = icmp sgt i32 %5, %8
  ret i1 %9
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3Dfsii(i32 %0, i32 %1) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2013 x i32], [2013 x i32]* @a, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !10
  %6 = getelementptr inbounds [2013 x i32], [2013 x i32]* @cnt, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !10
  %7 = getelementptr inbounds [2013 x i32], [2013 x i32]* @high, i64 0, i64 %3
  store i32 0, i32* %7, align 4, !tbaa !10
  %8 = getelementptr inbounds [2013 x i32], [2013 x i32]* @low, i64 0, i64 %3
  store i32 0, i32* %8, align 4, !tbaa !10
  %9 = getelementptr inbounds [2013 x %"class.std::vector"], [2013 x %"class.std::vector"]* @child, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [2013 x %"class.std::vector"], [2013 x %"class.std::vector"]* @child, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !12
  %13 = icmp eq i32* %12, %10
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32* %10, i32** %11, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %2, %14
  %16 = getelementptr inbounds [2013 x %"class.std::vector"], [2013 x %"class.std::vector"]* @ke, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !13
  %18 = getelementptr inbounds [2013 x %"class.std::vector"], [2013 x %"class.std::vector"]* @ke, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !13
  %20 = getelementptr inbounds [2013 x %"class.std::vector"], [2013 x %"class.std::vector"]* @child, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 2
  %21 = icmp eq i32* %17, %19
  br i1 %21, label %25, label %37

22:                                               ; preds = %100
  %23 = load i32*, i32** %11, align 8, !tbaa !12
  %24 = load i32*, i32** %9, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %22, %15
  %26 = phi i32* [ %24, %22 ], [ %10, %15 ]
  %27 = phi i32* [ %23, %22 ], [ %10, %15 ]
  %28 = ptrtoint i32* %27 to i64
  %29 = ptrtoint i32* %26 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp ult i64 %31, 2
  %33 = icmp eq i32* %26, %27
  br i1 %32, label %34, label %113

34:                                               ; preds = %25
  br i1 %33, label %266, label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %8, align 4, !tbaa !10
  br label %103

37:                                               ; preds = %15, %100
  %38 = phi i32* [ %101, %100 ], [ %17, %15 ]
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %100, label %41

41:                                               ; preds = %37
  tail call void @_Z3Dfsii(i32 %39, i32 %0)
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [2013 x i32], [2013 x i32]* @cnt, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %87, label %46

46:                                               ; preds = %41
  %47 = load i32*, i32** %11, align 8, !tbaa !12
  %48 = load i32*, i32** %20, align 8, !tbaa !14
  %49 = icmp eq i32* %47, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  store i32 %39, i32* %47, align 4, !tbaa !10
  %51 = getelementptr inbounds i32, i32* %47, i64 1
  store i32* %51, i32** %11, align 8, !tbaa !12
  br label %87

52:                                               ; preds = %46
  %53 = load i32*, i32** %9, align 8, !tbaa !5
  %54 = ptrtoint i32* %47 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp eq i64 %56, 9223372036854775804
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

60:                                               ; preds = %52
  %61 = icmp eq i64 %56, 0
  %62 = select i1 %61, i64 1, i64 %57
  %63 = add nsw i64 %62, %57
  %64 = icmp ult i64 %63, %57
  %65 = icmp ugt i64 %63, 2305843009213693951
  %66 = or i1 %64, %65
  %67 = select i1 %66, i64 2305843009213693951, i64 %63
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %60
  %70 = shl nuw nsw i64 %67, 2
  %71 = tail call noalias nonnull i8* @_Znwm(i64 %70) #17
  %72 = bitcast i8* %71 to i32*
  br label %73

73:                                               ; preds = %69, %60
  %74 = phi i32* [ %72, %69 ], [ null, %60 ]
  %75 = getelementptr inbounds i32, i32* %74, i64 %57
  store i32 %39, i32* %75, align 4, !tbaa !10
  %76 = icmp sgt i64 %56, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = bitcast i32* %74 to i8*
  %79 = bitcast i32* %53 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %78, i8* align 4 %79, i64 %56, i1 false) #15
  br label %80

80:                                               ; preds = %77, %73
  %81 = getelementptr inbounds i32, i32* %75, i64 1
  %82 = icmp eq i32* %53, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = bitcast i32* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %84) #15
  br label %85

85:                                               ; preds = %83, %80
  store i32* %74, i32** %9, align 8, !tbaa !5
  store i32* %81, i32** %11, align 8, !tbaa !12
  %86 = getelementptr inbounds i32, i32* %74, i64 %67
  store i32* %86, i32** %20, align 8, !tbaa !14
  br label %87

87:                                               ; preds = %85, %50, %41
  %88 = load i32, i32* %43, align 4, !tbaa !10
  %89 = load i32, i32* %6, align 4, !tbaa !10
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %6, align 4, !tbaa !10
  %91 = load i32, i32* %43, align 4, !tbaa !10
  %92 = getelementptr inbounds [2013 x i32], [2013 x i32]* @high, i64 0, i64 %42
  %93 = load i32, i32* %92, align 4, !tbaa !10
  %94 = add nsw i32 %93, %91
  store i32 %94, i32* %92, align 4, !tbaa !10
  %95 = getelementptr inbounds [2013 x i32], [2013 x i32]* @low, i64 0, i64 %42
  %96 = load i32, i32* %95, align 4, !tbaa !10
  %97 = add nsw i32 %96, %91
  store i32 %97, i32* %95, align 4, !tbaa !10
  %98 = load i32, i32* %7, align 4, !tbaa !10
  %99 = add nsw i32 %98, %94
  store i32 %99, i32* %7, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %87, %37
  %101 = getelementptr inbounds i32, i32* %38, i64 1
  %102 = icmp eq i32* %101, %19
  br i1 %102, label %22, label %37

103:                                              ; preds = %35, %103
  %104 = phi i32 [ %110, %103 ], [ %36, %35 ]
  %105 = phi i32* [ %111, %103 ], [ %26, %35 ]
  %106 = load i32, i32* %105, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2013 x i32], [2013 x i32]* @low, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !10
  %110 = add nsw i32 %104, %109
  store i32 %110, i32* %8, align 4, !tbaa !10
  %111 = getelementptr inbounds i32, i32* %105, i64 1
  %112 = icmp eq i32* %111, %27
  br i1 %112, label %266, label %103

113:                                              ; preds = %25
  br i1 %33, label %233, label %114

114:                                              ; preds = %113
  %115 = tail call i64 @llvm.ctlz.i64(i64 %31, i1 true) #15, !range !15
  %116 = shl nuw nsw i64 %115, 1
  %117 = xor i64 %116, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIPFbiiEEEEvT_SC_T0_T1_(i32* %26, i32* %27, i64 %117, i1 (i32, i32)* nonnull @_Z3cmpii)
  %118 = icmp sgt i64 %30, 64
  %119 = bitcast i32* %26 to i8*
  %120 = getelementptr i32, i32* %26, i64 1
  br i1 %118, label %121, label %189

121:                                              ; preds = %114
  %122 = bitcast i32* %120 to i8*
  br label %123

123:                                              ; preds = %155, %121
  %124 = phi i64 [ %157, %155 ], [ 1, %121 ]
  %125 = phi i32* [ %126, %155 ], [ %26, %121 ]
  %126 = getelementptr inbounds i32, i32* %26, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !10
  %128 = load i32, i32* %26, align 4, !tbaa !10
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [2013 x i32], [2013 x i32]* @low, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !10
  %132 = sext i32 %128 to i64
  %133 = getelementptr inbounds [2013 x i32], [2013 x i32]* @low, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !10
  %135 = icmp sgt i32 %131, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %123
  %137 = shl nsw i64 %124, 2
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %122, i8* nonnull align 4 %119, i64 %137, i1 false) #15
  br label %155

138:                                              ; preds = %123
  %139 = load i32, i32* %125, align 4, !tbaa !10
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2013 x i32], [2013 x i32]* @low, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !10
  %143 = icmp sgt i32 %131, %142
  br i1 %143, label %144, label %155

144:                                              ; preds = %138, %144
  %145 = phi i32 [ %149, %144 ], [ %139, %138 ]
  %146 = phi i32* [ %148, %144 ], [ %125, %138 ]
  %147 = phi i32* [ %146, %144 ], [ %126, %138 ]
  store i32 %145, i32* %147, align 4, !tbaa !10
  %148 = getelementptr inbounds i32, i32* %146, i64 -1
  %149 = load i32, i32* %148, align 4, !tbaa !10
  %150 = load i32, i32* %130, align 4, !tbaa !10
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [2013 x i32], [2013 x i32]* @low, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !10
  %154 = icmp sgt i32 %150, %153
  br i1 %154, label %144, label %155, !llvm.loop !16

155:                                              ; preds = %144, %138, %136
  %156 = phi i32* [ %26, %136 ], [ %126, %138 ], [ %146, %144 ]
  store i32 %127, i32* %156, align 4, !tbaa !10
  %157 = add nuw nsw i64 %124, 1
  %158 = icmp eq i64 %157, 16
  br i1 %158, label %159, label %123, !llvm.loop !18

159:                                              ; preds = %155
  %160 = getelementptr inbounds i32, i32* %26, i64 16
  %161 = icmp eq i32* %160, %27
  br i1 %161, label %233, label %162

162:                                              ; preds = %159, %185
  %163 = phi i32* [ %187, %185 ], [ %160, %159 ]
  %164 = load i32, i32* %163, align 4, !tbaa !10
  %165 = getelementptr inbounds i32, i32* %163, i64 -1
  %166 = load i32, i32* %165, align 4, !tbaa !10
  %167 = sext i32 %164 to i64
  %168 = getelementptr inbounds [2013 x i32], [2013 x i32]* @low, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !10
  %170 = sext i32 %166 to i64
  %171 = getelementptr inbounds [2013 x i32], [2013 x i32]* @low, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !10
  %173 = icmp sgt i32 %169, %172
  br i1 %173, label %174, label %185

174:                                              ; preds = %162, %174
  %175 = phi i32 [ %179, %174 ], [ %166, %162 ]
  %176 = phi i32* [ %178, %174 ], [ %165, %162 ]
  %177 = phi i32* [ %176, %174 ], [ %163, %162 ]
  store i32 %175, i32* %177, align 4, !tbaa !10
  %178 = getelementptr inbounds i32, i32* %176, i64 -1
  %179 = load i32, i32* %178, align 4, !tbaa !10
  %180 = load i32, i32* %168, align 4, !tbaa !10
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [2013 x i32], [2013 x i32]* @low, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !10
  %184 = icmp sgt i32 %180, %183
  br i1 %184, label %174, label %185, !llvm.loop !16

185:                                              ; preds = %174, %162
  %186 = phi i32* [ %163, %162 ], [ %176, %174 ]
  store i32 %164, i32* %186, align 4, !tbaa !10
  %187 = getelementptr inbounds i32, i32* %163, i64 1
  %188 = icmp eq i32* %187, %27
  br i1 %188, label %233, label %162, !llvm.loop !19

189:                                              ; preds = %114
  %190 = icmp eq i32* %120, %27
  br i1 %190, label %233, label %191

191:                                              ; preds = %189, %229
  %192 = phi i32* [ %231, %229 ], [ %120, %189 ]
  %193 = phi i32* [ %192, %229 ], [ %26, %189 ]
  %194 = load i32, i32* %192, align 4, !tbaa !10
  %195 = load i32, i32* %26, align 4, !tbaa !10
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [2013 x i32], [2013 x i32]* @low, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !10
  %199 = sext i32 %195 to i64
  %200 = getelementptr inbounds [2013 x i32], [2013 x i32]* @low, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !10
  %202 = icmp sgt i32 %198, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %191
  %204 = ptrtoint i32* %192 to i64
  %205 = sub i64 %204, %29
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %229, label %207

207:                                              ; preds = %203
  %208 = ashr exact i64 %205, 2
  %209 = sub nsw i64 2, %208
  %210 = getelementptr inbounds i32, i32* %193, i64 %209
  %211 = bitcast i32* %210 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %211, i8* nonnull align 4 %119, i64 %205, i1 false) #15
  br label %229

212:                                              ; preds = %191
  %213 = load i32, i32* %193, align 4, !tbaa !10
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2013 x i32], [2013 x i32]* @low, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !10
  %217 = icmp sgt i32 %198, %216
  br i1 %217, label %218, label %229

218:                                              ; preds = %212, %218
  %219 = phi i32 [ %223, %218 ], [ %213, %212 ]
  %220 = phi i32* [ %222, %218 ], [ %193, %212 ]
  %221 = phi i32* [ %220, %218 ], [ %192, %212 ]
  store i32 %219, i32* %221, align 4, !tbaa !10
  %222 = getelementptr inbounds i32, i32* %220, i64 -1
  %223 = load i32, i32* %222, align 4, !tbaa !10
  %224 = load i32, i32* %197, align 4, !tbaa !10
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [2013 x i32], [2013 x i32]* @low, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !10
  %228 = icmp sgt i32 %224, %227
  br i1 %228, label %218, label %229, !llvm.loop !16

229:                                              ; preds = %218, %212, %207, %203
  %230 = phi i32* [ %26, %203 ], [ %26, %207 ], [ %192, %212 ], [ %220, %218 ]
  store i32 %194, i32* %230, align 4, !tbaa !10
  %231 = getelementptr inbounds i32, i32* %192, i64 1
  %232 = icmp eq i32* %231, %27
  br i1 %232, label %233, label %191, !llvm.loop !18

233:                                              ; preds = %229, %185, %189, %159, %113
  %234 = load i32*, i32** %9, align 8, !tbaa !5
  %235 = load i32, i32* %234, align 4, !tbaa !10
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2013 x i32], [2013 x i32]* @low, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !10
  %239 = load i32, i32* %7, align 4, !tbaa !10
  %240 = srem i32 %239, 2
  store i32 %240, i32* %8, align 4, !tbaa !10
  %241 = load i32*, i32** %11, align 8, !tbaa !13
  %242 = icmp eq i32* %234, %241
  br i1 %242, label %243, label %249

243:                                              ; preds = %249, %233
  %244 = phi i32 [ 0, %233 ], [ %263, %249 ]
  %245 = shl nsw i32 %238, 1
  %246 = sub nsw i32 %245, %244
  %247 = icmp slt i32 %240, %246
  %248 = select i1 %247, i32 %246, i32 %240
  store i32 %248, i32* %8, align 4, !tbaa !10
  br label %266

249:                                              ; preds = %233, %249
  %250 = phi i32 [ %263, %249 ], [ 0, %233 ]
  %251 = phi i32* [ %264, %249 ], [ %234, %233 ]
  %252 = load i32, i32* %251, align 4, !tbaa !10
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2013 x i32], [2013 x i32]* @high, i64 0, i64 %253
  %255 = getelementptr inbounds [2013 x i32], [2013 x i32]* @low, i64 0, i64 %253
  %256 = load i32, i32* %255, align 4, !tbaa !10
  %257 = sub nsw i32 %238, %256
  %258 = and i32 %257, 1
  %259 = sub nsw i32 %238, %258
  %260 = load i32, i32* %254, align 4, !tbaa !10
  %261 = icmp slt i32 %259, %260
  %262 = select i1 %261, i32 %259, i32 %260
  %263 = add nsw i32 %262, %250
  %264 = getelementptr inbounds i32, i32* %251, i64 1
  %265 = icmp eq i32* %264, %241
  br i1 %265, label %243, label %249

266:                                              ; preds = %103, %34, %243
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  %8 = icmp ne i32 %4, 754974720
  %9 = and i1 %8, %7
  br i1 %9, label %1, label %10, !llvm.loop !20

10:                                               ; preds = %1
  %11 = icmp eq i32 %4, 754974720
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %14 = tail call i32 @getc(%struct._IO_FILE* %13)
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  br label %18

18:                                               ; preds = %12, %10
  %19 = phi i32 [ %17, %12 ], [ %6, %10 ]
  store i32 %19, i32* @n, align 4, !tbaa !10
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %21 = tail call i32 @getc(%struct._IO_FILE* %20)
  %22 = shl i32 %21, 24
  %23 = ashr exact i32 %22, 24
  %24 = add nsw i32 %23, -48
  %25 = icmp ult i32 %24, 10
  br i1 %25, label %26, label %38

26:                                               ; preds = %18, %26
  %27 = phi i32 [ %35, %26 ], [ %23, %18 ]
  %28 = load i32, i32* @n, align 4, !tbaa !10
  %29 = mul i32 %28, 10
  %30 = add nsw i32 %27, -48
  %31 = add i32 %30, %29
  store i32 %31, i32* @n, align 4, !tbaa !10
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %33 = tail call i32 @getc(%struct._IO_FILE* %32)
  %34 = shl i32 %33, 24
  %35 = ashr exact i32 %34, 24
  %36 = add nsw i32 %35, -48
  %37 = icmp ult i32 %36, 10
  br i1 %37, label %26, label %38, !llvm.loop !21

38:                                               ; preds = %26, %18
  %39 = load i32, i32* @n, align 4, !tbaa !10
  br i1 %11, label %40, label %42

40:                                               ; preds = %38
  %41 = sub nsw i32 0, %39
  store i32 %41, i32* @n, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %38, %40
  %43 = phi i32 [ %41, %40 ], [ %39, %38 ]
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %264, label %45

45:                                               ; preds = %42, %54
  %46 = phi i64 [ %58, %54 ], [ 1, %42 ]
  br label %49

47:                                               ; preds = %54
  %48 = icmp sgt i32 %59, 1
  br i1 %48, label %62, label %64

49:                                               ; preds = %53, %45
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %51 = tail call i32 @getc(%struct._IO_FILE* %50)
  %52 = shl i32 %51, 24
  switch i32 %52, label %54 [
    i32 536870912, label %53
    i32 167772160, label %53
  ]

53:                                               ; preds = %49, %49
  br label %49

54:                                               ; preds = %49
  %55 = ashr exact i32 %52, 24
  %56 = add nsw i32 %55, -48
  %57 = getelementptr inbounds [2013 x i32], [2013 x i32]* @a, i64 0, i64 %46
  store i32 %56, i32* %57, align 4, !tbaa !10
  %58 = add nuw nsw i64 %46, 1
  %59 = load i32, i32* @n, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %46, %60
  br i1 %61, label %45, label %47, !llvm.loop !22

62:                                               ; preds = %47, %238
  %63 = phi i32 [ %239, %238 ], [ 1, %47 ]
  br label %67

64:                                               ; preds = %238, %47
  %65 = phi i32 [ %59, %47 ], [ %240, %238 ]
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %264, label %245

67:                                               ; preds = %62, %67
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %69 = tail call i32 @getc(%struct._IO_FILE* %68)
  %70 = shl i32 %69, 24
  %71 = ashr exact i32 %70, 24
  %72 = add nsw i32 %71, -48
  %73 = icmp ugt i32 %72, 9
  %74 = icmp ne i32 %70, 754974720
  %75 = and i1 %74, %73
  br i1 %75, label %67, label %76, !llvm.loop !20

76:                                               ; preds = %67
  %77 = icmp eq i32 %70, 754974720
  br i1 %77, label %78, label %84

78:                                               ; preds = %76
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %80 = tail call i32 @getc(%struct._IO_FILE* %79)
  %81 = shl i32 %80, 24
  %82 = ashr exact i32 %81, 24
  %83 = add nsw i32 %82, -48
  br label %84

84:                                               ; preds = %78, %76
  %85 = phi i32 [ %83, %78 ], [ %72, %76 ]
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %87 = tail call i32 @getc(%struct._IO_FILE* %86)
  %88 = shl i32 %87, 24
  %89 = ashr exact i32 %88, 24
  %90 = add nsw i32 %89, -48
  %91 = icmp ult i32 %90, 10
  br i1 %91, label %92, label %104

92:                                               ; preds = %84, %92
  %93 = phi i32 [ %97, %92 ], [ %85, %84 ]
  %94 = phi i32 [ %101, %92 ], [ %89, %84 ]
  %95 = mul i32 %93, 10
  %96 = add nsw i32 %94, -48
  %97 = add i32 %96, %95
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %99 = tail call i32 @getc(%struct._IO_FILE* %98)
  %100 = shl i32 %99, 24
  %101 = ashr exact i32 %100, 24
  %102 = add nsw i32 %101, -48
  %103 = icmp ult i32 %102, 10
  br i1 %103, label %92, label %104, !llvm.loop !21

104:                                              ; preds = %92, %84
  %105 = phi i32 [ %85, %84 ], [ %97, %92 ]
  %106 = sub nsw i32 0, %105
  br label %107

107:                                              ; preds = %107, %104
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %109 = tail call i32 @getc(%struct._IO_FILE* %108)
  %110 = shl i32 %109, 24
  %111 = ashr exact i32 %110, 24
  %112 = add nsw i32 %111, -48
  %113 = icmp ugt i32 %112, 9
  %114 = icmp ne i32 %110, 754974720
  %115 = and i1 %114, %113
  br i1 %115, label %107, label %116, !llvm.loop !20

116:                                              ; preds = %107
  %117 = select i1 %77, i32 %106, i32 %105
  %118 = icmp eq i32 %110, 754974720
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %121 = tail call i32 @getc(%struct._IO_FILE* %120)
  %122 = shl i32 %121, 24
  %123 = ashr exact i32 %122, 24
  %124 = add nsw i32 %123, -48
  br label %125

125:                                              ; preds = %119, %116
  %126 = phi i32 [ %124, %119 ], [ %112, %116 ]
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %128 = tail call i32 @getc(%struct._IO_FILE* %127)
  %129 = shl i32 %128, 24
  %130 = ashr exact i32 %129, 24
  %131 = add nsw i32 %130, -48
  %132 = icmp ult i32 %131, 10
  br i1 %132, label %133, label %145

133:                                              ; preds = %125, %133
  %134 = phi i32 [ %138, %133 ], [ %126, %125 ]
  %135 = phi i32 [ %142, %133 ], [ %130, %125 ]
  %136 = mul i32 %134, 10
  %137 = add nsw i32 %135, -48
  %138 = add i32 %137, %136
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %140 = tail call i32 @getc(%struct._IO_FILE* %139)
  %141 = shl i32 %140, 24
  %142 = ashr exact i32 %141, 24
  %143 = add nsw i32 %142, -48
  %144 = icmp ult i32 %143, 10
  br i1 %144, label %133, label %145, !llvm.loop !21

145:                                              ; preds = %133, %125
  %146 = phi i32 [ %126, %125 ], [ %138, %133 ]
  %147 = sub nsw i32 0, %146
  %148 = select i1 %118, i32 %147, i32 %146
  %149 = sext i32 %117 to i64
  %150 = getelementptr inbounds [2013 x %"class.std::vector"], [2013 x %"class.std::vector"]* @ke, i64 0, i64 %149, i32 0, i32 0, i32 0, i32 1
  %151 = load i32*, i32** %150, align 8, !tbaa !12
  %152 = getelementptr inbounds [2013 x %"class.std::vector"], [2013 x %"class.std::vector"]* @ke, i64 0, i64 %149, i32 0, i32 0, i32 0, i32 2
  %153 = load i32*, i32** %152, align 8, !tbaa !14
  %154 = icmp eq i32* %151, %153
  br i1 %154, label %157, label %155

155:                                              ; preds = %145
  store i32 %148, i32* %151, align 4, !tbaa !10
  %156 = getelementptr inbounds i32, i32* %151, i64 1
  store i32* %156, i32** %150, align 8, !tbaa !12
  br label %193

157:                                              ; preds = %145
  %158 = getelementptr inbounds [2013 x %"class.std::vector"], [2013 x %"class.std::vector"]* @ke, i64 0, i64 %149, i32 0, i32 0, i32 0, i32 0
  %159 = load i32*, i32** %158, align 8, !tbaa !5
  %160 = ptrtoint i32* %151 to i64
  %161 = ptrtoint i32* %159 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 2
  %164 = icmp eq i64 %162, 9223372036854775804
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

166:                                              ; preds = %157
  %167 = icmp eq i64 %162, 0
  %168 = select i1 %167, i64 1, i64 %163
  %169 = add nsw i64 %168, %163
  %170 = icmp ult i64 %169, %163
  %171 = icmp ugt i64 %169, 2305843009213693951
  %172 = or i1 %170, %171
  %173 = select i1 %172, i64 2305843009213693951, i64 %169
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %166
  %176 = shl nuw nsw i64 %173, 2
  %177 = tail call noalias nonnull i8* @_Znwm(i64 %176) #17
  %178 = bitcast i8* %177 to i32*
  br label %179

179:                                              ; preds = %175, %166
  %180 = phi i32* [ %178, %175 ], [ null, %166 ]
  %181 = getelementptr inbounds i32, i32* %180, i64 %163
  store i32 %148, i32* %181, align 4, !tbaa !10
  %182 = icmp sgt i64 %162, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = bitcast i32* %180 to i8*
  %185 = bitcast i32* %159 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %184, i8* align 4 %185, i64 %162, i1 false) #15
  br label %186

186:                                              ; preds = %183, %179
  %187 = getelementptr inbounds i32, i32* %181, i64 1
  %188 = icmp eq i32* %159, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = bitcast i32* %159 to i8*
  tail call void @_ZdlPv(i8* nonnull %190) #15
  br label %191

191:                                              ; preds = %189, %186
  store i32* %180, i32** %158, align 8, !tbaa !5
  store i32* %187, i32** %150, align 8, !tbaa !12
  %192 = getelementptr inbounds i32, i32* %180, i64 %173
  store i32* %192, i32** %152, align 8, !tbaa !14
  br label %193

193:                                              ; preds = %155, %191
  %194 = sext i32 %148 to i64
  %195 = getelementptr inbounds [2013 x %"class.std::vector"], [2013 x %"class.std::vector"]* @ke, i64 0, i64 %194, i32 0, i32 0, i32 0, i32 1
  %196 = load i32*, i32** %195, align 8, !tbaa !12
  %197 = getelementptr inbounds [2013 x %"class.std::vector"], [2013 x %"class.std::vector"]* @ke, i64 0, i64 %194, i32 0, i32 0, i32 0, i32 2
  %198 = load i32*, i32** %197, align 8, !tbaa !14
  %199 = icmp eq i32* %196, %198
  br i1 %199, label %202, label %200

200:                                              ; preds = %193
  store i32 %117, i32* %196, align 4, !tbaa !10
  %201 = getelementptr inbounds i32, i32* %196, i64 1
  store i32* %201, i32** %195, align 8, !tbaa !12
  br label %238

202:                                              ; preds = %193
  %203 = getelementptr inbounds [2013 x %"class.std::vector"], [2013 x %"class.std::vector"]* @ke, i64 0, i64 %194, i32 0, i32 0, i32 0, i32 0
  %204 = load i32*, i32** %203, align 8, !tbaa !5
  %205 = ptrtoint i32* %196 to i64
  %206 = ptrtoint i32* %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 2
  %209 = icmp eq i64 %207, 9223372036854775804
  br i1 %209, label %210, label %211

210:                                              ; preds = %202
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

211:                                              ; preds = %202
  %212 = icmp eq i64 %207, 0
  %213 = select i1 %212, i64 1, i64 %208
  %214 = add nsw i64 %213, %208
  %215 = icmp ult i64 %214, %208
  %216 = icmp ugt i64 %214, 2305843009213693951
  %217 = or i1 %215, %216
  %218 = select i1 %217, i64 2305843009213693951, i64 %214
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %224, label %220

220:                                              ; preds = %211
  %221 = shl nuw nsw i64 %218, 2
  %222 = tail call noalias nonnull i8* @_Znwm(i64 %221) #17
  %223 = bitcast i8* %222 to i32*
  br label %224

224:                                              ; preds = %220, %211
  %225 = phi i32* [ %223, %220 ], [ null, %211 ]
  %226 = getelementptr inbounds i32, i32* %225, i64 %208
  store i32 %117, i32* %226, align 4, !tbaa !10
  %227 = icmp sgt i64 %207, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = bitcast i32* %225 to i8*
  %230 = bitcast i32* %204 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %229, i8* align 4 %230, i64 %207, i1 false) #15
  br label %231

231:                                              ; preds = %228, %224
  %232 = getelementptr inbounds i32, i32* %226, i64 1
  %233 = icmp eq i32* %204, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = bitcast i32* %204 to i8*
  tail call void @_ZdlPv(i8* nonnull %235) #15
  br label %236

236:                                              ; preds = %234, %231
  store i32* %225, i32** %203, align 8, !tbaa !5
  store i32* %232, i32** %195, align 8, !tbaa !12
  %237 = getelementptr inbounds i32, i32* %225, i64 %218
  store i32* %237, i32** %197, align 8, !tbaa !14
  br label %238

238:                                              ; preds = %200, %236
  %239 = add nuw nsw i32 %63, 1
  %240 = load i32, i32* @n, align 4, !tbaa !10
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %62, label %64, !llvm.loop !23

242:                                              ; preds = %258
  %243 = icmp eq i32 %259, 2147483647
  %244 = select i1 %243, i32 -1, i32 %259
  br label %264

245:                                              ; preds = %64, %258
  %246 = phi i64 [ %260, %258 ], [ 1, %64 ]
  %247 = phi i32 [ %259, %258 ], [ 2147483647, %64 ]
  %248 = trunc i64 %246 to i32
  tail call void @_Z3Dfsii(i32 %248, i32 %248)
  %249 = getelementptr inbounds [2013 x i32], [2013 x i32]* @low, i64 0, i64 %246
  %250 = load i32, i32* %249, align 4, !tbaa !10
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %245
  %253 = getelementptr inbounds [2013 x i32], [2013 x i32]* @high, i64 0, i64 %246
  %254 = load i32, i32* %253, align 4, !tbaa !10
  %255 = sdiv i32 %254, 2
  %256 = icmp slt i32 %255, %247
  %257 = select i1 %256, i32 %255, i32 %247
  br label %258

258:                                              ; preds = %245, %252
  %259 = phi i32 [ %257, %252 ], [ %247, %245 ]
  %260 = add nuw nsw i64 %246, 1
  %261 = load i32, i32* @n, align 4, !tbaa !10
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %246, %262
  br i1 %263, label %245, label %242, !llvm.loop !24

264:                                              ; preds = %242, %64, %42
  %265 = phi i32 [ -1, %42 ], [ -1, %64 ], [ %244, %242 ]
  %266 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %265)
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIPFbiiEEEEvT_SC_T0_T1_(i32* %0, i32* %1, i64 %2, i1 (i32, i32)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint i32* %0 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = ptrtoint i32* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 64
  br i1 %10, label %11, label %142

11:                                               ; preds = %4, %138
  %12 = phi i64 [ %140, %138 ], [ %9, %4 ]
  %13 = phi i64 [ %79, %138 ], [ %2, %4 ]
  %14 = phi i32* [ %122, %138 ], [ %1, %4 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %77

16:                                               ; preds = %11
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %18, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIPFbiiEEEEvT_SC_RT0_(i32* %0, i32* %14, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17)
  br label %19

19:                                               ; preds = %16, %73
  %20 = phi i32* [ %21, %73 ], [ %14, %16 ]
  %21 = getelementptr inbounds i32, i32* %20, i64 -1
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = load i32, i32* %0, align 4, !tbaa !10
  store i32 %23, i32* %21, align 4, !tbaa !10
  %24 = ptrtoint i32* %21 to i64
  %25 = sub i64 %24, %6
  %26 = ashr exact i64 %25, 2
  %27 = add nsw i64 %26, -1
  %28 = sdiv i64 %27, 2
  %29 = icmp sgt i64 %25, 8
  br i1 %29, label %30, label %45

30:                                               ; preds = %19, %30
  %31 = phi i64 [ %40, %30 ], [ 0, %19 ]
  %32 = shl i64 %31, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = or i64 %32, 1
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %34, align 4, !tbaa !10
  %38 = load i32, i32* %36, align 4, !tbaa !10
  %39 = call zeroext i1 %3(i32 %37, i32 %38)
  %40 = select i1 %39, i64 %35, i64 %33
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = getelementptr inbounds i32, i32* %0, i64 %31
  store i32 %42, i32* %43, align 4, !tbaa !10
  %44 = icmp slt i64 %40, %28
  br i1 %44, label %30, label %45, !llvm.loop !25

45:                                               ; preds = %30, %19
  %46 = phi i64 [ 0, %19 ], [ %40, %30 ]
  %47 = and i64 %25, 4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = add nsw i64 %26, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds i32, i32* %0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = getelementptr inbounds i32, i32* %0, i64 %46
  store i32 %57, i32* %58, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %53, %49, %45
  %60 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %59, %69
  %63 = phi i64 [ %65, %69 ], [ %60, %59 ]
  %64 = add nsw i64 %63, -1
  %65 = lshr i64 %64, 1
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = call zeroext i1 %3(i32 %67, i32 %22)
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load i32, i32* %66, align 4, !tbaa !10
  %71 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %70, i32* %71, align 4, !tbaa !10
  %72 = icmp ult i64 %64, 2
  br i1 %72, label %73, label %62, !llvm.loop !26

73:                                               ; preds = %69, %62, %59
  %74 = phi i64 [ %60, %59 ], [ 0, %69 ], [ %63, %62 ]
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  store i32 %22, i32* %75, align 4, !tbaa !10
  %76 = icmp sgt i64 %25, 4
  br i1 %76, label %19, label %142, !llvm.loop !27

77:                                               ; preds = %11
  %78 = lshr i64 %12, 3
  %79 = add nsw i64 %13, -1
  %80 = getelementptr inbounds i32, i32* %0, i64 %78
  %81 = getelementptr inbounds i32, i32* %14, i64 -1
  %82 = load i32, i32* %7, align 4, !tbaa !10
  %83 = load i32, i32* %80, align 4, !tbaa !10
  %84 = tail call zeroext i1 %3(i32 %82, i32 %83)
  br i1 %84, label %85, label %101

85:                                               ; preds = %77
  %86 = load i32, i32* %80, align 4, !tbaa !10
  %87 = load i32, i32* %81, align 4, !tbaa !10
  %88 = tail call zeroext i1 %3(i32 %86, i32 %87)
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i32, i32* %0, align 4, !tbaa !10
  %91 = load i32, i32* %80, align 4, !tbaa !10
  store i32 %91, i32* %0, align 4, !tbaa !10
  store i32 %90, i32* %80, align 4, !tbaa !10
  br label %117

92:                                               ; preds = %85
  %93 = load i32, i32* %7, align 4, !tbaa !10
  %94 = load i32, i32* %81, align 4, !tbaa !10
  %95 = tail call zeroext i1 %3(i32 %93, i32 %94)
  %96 = load i32, i32* %0, align 4, !tbaa !10
  br i1 %95, label %97, label %99

97:                                               ; preds = %92
  %98 = load i32, i32* %81, align 4, !tbaa !10
  store i32 %98, i32* %0, align 4, !tbaa !10
  store i32 %96, i32* %81, align 4, !tbaa !10
  br label %117

99:                                               ; preds = %92
  %100 = load i32, i32* %7, align 4, !tbaa !10
  store i32 %100, i32* %0, align 4, !tbaa !10
  store i32 %96, i32* %7, align 4, !tbaa !10
  br label %117

101:                                              ; preds = %77
  %102 = load i32, i32* %7, align 4, !tbaa !10
  %103 = load i32, i32* %81, align 4, !tbaa !10
  %104 = tail call zeroext i1 %3(i32 %102, i32 %103)
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i32, i32* %0, align 4, !tbaa !10
  %107 = load i32, i32* %7, align 4, !tbaa !10
  store i32 %107, i32* %0, align 4, !tbaa !10
  store i32 %106, i32* %7, align 4, !tbaa !10
  br label %117

108:                                              ; preds = %101
  %109 = load i32, i32* %80, align 4, !tbaa !10
  %110 = load i32, i32* %81, align 4, !tbaa !10
  %111 = tail call zeroext i1 %3(i32 %109, i32 %110)
  %112 = load i32, i32* %0, align 4, !tbaa !10
  br i1 %111, label %113, label %115

113:                                              ; preds = %108
  %114 = load i32, i32* %81, align 4, !tbaa !10
  store i32 %114, i32* %0, align 4, !tbaa !10
  store i32 %112, i32* %81, align 4, !tbaa !10
  br label %117

115:                                              ; preds = %108
  %116 = load i32, i32* %80, align 4, !tbaa !10
  store i32 %116, i32* %0, align 4, !tbaa !10
  store i32 %112, i32* %80, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %115, %113, %105, %99, %97, %89
  br label %118

118:                                              ; preds = %117, %135
  %119 = phi i32* [ %129, %135 ], [ %14, %117 ]
  %120 = phi i32* [ %126, %135 ], [ %7, %117 ]
  br label %121

121:                                              ; preds = %121, %118
  %122 = phi i32* [ %120, %118 ], [ %126, %121 ]
  %123 = load i32, i32* %122, align 4, !tbaa !10
  %124 = load i32, i32* %0, align 4, !tbaa !10
  %125 = tail call zeroext i1 %3(i32 %123, i32 %124)
  %126 = getelementptr inbounds i32, i32* %122, i64 1
  br i1 %125, label %121, label %127, !llvm.loop !28

127:                                              ; preds = %121, %127
  %128 = phi i32* [ %129, %127 ], [ %119, %121 ]
  %129 = getelementptr inbounds i32, i32* %128, i64 -1
  %130 = load i32, i32* %0, align 4, !tbaa !10
  %131 = load i32, i32* %129, align 4, !tbaa !10
  %132 = tail call zeroext i1 %3(i32 %130, i32 %131)
  br i1 %132, label %127, label %133, !llvm.loop !29

133:                                              ; preds = %127
  %134 = icmp ult i32* %122, %129
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = load i32, i32* %122, align 4, !tbaa !10
  %137 = load i32, i32* %129, align 4, !tbaa !10
  store i32 %137, i32* %122, align 4, !tbaa !10
  store i32 %136, i32* %129, align 4, !tbaa !10
  br label %118, !llvm.loop !30

138:                                              ; preds = %133
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIPFbiiEEEEvT_SC_T0_T1_(i32* nonnull %122, i32* %14, i64 %79, i1 (i32, i32)* %3)
  %139 = ptrtoint i32* %122 to i64
  %140 = sub i64 %139, %6
  %141 = icmp sgt i64 %140, 64
  br i1 %141, label %11, label %142, !llvm.loop !31

142:                                              ; preds = %138, %73, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIPFbiiEEEEvT_SC_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %105, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %13 = add nsw i64 %7, -1
  %14 = sdiv i64 %13, 2
  %15 = and i64 %6, 4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = or i64 %10, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %60

21:                                               ; preds = %9, %55
  %22 = phi i64 [ %59, %55 ], [ %11, %9 ]
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = load i1 (i32, i32)*, i1 (i32, i32)** %12, align 8, !tbaa.struct !32
  %26 = icmp sgt i64 %14, %22
  br i1 %26, label %27, label %55

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %37, %27 ], [ %22, %21 ]
  %29 = shl i64 %28, 1
  %30 = add i64 %29, 2
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = or i64 %29, 1
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %31, align 4, !tbaa !10
  %35 = load i32, i32* %33, align 4, !tbaa !10
  %36 = tail call zeroext i1 %25(i32 %34, i32 %35)
  %37 = select i1 %36, i64 %32, i64 %30
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = getelementptr inbounds i32, i32* %0, i64 %28
  store i32 %39, i32* %40, align 4, !tbaa !10
  %41 = icmp slt i64 %37, %14
  br i1 %41, label %27, label %42, !llvm.loop !25

42:                                               ; preds = %27
  %43 = icmp sgt i64 %37, %22
  br i1 %43, label %44, label %55

44:                                               ; preds = %42, %51
  %45 = phi i64 [ %47, %51 ], [ %37, %42 ]
  %46 = add nsw i64 %45, -1
  %47 = sdiv i64 %46, 2
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = tail call zeroext i1 %25(i32 %49, i32 %24)
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load i32, i32* %48, align 4, !tbaa !10
  %53 = getelementptr inbounds i32, i32* %0, i64 %45
  store i32 %52, i32* %53, align 4, !tbaa !10
  %54 = icmp sgt i64 %47, %22
  br i1 %54, label %44, label %55, !llvm.loop !26

55:                                               ; preds = %44, %51, %21, %42
  %56 = phi i64 [ %37, %42 ], [ %22, %21 ], [ %47, %51 ], [ %45, %44 ]
  %57 = getelementptr inbounds i32, i32* %0, i64 %56
  store i32 %24, i32* %57, align 4, !tbaa !10
  %58 = icmp eq i64 %22, 0
  %59 = add nsw i64 %22, -1
  br i1 %58, label %105, label %21, !llvm.loop !33

60:                                               ; preds = %17, %100
  %61 = phi i64 [ %104, %100 ], [ %11, %17 ]
  %62 = getelementptr inbounds i32, i32* %0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = load i1 (i32, i32)*, i1 (i32, i32)** %12, align 8, !tbaa.struct !32
  %65 = icmp sgt i64 %14, %61
  br i1 %65, label %66, label %81

66:                                               ; preds = %60, %66
  %67 = phi i64 [ %76, %66 ], [ %61, %60 ]
  %68 = shl i64 %67, 1
  %69 = add i64 %68, 2
  %70 = getelementptr inbounds i32, i32* %0, i64 %69
  %71 = or i64 %68, 1
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  %73 = load i32, i32* %70, align 4, !tbaa !10
  %74 = load i32, i32* %72, align 4, !tbaa !10
  %75 = tail call zeroext i1 %64(i32 %73, i32 %74)
  %76 = select i1 %75, i64 %71, i64 %69
  %77 = getelementptr inbounds i32, i32* %0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = getelementptr inbounds i32, i32* %0, i64 %67
  store i32 %78, i32* %79, align 4, !tbaa !10
  %80 = icmp slt i64 %76, %14
  br i1 %80, label %66, label %81, !llvm.loop !25

81:                                               ; preds = %66, %60
  %82 = phi i64 [ %61, %60 ], [ %76, %66 ]
  %83 = icmp eq i64 %82, %11
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i32, i32* %19, align 4, !tbaa !10
  store i32 %85, i32* %20, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi i64 [ %18, %84 ], [ %82, %81 ]
  %88 = icmp sgt i64 %87, %61
  br i1 %88, label %89, label %100

89:                                               ; preds = %86, %96
  %90 = phi i64 [ %92, %96 ], [ %87, %86 ]
  %91 = add nsw i64 %90, -1
  %92 = sdiv i64 %91, 2
  %93 = getelementptr inbounds i32, i32* %0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !10
  %95 = tail call zeroext i1 %64(i32 %94, i32 %63)
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load i32, i32* %93, align 4, !tbaa !10
  %98 = getelementptr inbounds i32, i32* %0, i64 %90
  store i32 %97, i32* %98, align 4, !tbaa !10
  %99 = icmp sgt i64 %92, %61
  br i1 %99, label %89, label %100, !llvm.loop !26

100:                                              ; preds = %89, %96, %86
  %101 = phi i64 [ %87, %86 ], [ %92, %96 ], [ %90, %89 ]
  %102 = getelementptr inbounds i32, i32* %0, i64 %101
  store i32 %63, i32* %102, align 4, !tbaa !10
  %103 = icmp eq i64 %61, 0
  %104 = add nsw i64 %61, -1
  br i1 %103, label %105, label %60, !llvm.loop !33

105:                                              ; preds = %55, %100, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s721164862.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !34
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48312) bitcast ([2013 x %"class.std::vector"]* @ke to i8*), i8 0, i64 48312, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48312) bitcast ([2013 x %"class.std::vector"]* @child to i8*), i8 0, i64 48312, i1 false) #15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.4, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !7, i64 16}
!15 = !{i64 0, i64 65}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = !{i64 0, i64 8, !13}
!33 = distinct !{!33, !17}
!34 = !{!35, !35, i64 0}
!35 = !{!"long double", !8, i64 0}
