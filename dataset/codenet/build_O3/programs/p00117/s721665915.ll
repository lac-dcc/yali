; ModuleID = 'Project_CodeNet_C++1400/p00117/s721665915.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s721665915.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721665915.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z2diiiSt6vectorIS_IiSaIiEESaIS1_EEi(i32 %0, i32 %1, %"class.std::vector"* nocapture readonly %2, i32 %3) local_unnamed_addr #3 {
  %5 = add i32 %3, 1
  %6 = sext i32 %5 to i64
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 4)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = tail call noalias nonnull i8* @_Znam(i64 %10) #15
  %12 = bitcast i8* %11 to i32*
  %13 = tail call noalias nonnull i8* @_Znam(i64 %6) #15
  %14 = icmp slt i32 %3, 0
  br i1 %14, label %133, label %15

15:                                               ; preds = %4
  %16 = zext i32 %3 to i64
  %17 = add nuw nsw i64 %16, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 %13, i8 0, i64 %17, i1 false)
  %18 = zext i32 %0 to i64
  %19 = zext i32 %5 to i64
  %20 = add nsw i64 %19, -1
  %21 = and i64 %19, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  %24 = and i64 %19, 4294967292
  br label %45

25:                                               ; preds = %45, %15
  %26 = phi i64 [ 0, %15 ], [ %63, %45 ]
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %25, %28
  %29 = phi i64 [ %34, %28 ], [ %26, %25 ]
  %30 = phi i64 [ %35, %28 ], [ %21, %25 ]
  %31 = getelementptr inbounds i32, i32* %12, i64 %29
  %32 = icmp eq i64 %29, %18
  %33 = select i1 %32, i32 0, i32 536870911
  store i32 %33, i32* %31, align 4, !tbaa !5
  %34 = add nuw nsw i64 %29, 1
  %35 = add i64 %30, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %28, !llvm.loop !9

37:                                               ; preds = %28, %25
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br i1 %14, label %133, label %39

39:                                               ; preds = %37
  %40 = zext i32 %5 to i64
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %20, 0
  %43 = and i64 %40, 4294967294
  %44 = icmp eq i64 %41, 0
  br label %79

45:                                               ; preds = %45, %23
  %46 = phi i64 [ 0, %23 ], [ %63, %45 ]
  %47 = phi i64 [ %24, %23 ], [ %64, %45 ]
  %48 = getelementptr inbounds i32, i32* %12, i64 %46
  %49 = icmp eq i64 %46, %18
  %50 = select i1 %49, i32 0, i32 536870911
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = or i64 %46, 1
  %52 = getelementptr inbounds i32, i32* %12, i64 %51
  %53 = icmp eq i64 %51, %18
  %54 = select i1 %53, i32 0, i32 536870911
  store i32 %54, i32* %52, align 4, !tbaa !5
  %55 = or i64 %46, 2
  %56 = getelementptr inbounds i32, i32* %12, i64 %55
  %57 = icmp eq i64 %55, %18
  %58 = select i1 %57, i32 0, i32 536870911
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = or i64 %46, 3
  %60 = getelementptr inbounds i32, i32* %12, i64 %59
  %61 = icmp eq i64 %59, %18
  %62 = select i1 %61, i32 0, i32 536870911
  store i32 %62, i32* %60, align 4, !tbaa !5
  %63 = add nuw nsw i64 %46, 4
  %64 = add i64 %47, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %25, label %45, !llvm.loop !11

66:                                               ; preds = %96
  %67 = icmp eq i32 %97, -1
  br i1 %67, label %133, label %103

68:                                               ; preds = %110, %103
  %69 = phi i64 [ 0, %103 ], [ %130, %110 ]
  br i1 %44, label %100, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i32, i32* %12, i64 %69
  %72 = load i32, i32* %106, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %109, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %72
  %76 = load i32, i32* %71, align 4, !tbaa !5
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 %75, i32 %76
  store i32 %78, i32* %71, align 4, !tbaa !5
  br label %100

