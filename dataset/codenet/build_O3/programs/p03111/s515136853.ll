; ModuleID = 'Project_CodeNet_C++1400/p03111/s515136853.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s515136853.cpp"
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
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s515136853.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @_Z4calciRSt6vectorIiSaIiEE(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = icmp eq i32* %6, %4
  br i1 %7, label %101, label %8

8:                                                ; preds = %2
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %4 to i64
  %11 = add i64 %10, -4
  %12 = sub i64 %11, %9
  %13 = lshr i64 %12, 2
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp ult i64 %12, 28
  br i1 %15, label %98, label %16

16:                                               ; preds = %8
  %17 = and i64 %14, 9223372036854775800
  %18 = getelementptr i32, i32* %6, i64 %17
  %19 = add nsw i64 %17, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp ult i64 %19, 24
  br i1 %23, label %69, label %24

24:                                               ; preds = %16
  %25 = and i64 %21, 4611686018427387900
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %66, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %24 ], [ %64, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %24 ], [ %65, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %67, %26 ]
  %31 = getelementptr i32, i32* %6, i64 %27
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !11
  %34 = getelementptr i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !11
  %37 = add <4 x i32> %33, %28
  %38 = add <4 x i32> %36, %29
  %39 = or i64 %27, 8
  %40 = getelementptr i32, i32* %6, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !11
  %43 = getelementptr i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !11
  %46 = add <4 x i32> %42, %37
  %47 = add <4 x i32> %45, %38
  %48 = or i64 %27, 16
  %49 = getelementptr i32, i32* %6, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !11
  %52 = getelementptr i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !11
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = or i64 %27, 24
  %58 = getelementptr i32, i32* %6, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !11
  %61 = getelementptr i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !11
  %64 = add <4 x i32> %60, %55
  %65 = add <4 x i32> %63, %56
  %66 = add nuw i64 %27, 32
  %67 = add i64 %30, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %26, !llvm.loop !13

69:                                               ; preds = %26, %16
  %70 = phi <4 x i32> [ undef, %16 ], [ %64, %26 ]
  %71 = phi <4 x i32> [ undef, %16 ], [ %65, %26 ]
  %72 = phi i64 [ 0, %16 ], [ %66, %26 ]
  %73 = phi <4 x i32> [ zeroinitializer, %16 ], [ %64, %26 ]
  %74 = phi <4 x i32> [ zeroinitializer, %16 ], [ %65, %26 ]
  %75 = icmp eq i64 %22, 0
  br i1 %75, label %92, label %76

76:                                               ; preds = %69, %76
  %77 = phi i64 [ %89, %76 ], [ %72, %69 ]
  %78 = phi <4 x i32> [ %87, %76 ], [ %73, %69 ]
  %79 = phi <4 x i32> [ %88, %76 ], [ %74, %69 ]
  %80 = phi i64 [ %90, %76 ], [ %22, %69 ]
  %81 = getelementptr i32, i32* %6, i64 %77
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !11
  %84 = getelementptr i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !11
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %79
  %89 = add nuw i64 %77, 8
  %90 = add i64 %80, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %76, !llvm.loop !15

92:                                               ; preds = %76, %69
  %93 = phi <4 x i32> [ %70, %69 ], [ %87, %76 ]
  %94 = phi <4 x i32> [ %71, %69 ], [ %88, %76 ]
  %95 = add <4 x i32> %94, %93
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %14, %17
  br i1 %97, label %101, label %98

98:                                               ; preds = %8, %92
  %99 = phi i32 [ 0, %8 ], [ %96, %92 ]
  %100 = phi i32* [ %6, %8 ], [ %18, %92 ]
  br label %113

101:                                              ; preds = %113, %92, %2
  %102 = phi i32 [ 0, %2 ], [ %96, %92 ], [ %117, %113 ]
  %103 = ptrtoint i32* %4 to i64
  %104 = ptrtoint i32* %6 to i64
  %105 = sub i64 %103, %104
  %106 = lshr exact i64 %105, 2
  %107 = sub nsw i32 %102, %0
  %108 = tail call i32 @llvm.abs.i32(i32 %107, i1 true)
  %109 = trunc i64 %106 to i32
  %110 = mul i32 %109, 10
  %111 = add i32 %110, -10
  %112 = add i32 %111, %108
  ret i32 %112

113:                                              ; preds = %98, %113
  %114 = phi i32 [ %117, %113 ], [ %99, %98 ]
  %115 = phi i32* [ %118, %113 ], [ %100, %98 ]
  %116 = load i32, i32* %115, align 4, !tbaa !11
  %117 = add nsw i32 %116, %114
  %118 = getelementptr inbounds i32, i32* %115, i64 1
  %119 = icmp eq i32* %118, %4
  br i1 %119, label %101, label %113, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = load i32, i32* %1, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 2
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #16
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 4, !tbaa !11
  %23 = icmp eq i32 %13, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %21, i64 4
  %26 = add nsw i64 %20, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load i32, i32* %1, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %40, %17, %27
  %31 = phi i32* [ %22, %27 ], [ null, %17 ], [ %22, %40 ]
  %32 = phi i32 [ %28, %27 ], [ 0, %17 ], [ %42, %40 ]
  %33 = shl nsw i32 %32, 1
  %34 = shl nuw i32 1, %33
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 1)
  br label %47

