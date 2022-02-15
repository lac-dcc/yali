; ModuleID = 'Project_CodeNet_C++1400/p02763/s145727303.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s145727303.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@seg = dso_local local_unnamed_addr global [2000020 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145727303.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp slt i32 %2, %3
  %7 = icmp sgt i32 %1, %2
  %8 = icmp sgt i32 %1, %4
  %9 = select i1 %7, i1 true, i1 %8
  %10 = select i1 %9, i1 true, i1 %6
  br i1 %10, label %49, label %11

11:                                               ; preds = %5
  %12 = icmp sgt i32 %2, %4
  br i1 %12, label %13, label %28

13:                                               ; preds = %11, %13
  %14 = phi i32 [ %23, %13 ], [ %1, %11 ]
  %15 = phi i32 [ %22, %13 ], [ %0, %11 ]
  %16 = phi i32 [ %24, %13 ], [ 0, %11 ]
  %17 = add nsw i32 %14, %2
  %18 = sdiv i32 %17, 2
  %19 = shl nsw i32 %15, 1
  %20 = or i32 %19, 1
  %21 = tail call i32 @_Z5queryiiiii(i32 %20, i32 %14, i32 %18, i32 %3, i32 %4)
  %22 = add nsw i32 %19, 2
  %23 = add nsw i32 %18, 1
  %24 = or i32 %21, %16
  %25 = icmp sge i32 %18, %2
  %26 = icmp sge i32 %18, %4
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %49, label %13

28:                                               ; preds = %11, %37
  %29 = phi i32 [ %44, %37 ], [ %1, %11 ]
  %30 = phi i32 [ %43, %37 ], [ %0, %11 ]
  %31 = phi i32 [ %45, %37 ], [ 0, %11 ]
  %32 = icmp slt i32 %29, %3
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [2000020 x i32], [2000020 x i32]* @seg, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  br label %49

37:                                               ; preds = %28
  %38 = add nsw i32 %29, %2
  %39 = sdiv i32 %38, 2
  %40 = shl nsw i32 %30, 1
  %41 = or i32 %40, 1
  %42 = tail call i32 @_Z5queryiiiii(i32 %41, i32 %29, i32 %39, i32 %3, i32 %4)
  %43 = add nsw i32 %40, 2
  %44 = add nsw i32 %39, 1
  %45 = or i32 %42, %31
  %46 = icmp sge i32 %39, %2
  %47 = icmp sge i32 %39, %4
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %49, label %28

49:                                               ; preds = %37, %13, %5, %33
  %50 = phi i32 [ %31, %33 ], [ 0, %5 ], [ %24, %13 ], [ %45, %37 ]
  %51 = phi i32 [ %36, %33 ], [ 0, %5 ], [ 0, %13 ], [ 0, %37 ]
  %52 = or i32 %51, %50
  ret i32 %52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3updiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = icmp sgt i32 %1, %2
  %7 = icmp sgt i32 %1, %3
  %8 = select i1 %6, i1 true, i1 %7
  %9 = icmp slt i32 %2, %3
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %5
  %12 = icmp eq i32 %1, %2
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = shl nuw i32 1, %4
  br label %15

15:                                               ; preds = %20, %13
  %16 = phi i32 [ %14, %13 ], [ %33, %20 ]
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [2000020 x i32], [2000020 x i32]* @seg, i64 0, i64 %17
  store i32 %16, i32* %18, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %15, %5
  ret void

20:                                               ; preds = %11
  %21 = add nsw i32 %2, %1
  %22 = sdiv i32 %21, 2
  %23 = shl nsw i32 %0, 1
  %24 = or i32 %23, 1
  tail call void @_Z3updiiiii(i32 %24, i32 %1, i32 %22, i32 %3, i32 %4)
  %25 = add nsw i32 %23, 2
  %26 = add nsw i32 %22, 1
  tail call void @_Z3updiiiii(i32 %25, i32 %26, i32 %2, i32 %3, i32 %4)
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [2000020 x i32], [2000020 x i32]* @seg, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds [2000020 x i32], [2000020 x i32]* @seg, i64 0, i64 %30
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = or i32 %32, %29
  br label %15
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #9
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !9
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !12
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !15
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %20 unwind label %36

20:                                               ; preds = %2
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %36

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %38, %22
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %28 unwind label %36

28:                                               ; preds = %26
  %29 = bitcast i32* %7 to i8*
  %30 = bitcast i32* %10 to i8*
  %31 = bitcast i32* %11 to i8*
  %32 = bitcast i32* %8 to i8*
  %33 = load i32, i32* %5, align 4, !tbaa !5
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %5, align 4, !tbaa !5
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %111, label %52

