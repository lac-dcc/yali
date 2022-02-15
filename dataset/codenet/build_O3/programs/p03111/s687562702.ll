; ModuleID = 'Project_CodeNet_C++1400/p03111/s687562702.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s687562702.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s687562702.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) @a)
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) @b)
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) @c)
  %15 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #12
  %16 = load i32, i32* @n, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #12
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %23, align 8, !tbaa !15
  %24 = getelementptr inbounds i32, i32* null, i64 %17
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %24, i32** %25, align 8, !tbaa !17
  br label %38

26:                                               ; preds = %20
  %27 = shl nuw nsw i64 %17, 2
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #14
  %29 = bitcast i8* %28 to i32*
  %30 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds i32, i32* %29, i64 %17
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %31, i32** %32, align 8, !tbaa !17
  store i32 0, i32* %29, align 4, !tbaa !13
  %33 = getelementptr inbounds i8, i8* %28, i64 4
  %34 = bitcast i8* %33 to i32*
  %35 = icmp eq i32 %16, 1
  br i1 %35, label %38, label %36

36:                                               ; preds = %26
  %37 = add nsw i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %36, %26, %22
  %39 = phi i32* [ %29, %26 ], [ %29, %36 ], [ null, %22 ]
  %40 = phi i32* [ %34, %26 ], [ %31, %36 ], [ null, %22 ]
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %40, i32** %42, align 8, !tbaa !18
  %43 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #12
  %44 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = load i32, i32* @n, align 4, !tbaa !13
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %53, %38
  %48 = invoke i32 @_Z3dfsRSt6vectorIiSaIiEES2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %60 unwind label %76

49:                                               ; preds = %38, %53
  %50 = phi i64 [ %54, %53 ], [ 0, %38 ]
  %51 = getelementptr inbounds i32, i32* %39, i64 %50
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
          to label %53 unwind label %58

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %50, 1
  %55 = load i32, i32* @n, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %49, label %47, !llvm.loop !19

58:                                               ; preds = %49
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %83

60:                                               ; preds = %47
  %61 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %48)
          to label %62 unwind label %76

62:                                               ; preds = %60
  %63 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %64 unwind label %76

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8, !tbaa !15
  %67 = icmp eq i32* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = bitcast i32* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #12
  br label %70

70:                                               ; preds = %64, %68
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #12
  %71 = load i32*, i32** %41, align 8, !tbaa !15
  %72 = icmp eq i32* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast i32* %71 to i8*
  tail call void @_ZdlPv(i8* nonnull %74) #12
  br label %75

75:                                               ; preds = %70, %73
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #12
  ret i32 0

76:                                               ; preds = %47, %60, %62
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !15
  %80 = icmp eq i32* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = bitcast i32* %79 to i8*
  tail call void @_ZdlPv(i8* nonnull %82) #12
  br label %83