36:                                               ; preds = %27, %40
  %37 = phi i64 [ %41, %40 ], [ 0, %27 ]
  %38 = getelementptr inbounds i32, i32* %22, i64 %37
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
          to label %40 unwind label %45

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %37, 1
  %42 = load i32, i32* %1, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %36, label %30, !llvm.loop !19

45:                                               ; preds = %36
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %637

47:                                               ; preds = %30, %591
  %48 = phi i32 [ %592, %591 ], [ 0, %30 ]
  %49 = phi i32 [ %579, %591 ], [ 1000000000, %30 ]
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %225, label %53

51:                                               ; preds = %591
  %52 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %579)
          to label %594 unwind label %632

53:                                               ; preds = %47, %212
  %54 = phi i64 [ %222, %212 ], [ 0, %47 ]
  %55 = phi i32 [ %223, %212 ], [ %48, %47 ]
  %56 = phi i32* [ %221, %212 ], [ null, %47 ]
  %57 = phi i32* [ %220, %212 ], [ null, %47 ]
  %58 = phi i32* [ %219, %212 ], [ null, %47 ]
  %59 = phi i32* [ %218, %212 ], [ null, %47 ]
  %60 = phi i32* [ %217, %212 ], [ null, %47 ]
  %61 = phi i32* [ %216, %212 ], [ null, %47 ]
  %62 = phi i32* [ %215, %212 ], [ null, %47 ]
  %63 = phi i32* [ %214, %212 ], [ null, %47 ]
  %64 = phi i32* [ %213, %212 ], [ null, %47 ]
  %65 = and i32 %55, 3
  switch i32 %65, label %212 [
    i32 3, label %66
    i32 2, label %126
    i32 1, label %169
  ]

66:                                               ; preds = %53
  %67 = getelementptr inbounds i32, i32* %31, i64 %54
  %68 = icmp eq i32* %63, %62
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %67, align 4, !tbaa !11
  store i32 %70, i32* %63, align 4, !tbaa !11
  %71 = getelementptr inbounds i32, i32* %63, i64 1
  br label %212

72:                                               ; preds = %66
  %73 = ptrtoint i32* %62 to i64
  %74 = ptrtoint i32* %64 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp eq i64 %75, 9223372036854775804
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %79 unwind label %111

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %72
  %81 = icmp eq i64 %75, 0
  %82 = select i1 %81, i64 1, i64 %76
  %83 = add nsw i64 %82, %76
  %84 = icmp ult i64 %83, %76
  %85 = icmp ugt i64 %83, 2305843009213693951
  %86 = or i1 %84, %85
  %87 = select i1 %86, i64 2305843009213693951, i64 %83
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %80
  %90 = shl nuw nsw i64 %87, 2
  %91 = invoke noalias nonnull i8* @_Znwm(i64 %90) #16
          to label %92 unwind label %109

92:                                               ; preds = %89
  %93 = bitcast i8* %91 to i32*
  br label %94

94:                                               ; preds = %92, %80
  %95 = phi i32* [ %93, %92 ], [ null, %80 ]
  %96 = getelementptr inbounds i32, i32* %95, i64 %76
  %97 = load i32, i32* %67, align 4, !tbaa !11
  store i32 %97, i32* %96, align 4, !tbaa !11
  %98 = icmp sgt i64 %75, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = bitcast i32* %95 to i8*
  %101 = bitcast i32* %64 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %100, i8* align 4 %101, i64 %75, i1 false) #14
  br label %102

102:                                              ; preds = %99, %94
  %103 = getelementptr inbounds i32, i32* %96, i64 1
  %104 = icmp eq i32* %64, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast i32* %64 to i8*
  call void @_ZdlPv(i8* nonnull %106) #14
  br label %107

107:                                              ; preds = %105, %102
  %108 = getelementptr inbounds i32, i32* %95, i64 %87
  br label %212

109:                                              ; preds = %89, %149, %192
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %113

111:                                              ; preds = %78, %138, %181
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi { i8*, i32 } [ %110, %109 ], [ %112, %111 ]
  %115 = icmp eq i32* %58, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %117) #14
  br label %118

118:                                              ; preds = %113, %116
  %119 = icmp eq i32* %61, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  %121 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %121) #14
  br label %122

122:                                              ; preds = %118, %120
  %123 = icmp eq i32* %64, null
  br i1 %123, label %634, label %124

124:                                              ; preds = %122
  %125 = bitcast i32* %64 to i8*
  call void @_ZdlPv(i8* nonnull %125) #14
  br label %634

126:                                              ; preds = %53
  %127 = getelementptr inbounds i32, i32* %31, i64 %54
  %128 = icmp eq i32* %60, %59
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, i32* %127, align 4, !tbaa !11
  store i32 %130, i32* %60, align 4, !tbaa !11
  %131 = getelementptr inbounds i32, i32* %60, i64 1
  br label %212

