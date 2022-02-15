; ModuleID = 'Project_CodeNet_C++1400/p03466/s526562953.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s526562953.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZSt3minINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKT_S8_S8_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt18__next_permutationIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEbT_SC_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZTIi = external constant i8*
@_Z3RRRB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@pa = dso_local local_unnamed_addr global i32 -1, align 4
@pb = dso_local local_unnamed_addr global i32 -1, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526562953.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5getBLiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = add i32 %0, 1
  %5 = add i32 %4, %1
  br label %6

6:                                                ; preds = %22, %3
  %7 = phi i32 [ %27, %22 ], [ %5, %3 ]
  %8 = phi i32 [ %28, %22 ], [ -1, %3 ]
  br label %9

9:                                                ; preds = %6, %13
  %10 = phi i32 [ %15, %13 ], [ %7, %6 ]
  %11 = sub nsw i32 %10, %8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = add nsw i32 %8, %10
  %15 = sdiv i32 %14, 2
  %16 = mul nsw i32 %15, %2
  %17 = sub nsw i32 %0, %16
  %18 = sub nsw i32 %1, %15
  %19 = icmp slt i32 %17, 0
  %20 = icmp slt i32 %18, -1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %9, label %22, !llvm.loop !5

22:                                               ; preds = %13
  %23 = add nuw i32 %17, 1
  %24 = add i32 %23, %18
  %25 = udiv i32 %24, %23
  %26 = icmp sgt i32 %25, %2
  %27 = select i1 %26, i32 %15, i32 %10
  %28 = select i1 %26, i32 %8, i32 %15
  br label %6, !llvm.loop !5

29:                                               ; preds = %9
  ret i32 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z7solveABB5cxx11iiiii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = icmp eq i32 %5, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = add nsw i32 %2, %1
  %15 = add nsw i32 %2, 1
  %16 = sdiv i32 %14, %15
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i32 [ %16, %13 ], [ %5, %6 ]
  %19 = icmp eq i32 %2, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = tail call i8* @__cxa_allocate_exception(i64 4) #14
  %22 = bitcast i8* %21 to i32*
  store i32 -1, i32* %22, align 16, !tbaa !7
  tail call void @__cxa_throw(i8* %21, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #15
  unreachable

23:                                               ; preds = %17
  %24 = icmp eq i32 %18, 1
  br i1 %24, label %25, label %42

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !11
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %28, align 8, !tbaa !14
  %29 = bitcast %union.anon* %26 to i8*
  store i8 0, i8* %29, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %40, %25
  %31 = phi i32 [ %3, %25 ], [ %41, %40 ]
  %32 = icmp sgt i32 %31, %4
  br i1 %32, label %198, label %33

33:                                               ; preds = %30
  %34 = and i32 %31, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext 65) #16
          to label %40 unwind label %37

37:                                               ; preds = %39, %36
  %38 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #17
  br label %199

39:                                               ; preds = %33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext 66) #16
          to label %40 unwind label %37

40:                                               ; preds = %39, %36
  %41 = add nsw i32 %31, 1
  br label %30, !llvm.loop !18

42:                                               ; preds = %23
  %43 = icmp slt i32 %18, %1
  br i1 %43, label %80, label %44

44:                                               ; preds = %42
  %45 = sub nsw i32 %1, %3
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = sub i32 1, %3
  %49 = add i32 %48, %4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %50, i8 signext 66) #16
  br label %198

53:                                               ; preds = %44
  %54 = sub nsw i32 %4, %3
  %55 = add nsw i32 %54, 1
  %56 = icmp slt i32 %55, %45
  %57 = select i1 %56, i32 %55, i32 %45
  %58 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %58) #14
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %59, i8 signext 65) #16
          to label %62 unwind label %70

62:                                               ; preds = %53
  %63 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %63) #14
  %64 = sub nsw i32 %55, %57
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %65, i8 signext 66) #16
          to label %68 unwind label %72

68:                                               ; preds = %62
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #16
          to label %69 unwind label %74

69:                                               ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %58) #14
  br label %198

70:                                               ; preds = %53
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %78

72:                                               ; preds = %62
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %76