36:                                               ; preds = %26, %20, %2
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %116

38:                                               ; preds = %22, %38
  %39 = phi i64 [ %48, %38 ], [ 0, %22 ]
  %40 = phi i32 [ %49, %38 ], [ %24, %22 ]
  %41 = add nsw i32 %40, -1
  %42 = load i8*, i8** %23, align 8, !tbaa !16
  %43 = getelementptr inbounds i8, i8* %42, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !15
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, -97
  %47 = trunc i64 %39 to i32
  call void @_Z3updiiiii(i32 0, i32 0, i32 %41, i32 %47, i32 %46)
  %48 = add nuw nsw i64 %39, 1
  %49 = load i32, i32* %4, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %38, label %26, !llvm.loop !17

52:                                               ; preds = %28, %105
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #9
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %54 unwind label %69

54:                                               ; preds = %52
  %55 = load i32, i32* %7, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #9
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %59 unwind label %71

59:                                               ; preds = %57
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i8* nonnull align 1 dereferenceable(1) %9)
          to label %61 unwind label %71

61:                                               ; preds = %59
  %62 = load i32, i32* %8, align 4, !tbaa !5
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %8, align 4, !tbaa !5
  %64 = load i32, i32* %4, align 4, !tbaa !5
  %65 = add nsw i32 %64, -1
  %66 = load i8, i8* %9, align 1, !tbaa !15
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %67, -97
  call void @_Z3updiiiii(i32 0, i32 0, i32 %65, i32 %63, i32 %68)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #9
  br label %105

69:                                               ; preds = %52
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %109

71:                                               ; preds = %59, %57
  %72 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #9
  br label %109

73:                                               ; preds = %54
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #9
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %75 unwind label %93

75:                                               ; preds = %73
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i32* nonnull align 4 dereferenceable(4) %11)
          to label %77 unwind label %93

77:                                               ; preds = %75
  %78 = load i32, i32* %10, align 4, !tbaa !5
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %10, align 4, !tbaa !5
  %80 = load i32, i32* %11, align 4, !tbaa !5
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %11, align 4, !tbaa !5
  %82 = load i32, i32* %4, align 4, !tbaa !5
  %83 = add nsw i32 %82, -1
  %84 = call i32 @_Z5queryiiiii(i32 0, i32 0, i32 %83, i32 %79, i32 %81)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %77, %86
  %87 = phi i32 [ %91, %86 ], [ %84, %77 ]
  %88 = phi i32 [ %90, %86 ], [ 0, %77 ]
  %89 = and i32 %87, 1
  %90 = add nuw nsw i32 %89, %88
  %91 = ashr i32 %87, 1
  %92 = icmp ult i32 %87, 2
  br i1 %92, label %97, label %86, !llvm.loop !19

93:                                               ; preds = %75, %73
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %103

95:                                               ; preds = %100, %97
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %103

97:                                               ; preds = %86, %77
  %98 = phi i32 [ 0, %77 ], [ %90, %86 ]
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %98)
          to label %100 unwind label %95

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !15
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* nonnull %3, i64 1)
          to label %102 unwind label %95

102:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #9
  br label %105

103:                                              ; preds = %95, %93
  %104 = phi { i8*, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #9
  br label %109

105:                                              ; preds = %102, %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #9
  %106 = load i32, i32* %5, align 4, !tbaa !5
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %5, align 4, !tbaa !5
  %108 = icmp eq i32 %106, 0
  br i1 %108, label %111, label %52, !llvm.loop !20

109:                                              ; preds = %103, %71, %69
  %110 = phi { i8*, i32 } [ %72, %71 ], [ %104, %103 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #9
  br label %116

111:                                              ; preds = %105, %28
  %112 = load i8*, i8** %23, align 8, !tbaa !16
  %113 = icmp eq i8* %112, %18
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @_ZdlPv(i8* %112) #9
  br label %115

115:                                              ; preds = %111, %114
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  ret i32 0

116:                                              ; preds = %109, %36
  %117 = phi { i8*, i32 } [ %110, %109 ], [ %37, %36 ]
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %119 = load i8*, i8** %118, align 8, !tbaa !16
  %120 = icmp eq i8* %119, %18
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  call void @_ZdlPv(i8* %119) #9
  br label %122

122:                                              ; preds = %116, %121
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  resume { i8*, i32 } %117
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s145727303.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