132:                                              ; preds = %126
  %133 = ptrtoint i32* %59 to i64
  %134 = ptrtoint i32* %61 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 2
  %137 = icmp eq i64 %135, 9223372036854775804
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %139 unwind label %111

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %132
  %141 = icmp eq i64 %135, 0
  %142 = select i1 %141, i64 1, i64 %136
  %143 = add nsw i64 %142, %136
  %144 = icmp ult i64 %143, %136
  %145 = icmp ugt i64 %143, 2305843009213693951
  %146 = or i1 %144, %145
  %147 = select i1 %146, i64 2305843009213693951, i64 %143
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %140
  %150 = shl nuw nsw i64 %147, 2
  %151 = invoke noalias nonnull i8* @_Znwm(i64 %150) #16
          to label %152 unwind label %109

152:                                              ; preds = %149
  %153 = bitcast i8* %151 to i32*
  br label %154

154:                                              ; preds = %152, %140
  %155 = phi i32* [ %153, %152 ], [ null, %140 ]
  %156 = getelementptr inbounds i32, i32* %155, i64 %136
  %157 = load i32, i32* %127, align 4, !tbaa !11
  store i32 %157, i32* %156, align 4, !tbaa !11
  %158 = icmp sgt i64 %135, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = bitcast i32* %155 to i8*
  %161 = bitcast i32* %61 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %160, i8* align 4 %161, i64 %135, i1 false) #14
  br label %162

162:                                              ; preds = %159, %154
  %163 = getelementptr inbounds i32, i32* %156, i64 1
  %164 = icmp eq i32* %61, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %166) #14
  br label %167

167:                                              ; preds = %165, %162
  %168 = getelementptr inbounds i32, i32* %155, i64 %147
  br label %212

169:                                              ; preds = %53
  %170 = getelementptr inbounds i32, i32* %31, i64 %54
  %171 = icmp eq i32* %57, %56
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = load i32, i32* %170, align 4, !tbaa !11
  store i32 %173, i32* %57, align 4, !tbaa !11
  %174 = getelementptr inbounds i32, i32* %57, i64 1
  br label %212

175:                                              ; preds = %169
  %176 = ptrtoint i32* %56 to i64
  %177 = ptrtoint i32* %58 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 2
  %180 = icmp eq i64 %178, 9223372036854775804
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %182 unwind label %111

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %175
  %184 = icmp eq i64 %178, 0
  %185 = select i1 %184, i64 1, i64 %179
  %186 = add nsw i64 %185, %179
  %187 = icmp ult i64 %186, %179
  %188 = icmp ugt i64 %186, 2305843009213693951
  %189 = or i1 %187, %188
  %190 = select i1 %189, i64 2305843009213693951, i64 %186
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %183
  %193 = shl nuw nsw i64 %190, 2
  %194 = invoke noalias nonnull i8* @_Znwm(i64 %193) #16
          to label %195 unwind label %109

195:                                              ; preds = %192
  %196 = bitcast i8* %194 to i32*
  br label %197

197:                                              ; preds = %195, %183
  %198 = phi i32* [ %196, %195 ], [ null, %183 ]
  %199 = getelementptr inbounds i32, i32* %198, i64 %179
  %200 = load i32, i32* %170, align 4, !tbaa !11
  store i32 %200, i32* %199, align 4, !tbaa !11
  %201 = icmp sgt i64 %178, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = bitcast i32* %198 to i8*
  %204 = bitcast i32* %58 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %203, i8* align 4 %204, i64 %178, i1 false) #14
  br label %205

205:                                              ; preds = %202, %197
  %206 = getelementptr inbounds i32, i32* %199, i64 1
  %207 = icmp eq i32* %58, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %209) #14
  br label %210

210:                                              ; preds = %208, %205
  %211 = getelementptr inbounds i32, i32* %198, i64 %190
  br label %212

212:                                              ; preds = %210, %172, %167, %129, %107, %69, %53
  %213 = phi i32* [ %64, %53 ], [ %95, %107 ], [ %64, %69 ], [ %64, %129 ], [ %64, %167 ], [ %64, %172 ], [ %64, %210 ]
  %214 = phi i32* [ %63, %53 ], [ %103, %107 ], [ %71, %69 ], [ %63, %129 ], [ %63, %167 ], [ %63, %172 ], [ %63, %210 ]
  %215 = phi i32* [ %62, %53 ], [ %108, %107 ], [ %62, %69 ], [ %62, %129 ], [ %62, %167 ], [ %62, %172 ], [ %62, %210 ]
  %216 = phi i32* [ %61, %53 ], [ %61, %107 ], [ %61, %69 ], [ %61, %129 ], [ %155, %167 ], [ %61, %172 ], [ %61, %210 ]
  %217 = phi i32* [ %60, %53 ], [ %60, %107 ], [ %60, %69 ], [ %131, %129 ], [ %163, %167 ], [ %60, %172 ], [ %60, %210 ]
  %218 = phi i32* [ %59, %53 ], [ %59, %107 ], [ %59, %69 ], [ %59, %129 ], [ %168, %167 ], [ %59, %172 ], [ %59, %210 ]
  %219 = phi i32* [ %58, %53 ], [ %58, %107 ], [ %58, %69 ], [ %58, %129 ], [ %58, %167 ], [ %58, %172 ], [ %198, %210 ]
  %220 = phi i32* [ %57, %53 ], [ %57, %107 ], [ %57, %69 ], [ %57, %129 ], [ %57, %167 ], [ %174, %172 ], [ %206, %210 ]
  %221 = phi i32* [ %56, %53 ], [ %56, %107 ], [ %56, %69 ], [ %56, %129 ], [ %56, %167 ], [ %56, %172 ], [ %211, %210 ]
  %222 = add nuw nsw i64 %54, 1
  %223 = lshr i32 %55, 2
  %224 = icmp ult i32 %55, 4
  br i1 %224, label %225, label %53, !llvm.loop !21

