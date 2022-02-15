; ModuleID = 'Project_CodeNet_C++1400/p03561/s293482254.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s293482254.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@K = dso_local global i32 0, align 4
@N = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@stop = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s293482254.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7dec_ansv() local_unnamed_addr #3 {
  %1 = load i32, i32* @stop, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 0, i32* %3, align 4, !tbaa !5
  br label %87

7:                                                ; preds = %0
  %8 = add nsw i32 %4, -1
  store i32 %8, i32* %3, align 4, !tbaa !5
  %9 = load i32, i32* @N, align 4, !tbaa !5
  %10 = load i32, i32* @K, align 4
  %11 = add i32 %1, 1
  %12 = icmp slt i32 %11, %9
  br i1 %12, label %13, label %87

13:                                               ; preds = %7
  %14 = sext i32 %11 to i64
  %15 = add i32 %9, -2
  %16 = sub i32 %15, %1
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i32 %16, 7
  br i1 %19, label %79, label %20

20:                                               ; preds = %13
  %21 = and i64 %18, 8589934584
  %22 = add nsw i64 %21, %14
  %23 = insertelement <4 x i32> poison, i32 %10, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = insertelement <4 x i32> poison, i32 %10, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = add nsw i64 %21, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 24
  br i1 %31, label %63, label %32

32:                                               ; preds = %20
  %33 = and i64 %29, 4611686018427387900
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %60, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %61, %34 ]
  %37 = add i64 %35, %14
  %38 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %41, align 4, !tbaa !5
  %42 = or i64 %35, 8
  %43 = add i64 %42, %14
  %44 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %35, 16
  %49 = add i64 %48, %14
  %50 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %35, 24
  %55 = add i64 %54, %14
  %56 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %59, align 4, !tbaa !5
  %60 = add nuw i64 %35, 32
  %61 = add i64 %36, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %34, !llvm.loop !9

63:                                               ; preds = %34, %20
  %64 = phi i64 [ 0, %20 ], [ %60, %34 ]
  %65 = icmp eq i64 %30, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %74, %66 ], [ %64, %63 ]
  %68 = phi i64 [ %75, %66 ], [ %30, %63 ]
  %69 = add i64 %67, %14
  %70 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %73, align 4, !tbaa !5
  %74 = add nuw i64 %67, 8
  %75 = add i64 %68, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %66, !llvm.loop !12

77:                                               ; preds = %66, %63
  %78 = icmp eq i64 %18, %21
  br i1 %78, label %87, label %79

79:                                               ; preds = %13, %77
  %80 = phi i64 [ %14, %13 ], [ %22, %77 ]
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ %84, %81 ], [ %80, %79 ]
  %83 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %82
  store i32 %10, i32* %83, align 4, !tbaa !5
  %84 = add nsw i64 %82, 1
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %9, %85
  br i1 %86, label %87, label %81, !llvm.loop !14

87:                                               ; preds = %81, %77, %7, %6
  %88 = phi i32 [ %1, %6 ], [ %9, %7 ], [ %9, %77 ], [ %9, %81 ]
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* @stop, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @K)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = load i32, i32* @K, align 4, !tbaa !5
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = load i32, i32* @N, align 4, !tbaa !5
  br i1 %5, label %71, label %7

7:                                                ; preds = %0
  %8 = add nsw i32 %3, 1
  %9 = sdiv i32 %8, 2
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = add nsw i32 %6, -1
  store i32 %12, i32* @stop, align 4, !tbaa !5
  br label %220

13:                                               ; preds = %7
  %14 = zext i32 %6 to i64
  %15 = icmp ult i32 %6, 8
  br i1 %15, label %69, label %16

16:                                               ; preds = %13
  %17 = and i64 %14, 4294967288
  %18 = insertelement <4 x i32> poison, i32 %9, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  %20 = insertelement <4 x i32> poison, i32 %9, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = add nsw i64 %17, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 3
  %26 = icmp ult i64 %22, 24
  br i1 %26, label %54, label %27

27:                                               ; preds = %16
  %28 = and i64 %24, 4611686018427387900
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %51, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %52, %29 ]
  %32 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %30
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %35, align 16, !tbaa !5
  %36 = or i64 %30, 8
  %37 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %40, align 16, !tbaa !5
  %41 = or i64 %30, 16
  %42 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %45, align 16, !tbaa !5
  %46 = or i64 %30, 24
  %47 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %50, align 16, !tbaa !5
  %51 = add nuw i64 %30, 32
  %52 = add i64 %31, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %29, !llvm.loop !16