83:                                               ; preds = %58, %76, %81
  %84 = phi { i8*, i32 } [ %59, %58 ], [ %77, %76 ], [ %77, %81 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #12
  %85 = load i32*, i32** %41, align 8, !tbaa !15
  %86 = icmp eq i32* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = bitcast i32* %85 to i8*
  tail call void @_ZdlPv(i8* nonnull %88) #12
  br label %89

89:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #12
  resume { i8*, i32 } %84
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3dfsRSt6vectorIiSaIiEES2_(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !15
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = load i32, i32* @n, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = load i32*, i32** %15, align 8, !tbaa !17
  %17 = icmp eq i32* %4, %16
  br i1 %17, label %77, label %75

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = icmp sgt i32 %11, 0
  br i1 %21, label %22, label %113

22:                                               ; preds = %18
  %23 = zext i32 %11 to i64
  br label %30

24:                                               ; preds = %53
  %25 = icmp eq i32 %55, 0
  %26 = icmp eq i32 %54, 0
  %27 = select i1 %25, i1 true, i1 %26
  %28 = icmp eq i32 %56, 0
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %113, label %60

30:                                               ; preds = %22, %53
  %31 = phi i64 [ 0, %22 ], [ %58, %53 ]
  %32 = phi i32 [ 0, %22 ], [ %57, %53 ]
  %33 = phi i32 [ 0, %22 ], [ %56, %53 ]
  %34 = phi i32 [ 0, %22 ], [ %54, %53 ]
  %35 = phi i32 [ 0, %22 ], [ %55, %53 ]
  %36 = getelementptr inbounds i32, i32* %6, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !13
  switch i32 %37, label %53 [
    i32 1, label %38
    i32 2, label %43
    i32 3, label %48
  ]

38:                                               ; preds = %30
  %39 = getelementptr inbounds i32, i32* %20, i64 %31
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = add nsw i32 %40, %35
  %42 = add nsw i32 %32, 1
  br label %53

43:                                               ; preds = %30
  %44 = getelementptr inbounds i32, i32* %20, i64 %31
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = add nsw i32 %45, %34
  %47 = add nsw i32 %32, 1
  br label %53

48:                                               ; preds = %30
  %49 = getelementptr inbounds i32, i32* %20, i64 %31
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = add nsw i32 %50, %33
  %52 = add nsw i32 %32, 1
  br label %53

53:                                               ; preds = %30, %43, %38, %48
  %54 = phi i32 [ %34, %48 ], [ %34, %38 ], [ %46, %43 ], [ %34, %30 ]
  %55 = phi i32 [ %35, %48 ], [ %41, %38 ], [ %35, %43 ], [ %35, %30 ]
  %56 = phi i32 [ %51, %48 ], [ %33, %38 ], [ %33, %43 ], [ %33, %30 ]
  %57 = phi i32 [ %52, %48 ], [ %42, %38 ], [ %47, %43 ], [ %32, %30 ]
  %58 = add nuw nsw i64 %31, 1
  %59 = icmp eq i64 %58, %23
  br i1 %59, label %24, label %30, !llvm.loop !21

60:                                               ; preds = %24
  %61 = load i32, i32* @a, align 4, !tbaa !13
  %62 = sub nsw i32 %55, %61
  %63 = tail call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = load i32, i32* @b, align 4, !tbaa !13
  %65 = sub nsw i32 %54, %64
  %66 = tail call i32 @llvm.abs.i32(i32 %65, i1 true)
  %67 = load i32, i32* @c, align 4, !tbaa !13
  %68 = sub nsw i32 %56, %67
  %69 = tail call i32 @llvm.abs.i32(i32 %68, i1 true)
  %70 = mul i32 %57, 10
  %71 = add i32 %70, -30
  %72 = add i32 %71, %63
  %73 = add i32 %72, %66
  %74 = add i32 %73, %69
  br label %113

75:                                               ; preds = %14
  store i32 0, i32* %4, align 4, !tbaa !13
  %76 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %76, i32** %3, align 8, !tbaa !18
  br label %107

77:                                               ; preds = %14
  %78 = icmp eq i64 %9, 9223372036854775804
  br i1 %78, label %79, label %80

79:                                               ; preds = %202, %159, %116, %77
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

80:                                               ; preds = %77
  %81 = icmp eq i64 %9, 0
  %82 = select i1 %81, i64 1, i64 %10
  %83 = add nsw i64 %82, %10
  %84 = icmp ult i64 %83, %10
  %85 = icmp ugt i64 %83, 2305843009213693951
  %86 = or i1 %84, %85
  %87 = select i1 %86, i64 2305843009213693951, i64 %83
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %80
  %90 = shl nuw nsw i64 %87, 2
  %91 = tail call noalias nonnull i8* @_Znwm(i64 %90) #14
  %92 = bitcast i8* %91 to i32*
  br label %93

93:                                               ; preds = %89, %80
  %94 = phi i32* [ %92, %89 ], [ null, %80 ]
  %95 = getelementptr inbounds i32, i32* %94, i64 %10
  store i32 0, i32* %95, align 4, !tbaa !13
  %96 = icmp sgt i64 %9, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = bitcast i32* %94 to i8*
  %99 = bitcast i32* %6 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %98, i8* align 4 %99, i64 %9, i1 false) #12
  br label %100

100:                                              ; preds = %93, %97
  %101 = getelementptr inbounds i32, i32* %95, i64 1
  %102 = icmp eq i32* %6, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %104) #12
  br label %105

105:                                              ; preds = %100, %103
  store i32* %94, i32** %5, align 8, !tbaa !15
  store i32* %101, i32** %3, align 8, !tbaa !18
  %106 = getelementptr inbounds i32, i32* %94, i64 %87
  store i32* %106, i32** %15, align 8, !tbaa !17
  br label %107