225:                                              ; preds = %212, %47
  %226 = phi i32* [ null, %47 ], [ %213, %212 ]
  %227 = phi i32* [ null, %47 ], [ %214, %212 ]
  %228 = phi i32* [ null, %47 ], [ %216, %212 ]
  %229 = phi i32* [ null, %47 ], [ %217, %212 ]
  %230 = phi i32* [ null, %47 ], [ %219, %212 ]
  %231 = phi i32* [ null, %47 ], [ %220, %212 ]
  %232 = ptrtoint i32* %229 to i64
  %233 = ptrtoint i32* %228 to i64
  %234 = ptrtoint i32* %231 to i64
  %235 = ptrtoint i32* %230 to i64
  %236 = ptrtoint i32* %227 to i64
  %237 = ptrtoint i32* %226 to i64
  %238 = sub i64 %236, %237
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %578, label %240

240:                                              ; preds = %225
  %241 = ptrtoint i32* %229 to i64
  %242 = ptrtoint i32* %228 to i64
  %243 = sub i64 %241, %242
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %578, label %245

245:                                              ; preds = %240
  %246 = ptrtoint i32* %231 to i64
  %247 = ptrtoint i32* %230 to i64
  %248 = sub i64 %246, %247
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %578, label %250

250:                                              ; preds = %245
  %251 = load i32, i32* %2, align 4, !tbaa !11
  %252 = icmp eq i32* %226, %227
  br i1 %252, label %351, label %253

253:                                              ; preds = %250
  %254 = add i64 %236, -4
  %255 = sub i64 %254, %237
  %256 = lshr i64 %255, 2
  %257 = add nuw nsw i64 %256, 1
  %258 = icmp ult i64 %255, 28
  br i1 %258, label %341, label %259

259:                                              ; preds = %253
  %260 = and i64 %257, 9223372036854775800
  %261 = getelementptr i32, i32* %226, i64 %260
  %262 = add nsw i64 %260, -8
  %263 = lshr exact i64 %262, 3
  %264 = add nuw nsw i64 %263, 1
  %265 = and i64 %264, 3
  %266 = icmp ult i64 %262, 24
  br i1 %266, label %312, label %267

267:                                              ; preds = %259
  %268 = and i64 %264, 4611686018427387900
  br label %269

269:                                              ; preds = %269, %267
  %270 = phi i64 [ 0, %267 ], [ %309, %269 ]
  %271 = phi <4 x i32> [ zeroinitializer, %267 ], [ %307, %269 ]
  %272 = phi <4 x i32> [ zeroinitializer, %267 ], [ %308, %269 ]
  %273 = phi i64 [ %268, %267 ], [ %310, %269 ]
  %274 = getelementptr i32, i32* %226, i64 %270
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !11
  %277 = getelementptr i32, i32* %274, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !11
  %280 = add <4 x i32> %276, %271
  %281 = add <4 x i32> %279, %272
  %282 = or i64 %270, 8
  %283 = getelementptr i32, i32* %226, i64 %282
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 4, !tbaa !11
  %286 = getelementptr i32, i32* %283, i64 4
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 4, !tbaa !11
  %289 = add <4 x i32> %285, %280
  %290 = add <4 x i32> %288, %281
  %291 = or i64 %270, 16
  %292 = getelementptr i32, i32* %226, i64 %291
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 4, !tbaa !11
  %295 = getelementptr i32, i32* %292, i64 4
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 4, !tbaa !11
  %298 = add <4 x i32> %294, %289
  %299 = add <4 x i32> %297, %290
  %300 = or i64 %270, 24
  %301 = getelementptr i32, i32* %226, i64 %300
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 4, !tbaa !11
  %304 = getelementptr i32, i32* %301, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !11
  %307 = add <4 x i32> %303, %298
  %308 = add <4 x i32> %306, %299
  %309 = add nuw i64 %270, 32
  %310 = add i64 %273, -4
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %269, !llvm.loop !22

312:                                              ; preds = %269, %259
  %313 = phi <4 x i32> [ undef, %259 ], [ %307, %269 ]
  %314 = phi <4 x i32> [ undef, %259 ], [ %308, %269 ]
  %315 = phi i64 [ 0, %259 ], [ %309, %269 ]
  %316 = phi <4 x i32> [ zeroinitializer, %259 ], [ %307, %269 ]
  %317 = phi <4 x i32> [ zeroinitializer, %259 ], [ %308, %269 ]
  %318 = icmp eq i64 %265, 0
  br i1 %318, label %335, label %319