79:                                               ; preds = %100, %39
  %80 = phi i64 [ 0, %39 ], [ %101, %100 ]
  %81 = phi i32 [ -1, %39 ], [ %102, %100 ]
  %82 = getelementptr inbounds i8, i8* %13, i64 %80
  %83 = load i8, i8* %82, align 1, !tbaa !13, !range !15
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %79
  %86 = icmp eq i32 %81, -1
  br i1 %86, label %94, label %87

87:                                               ; preds = %85
  %88 = sext i32 %81 to i64
  %89 = getelementptr inbounds i32, i32* %12, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %12, i64 %80
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %90, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %87, %85
  %95 = trunc i64 %80 to i32
  br label %96

96:                                               ; preds = %79, %87, %94
  %97 = phi i32 [ %81, %79 ], [ %95, %94 ], [ %81, %87 ]
  %98 = add nuw nsw i64 %80, 1
  %99 = icmp eq i64 %98, %40
  br i1 %99, label %66, label %100

100:                                              ; preds = %70, %68, %96
  %101 = phi i64 [ %98, %96 ], [ 0, %68 ], [ 0, %70 ]
  %102 = phi i32 [ %97, %96 ], [ -1, %68 ], [ -1, %70 ]
  br label %79, !llvm.loop !16

103:                                              ; preds = %66
  %104 = sext i32 %97 to i64
  %105 = getelementptr inbounds i8, i8* %13, i64 %104
  store i8 1, i8* %105, align 1, !tbaa !13
  %106 = getelementptr inbounds i32, i32* %12, i64 %104
  %107 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !17
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 %104, i32 0, i32 0, i32 0, i32 0
  %109 = load i32*, i32** %108, align 8, !tbaa !20
  br i1 %42, label %68, label %110

110:                                              ; preds = %103, %110
  %111 = phi i64 [ %130, %110 ], [ 0, %103 ]
  %112 = phi i64 [ %131, %110 ], [ %43, %103 ]
  %113 = getelementptr inbounds i32, i32* %12, i64 %111
  %114 = load i32, i32* %106, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %109, i64 %111
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %114
  %118 = load i32, i32* %113, align 4, !tbaa !5
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 %117, i32 %118
  store i32 %120, i32* %113, align 4, !tbaa !5
  %121 = or i64 %111, 1
  %122 = getelementptr inbounds i32, i32* %12, i64 %121
  %123 = load i32, i32* %106, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %109, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %123
  %127 = load i32, i32* %122, align 4, !tbaa !5
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 %126, i32 %127
  store i32 %129, i32* %122, align 4, !tbaa !5
  %130 = add nuw nsw i64 %111, 2
  %131 = add i64 %112, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %68, label %110, !llvm.loop !22

133:                                              ; preds = %66, %4, %37
  %134 = sext i32 %1 to i64
  %135 = getelementptr inbounds i32, i32* %12, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  ret i32 %136
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.0", align 16
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #16
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #16
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 4)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = call noalias nonnull i8* @_Znam(i64 %26) #15
  %28 = bitcast i8* %27 to i32*
  %29 = call noalias nonnull i8* @_Znam(i64 %26) #15
  %30 = bitcast i8* %29 to i32*
  %31 = call noalias nonnull i8* @_Znam(i64 %26) #15
  %32 = bitcast i8* %31 to i32*
  %33 = call noalias nonnull i8* @_Znam(i64 %26) #15
  %34 = bitcast i8* %33 to i32*
  %35 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #16
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #16
  %38 = add nsw i32 %36, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %36, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %42 unwind label %167

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %37, i8 0, i64 24, i1 false) #16
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = getelementptr inbounds i32, i32* null, i64 %39
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %46, i32** %47, align 16, !tbaa !23
  %48 = bitcast %"class.std::vector.0"* %9 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %48, align 16, !tbaa !24
  br label %144