74:                                               ; preds = %68
  %75 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #17
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi { i8*, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #17
  br label %78

78:                                               ; preds = %76, %70
  %79 = phi { i8*, i32 } [ %77, %76 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %58) #14
  br label %199

80:                                               ; preds = %42
  %81 = tail call i32 @_Z5getBLiii(i32 %1, i32 %2, i32 %18) #16
  %82 = add nsw i32 %18, 1
  %83 = sdiv i32 %3, %82
  %84 = icmp slt i32 %83, %81
  %85 = select i1 %84, i32 %83, i32 %81
  %86 = mul nsw i32 %85, %18
  %87 = sub nsw i32 %2, %85
  %88 = mul nsw i32 %85, %82
  %89 = sub nsw i32 %3, %88
  %90 = sub nsw i32 %4, %88
  %91 = sub nsw i32 %81, %85
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 0, i32 %89
  %94 = add i32 %86, %93
  %95 = sub i32 %1, %94
  %96 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %96) #14
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %98 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %97, %union.anon** %98, align 8, !tbaa !11
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 0, i64* %99, align 8, !tbaa !14
  %100 = bitcast %union.anon* %97 to i8*
  store i8 0, i8* %100, align 8, !tbaa !17
  br i1 %92, label %101, label %127

101:                                              ; preds = %80
  %102 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %102) #14
  invoke void @_Z5solveB5cxx11iiiii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 %95, i32 %87, i32 %89, i32 %90, i32 %18) #16
          to label %103 unwind label %121

103:                                              ; preds = %101
  %104 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #16
          to label %105 unwind label %123

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %107 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %106, %union.anon** %107, align 8, !tbaa !11
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %109 = load i8*, i8** %108, align 8, !tbaa !19
  %110 = icmp eq i8* %109, %100
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = bitcast %union.anon* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %112, i8* noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false) #14
  br label %118

113:                                              ; preds = %105
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %109, i8** %114, align 8, !tbaa !19
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa !17
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %116, i64* %117, align 8, !tbaa !17
  br label %118

118:                                              ; preds = %111, %113
  %119 = load i64, i64* %99, align 8, !tbaa !14
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %119, i64* %120, align 8, !tbaa !14
  store %union.anon* %97, %union.anon** %98, align 8, !tbaa !19
  store i64 0, i64* %99, align 8, !tbaa !14
  store i8 0, i8* %100, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %102) #14
  br label %195

121:                                              ; preds = %101
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %125

123:                                              ; preds = %103
  %124 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #17
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi { i8*, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %102) #14
  br label %196

127:                                              ; preds = %80, %174
  %128 = phi i32 [ %175, %174 ], [ %91, %80 ]
  %129 = phi i32 [ %176, %174 ], [ %95, %80 ]
  %130 = phi i32 [ %177, %174 ], [ %87, %80 ]
  %131 = phi i32 [ %178, %174 ], [ %89, %80 ]
  %132 = icmp slt i32 %90, %131
  br i1 %132, label %179, label %133

133:                                              ; preds = %127
  %134 = icmp eq i32 %128, 0
  br i1 %134, label %147, label %135

135:                                              ; preds = %133
  %136 = srem i32 %131, %82
  %137 = icmp eq i32 %136, %18
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i8 signext 66) #16
          to label %139 unwind label %142

139:                                              ; preds = %138
  %140 = add nsw i32 %128, -1
  %141 = add nsw i32 %130, -1
  br label %174

142:                                              ; preds = %144, %138
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %196

144:                                              ; preds = %135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i8 signext 65) #16
          to label %145 unwind label %142

145:                                              ; preds = %144
  %146 = add nsw i32 %129, -1
  br label %174

147:                                              ; preds = %133
  %148 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %148) #14
  %149 = sub nsw i32 %90, %131
  invoke void @_Z5solveB5cxx11iiiii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %11, i32 %129, i32 %130, i32 0, i32 %149, i32 %18) #16
          to label %150 unwind label %168

150:                                              ; preds = %147
  %151 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #16
          to label %152 unwind label %170

152:                                              ; preds = %150
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %154 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %153, %union.anon** %154, align 8, !tbaa !11
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %156 = load i8*, i8** %155, align 8, !tbaa !19
  %157 = icmp eq i8* %156, %100
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  %159 = bitcast %union.anon* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %159, i8* noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false) #14
  br label %165

160:                                              ; preds = %152
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %156, i8** %161, align 8, !tbaa !19
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %163 = load i64, i64* %162, align 8, !tbaa !17
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %163, i64* %164, align 8, !tbaa !17
  br label %165