54:                                               ; preds = %29, %16
  %55 = phi i64 [ 0, %16 ], [ %51, %29 ]
  %56 = icmp eq i64 %25, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %64, %57 ], [ %55, %54 ]
  %59 = phi i64 [ %65, %57 ], [ %25, %54 ]
  %60 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %58
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %63, align 16, !tbaa !5
  %64 = add nuw i64 %58, 8
  %65 = add i64 %59, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %57, !llvm.loop !17

67:                                               ; preds = %57, %54
  %68 = icmp eq i64 %17, %14
  br i1 %68, label %112, label %69

69:                                               ; preds = %13, %67
  %70 = phi i64 [ 0, %13 ], [ %17, %67 ]
  br label %122

71:                                               ; preds = %0
  %72 = icmp sgt i32 %6, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 0)
  %75 = load i32, i32* @K, align 4, !tbaa !5
  %76 = sdiv i32 %75, 2
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %76)
  %78 = load i32, i32* @N, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %104, label %80

80:                                               ; preds = %104, %73, %71
  %81 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %84, 240
  %86 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %85
  %87 = bitcast i8* %86 to %"class.std::ctype"**
  %88 = load %"class.std::ctype"*, %"class.std::ctype"** %87, align 8, !tbaa !20
  %89 = icmp eq %"class.std::ctype"* %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

91:                                               ; preds = %80
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 8
  %93 = load i8, i8* %92, align 8, !tbaa !24
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 9, i64 10
  %97 = load i8, i8* %96, align 1, !tbaa !26
  br label %256

98:                                               ; preds = %91
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88)
  %99 = bitcast %"class.std::ctype"* %88 to i8 (%"class.std::ctype"*, i8)***
  %100 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %99, align 8, !tbaa !18
  %101 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, i64 6
  %102 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, align 8
  %103 = tail call signext i8 %102(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88, i8 signext 10)
  br label %256

104:                                              ; preds = %73, %104
  %105 = phi i32 [ %109, %104 ], [ 1, %73 ]
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %107 = load i32, i32* @K, align 4, !tbaa !5
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %107)
  %109 = add nuw nsw i32 %105, 1
  %110 = load i32, i32* @N, align 4, !tbaa !5
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %104, label %80, !llvm.loop !27

112:                                              ; preds = %122, %67
  %113 = add nsw i32 %6, -1
  store i32 %113, i32* @stop, align 4, !tbaa !5
  %114 = sdiv i32 %6, 2
  %115 = icmp sgt i32 %6, 1
  br i1 %115, label %116, label %128

116:                                              ; preds = %112
  %117 = add i32 %6, -2
  %118 = insertelement <4 x i32> poison, i32 %3, i32 0
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> zeroinitializer
  %120 = insertelement <4 x i32> poison, i32 %3, i32 0
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %129

122:                                              ; preds = %69, %122
  %123 = phi i64 [ %125, %122 ], [ %70, %69 ]
  %124 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %123
  store i32 %9, i32* %124, align 4, !tbaa !5
  %125 = add nuw nsw i64 %123, 1
  %126 = icmp eq i64 %125, %14
  br i1 %126, label %112, label %122, !llvm.loop !29

127:                                              ; preds = %211
  store i32 %212, i32* @stop, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %127, %112
  br i1 %10, label %215, label %220

129:                                              ; preds = %116, %211
  %130 = phi i32 [ %212, %211 ], [ %113, %116 ]
  %131 = phi i32 [ %213, %211 ], [ 0, %116 ]
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %129
  store i32 0, i32* %133, align 4, !tbaa !5
  %137 = add nsw i32 %130, -1
  br label %211

138:                                              ; preds = %129
  %139 = add nsw i32 %134, -1
  store i32 %139, i32* %133, align 4, !tbaa !5
  %140 = add i32 %130, 1
  %141 = icmp slt i32 %140, %6
  br i1 %141, label %142, label %211

142:                                              ; preds = %138
  %143 = sext i32 %140 to i64
  %144 = sub i32 %117, %130
  %145 = zext i32 %144 to i64
  %146 = add nuw nsw i64 %145, 1
  %147 = icmp ult i32 %144, 7
  br i1 %147, label %203, label %148

148:                                              ; preds = %142
  %149 = and i64 %146, 8589934584
  %150 = add nsw i64 %149, %143
  %151 = add nsw i64 %149, -8
  %152 = lshr exact i64 %151, 3
  %153 = add nuw nsw i64 %152, 1
  %154 = and i64 %153, 3
  %155 = icmp ult i64 %151, 24
  br i1 %155, label %187, label %156