49:                                               ; preds = %43
  %50 = shl nuw nsw i64 %39, 2
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #18
          to label %52 unwind label %167

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to i32*
  %54 = bitcast %"class.std::vector.0"* %9 to i8**
  store i8* %51, i8** %54, align 16, !tbaa !20
  %55 = getelementptr inbounds i32, i32* %53, i64 %39
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %55, i32** %56, align 16, !tbaa !23
  %57 = shl nsw i64 %39, 2
  %58 = add nsw i64 %57, -4
  %59 = lshr exact i64 %58, 2
  %60 = add nuw nsw i64 %59, 1
  %61 = icmp ult i64 %58, 28
  br i1 %61, label %132, label %62

62:                                               ; preds = %52
  %63 = and i64 %60, 9223372036854775800
  %64 = getelementptr i32, i32* %53, i64 %63
  %65 = add nsw i64 %63, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 7
  %69 = icmp ult i64 %65, 56
  br i1 %69, label %117, label %70

70:                                               ; preds = %62
  %71 = and i64 %67, 4611686018427387896
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %114, %72 ]
  %74 = phi i64 [ %71, %70 ], [ %115, %72 ]
  %75 = getelementptr i32, i32* %53, i64 %73
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 536870911, i32 536870911, i32 536870911, i32 536870911>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 536870911, i32 536870911, i32 536870911, i32 536870911>, <4 x i32>* %78, align 4, !tbaa !5
  %79 = or i64 %73, 8
  %80 = getelementptr i32, i32* %53, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 536870911, i32 536870911, i32 536870911, i32 536870911>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 536870911, i32 536870911, i32 536870911, i32 536870911>, <4 x i32>* %83, align 4, !tbaa !5
  %84 = or i64 %73, 16
  %85 = getelementptr i32, i32* %53, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 536870911, i32 536870911, i32 536870911, i32 536870911>, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 536870911, i32 536870911, i32 536870911, i32 536870911>, <4 x i32>* %88, align 4, !tbaa !5
  %89 = or i64 %73, 24
  %90 = getelementptr i32, i32* %53, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 536870911, i32 536870911, i32 536870911, i32 536870911>, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 536870911, i32 536870911, i32 536870911, i32 536870911>, <4 x i32>* %93, align 4, !tbaa !5
  %94 = or i64 %73, 32
  %95 = getelementptr i32, i32* %53, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 536870911, i32 536870911, i32 536870911, i32 536870911>, <4 x i32>* %96, align 4, !tbaa !5
  %97 = getelementptr i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 536870911, i32 536870911, i32 536870911, i32 536870911>, <4 x i32>* %98, align 4, !tbaa !5
  %99 = or i64 %73, 40
  %100 = getelementptr i32, i32* %53, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 536870911, i32 536870911, i32 536870911, i32 536870911>, <4 x i32>* %101, align 4, !tbaa !5
  %102 = getelementptr i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 536870911, i32 536870911, i32 536870911, i32 536870911>, <4 x i32>* %103, align 4, !tbaa !5
  %104 = or i64 %73, 48
  %105 = getelementptr i32, i32* %53, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 536870911, i32 536870911, i32 536870911, i32 536870911>, <4 x i32>* %106, align 4, !tbaa !5
  %107 = getelementptr i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 536870911, i32 536870911, i32 536870911, i32 536870911>, <4 x i32>* %108, align 4, !tbaa !5
  %109 = or i64 %73, 56
  %110 = getelementptr i32, i32* %53, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 536870911, i32 536870911, i32 536870911, i32 536870911>, <4 x i32>* %111, align 4, !tbaa !5
  %112 = getelementptr i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 536870911, i32 536870911, i32 536870911, i32 536870911>, <4 x i32>* %113, align 4, !tbaa !5
  %114 = add nuw i64 %73, 64
  %115 = add i64 %74, -8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %72, !llvm.loop !25

