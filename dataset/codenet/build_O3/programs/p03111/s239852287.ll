; ModuleID = 'Project_CodeNet_C++1400/p03111/s239852287.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s239852287.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s239852287.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4baseSt6vectorIiSaIiEES1_(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds i32, i32* %4, i64 1
  %8 = getelementptr inbounds i32, i32* %6, i64 1
  %9 = getelementptr inbounds i32, i32* %4, i64 2
  %10 = getelementptr inbounds i32, i32* %6, i64 2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !10
  %13 = icmp eq i32* %6, %12
  %14 = icmp eq i32* %8, %12
  %15 = or i1 %13, %14
  %16 = getelementptr inbounds i32, i32* %12, i64 -1
  br i1 %15, label %17, label %34

17:                                               ; preds = %2
  %18 = bitcast i32* %4 to <2 x i32>*
  %19 = load <2 x i32>, <2 x i32>* %18, align 4, !tbaa !11
  %20 = bitcast i32* %6 to <2 x i32>*
  %21 = load <2 x i32>, <2 x i32>* %20, align 4, !tbaa !11
  %22 = sub nsw <2 x i32> %19, %21
  %23 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %22, i1 true)
  %24 = shufflevector <2 x i32> %23, <2 x i32> poison, <2 x i32> <i32 1, i32 undef>
  %25 = add nuw nsw <2 x i32> %24, %23
  %26 = extractelement <2 x i32> %25, i64 0
  %27 = load i32, i32* %9, align 4, !tbaa !11
  %28 = load i32, i32* %10, align 4, !tbaa !11
  %29 = sub nsw i32 %27, %28
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = add nuw nsw i32 %26, %30
  %32 = icmp ult i32 %31, 1000000000
  %33 = select i1 %32, i32 %31, i32 1000000000
  br label %98

34:                                               ; preds = %2, %74
  %35 = phi i32 [ %51, %74 ], [ 1000000000, %2 ]
  %36 = load i32, i32* %4, align 4, !tbaa !11
  %37 = load i32, i32* %6, align 4, !tbaa !11
  %38 = sub nsw i32 %36, %37
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = load i32, i32* %7, align 4, !tbaa !11
  %41 = load i32, i32* %8, align 4, !tbaa !11
  %42 = sub nsw i32 %40, %41
  %43 = tail call i32 @llvm.abs.i32(i32 %42, i1 true)
  %44 = add nuw nsw i32 %43, %39
  %45 = load i32, i32* %9, align 4, !tbaa !11
  %46 = load i32, i32* %10, align 4, !tbaa !11
  %47 = sub nsw i32 %45, %46
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = add nuw nsw i32 %44, %48
  %50 = icmp slt i32 %49, %35
  %51 = select i1 %50, i32 %49, i32 %35
  %52 = load i32, i32* %16, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %83, %34
  %54 = phi i32 [ %52, %34 ], [ %58, %83 ]
  %55 = phi i64 [ -1, %34 ], [ %56, %83 ]
  %56 = add nsw i64 %55, -1
  %57 = getelementptr inbounds i32, i32* %12, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = icmp slt i32 %58, %54
  br i1 %59, label %60, label %83

60:                                               ; preds = %53
  %61 = getelementptr inbounds i32, i32* %12, i64 %55
  %62 = icmp slt i32 %58, %52
  br i1 %62, label %70, label %63, !llvm.loop !13

63:                                               ; preds = %60, %63
  %64 = phi i32* [ %68, %63 ], [ %16, %60 ]
  %65 = phi i32* [ %64, %63 ], [ %12, %60 ]
  %66 = getelementptr inbounds i32, i32* %65, i64 -2
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = getelementptr inbounds i32, i32* %64, i64 -1
  %69 = icmp slt i32 %58, %67
  br i1 %69, label %70, label %63, !llvm.loop !13

70:                                               ; preds = %63, %60
  %71 = phi i32 [ %52, %60 ], [ %67, %63 ]
  %72 = phi i32* [ %16, %60 ], [ %68, %63 ]
  store i32 %71, i32* %57, align 4, !tbaa !11
  store i32 %58, i32* %72, align 4, !tbaa !11
  %73 = icmp eq i64 %55, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %75, %70
  br label %34, !llvm.loop !15