156:                                              ; preds = %148
  %157 = and i64 %153, 4611686018427387900
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %184, %158 ]
  %160 = phi i64 [ %157, %156 ], [ %185, %158 ]
  %161 = add i64 %159, %143
  %162 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %163, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %162, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %165, align 4, !tbaa !5
  %166 = or i64 %159, 8
  %167 = add i64 %166, %143
  %168 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %169, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %171, align 4, !tbaa !5
  %172 = or i64 %159, 16
  %173 = add i64 %172, %143
  %174 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %175, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %174, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %177, align 4, !tbaa !5
  %178 = or i64 %159, 24
  %179 = add i64 %178, %143
  %180 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %181, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %180, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %183, align 4, !tbaa !5
  %184 = add nuw i64 %159, 32
  %185 = add i64 %160, -4
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %158, !llvm.loop !30

187:                                              ; preds = %158, %148
  %188 = phi i64 [ 0, %148 ], [ %184, %158 ]
  %189 = icmp eq i64 %154, 0
  br i1 %189, label %201, label %190

190:                                              ; preds = %187, %190
  %191 = phi i64 [ %198, %190 ], [ %188, %187 ]
  %192 = phi i64 [ %199, %190 ], [ %154, %187 ]
  %193 = add i64 %191, %143
  %194 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %195, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %194, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %197, align 4, !tbaa !5
  %198 = add nuw i64 %191, 8
  %199 = add i64 %192, -1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %190, !llvm.loop !31

201:                                              ; preds = %190, %187
  %202 = icmp eq i64 %146, %149
  br i1 %202, label %211, label %203

203:                                              ; preds = %142, %201
  %204 = phi i64 [ %143, %142 ], [ %150, %201 ]
  br label %205

205:                                              ; preds = %203, %205
  %206 = phi i64 [ %208, %205 ], [ %204, %203 ]
  %207 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %206
  store i32 %3, i32* %207, align 4, !tbaa !5
  %208 = add nsw i64 %206, 1
  %209 = trunc i64 %208 to i32
  %210 = icmp eq i32 %6, %209
  br i1 %210, label %211, label %205, !llvm.loop !32

211:                                              ; preds = %205, %201, %136, %138
  %212 = phi i32 [ %137, %136 ], [ %113, %138 ], [ %113, %201 ], [ %113, %205 ]
  %213 = add nuw nsw i32 %131, 1
  %214 = icmp eq i32 %213, %114
  br i1 %214, label %127, label %129, !llvm.loop !33

215:                                              ; preds = %128, %244
  %216 = phi i64 [ %252, %244 ], [ 0, %128 ]
  %217 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %244

220:                                              ; preds = %215, %244, %11, %128
  %221 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = add nsw i64 %224, 240
  %226 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %225
  %227 = bitcast i8* %226 to %"class.std::ctype"**
  %228 = load %"class.std::ctype"*, %"class.std::ctype"** %227, align 8, !tbaa !20
  %229 = icmp eq %"class.std::ctype"* %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %220
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

231:                                              ; preds = %220
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 8
  %233 = load i8, i8* %232, align 8, !tbaa !24
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 9, i64 10
  %237 = load i8, i8* %236, align 1, !tbaa !26
  br label %256

238:                                              ; preds = %231
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228)
  %239 = bitcast %"class.std::ctype"* %228 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !18
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = tail call signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228, i8 signext 10)
  br label %256

244:                                              ; preds = %215
  %245 = icmp eq i64 %216, 0
  %246 = select i1 %245, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
  %247 = xor i1 %245, true
  %248 = zext i1 %247 to i64
  %249 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %246, i64 %248)
  %250 = load i32, i32* %217, align 4, !tbaa !5
  %251 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %250)
  %252 = add nuw nsw i64 %216, 1
  %253 = load i32, i32* @N, align 4, !tbaa !5
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %252, %254
  br i1 %255, label %215, label %220, !llvm.loop !34

256:                                              ; preds = %238, %235, %98, %95
  %257 = phi i8 [ %97, %95 ], [ %103, %98 ], [ %237, %235 ], [ %243, %238 ]
  %258 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %257)
  %259 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s293482254.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10, !28}
!28 = !{!"llvm.loop.peeled.count", i32 1}
!29 = distinct !{!29, !10, !15, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !10, !15, !11}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