117:                                              ; preds = %72, %62
  %118 = phi i64 [ 0, %62 ], [ %114, %72 ]
  %119 = icmp eq i64 %68, 0
  br i1 %119, label %130, label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %127, %120 ], [ %118, %117 ]
  %122 = phi i64 [ %128, %120 ], [ %68, %117 ]
  %123 = getelementptr i32, i32* %53, i64 %121
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 536870911, i32 536870911, i32 536870911, i32 536870911>, <4 x i32>* %124, align 4, !tbaa !5
  %125 = getelementptr i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 536870911, i32 536870911, i32 536870911, i32 536870911>, <4 x i32>* %126, align 4, !tbaa !5
  %127 = add nuw i64 %121, 8
  %128 = add i64 %122, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %120, !llvm.loop !27

130:                                              ; preds = %120, %117
  %131 = icmp eq i64 %60, %63
  br i1 %131, label %138, label %132

132:                                              ; preds = %52, %130
  %133 = phi i32* [ %53, %52 ], [ %64, %130 ]
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi i32* [ %136, %134 ], [ %133, %132 ]
  store i32 536870911, i32* %135, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %135, i64 1
  %137 = icmp eq i32* %136, %55
  br i1 %137, label %138, label %134, !llvm.loop !28

138:                                              ; preds = %134, %130
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %55, i32** %139, align 8, !tbaa !30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #16
  %140 = mul nuw nsw i64 %39, 24
  %141 = invoke noalias nonnull i8* @_Znwm(i64 %140) #18
          to label %142 unwind label %169

142:                                              ; preds = %138
  %143 = bitcast i8* %141 to %"class.std::vector.0"*
  br label %144

144:                                              ; preds = %45, %142
  %145 = phi %"class.std::vector.0"* [ %143, %142 ], [ null, %45 ]
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %145, %"class.std::vector.0"** %146, align 8, !tbaa !17
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %145, %"class.std::vector.0"** %147, align 8, !tbaa !31
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %145, i64 %39
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %148, %"class.std::vector.0"** %149, align 8, !tbaa !32
  %150 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %145, i64 %39, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9)
          to label %156 unwind label %151

151:                                              ; preds = %144
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = icmp eq %"class.std::vector.0"* %145, null
  br i1 %153, label %171, label %154

154:                                              ; preds = %151
  %155 = bitcast %"class.std::vector.0"* %145 to i8*
  call void @_ZdlPv(i8* nonnull %155) #16
  br label %171

156:                                              ; preds = %144
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %150, %"class.std::vector.0"** %147, align 8, !tbaa !31
  %158 = load i32*, i32** %157, align 16, !tbaa !20
  %159 = icmp eq i32* %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %156
  %161 = bitcast i32* %158 to i8*
  call void @_ZdlPv(i8* nonnull %161) #16
  br label %162

162:                                              ; preds = %156, %160
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #16
  %163 = load i32, i32* %2, align 4, !tbaa !5
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %165, label %180

165:                                              ; preds = %199, %162
  %166 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %222 unwind label %389

167:                                              ; preds = %49, %41
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %178

169:                                              ; preds = %138
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %171

171:                                              ; preds = %151, %154, %169
  %172 = phi { i8*, i32 } [ %170, %169 ], [ %152, %154 ], [ %152, %151 ]
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %174 = load i32*, i32** %173, align 16, !tbaa !20
  %175 = icmp eq i32* %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %171
  %177 = bitcast i32* %174 to i8*
  call void @_ZdlPv(i8* nonnull %177) #16
  br label %178

178:                                              ; preds = %176, %171, %167
  %179 = phi { i8*, i32 } [ %168, %167 ], [ %172, %171 ], [ %172, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #16
  br label %397

180:                                              ; preds = %162, %199
  %181 = phi i64 [ %216, %199 ], [ 1, %162 ]
  %182 = getelementptr inbounds i32, i32* %28, i64 %181
  %183 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %182)
          to label %184 unwind label %220