75:                                               ; preds = %70, %75
  %76 = phi i32* [ %81, %75 ], [ %16, %70 ]
  %77 = phi i32* [ %80, %75 ], [ %61, %70 ]
  %78 = load i32, i32* %77, align 4, !tbaa !11
  %79 = load i32, i32* %76, align 4, !tbaa !11
  store i32 %79, i32* %77, align 4, !tbaa !11
  store i32 %78, i32* %76, align 4, !tbaa !11
  %80 = getelementptr inbounds i32, i32* %77, i64 1
  %81 = getelementptr inbounds i32, i32* %76, i64 -1
  %82 = icmp ult i32* %80, %81
  br i1 %82, label %75, label %74, !llvm.loop !15

83:                                               ; preds = %53
  %84 = icmp eq i32* %57, %6
  br i1 %84, label %85, label %53, !llvm.loop !16

85:                                               ; preds = %83
  %86 = icmp ugt i32* %16, %6
  br i1 %86, label %87, label %98

87:                                               ; preds = %85
  store i32 %52, i32* %6, align 4, !tbaa !11
  store i32 %37, i32* %16, align 4, !tbaa !11
  %88 = getelementptr inbounds i32, i32* %12, i64 -2
  %89 = icmp ult i32* %8, %88
  br i1 %89, label %90, label %98, !llvm.loop !17

90:                                               ; preds = %87, %90
  %91 = phi i32* [ %96, %90 ], [ %88, %87 ]
  %92 = phi i32* [ %95, %90 ], [ %8, %87 ]
  %93 = load i32, i32* %91, align 4, !tbaa !11
  %94 = load i32, i32* %92, align 4, !tbaa !11
  store i32 %93, i32* %92, align 4, !tbaa !11
  store i32 %94, i32* %91, align 4, !tbaa !11
  %95 = getelementptr inbounds i32, i32* %92, i64 1
  %96 = getelementptr inbounds i32, i32* %91, i64 -1
  %97 = icmp ult i32* %95, %96
  br i1 %97, label %90, label %98, !llvm.loop !17

98:                                               ; preds = %90, %17, %85, %87
  %99 = phi i32 [ %33, %17 ], [ %51, %85 ], [ %51, %87 ], [ %51, %90 ]
  ret i32 %99
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvei(i32 %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = tail call noalias nonnull i8* @_Znwm(i64 12) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %6 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %7 unwind label %38

7:                                                ; preds = %1
  %8 = bitcast i8* %5 to i32*
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %8)
          to label %10 unwind label %38

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, i8* %5, i64 4
  %12 = bitcast i8* %11 to i32*
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %12)
          to label %14 unwind label %38

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, i8* %5, i64 8
  %16 = bitcast i8* %15 to i32*
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %16)
          to label %18 unwind label %38

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %23 unwind label %40

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %24
  %27 = shl nsw i64 %20, 2
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #14
          to label %29 unwind label %40

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 0, i64 %27, i1 false)
  %31 = load i32, i32* %3, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %46, %24, %29
  %34 = phi i32* [ %30, %29 ], [ null, %24 ], [ %30, %46 ]
  %35 = phi i32 [ %31, %29 ], [ 0, %24 ], [ %48, %46 ]
  %36 = shl nuw i32 1, %35
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %53, label %59

38:                                               ; preds = %14, %10, %7, %1
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %252

40:                                               ; preds = %26, %22
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %252

42:                                               ; preds = %29, %46
  %43 = phi i64 [ %47, %46 ], [ 0, %29 ]
  %44 = getelementptr inbounds i32, i32* %30, i64 %43
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
          to label %46 unwind label %51

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %43, 1
  %48 = load i32, i32* %3, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %42, label %33, !llvm.loop !18

51:                                               ; preds = %42
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %248

53:                                               ; preds = %33, %64
  %54 = phi i32 [ %66, %64 ], [ %35, %33 ]
  %55 = phi i32 [ %68, %64 ], [ 1, %33 ]
  %56 = phi i32 [ %67, %64 ], [ 1000000000, %33 ]
  %57 = shl nuw i32 1, %54
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %70, label %64

59:                                               ; preds = %64, %33
  %60 = phi i32 [ 1000000000, %33 ], [ %67, %64 ]
  %61 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %60)
          to label %236 unwind label %243

62:                                               ; preds = %229
  %63 = shl nuw i32 1, %230
  br label %64