319:                                              ; preds = %312, %319
  %320 = phi i64 [ %332, %319 ], [ %315, %312 ]
  %321 = phi <4 x i32> [ %330, %319 ], [ %316, %312 ]
  %322 = phi <4 x i32> [ %331, %319 ], [ %317, %312 ]
  %323 = phi i64 [ %333, %319 ], [ %265, %312 ]
  %324 = getelementptr i32, i32* %226, i64 %320
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !11
  %327 = getelementptr i32, i32* %324, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 4, !tbaa !11
  %330 = add <4 x i32> %326, %321
  %331 = add <4 x i32> %329, %322
  %332 = add nuw i64 %320, 8
  %333 = add i64 %323, -1
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %319, !llvm.loop !23

335:                                              ; preds = %319, %312
  %336 = phi <4 x i32> [ %313, %312 ], [ %330, %319 ]
  %337 = phi <4 x i32> [ %314, %312 ], [ %331, %319 ]
  %338 = add <4 x i32> %337, %336
  %339 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %338)
  %340 = icmp eq i64 %257, %260
  br i1 %340, label %351, label %341

341:                                              ; preds = %253, %335
  %342 = phi i32 [ 0, %253 ], [ %339, %335 ]
  %343 = phi i32* [ %226, %253 ], [ %261, %335 ]
  br label %344

344:                                              ; preds = %341, %344
  %345 = phi i32 [ %348, %344 ], [ %342, %341 ]
  %346 = phi i32* [ %349, %344 ], [ %343, %341 ]
  %347 = load i32, i32* %346, align 4, !tbaa !11
  %348 = add nsw i32 %347, %345
  %349 = getelementptr inbounds i32, i32* %346, i64 1
  %350 = icmp eq i32* %349, %227
  br i1 %350, label %351, label %344, !llvm.loop !24

351:                                              ; preds = %344, %335, %250
  %352 = phi i32 [ 0, %250 ], [ %339, %335 ], [ %348, %344 ]
  %353 = lshr exact i64 %238, 2
  %354 = sub nsw i32 %352, %251
  %355 = call i32 @llvm.abs.i32(i32 %354, i1 true) #14
  %356 = trunc i64 %353 to i32
  %357 = load i32, i32* %3, align 4, !tbaa !11
  %358 = icmp eq i32* %228, %229
  br i1 %358, label %457, label %359

359:                                              ; preds = %351
  %360 = add i64 %232, -4
  %361 = sub i64 %360, %233
  %362 = lshr i64 %361, 2
  %363 = add nuw nsw i64 %362, 1
  %364 = icmp ult i64 %361, 28
  br i1 %364, label %447, label %365

365:                                              ; preds = %359
  %366 = and i64 %363, 9223372036854775800
  %367 = getelementptr i32, i32* %228, i64 %366
  %368 = add nsw i64 %366, -8
  %369 = lshr exact i64 %368, 3
  %370 = add nuw nsw i64 %369, 1
  %371 = and i64 %370, 3
  %372 = icmp ult i64 %368, 24
  br i1 %372, label %418, label %373

373:                                              ; preds = %365
  %374 = and i64 %370, 4611686018427387900
  br label %375

375:                                              ; preds = %375, %373
  %376 = phi i64 [ 0, %373 ], [ %415, %375 ]
  %377 = phi <4 x i32> [ zeroinitializer, %373 ], [ %413, %375 ]
  %378 = phi <4 x i32> [ zeroinitializer, %373 ], [ %414, %375 ]
  %379 = phi i64 [ %374, %373 ], [ %416, %375 ]
  %380 = getelementptr i32, i32* %228, i64 %376
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 4, !tbaa !11
  %383 = getelementptr i32, i32* %380, i64 4
  %384 = bitcast i32* %383 to <4 x i32>*
  %385 = load <4 x i32>, <4 x i32>* %384, align 4, !tbaa !11
  %386 = add <4 x i32> %382, %377
  %387 = add <4 x i32> %385, %378
  %388 = or i64 %376, 8
  %389 = getelementptr i32, i32* %228, i64 %388
  %390 = bitcast i32* %389 to <4 x i32>*
  %391 = load <4 x i32>, <4 x i32>* %390, align 4, !tbaa !11
  %392 = getelementptr i32, i32* %389, i64 4
  %393 = bitcast i32* %392 to <4 x i32>*
  %394 = load <4 x i32>, <4 x i32>* %393, align 4, !tbaa !11
  %395 = add <4 x i32> %391, %386
  %396 = add <4 x i32> %394, %387
  %397 = or i64 %376, 16
  %398 = getelementptr i32, i32* %228, i64 %397
  %399 = bitcast i32* %398 to <4 x i32>*
  %400 = load <4 x i32>, <4 x i32>* %399, align 4, !tbaa !11
  %401 = getelementptr i32, i32* %398, i64 4
  %402 = bitcast i32* %401 to <4 x i32>*
  %403 = load <4 x i32>, <4 x i32>* %402, align 4, !tbaa !11
  %404 = add <4 x i32> %400, %395
  %405 = add <4 x i32> %403, %396
  %406 = or i64 %376, 24
  %407 = getelementptr i32, i32* %228, i64 %406
  %408 = bitcast i32* %407 to <4 x i32>*
  %409 = load <4 x i32>, <4 x i32>* %408, align 4, !tbaa !11
  %410 = getelementptr i32, i32* %407, i64 4
  %411 = bitcast i32* %410 to <4 x i32>*
  %412 = load <4 x i32>, <4 x i32>* %411, align 4, !tbaa !11
  %413 = add <4 x i32> %409, %404
  %414 = add <4 x i32> %412, %405
  %415 = add nuw i64 %376, 32
  %416 = add i64 %379, -4
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %418, label %375, !llvm.loop !25