165:                                              ; preds = %158, %160
  %166 = load i64, i64* %99, align 8, !tbaa !14
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %166, i64* %167, align 8, !tbaa !14
  store %union.anon* %97, %union.anon** %98, align 8, !tbaa !19
  store i64 0, i64* %99, align 8, !tbaa !14
  store i8 0, i8* %100, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %148) #14
  br label %195

168:                                              ; preds = %147
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %172

170:                                              ; preds = %150
  %171 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #17
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi { i8*, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %148) #14
  br label %196

174:                                              ; preds = %145, %139
  %175 = phi i32 [ %140, %139 ], [ %128, %145 ]
  %176 = phi i32 [ %129, %139 ], [ %146, %145 ]
  %177 = phi i32 [ %141, %139 ], [ %130, %145 ]
  %178 = add nsw i32 %131, 1
  br label %127, !llvm.loop !20

179:                                              ; preds = %127
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %181 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %180, %union.anon** %181, align 8, !tbaa !11
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %183 = load i8*, i8** %182, align 8, !tbaa !19
  %184 = icmp eq i8* %183, %100
  br i1 %184, label %185, label %187

185:                                              ; preds = %179
  %186 = bitcast %union.anon* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %186, i8* noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false) #14
  br label %192

187:                                              ; preds = %179
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %183, i8** %188, align 8, !tbaa !19
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %190 = load i64, i64* %189, align 8, !tbaa !17
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %190, i64* %191, align 8, !tbaa !17
  br label %192

192:                                              ; preds = %185, %187
  %193 = load i64, i64* %99, align 8, !tbaa !14
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %193, i64* %194, align 8, !tbaa !14
  store %union.anon* %97, %union.anon** %98, align 8, !tbaa !19
  store i64 0, i64* %99, align 8, !tbaa !14
  store i8 0, i8* %100, align 8, !tbaa !17
  br label %195

195:                                              ; preds = %165, %192, %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %96) #14
  br label %198

196:                                              ; preds = %142, %172, %125
  %197 = phi { i8*, i32 } [ %126, %125 ], [ %143, %142 ], [ %173, %172 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %96) #14
  br label %199

198:                                              ; preds = %30, %47, %195, %69
  ret void

199:                                              ; preds = %196, %78, %37
  %200 = phi { i8*, i32 } [ %38, %37 ], [ %79, %78 ], [ %197, %196 ]
  resume { i8*, i32 } %200
}

declare i8* @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !14
  %8 = add i64 %7, %5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = select i1 %13, i64 15, i64 %15
  %17 = icmp ugt i64 %8, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !19
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %22 = bitcast %union.anon* %21 to i8*
  %23 = icmp eq i8* %20, %22
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = select i1 %23, i64 15, i64 %25
  %27 = icmp ugt i64 %8, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %18
  %29 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
  br label %32

30:                                               ; preds = %18, %3
  %31 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #16
  br label %32

32:                                               ; preds = %28, %30
  %33 = phi %"class.std::__cxx11::basic_string"* [ %29, %28 ], [ %31, %30 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33) #17
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solveB5cxx11iiiii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #8 {
  %7 = icmp slt i32 %1, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @_Z7solveABB5cxx11iiiii(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #16
  br label %10

9:                                                ; preds = %6
  tail call void @_Z7solveBAB5cxx11iiiii(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #16
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z7solveBAB5cxx11iiiii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = add nsw i32 %2, %1
  %8 = xor i32 %3, -1
  %9 = add i32 %7, %8
  %10 = xor i32 %4, -1
  %11 = add i32 %7, %10
  tail call void @_Z7solveABB5cxx11iiiii(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %2, i32 %1, i32 %11, i32 %9, i32 %5) #16
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %13, i8* %16) #16
          to label %17 unwind label %23

17:                                               ; preds = %6, %25
  %18 = phi i64 [ %31, %25 ], [ 0, %6 ]
  %19 = load i64, i64* %14, align 8, !tbaa !14
  %20 = shl i64 %19, 32
  %21 = ashr exact i64 %20, 32
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %25, label %32

23:                                               ; preds = %6
  %24 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #17
  resume { i8*, i32 } %24

25:                                               ; preds = %17
  %26 = load i8*, i8** %12, align 8, !tbaa !19
  %27 = getelementptr inbounds i8, i8* %26, i64 %18
  %28 = load i8, i8* %27, align 1, !tbaa !17
  %29 = icmp eq i8 %28, 65
  %30 = select i1 %29, i8 66, i8 65
  store i8 %30, i8* %27, align 1, !tbaa !17
  %31 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !21

32:                                               ; preds = %17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5bruteB5cxx11iiii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load i32, i32* @pa, align 4, !tbaa !7
  %11 = icmp eq i32 %10, %1
  %12 = load i32, i32* @pb, align 4
  %13 = icmp eq i32 %12, %2
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = sext i32 %3 to i64
  %17 = sub i32 1, %3
  %18 = add i32 %17, %4
  %19 = sext i32 %18 to i64
  tail call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3RRRB5cxx11, i64 %16, i64 %19) #16
  br label %108