64:                                               ; preds = %62, %53
  %65 = phi i32 [ %63, %62 ], [ %57, %53 ]
  %66 = phi i32 [ %230, %62 ], [ %54, %53 ]
  %67 = phi i32 [ %232, %62 ], [ %56, %53 ]
  %68 = add nuw nsw i32 %55, 1
  %69 = icmp slt i32 %68, %65
  br i1 %69, label %53, label %59, !llvm.loop !19

70:                                               ; preds = %53, %229
  %71 = phi i32 [ %230, %229 ], [ %54, %53 ]
  %72 = phi i32 [ %231, %229 ], [ %54, %53 ]
  %73 = phi i32 [ %233, %229 ], [ 1, %53 ]
  %74 = phi i32 [ %232, %229 ], [ %56, %53 ]
  %75 = and i32 %73, %55
  %76 = icmp eq i32 %75, 0
  %77 = shl nuw i32 1, %72
  %78 = icmp sgt i32 %77, 1
  %79 = select i1 %76, i1 %78, i1 false
  br i1 %79, label %80, label %229

80:                                               ; preds = %70, %215
  %81 = phi i32 [ %216, %215 ], [ %71, %70 ]
  %82 = phi i32 [ %217, %215 ], [ %72, %70 ]
  %83 = phi i32 [ %218, %215 ], [ %72, %70 ]
  %84 = phi i32 [ %220, %215 ], [ 1, %70 ]
  %85 = phi i32 [ %219, %215 ], [ %74, %70 ]
  %86 = and i32 %84, %55
  %87 = icmp eq i32 %86, 0
  %88 = and i32 %84, %73
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %91, label %215

91:                                               ; preds = %80
  %92 = invoke noalias nonnull i8* @_Znwm(i64 12) #14
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = bitcast i8* %92 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %92, i8 0, i64 12, i1 false)
  %95 = load i32, i32* %3, align 4, !tbaa !11
  %96 = getelementptr inbounds i8, i8* %92, i64 4
  %97 = bitcast i8* %96 to i32*
  %98 = getelementptr inbounds i8, i8* %92, i64 8
  %99 = bitcast i8* %98 to i32*
  %100 = icmp sgt i32 %95, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = zext i32 %95 to i64
  br label %108

103:                                              ; preds = %143, %93
  %104 = phi i32 [ -30, %93 ], [ %145, %143 ]
  %105 = invoke noalias nonnull i8* @_Znwm(i64 12) #14
          to label %148 unwind label %223

106:                                              ; preds = %91
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %245

108:                                              ; preds = %101, %143
  %109 = phi i32 [ 0, %101 ], [ %144, %143 ]
  %110 = phi i32 [ 0, %101 ], [ %134, %143 ]
  %111 = phi i32 [ 0, %101 ], [ %124, %143 ]
  %112 = phi i64 [ 0, %101 ], [ %146, %143 ]
  %113 = phi i32 [ -30, %101 ], [ %145, %143 ]
  %114 = trunc i64 %112 to i32
  %115 = shl nuw i32 1, %114
  %116 = and i32 %115, %55
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %108
  %119 = getelementptr inbounds i32, i32* %34, i64 %112
  %120 = load i32, i32* %119, align 4, !tbaa !11
  %121 = add nsw i32 %111, %120
  store i32 %121, i32* %94, align 4, !tbaa !11
  %122 = add nsw i32 %113, 10
  br label %123

123:                                              ; preds = %118, %108
  %124 = phi i32 [ %111, %108 ], [ %121, %118 ]
  %125 = phi i32 [ %113, %108 ], [ %122, %118 ]
  %126 = and i32 %115, %73
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds i32, i32* %34, i64 %112
  %130 = load i32, i32* %129, align 4, !tbaa !11
  %131 = add nsw i32 %110, %130
  store i32 %131, i32* %97, align 4, !tbaa !11
  %132 = add nsw i32 %125, 10
  br label %133

133:                                              ; preds = %128, %123
  %134 = phi i32 [ %110, %123 ], [ %131, %128 ]
  %135 = phi i32 [ %125, %123 ], [ %132, %128 ]
  %136 = and i32 %115, %84
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds i32, i32* %34, i64 %112
  %140 = load i32, i32* %139, align 4, !tbaa !11
  %141 = add nsw i32 %109, %140
  store i32 %141, i32* %99, align 4, !tbaa !11
  %142 = add nsw i32 %135, 10
  br label %143