184:                                              ; preds = %180
  %185 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %183, i8* nonnull align 1 dereferenceable(1) %7)
          to label %186 unwind label %220

186:                                              ; preds = %184
  %187 = getelementptr inbounds i32, i32* %30, i64 %181
  %188 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %185, i32* nonnull align 4 dereferenceable(4) %187)
          to label %189 unwind label %220

189:                                              ; preds = %186
  %190 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %188, i8* nonnull align 1 dereferenceable(1) %7)
          to label %191 unwind label %220

191:                                              ; preds = %189
  %192 = getelementptr inbounds i32, i32* %32, i64 %181
  %193 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %190, i32* nonnull align 4 dereferenceable(4) %192)
          to label %194 unwind label %220

194:                                              ; preds = %191
  %195 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %193, i8* nonnull align 1 dereferenceable(1) %7)
          to label %196 unwind label %220

196:                                              ; preds = %194
  %197 = getelementptr inbounds i32, i32* %34, i64 %181
  %198 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %195, i32* nonnull align 4 dereferenceable(4) %197)
          to label %199 unwind label %220

199:                                              ; preds = %196
  %200 = load i32, i32* %192, align 4, !tbaa !5
  %201 = load i32, i32* %182, align 4, !tbaa !5
  %202 = sext i32 %201 to i64
  %203 = load i32, i32* %187, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %145, i64 %202, i32 0, i32 0, i32 0, i32 0
  %206 = load i32*, i32** %205, align 8, !tbaa !20
  %207 = getelementptr inbounds i32, i32* %206, i64 %204
  store i32 %200, i32* %207, align 4, !tbaa !5
  %208 = load i32, i32* %197, align 4, !tbaa !5
  %209 = load i32, i32* %187, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = load i32, i32* %182, align 4, !tbaa !5
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %145, i64 %210, i32 0, i32 0, i32 0, i32 0
  %214 = load i32*, i32** %213, align 8, !tbaa !20
  %215 = getelementptr inbounds i32, i32* %214, i64 %212
  store i32 %208, i32* %215, align 4, !tbaa !5
  %216 = add nuw nsw i64 %181, 1
  %217 = load i32, i32* %2, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %181, %218
  br i1 %219, label %180, label %165, !llvm.loop !33

220:                                              ; preds = %196, %194, %191, %189, %186, %184, %180
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %395

222:                                              ; preds = %165
  %223 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %166, i8* nonnull align 1 dereferenceable(1) %7)
          to label %224 unwind label %389

224:                                              ; preds = %222
  %225 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %223, i32* nonnull align 4 dereferenceable(4) %4)
          to label %226 unwind label %389

226:                                              ; preds = %224
  %227 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %225, i8* nonnull align 1 dereferenceable(1) %7)
          to label %228 unwind label %389

228:                                              ; preds = %226
  %229 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %227, i32* nonnull align 4 dereferenceable(4) %5)
          to label %230 unwind label %389

230:                                              ; preds = %228
  %231 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %229, i8* nonnull align 1 dereferenceable(1) %7)
          to label %232 unwind label %389

232:                                              ; preds = %230
  %233 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %231, i32* nonnull align 4 dereferenceable(4) %6)
          to label %234 unwind label %389

234:                                              ; preds = %232
  %235 = load i32, i32* %3, align 4, !tbaa !5
  %236 = load i32, i32* %4, align 4, !tbaa !5
  %237 = ptrtoint %"class.std::vector.0"* %150 to i64
  %238 = ptrtoint %"class.std::vector.0"* %145 to i64
  %239 = sub i64 %237, %238
  %240 = sdiv exact i64 %239, 24
  %241 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %241, i8 0, i64 24, i1 false) #16
  %242 = icmp eq i64 %239, 0
  br i1 %242, label %251, label %243

243:                                              ; preds = %234
  %244 = icmp ugt i64 %240, 384307168202282325
  br i1 %244, label %245, label %247, !prof !34