418:                                              ; preds = %375, %365
  %419 = phi <4 x i32> [ undef, %365 ], [ %413, %375 ]
  %420 = phi <4 x i32> [ undef, %365 ], [ %414, %375 ]
  %421 = phi i64 [ 0, %365 ], [ %415, %375 ]
  %422 = phi <4 x i32> [ zeroinitializer, %365 ], [ %413, %375 ]
  %423 = phi <4 x i32> [ zeroinitializer, %365 ], [ %414, %375 ]
  %424 = icmp eq i64 %371, 0
  br i1 %424, label %441, label %425

425:                                              ; preds = %418, %425
  %426 = phi i64 [ %438, %425 ], [ %421, %418 ]
  %427 = phi <4 x i32> [ %436, %425 ], [ %422, %418 ]
  %428 = phi <4 x i32> [ %437, %425 ], [ %423, %418 ]
  %429 = phi i64 [ %439, %425 ], [ %371, %418 ]
  %430 = getelementptr i32, i32* %228, i64 %426
  %431 = bitcast i32* %430 to <4 x i32>*
  %432 = load <4 x i32>, <4 x i32>* %431, align 4, !tbaa !11
  %433 = getelementptr i32, i32* %430, i64 4
  %434 = bitcast i32* %433 to <4 x i32>*
  %435 = load <4 x i32>, <4 x i32>* %434, align 4, !tbaa !11
  %436 = add <4 x i32> %432, %427
  %437 = add <4 x i32> %435, %428
  %438 = add nuw i64 %426, 8
  %439 = add i64 %429, -1
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %441, label %425, !llvm.loop !26

441:                                              ; preds = %425, %418
  %442 = phi <4 x i32> [ %419, %418 ], [ %436, %425 ]
  %443 = phi <4 x i32> [ %420, %418 ], [ %437, %425 ]
  %444 = add <4 x i32> %443, %442
  %445 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %444)
  %446 = icmp eq i64 %363, %366
  br i1 %446, label %457, label %447

447:                                              ; preds = %359, %441
  %448 = phi i32 [ 0, %359 ], [ %445, %441 ]
  %449 = phi i32* [ %228, %359 ], [ %367, %441 ]
  br label %450

450:                                              ; preds = %447, %450
  %451 = phi i32 [ %454, %450 ], [ %448, %447 ]
  %452 = phi i32* [ %455, %450 ], [ %449, %447 ]
  %453 = load i32, i32* %452, align 4, !tbaa !11
  %454 = add nsw i32 %453, %451
  %455 = getelementptr inbounds i32, i32* %452, i64 1
  %456 = icmp eq i32* %455, %229
  br i1 %456, label %457, label %450, !llvm.loop !27

457:                                              ; preds = %450, %441, %351
  %458 = phi i32 [ 0, %351 ], [ %445, %441 ], [ %454, %450 ]
  %459 = lshr exact i64 %243, 2
  %460 = sub nsw i32 %458, %357
  %461 = call i32 @llvm.abs.i32(i32 %460, i1 true) #14
  %462 = trunc i64 %459 to i32
  %463 = load i32, i32* %4, align 4, !tbaa !11
  %464 = icmp eq i32* %230, %231
  br i1 %464, label %563, label %465

465:                                              ; preds = %457
  %466 = add i64 %234, -4
  %467 = sub i64 %466, %235
  %468 = lshr i64 %467, 2
  %469 = add nuw nsw i64 %468, 1
  %470 = icmp ult i64 %467, 28
  br i1 %470, label %553, label %471

471:                                              ; preds = %465
  %472 = and i64 %469, 9223372036854775800
  %473 = getelementptr i32, i32* %230, i64 %472
  %474 = add nsw i64 %472, -8
  %475 = lshr exact i64 %474, 3
  %476 = add nuw nsw i64 %475, 1
  %477 = and i64 %476, 3
  %478 = icmp ult i64 %474, 24
  br i1 %478, label %524, label %479

479:                                              ; preds = %471
  %480 = and i64 %476, 4611686018427387900
  br label %481