143:                                              ; preds = %138, %133
  %144 = phi i32 [ %109, %133 ], [ %141, %138 ]
  %145 = phi i32 [ %135, %133 ], [ %142, %138 ]
  %146 = add nuw nsw i64 %112, 1
  %147 = icmp eq i64 %146, %102
  br i1 %147, label %103, label %108, !llvm.loop !20

148:                                              ; preds = %103
  %149 = bitcast i8* %105 to i32*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %92, i64 12, i1 false) #13
  %150 = invoke noalias nonnull i8* @_Znwm(i64 12) #14
          to label %151 unwind label %225

151:                                              ; preds = %148
  %152 = bitcast i8* %150 to i32*
  %153 = getelementptr inbounds i8, i8* %150, i64 12
  %154 = bitcast i8* %153 to i32*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %150, i8* noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false) #13
  %155 = getelementptr inbounds i8, i8* %105, i64 4
  %156 = bitcast i8* %155 to i32*
  %157 = getelementptr inbounds i8, i8* %150, i64 4
  %158 = bitcast i8* %157 to i32*
  %159 = getelementptr inbounds i8, i8* %105, i64 8
  %160 = bitcast i8* %159 to i32*
  %161 = getelementptr inbounds i8, i8* %150, i64 8
  %162 = bitcast i8* %161 to i32*
  %163 = load i32, i32* %156, align 4, !tbaa !11
  %164 = load i32, i32* %160, align 4, !tbaa !11
  %165 = getelementptr inbounds i8, i8* %150, i64 4
  %166 = getelementptr inbounds i8, i8* %150, i64 4
  %167 = bitcast i8* %166 to i32*
  br label %168

168:                                              ; preds = %204, %151
  %169 = phi i32 [ 1000000000, %151 ], [ %183, %204 ]
  %170 = load i32, i32* %149, align 4, !tbaa !11
  %171 = load i32, i32* %152, align 4, !tbaa !11
  %172 = sub nsw i32 %170, %171
  %173 = call i32 @llvm.abs.i32(i32 %172, i1 true) #13
  %174 = load i32, i32* %158, align 4, !tbaa !11
  %175 = sub nsw i32 %163, %174
  %176 = call i32 @llvm.abs.i32(i32 %175, i1 true) #13
  %177 = add nuw nsw i32 %176, %173
  %178 = load i32, i32* %162, align 4, !tbaa !11
  %179 = sub nsw i32 %164, %178
  %180 = call i32 @llvm.abs.i32(i32 %179, i1 true) #13
  %181 = add nuw nsw i32 %177, %180
  %182 = icmp slt i32 %181, %169
  %183 = select i1 %182, i32 %181, i32 %169
  %184 = icmp slt i32 %174, %178
  br i1 %184, label %185, label %213

185:                                              ; preds = %213, %168
  %186 = phi i64 [ -1, %168 ], [ -2, %213 ]
  %187 = phi i8* [ %165, %168 ], [ %150, %213 ]
  %188 = phi i32 [ %174, %168 ], [ %171, %213 ]
  %189 = bitcast i8* %187 to i32*
  %190 = getelementptr inbounds i32, i32* %154, i64 %186
  %191 = icmp slt i32 %188, %178
  br i1 %191, label %201, label %192, !llvm.loop !13

192:                                              ; preds = %185
  %193 = icmp slt i32 %188, %174
  br i1 %193, label %201, label %194, !llvm.loop !13

194:                                              ; preds = %192, %194
  %195 = phi i32* [ %199, %194 ], [ %167, %192 ]
  %196 = phi i32* [ %195, %194 ], [ %162, %192 ]
  %197 = getelementptr inbounds i32, i32* %196, i64 -2
  %198 = load i32, i32* %197, align 4, !tbaa !11
  %199 = getelementptr inbounds i32, i32* %195, i64 -1
  %200 = icmp slt i32 %188, %198
  br i1 %200, label %201, label %194, !llvm.loop !13

201:                                              ; preds = %194, %192, %185
  %202 = phi i32 [ %178, %185 ], [ %174, %192 ], [ %198, %194 ]
  %203 = phi i32* [ %162, %185 ], [ %167, %192 ], [ %199, %194 ]
  store i32 %202, i32* %189, align 4, !tbaa !11
  store i32 %188, i32* %203, align 4, !tbaa !11
  br i1 %184, label %204, label %205