245:                                              ; preds = %243
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %246 unwind label %389

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %243
  %248 = invoke noalias nonnull i8* @_Znwm(i64 %239) #18
          to label %249 unwind label %389

249:                                              ; preds = %247
  %250 = bitcast i8* %248 to %"class.std::vector.0"*
  br label %251

251:                                              ; preds = %249, %234
  %252 = phi %"class.std::vector.0"* [ %250, %249 ], [ null, %234 ]
  %253 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %252, %"class.std::vector.0"** %253, align 8, !tbaa !17
  %254 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %252, %"class.std::vector.0"** %254, align 8, !tbaa !31
  %255 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %252, i64 %240
  %256 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %255, %"class.std::vector.0"** %256, align 8, !tbaa !32
  %257 = load %"class.std::vector.0"*, %"class.std::vector.0"** %146, align 8, !tbaa !24
  %258 = load %"class.std::vector.0"*, %"class.std::vector.0"** %147, align 8, !tbaa !24
  %259 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %257, %"class.std::vector.0"* %258, %"class.std::vector.0"* %252)
          to label %265 unwind label %260

260:                                              ; preds = %251
  %261 = landingpad { i8*, i32 }
          cleanup
  %262 = icmp eq %"class.std::vector.0"* %252, null
  br i1 %262, label %395, label %263

263:                                              ; preds = %260
  %264 = bitcast %"class.std::vector.0"* %252 to i8*
  call void @_ZdlPv(i8* nonnull %264) #16
  br label %395

265:                                              ; preds = %251
  store %"class.std::vector.0"* %259, %"class.std::vector.0"** %254, align 8, !tbaa !31
  %266 = load i32, i32* %1, align 4, !tbaa !5
  %267 = invoke i32 @_Z2diiiSt6vectorIS_IiSaIiEESaIS1_EEi(i32 %235, i32 %236, %"class.std::vector"* nonnull %10, i32 %266)
          to label %268 unwind label %391

268:                                              ; preds = %265
  %269 = icmp eq %"class.std::vector.0"* %252, %259
  br i1 %269, label %280, label %270

270:                                              ; preds = %268, %277
  %271 = phi %"class.std::vector.0"* [ %278, %277 ], [ %252, %268 ]
  %272 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %271, i64 0, i32 0, i32 0, i32 0, i32 0
  %273 = load i32*, i32** %272, align 8, !tbaa !20
  %274 = icmp eq i32* %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %270
  %276 = bitcast i32* %273 to i8*
  call void @_ZdlPv(i8* nonnull %276) #16
  br label %277

277:                                              ; preds = %275, %270
  %278 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %271, i64 1
  %279 = icmp eq %"class.std::vector.0"* %278, %259
  br i1 %279, label %280, label %270, !llvm.loop !35

280:                                              ; preds = %277, %268
  %281 = icmp eq %"class.std::vector.0"* %252, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %280
  %283 = bitcast %"class.std::vector.0"* %252 to i8*
  call void @_ZdlPv(i8* nonnull %283) #16
  br label %284

284:                                              ; preds = %280, %282
  %285 = load i32, i32* %4, align 4, !tbaa !5
  %286 = load i32, i32* %3, align 4, !tbaa !5
  %287 = ptrtoint %"class.std::vector.0"* %258 to i64
  %288 = ptrtoint %"class.std::vector.0"* %257 to i64
  %289 = sub i64 %287, %288
  %290 = sdiv exact i64 %289, 24
  %291 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %291, i8 0, i64 24, i1 false) #16
  %292 = icmp eq i64 %289, 0
  br i1 %292, label %301, label %293

293:                                              ; preds = %284
  %294 = icmp ugt i64 %290, 384307168202282325
  br i1 %294, label %295, label %297, !prof !34

295:                                              ; preds = %293
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %296 unwind label %389

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %293
  %298 = invoke noalias nonnull i8* @_Znwm(i64 %289) #18
          to label %299 unwind label %389