20:                                               ; preds = %5
  %21 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #14
  %22 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #14
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %23, i8 signext 65) #16
          to label %26 unwind label %53

26:                                               ; preds = %20
  %27 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #14
  %28 = sext i32 %2 to i64
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %28, i8 signext 66) #16
          to label %31 unwind label %55

31:                                               ; preds = %26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #16
          to label %32 unwind label %57

32:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #14
  %33 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #14
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !11
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 0, i64* %36, align 8, !tbaa !14
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !17
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  br label %40

40:                                               ; preds = %88, %32
  %41 = phi i32 [ 1000000007, %32 ], [ %79, %88 ]
  %42 = load i64, i64* %38, align 8, !tbaa !14
  %43 = load i8*, i8** %39, align 8
  %44 = shl i64 %42, 32
  %45 = ashr exact i64 %44, 32
  br label %46

46:                                               ; preds = %63, %40
  %47 = phi i64 [ %74, %63 ], [ 1, %40 ]
  %48 = phi i32 [ %73, %63 ], [ 1, %40 ]
  %49 = phi i32 [ %71, %63 ], [ 1, %40 ]
  %50 = icmp slt i64 %47, %45
  br i1 %50, label %63, label %51

51:                                               ; preds = %46
  %52 = icmp slt i32 %48, %41
  br i1 %52, label %75, label %78

53:                                               ; preds = %20
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %61

55:                                               ; preds = %26
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %59

57:                                               ; preds = %31
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #17
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi { i8*, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #17
  br label %61

61:                                               ; preds = %59, %53
  %62 = phi { i8*, i32 } [ %60, %59 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #14
  br label %106

63:                                               ; preds = %46
  %64 = getelementptr inbounds i8, i8* %43, i64 %47
  %65 = load i8, i8* %64, align 1, !tbaa !17
  %66 = add nsw i64 %47, -1
  %67 = getelementptr inbounds i8, i8* %43, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !17
  %69 = icmp eq i8 %65, %68
  %70 = add nsw i32 %49, 1
  %71 = select i1 %69, i32 %70, i32 1
  %72 = icmp slt i32 %48, %71
  %73 = select i1 %72, i32 %71, i32 %48
  %74 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !22

75:                                               ; preds = %51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #16
          to label %78 unwind label %76

76:                                               ; preds = %81, %75
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %104

78:                                               ; preds = %75, %51
  %79 = phi i32 [ %41, %51 ], [ %48, %75 ]
  %80 = icmp eq i32 %48, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt3minINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKT_S8_S8_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %82) #16
          to label %83 unwind label %76

83:                                               ; preds = %81, %78
  %84 = load i8*, i8** %39, align 8, !tbaa !19
  %85 = load i64, i64* %38, align 8, !tbaa !14
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = invoke zeroext i1 @_ZSt18__next_permutationIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEbT_SC_T0_(i8* %84, i8* %86) #16
          to label %88 unwind label %100

88:                                               ; preds = %83
  br i1 %87, label %40, label %89, !llvm.loop !23

89:                                               ; preds = %88
  %90 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #16
          to label %91 unwind label %102

91:                                               ; preds = %89
  %92 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90) #16
          to label %93 unwind label %102

93:                                               ; preds = %91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3RRRB5cxx11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #16
          to label %94 unwind label %102

94:                                               ; preds = %93
  store i32 %1, i32* @pa, align 4, !tbaa !7
  store i32 %2, i32* @pb, align 4, !tbaa !7
  %95 = sext i32 %3 to i64
  %96 = sub i32 1, %3
  %97 = add i32 %96, %4
  %98 = sext i32 %97 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 %95, i64 %98) #16
          to label %99 unwind label %102