481:                                              ; preds = %481, %479
  %482 = phi i64 [ 0, %479 ], [ %521, %481 ]
  %483 = phi <4 x i32> [ zeroinitializer, %479 ], [ %519, %481 ]
  %484 = phi <4 x i32> [ zeroinitializer, %479 ], [ %520, %481 ]
  %485 = phi i64 [ %480, %479 ], [ %522, %481 ]
  %486 = getelementptr i32, i32* %230, i64 %482
  %487 = bitcast i32* %486 to <4 x i32>*
  %488 = load <4 x i32>, <4 x i32>* %487, align 4, !tbaa !11
  %489 = getelementptr i32, i32* %486, i64 4
  %490 = bitcast i32* %489 to <4 x i32>*
  %491 = load <4 x i32>, <4 x i32>* %490, align 4, !tbaa !11
  %492 = add <4 x i32> %488, %483
  %493 = add <4 x i32> %491, %484
  %494 = or i64 %482, 8
  %495 = getelementptr i32, i32* %230, i64 %494
  %496 = bitcast i32* %495 to <4 x i32>*
  %497 = load <4 x i32>, <4 x i32>* %496, align 4, !tbaa !11
  %498 = getelementptr i32, i32* %495, i64 4
  %499 = bitcast i32* %498 to <4 x i32>*
  %500 = load <4 x i32>, <4 x i32>* %499, align 4, !tbaa !11
  %501 = add <4 x i32> %497, %492
  %502 = add <4 x i32> %500, %493
  %503 = or i64 %482, 16
  %504 = getelementptr i32, i32* %230, i64 %503
  %505 = bitcast i32* %504 to <4 x i32>*
  %506 = load <4 x i32>, <4 x i32>* %505, align 4, !tbaa !11
  %507 = getelementptr i32, i32* %504, i64 4
  %508 = bitcast i32* %507 to <4 x i32>*
  %509 = load <4 x i32>, <4 x i32>* %508, align 4, !tbaa !11
  %510 = add <4 x i32> %506, %501
  %511 = add <4 x i32> %509, %502
  %512 = or i64 %482, 24
  %513 = getelementptr i32, i32* %230, i64 %512
  %514 = bitcast i32* %513 to <4 x i32>*
  %515 = load <4 x i32>, <4 x i32>* %514, align 4, !tbaa !11
  %516 = getelementptr i32, i32* %513, i64 4
  %517 = bitcast i32* %516 to <4 x i32>*
  %518 = load <4 x i32>, <4 x i32>* %517, align 4, !tbaa !11
  %519 = add <4 x i32> %515, %510
  %520 = add <4 x i32> %518, %511
  %521 = add nuw i64 %482, 32
  %522 = add i64 %485, -4
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %524, label %481, !llvm.loop !28

524:                                              ; preds = %481, %471
  %525 = phi <4 x i32> [ undef, %471 ], [ %519, %481 ]
  %526 = phi <4 x i32> [ undef, %471 ], [ %520, %481 ]
  %527 = phi i64 [ 0, %471 ], [ %521, %481 ]
  %528 = phi <4 x i32> [ zeroinitializer, %471 ], [ %519, %481 ]
  %529 = phi <4 x i32> [ zeroinitializer, %471 ], [ %520, %481 ]
  %530 = icmp eq i64 %477, 0
  br i1 %530, label %547, label %531

531:                                              ; preds = %524, %531
  %532 = phi i64 [ %544, %531 ], [ %527, %524 ]
  %533 = phi <4 x i32> [ %542, %531 ], [ %528, %524 ]
  %534 = phi <4 x i32> [ %543, %531 ], [ %529, %524 ]
  %535 = phi i64 [ %545, %531 ], [ %477, %524 ]
  %536 = getelementptr i32, i32* %230, i64 %532
  %537 = bitcast i32* %536 to <4 x i32>*
  %538 = load <4 x i32>, <4 x i32>* %537, align 4, !tbaa !11
  %539 = getelementptr i32, i32* %536, i64 4
  %540 = bitcast i32* %539 to <4 x i32>*
  %541 = load <4 x i32>, <4 x i32>* %540, align 4, !tbaa !11
  %542 = add <4 x i32> %538, %533
  %543 = add <4 x i32> %541, %534
  %544 = add nuw i64 %532, 8
  %545 = add i64 %535, -1
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %547, label %531, !llvm.loop !29

547:                                              ; preds = %531, %524
  %548 = phi <4 x i32> [ %525, %524 ], [ %542, %531 ]
  %549 = phi <4 x i32> [ %526, %524 ], [ %543, %531 ]
  %550 = add <4 x i32> %549, %548
  %551 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %550)
  %552 = icmp eq i64 %469, %472
  br i1 %552, label %563, label %553

553:                                              ; preds = %465, %547
  %554 = phi i32 [ 0, %465 ], [ %551, %547 ]
  %555 = phi i32* [ %230, %465 ], [ %473, %547 ]
  br label %556

556:                                              ; preds = %553, %556
  %557 = phi i32 [ %560, %556 ], [ %554, %553 ]
  %558 = phi i32* [ %561, %556 ], [ %555, %553 ]
  %559 = load i32, i32* %558, align 4, !tbaa !11
  %560 = add nsw i32 %559, %557
  %561 = getelementptr inbounds i32, i32* %558, i64 1
  %562 = icmp eq i32* %561, %231
  br i1 %562, label %563, label %556, !llvm.loop !30