299:                                              ; preds = %297
  %300 = bitcast i8* %298 to %"class.std::vector.0"*
  br label %301

301:                                              ; preds = %299, %284
  %302 = phi %"class.std::vector.0"* [ %300, %299 ], [ null, %284 ]
  %303 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %302, %"class.std::vector.0"** %303, align 8, !tbaa !17
  %304 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %302, %"class.std::vector.0"** %304, align 8, !tbaa !31
  %305 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %302, i64 %290
  %306 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %305, %"class.std::vector.0"** %306, align 8, !tbaa !32
  %307 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %257, %"class.std::vector.0"* %258, %"class.std::vector.0"* %302)
          to label %313 unwind label %308

308:                                              ; preds = %301
  %309 = landingpad { i8*, i32 }
          cleanup
  %310 = icmp eq %"class.std::vector.0"* %302, null
  br i1 %310, label %395, label %311

311:                                              ; preds = %308
  %312 = bitcast %"class.std::vector.0"* %302 to i8*
  call void @_ZdlPv(i8* nonnull %312) #16
  br label %395

313:                                              ; preds = %301
  store %"class.std::vector.0"* %307, %"class.std::vector.0"** %304, align 8, !tbaa !31
  %314 = load i32, i32* %1, align 4, !tbaa !5
  %315 = invoke i32 @_Z2diiiSt6vectorIS_IiSaIiEESaIS1_EEi(i32 %285, i32 %286, %"class.std::vector"* nonnull %11, i32 %314)
          to label %316 unwind label %393

316:                                              ; preds = %313
  %317 = icmp eq %"class.std::vector.0"* %302, %307
  br i1 %317, label %328, label %318

318:                                              ; preds = %316, %325
  %319 = phi %"class.std::vector.0"* [ %326, %325 ], [ %302, %316 ]
  %320 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %319, i64 0, i32 0, i32 0, i32 0, i32 0
  %321 = load i32*, i32** %320, align 8, !tbaa !20
  %322 = icmp eq i32* %321, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %318
  %324 = bitcast i32* %321 to i8*
  call void @_ZdlPv(i8* nonnull %324) #16
  br label %325

325:                                              ; preds = %323, %318
  %326 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %319, i64 1
  %327 = icmp eq %"class.std::vector.0"* %326, %307
  br i1 %327, label %328, label %318, !llvm.loop !35

328:                                              ; preds = %325, %316
  %329 = icmp eq %"class.std::vector.0"* %302, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %328
  %331 = bitcast %"class.std::vector.0"* %302 to i8*
  call void @_ZdlPv(i8* nonnull %331) #16
  br label %332

332:                                              ; preds = %328, %330
  %333 = load i32, i32* %5, align 4, !tbaa !5
  %334 = load i32, i32* %6, align 4, !tbaa !5
  %335 = add i32 %315, %267
  %336 = add i32 %335, %334
  %337 = sub i32 %333, %336
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %337)
          to label %339 unwind label %389

339:                                              ; preds = %332
  %340 = bitcast %"class.std::basic_ostream"* %338 to i8**
  %341 = load i8*, i8** %340, align 8, !tbaa !36
  %342 = getelementptr i8, i8* %341, i64 -24
  %343 = bitcast i8* %342 to i64*
  %344 = load i64, i64* %343, align 8
  %345 = bitcast %"class.std::basic_ostream"* %338 to i8*
  %346 = add nsw i64 %344, 240
  %347 = getelementptr inbounds i8, i8* %345, i64 %346
  %348 = bitcast i8* %347 to %"class.std::ctype"**
  %349 = load %"class.std::ctype"*, %"class.std::ctype"** %348, align 8, !tbaa !38
  %350 = icmp eq %"class.std::ctype"* %349, null
  br i1 %350, label %351, label %353

351:                                              ; preds = %339
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %352 unwind label %389

352:                                              ; preds = %351
  unreachable