99:                                               ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #14
  br label %108

100:                                              ; preds = %83
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %104

102:                                              ; preds = %89, %94, %91, %93
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %104

104:                                              ; preds = %100, %102, %76
  %105 = phi { i8*, i32 } [ %77, %76 ], [ %101, %100 ], [ %103, %102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #17
  br label %106

106:                                              ; preds = %104, %61
  %107 = phi { i8*, i32 } [ %105, %104 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #14
  resume { i8*, i32 } %107

108:                                              ; preds = %99, %15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64) local_unnamed_addr #8 align 2

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt3minINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKT_S8_S8_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat {
  %3 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #17
  %4 = select i1 %3, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %0
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #16
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = bitcast i32* %5 to i8*
  %13 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  br label %15

15:                                               ; preds = %20, %0
  %16 = phi i32 [ 0, %0 ], [ %30, %20 ]
  %17 = load i32, i32* %1, align 4, !tbaa !7
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #16
  %22 = load i32, i32* %4, align 4, !tbaa !7
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %4, align 4, !tbaa !7
  %24 = load i32, i32* %5, align 4, !tbaa !7
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #14
  %26 = load i32, i32* %2, align 4, !tbaa !7
  %27 = load i32, i32* %3, align 4, !tbaa !7
  call void @_Z5solveB5cxx11iiiii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 %26, i32 %27, i32 %23, i32 %25, i32 -1) #16
  %28 = load i8*, i8** %14, align 8, !tbaa !19
  %29 = call i32 @puts(i8* nonnull dereferenceable(1) %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  %30 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !24
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #18
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8 align 2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i8* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i8* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, i8* %5, align 1, !tbaa !17
  %11 = load i8, i8* %7, align 1, !tbaa !17
  store i8 %11, i8* %5, align 1, !tbaa !17
  store i8 %10, i8* %7, align 1, !tbaa !17
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !25

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSt18__next_permutationIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEbT_SC_T0_(i8* %0, i8* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i8* %0, %1
  %4 = getelementptr inbounds i8, i8* %0, i64 1
  %5 = icmp eq i8* %4, %1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, i8* %1, i64 -1
  %9 = load i8, i8* %8, align 1, !tbaa !17
  br label %10

10:                                               ; preds = %25, %7
  %11 = phi i8 [ %9, %7 ], [ %14, %25 ]
  %12 = phi i8* [ %8, %7 ], [ %13, %25 ]
  %13 = getelementptr inbounds i8, i8* %12, i64 -1
  %14 = load i8, i8* %13, align 1, !tbaa !17
  %15 = icmp slt i8 %14, %11
  br i1 %15, label %16, label %25

16:                                               ; preds = %10, %21
  %17 = phi i8 [ %23, %21 ], [ %9, %10 ]
  %18 = phi i8* [ %19, %21 ], [ %1, %10 ]
  %19 = getelementptr inbounds i8, i8* %18, i64 -1
  %20 = icmp slt i8 %14, %17
  br i1 %20, label %24, label %21, !llvm.loop !26

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %18, i64 -2
  %23 = load i8, i8* %22, align 1, !tbaa !17
  br label %16

24:                                               ; preds = %16
  store i8 %17, i8* %13, align 1, !tbaa !17
  store i8 %14, i8* %19, align 1, !tbaa !17
  tail call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* nonnull %12, i8* %1) #16
  br label %28

25:                                               ; preds = %10
  %26 = icmp eq i8* %13, %0
  br i1 %26, label %27, label %10, !llvm.loop !27

27:                                               ; preds = %25
  tail call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) #16
  br label %28

28:                                               ; preds = %24, %27, %2
  %29 = phi i1 [ false, %2 ], [ true, %24 ], [ false, %27 ]
  ret i1 %29
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s526562953.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !28
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3RRRB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3RRRB5cxx11 to %union.anon**), align 8, !tbaa !11
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3RRRB5cxx11, i64 0, i32 1), align 8, !tbaa !14
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3RRRB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3RRRB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !9, i64 16}
!16 = !{!"long", !9, i64 0}
!17 = !{!9, !9, i64 0}
!18 = distinct !{!18, !6}
!19 = !{!15, !13, i64 0}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !9, i64 0}