563:                                              ; preds = %556, %547, %457
  %564 = phi i32 [ 0, %457 ], [ %551, %547 ], [ %560, %556 ]
  %565 = lshr exact i64 %248, 2
  %566 = sub nsw i32 %564, %463
  %567 = call i32 @llvm.abs.i32(i32 %566, i1 true) #14
  %568 = trunc i64 %565 to i32
  %569 = add i32 %462, %356
  %570 = add i32 %569, %568
  %571 = mul i32 %570, 10
  %572 = add i32 %571, -30
  %573 = add i32 %572, %355
  %574 = add i32 %573, %461
  %575 = add i32 %574, %567
  %576 = icmp slt i32 %575, %49
  %577 = select i1 %576, i32 %575, i32 %49
  br label %578

578:                                              ; preds = %225, %240, %245, %563
  %579 = phi i32 [ %49, %225 ], [ %49, %240 ], [ %49, %245 ], [ %577, %563 ]
  %580 = icmp eq i32* %230, null
  br i1 %580, label %583, label %581

581:                                              ; preds = %578
  %582 = bitcast i32* %230 to i8*
  call void @_ZdlPv(i8* nonnull %582) #14
  br label %583

583:                                              ; preds = %578, %581
  %584 = icmp eq i32* %228, null
  br i1 %584, label %587, label %585

585:                                              ; preds = %583
  %586 = bitcast i32* %228 to i8*
  call void @_ZdlPv(i8* nonnull %586) #14
  br label %587

587:                                              ; preds = %583, %585
  %588 = icmp eq i32* %226, null
  br i1 %588, label %591, label %589

589:                                              ; preds = %587
  %590 = bitcast i32* %226 to i8*
  call void @_ZdlPv(i8* nonnull %590) #14
  br label %591

591:                                              ; preds = %587, %589
  %592 = add nuw nsw i32 %48, 1
  %593 = icmp eq i32 %592, %35
  br i1 %593, label %51, label %47, !llvm.loop !31

594:                                              ; preds = %51
  %595 = bitcast %"class.std::basic_ostream"* %52 to i8**
  %596 = load i8*, i8** %595, align 8, !tbaa !32
  %597 = getelementptr i8, i8* %596, i64 -24
  %598 = bitcast i8* %597 to i64*
  %599 = load i64, i64* %598, align 8
  %600 = bitcast %"class.std::basic_ostream"* %52 to i8*
  %601 = add nsw i64 %599, 240
  %602 = getelementptr inbounds i8, i8* %600, i64 %601
  %603 = bitcast i8* %602 to %"class.std::ctype"**
  %604 = load %"class.std::ctype"*, %"class.std::ctype"** %603, align 8, !tbaa !34
  %605 = icmp eq %"class.std::ctype"* %604, null
  br i1 %605, label %606, label %608

606:                                              ; preds = %594
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %607 unwind label %632

607:                                              ; preds = %606
  unreachable

608:                                              ; preds = %594
  %609 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %604, i64 0, i32 8
  %610 = load i8, i8* %609, align 8, !tbaa !37
  %611 = icmp eq i8 %610, 0
  br i1 %611, label %615, label %612

612:                                              ; preds = %608
  %613 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %604, i64 0, i32 9, i64 10
  %614 = load i8, i8* %613, align 1, !tbaa !39
  br label %622

615:                                              ; preds = %608
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %604)
          to label %616 unwind label %632

616:                                              ; preds = %615
  %617 = bitcast %"class.std::ctype"* %604 to i8 (%"class.std::ctype"*, i8)***
  %618 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %617, align 8, !tbaa !32
  %619 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %618, i64 6
  %620 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %619, align 8
  %621 = invoke signext i8 %620(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %604, i8 signext 10)
          to label %622 unwind label %632

622:                                              ; preds = %616, %612
  %623 = phi i8 [ %614, %612 ], [ %621, %616 ]
  %624 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i8 signext %623)
          to label %625 unwind label %632

625:                                              ; preds = %622
  %626 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %624)
          to label %627 unwind label %632

627:                                              ; preds = %625
  %628 = icmp eq i32* %31, null
  br i1 %628, label %631, label %629

629:                                              ; preds = %627
  %630 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %630) #14
  br label %631

631:                                              ; preds = %627, %629
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0

632:                                              ; preds = %625, %622, %616, %615, %606, %51
  %633 = landingpad { i8*, i32 }
          cleanup
  br label %634

634:                                              ; preds = %632, %122, %124
  %635 = phi { i8*, i32 } [ %633, %632 ], [ %114, %122 ], [ %114, %124 ]
  %636 = icmp eq i32* %31, null
  br i1 %636, label %641, label %637

637:                                              ; preds = %45, %634
  %638 = phi { i8*, i32 } [ %46, %45 ], [ %635, %634 ]
  %639 = phi i32* [ %22, %45 ], [ %31, %634 ]
  %640 = bitcast i32* %639 to i8*
  call void @_ZdlPv(i8* nonnull %640) #14
  br label %641

641:                                              ; preds = %637, %634
  %642 = phi { i8*, i32 } [ %638, %637 ], [ %635, %634 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %642
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s515136853.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !18, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !18, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !18, !14}
!31 = distinct !{!31, !20}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !7, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !36, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!36 = !{!"bool", !8, i64 0}
!37 = !{!38, !8, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !36, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!39 = !{!8, !8, i64 0}