353:                                              ; preds = %339
  %354 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 8
  %355 = load i8, i8* %354, align 8, !tbaa !40
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 9, i64 10
  %359 = load i8, i8* %358, align 1, !tbaa !42
  br label %367

360:                                              ; preds = %353
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349)
          to label %361 unwind label %389

361:                                              ; preds = %360
  %362 = bitcast %"class.std::ctype"* %349 to i8 (%"class.std::ctype"*, i8)***
  %363 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %362, align 8, !tbaa !36
  %364 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %363, i64 6
  %365 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %364, align 8
  %366 = invoke signext i8 %365(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349, i8 signext 10)
          to label %367 unwind label %389

367:                                              ; preds = %361, %357
  %368 = phi i8 [ %359, %357 ], [ %366, %361 ]
  %369 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338, i8 signext %368)
          to label %370 unwind label %389

370:                                              ; preds = %367
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %369)
          to label %372 unwind label %389

372:                                              ; preds = %370
  %373 = icmp eq %"class.std::vector.0"* %257, %258
  br i1 %373, label %384, label %374

374:                                              ; preds = %372, %381
  %375 = phi %"class.std::vector.0"* [ %382, %381 ], [ %257, %372 ]
  %376 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %375, i64 0, i32 0, i32 0, i32 0, i32 0
  %377 = load i32*, i32** %376, align 8, !tbaa !20
  %378 = icmp eq i32* %377, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %374
  %380 = bitcast i32* %377 to i8*
  call void @_ZdlPv(i8* nonnull %380) #16
  br label %381

381:                                              ; preds = %379, %374
  %382 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %375, i64 1
  %383 = icmp eq %"class.std::vector.0"* %382, %258
  br i1 %383, label %384, label %374, !llvm.loop !35

384:                                              ; preds = %381, %372
  %385 = icmp eq %"class.std::vector.0"* %257, null
  br i1 %385, label %388, label %386

386:                                              ; preds = %384
  %387 = bitcast %"class.std::vector.0"* %257 to i8*
  call void @_ZdlPv(i8* nonnull %387) #16
  br label %388

388:                                              ; preds = %384, %386
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  ret i32 0

389:                                              ; preds = %370, %367, %361, %360, %351, %297, %295, %247, %245, %332, %232, %230, %228, %226, %224, %222, %165
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %395

391:                                              ; preds = %265
  %392 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10) #16
  br label %395

393:                                              ; preds = %313
  %394 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11) #16
  br label %395

395:                                              ; preds = %263, %260, %308, %311, %389, %393, %391, %220
  %396 = phi { i8*, i32 } [ %221, %220 ], [ %394, %393 ], [ %392, %391 ], [ %261, %263 ], [ %261, %260 ], [ %390, %389 ], [ %309, %311 ], [ %309, %308 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #16
  br label %397

397:                                              ; preds = %395, %178
  %398 = phi { i8*, i32 } [ %396, %395 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  resume { i8*, i32 } %398
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !20
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !35

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !30
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !34

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !30
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !23
  %34 = load i32*, i32** %5, align 8, !tbaa !24
  %35 = load i32*, i32** %4, align 8, !tbaa !24
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !30
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !43

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !20
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !35

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !30
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !20
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !34

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #18
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !20
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !30
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !23
  %32 = load i32*, i32** %10, align 8, !tbaa !24
  %33 = load i32*, i32** %8, align 8, !tbaa !24
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #16
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !30
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !44

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #16
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !20
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #16
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !35

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #17
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #19
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s721665915.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !12}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!21, !19, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!22 = distinct !{!22, !12}
!23 = !{!21, !19, i64 16}
!24 = !{!19, !19, i64 0}
!25 = distinct !{!25, !12, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !12, !29, !26}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = !{!21, !19, i64 8}
!31 = !{!18, !19, i64 8}
!32 = !{!18, !19, i64 16}
!33 = distinct !{!33, !12}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = distinct !{!35, !12}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !19, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !14, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !14, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