204:                                              ; preds = %205, %201
  br label %168, !llvm.loop !15

205:                                              ; preds = %201, %205
  %206 = phi i32* [ %211, %205 ], [ %162, %201 ]
  %207 = phi i32* [ %210, %205 ], [ %190, %201 ]
  %208 = load i32, i32* %207, align 4, !tbaa !11
  %209 = load i32, i32* %206, align 4, !tbaa !11
  store i32 %209, i32* %207, align 4, !tbaa !11
  store i32 %208, i32* %206, align 4, !tbaa !11
  %210 = getelementptr inbounds i32, i32* %207, i64 1
  %211 = getelementptr inbounds i32, i32* %206, i64 -1
  %212 = icmp ult i32* %210, %211
  br i1 %212, label %205, label %204, !llvm.loop !15

213:                                              ; preds = %168
  %214 = icmp slt i32 %171, %174
  br i1 %214, label %185, label %254

215:                                              ; preds = %80, %254
  %216 = phi i32 [ %258, %254 ], [ %81, %80 ]
  %217 = phi i32 [ %258, %254 ], [ %82, %80 ]
  %218 = phi i32 [ %258, %254 ], [ %83, %80 ]
  %219 = phi i32 [ %257, %254 ], [ %85, %80 ]
  %220 = add nuw nsw i32 %84, 1
  %221 = shl nuw i32 1, %218
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %80, label %229, !llvm.loop !21

223:                                              ; preds = %103
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %227

225:                                              ; preds = %148
  %226 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %105) #13
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi { i8*, i32 } [ %226, %225 ], [ %224, %223 ]
  call void @_ZdlPv(i8* nonnull %92) #13
  br label %245

229:                                              ; preds = %215, %70
  %230 = phi i32 [ %71, %70 ], [ %216, %215 ]
  %231 = phi i32 [ %72, %70 ], [ %217, %215 ]
  %232 = phi i32 [ %74, %70 ], [ %219, %215 ]
  %233 = add nuw nsw i32 %73, 1
  %234 = shl nuw i32 1, %231
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %70, label %62, !llvm.loop !22

236:                                              ; preds = %59
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !23
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8* nonnull %2, i64 1)
          to label %238 unwind label %243

238:                                              ; preds = %236
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %239 = icmp eq i32* %34, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %238
  %241 = bitcast i32* %34 to i8*
  call void @_ZdlPv(i8* nonnull %241) #13
  br label %242

242:                                              ; preds = %238, %240
  call void @_ZdlPv(i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret void

243:                                              ; preds = %236, %59
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %245

245:                                              ; preds = %243, %227, %106
  %246 = phi { i8*, i32 } [ %244, %243 ], [ %228, %227 ], [ %107, %106 ]
  %247 = icmp eq i32* %34, null
  br i1 %247, label %252, label %248

248:                                              ; preds = %51, %245
  %249 = phi { i8*, i32 } [ %52, %51 ], [ %246, %245 ]
  %250 = phi i32* [ %30, %51 ], [ %34, %245 ]
  %251 = bitcast i32* %250 to i8*
  call void @_ZdlPv(i8* nonnull %251) #13
  br label %252

252:                                              ; preds = %40, %245, %248, %38
  %253 = phi { i8*, i32 } [ %39, %38 ], [ %41, %40 ], [ %246, %245 ], [ %249, %248 ]
  call void @_ZdlPv(i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %253

254:                                              ; preds = %213
  store i32 %178, i32* %152, align 4, !tbaa !11
  store i32 %171, i32* %162, align 4, !tbaa !11
  %255 = add nsw i32 %183, %104
  call void @_ZdlPv(i8* nonnull %150) #13
  call void @_ZdlPv(i8* nonnull %105) #13
  %256 = icmp slt i32 %255, %85
  %257 = select i1 %256, i32 %255, i32 %85
  call void @_ZdlPv(i8* nonnull %92) #13
  %258 = load i32, i32* %3, align 4, !tbaa !11
  br label %215
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !24
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !26
  tail call void @_Z5solvei(i32 undef)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s239852287.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x i32> @llvm.abs.v2i32(<2 x i32>, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

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
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!8, !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 216}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