107:                                              ; preds = %75, %105
  %108 = tail call i32 @_Z3dfsRSt6vectorIiSaIiEES2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  %109 = load i32*, i32** %3, align 8, !tbaa !18
  %110 = getelementptr inbounds i32, i32* %109, i64 -1
  store i32* %110, i32** %3, align 8, !tbaa !18
  %111 = load i32*, i32** %15, align 8, !tbaa !17
  %112 = icmp eq i32* %110, %111
  br i1 %112, label %116, label %115

113:                                              ; preds = %18, %236, %60, %24
  %114 = phi i32 [ %74, %60 ], [ 2147483647, %24 ], [ %239, %236 ], [ 2147483647, %18 ]
  ret i32 %114

115:                                              ; preds = %107
  store i32 1, i32* %110, align 4, !tbaa !13
  store i32* %109, i32** %3, align 8, !tbaa !18
  br label %150

116:                                              ; preds = %107
  %117 = load i32*, i32** %5, align 8, !tbaa !15
  %118 = ptrtoint i32* %110 to i64
  %119 = ptrtoint i32* %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 2
  %122 = icmp eq i64 %120, 9223372036854775804
  br i1 %122, label %79, label %123

123:                                              ; preds = %116
  %124 = icmp eq i64 %120, 0
  %125 = select i1 %124, i64 1, i64 %121
  %126 = add nsw i64 %125, %121
  %127 = icmp ult i64 %126, %121
  %128 = icmp ugt i64 %126, 2305843009213693951
  %129 = or i1 %127, %128
  %130 = select i1 %129, i64 2305843009213693951, i64 %126
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %123
  %133 = shl nuw nsw i64 %130, 2
  %134 = tail call noalias nonnull i8* @_Znwm(i64 %133) #14
  %135 = bitcast i8* %134 to i32*
  br label %136

136:                                              ; preds = %132, %123
  %137 = phi i32* [ %135, %132 ], [ null, %123 ]
  %138 = getelementptr inbounds i32, i32* %137, i64 %121
  store i32 1, i32* %138, align 4, !tbaa !13
  %139 = icmp sgt i64 %120, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = bitcast i32* %137 to i8*
  %142 = bitcast i32* %117 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %141, i8* align 4 %142, i64 %120, i1 false) #12
  br label %143

143:                                              ; preds = %140, %136
  %144 = getelementptr inbounds i32, i32* %138, i64 1
  %145 = icmp eq i32* %117, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = bitcast i32* %117 to i8*
  tail call void @_ZdlPv(i8* nonnull %147) #12
  br label %148

148:                                              ; preds = %146, %143
  store i32* %137, i32** %5, align 8, !tbaa !15
  store i32* %144, i32** %3, align 8, !tbaa !18
  %149 = getelementptr inbounds i32, i32* %137, i64 %130
  store i32* %149, i32** %15, align 8, !tbaa !17
  br label %150

150:                                              ; preds = %148, %115
  %151 = tail call i32 @_Z3dfsRSt6vectorIiSaIiEES2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  %152 = icmp slt i32 %151, %108
  %153 = select i1 %152, i32 %151, i32 %108
  %154 = load i32*, i32** %3, align 8, !tbaa !18
  %155 = getelementptr inbounds i32, i32* %154, i64 -1
  store i32* %155, i32** %3, align 8, !tbaa !18
  %156 = load i32*, i32** %15, align 8, !tbaa !17
  %157 = icmp eq i32* %155, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %150
  store i32 2, i32* %155, align 4, !tbaa !13
  store i32* %154, i32** %3, align 8, !tbaa !18
  br label %193

159:                                              ; preds = %150
  %160 = load i32*, i32** %5, align 8, !tbaa !15
  %161 = ptrtoint i32* %155 to i64
  %162 = ptrtoint i32* %160 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 2
  %165 = icmp eq i64 %163, 9223372036854775804
  br i1 %165, label %79, label %166

166:                                              ; preds = %159
  %167 = icmp eq i64 %163, 0
  %168 = select i1 %167, i64 1, i64 %164
  %169 = add nsw i64 %168, %164
  %170 = icmp ult i64 %169, %164
  %171 = icmp ugt i64 %169, 2305843009213693951
  %172 = or i1 %170, %171
  %173 = select i1 %172, i64 2305843009213693951, i64 %169
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %166
  %176 = shl nuw nsw i64 %173, 2
  %177 = tail call noalias nonnull i8* @_Znwm(i64 %176) #14
  %178 = bitcast i8* %177 to i32*
  br label %179

179:                                              ; preds = %175, %166
  %180 = phi i32* [ %178, %175 ], [ null, %166 ]
  %181 = getelementptr inbounds i32, i32* %180, i64 %164
  store i32 2, i32* %181, align 4, !tbaa !13
  %182 = icmp sgt i64 %163, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = bitcast i32* %180 to i8*
  %185 = bitcast i32* %160 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %184, i8* align 4 %185, i64 %163, i1 false) #12
  br label %186

186:                                              ; preds = %183, %179
  %187 = getelementptr inbounds i32, i32* %181, i64 1
  %188 = icmp eq i32* %160, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = bitcast i32* %160 to i8*
  tail call void @_ZdlPv(i8* nonnull %190) #12
  br label %191

191:                                              ; preds = %189, %186
  store i32* %180, i32** %5, align 8, !tbaa !15
  store i32* %187, i32** %3, align 8, !tbaa !18
  %192 = getelementptr inbounds i32, i32* %180, i64 %173
  store i32* %192, i32** %15, align 8, !tbaa !17
  br label %193

193:                                              ; preds = %191, %158
  %194 = tail call i32 @_Z3dfsRSt6vectorIiSaIiEES2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  %195 = icmp slt i32 %194, %153
  %196 = select i1 %195, i32 %194, i32 %153
  %197 = load i32*, i32** %3, align 8, !tbaa !18
  %198 = getelementptr inbounds i32, i32* %197, i64 -1
  store i32* %198, i32** %3, align 8, !tbaa !18
  %199 = load i32*, i32** %15, align 8, !tbaa !17
  %200 = icmp eq i32* %198, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %193
  store i32 3, i32* %198, align 4, !tbaa !13
  store i32* %197, i32** %3, align 8, !tbaa !18
  br label %236

202:                                              ; preds = %193
  %203 = load i32*, i32** %5, align 8, !tbaa !15
  %204 = ptrtoint i32* %198 to i64
  %205 = ptrtoint i32* %203 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 2
  %208 = icmp eq i64 %206, 9223372036854775804
  br i1 %208, label %79, label %209

209:                                              ; preds = %202
  %210 = icmp eq i64 %206, 0
  %211 = select i1 %210, i64 1, i64 %207
  %212 = add nsw i64 %211, %207
  %213 = icmp ult i64 %212, %207
  %214 = icmp ugt i64 %212, 2305843009213693951
  %215 = or i1 %213, %214
  %216 = select i1 %215, i64 2305843009213693951, i64 %212
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %209
  %219 = shl nuw nsw i64 %216, 2
  %220 = tail call noalias nonnull i8* @_Znwm(i64 %219) #14
  %221 = bitcast i8* %220 to i32*
  br label %222

222:                                              ; preds = %218, %209
  %223 = phi i32* [ %221, %218 ], [ null, %209 ]
  %224 = getelementptr inbounds i32, i32* %223, i64 %207
  store i32 3, i32* %224, align 4, !tbaa !13
  %225 = icmp sgt i64 %206, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = bitcast i32* %223 to i8*
  %228 = bitcast i32* %203 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %227, i8* align 4 %228, i64 %206, i1 false) #12
  br label %229

229:                                              ; preds = %226, %222
  %230 = getelementptr inbounds i32, i32* %224, i64 1
  %231 = icmp eq i32* %203, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = bitcast i32* %203 to i8*
  tail call void @_ZdlPv(i8* nonnull %233) #12
  br label %234

234:                                              ; preds = %232, %229
  store i32* %223, i32** %5, align 8, !tbaa !15
  store i32* %230, i32** %3, align 8, !tbaa !18
  %235 = getelementptr inbounds i32, i32* %223, i64 %216
  store i32* %235, i32** %15, align 8, !tbaa !17
  br label %236

236:                                              ; preds = %234, %201
  %237 = tail call i32 @_Z3dfsRSt6vectorIiSaIiEES2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  %238 = icmp slt i32 %237, %196
  %239 = select i1 %238, i32 %237, i32 %196
  %240 = load i32*, i32** %3, align 8, !tbaa !18
  %241 = getelementptr inbounds i32, i32* %240, i64 -1
  store i32* %241, i32** %3, align 8, !tbaa !18
  br label %113
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s687562702.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!16, !10, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
