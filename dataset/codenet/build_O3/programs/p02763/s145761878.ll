; ModuleID = 'Project_CodeNet_C++1400/p02763/s145761878.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s145761878.cpp"
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
@N = dso_local local_unnamed_addr global i32 0, align 4
@dat = dso_local local_unnamed_addr global [2097151 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145761878.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ 1, %1 ], [ %5, %2 ]
  %4 = icmp slt i32 %3, %0
  %5 = shl i32 %3, 1
  br i1 %4, label %2, label %6, !llvm.loop !5

6:                                                ; preds = %2
  store i32 %3, i32* @N, align 4, !tbaa !7
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = add i32 %5, -1
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 1)
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([2097151 x i32]* @dat to i8*), i8 0, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @N, align 4, !tbaa !7
  %4 = add i32 %0, -1
  %5 = add i32 %4, %3
  %6 = shl nuw i32 1, %1
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* @dat, i64 0, i64 %7
  store i32 %6, i32* %8, align 4, !tbaa !7
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %2, %10
  %11 = phi i32 [ %13, %10 ], [ %5, %2 ]
  %12 = add nsw i32 %11, -1
  %13 = lshr i32 %12, 1
  %14 = or i32 %12, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* @dat, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = add i32 %11, 1
  %19 = and i32 %18, -2
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* @dat, i64 0, i64 %20
  %22 = load i32, i32* %21, align 8, !tbaa !7
  %23 = or i32 %22, %17
  %24 = zext i32 %13 to i64
  %25 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* @dat, i64 0, i64 %24
  store i32 %23, i32* %25, align 4, !tbaa !7
  %26 = icmp ult i32 %12, 2
  br i1 %26, label %27, label %10, !llvm.loop !11

27:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = icmp sgt i32 %4, %0
  %7 = icmp sgt i32 %1, %3
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %41

9:                                                ; preds = %5
  %10 = icmp sgt i32 %4, %1
  br i1 %10, label %11, label %23

11:                                               ; preds = %9, %11
  %12 = phi i32 [ %18, %11 ], [ %3, %9 ]
  %13 = phi i32 [ %20, %11 ], [ %2, %9 ]
  %14 = phi i32 [ %21, %11 ], [ 0, %9 ]
  %15 = shl nsw i32 %13, 1
  %16 = or i32 %15, 1
  %17 = add nsw i32 %12, %4
  %18 = sdiv i32 %17, 2
  %19 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %16, i32 %12, i32 %18)
  %20 = add nsw i32 %15, 2
  %21 = or i32 %19, %14
  %22 = icmp slt i32 %18, %1
  br i1 %22, label %11, label %41

23:                                               ; preds = %9, %32
  %24 = phi i32 [ %36, %32 ], [ %3, %9 ]
  %25 = phi i32 [ %38, %32 ], [ %2, %9 ]
  %26 = phi i32 [ %39, %32 ], [ 0, %9 ]
  %27 = icmp slt i32 %24, %0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* @dat, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !7
  br label %41

32:                                               ; preds = %23
  %33 = shl nsw i32 %25, 1
  %34 = or i32 %33, 1
  %35 = add nsw i32 %24, %4
  %36 = sdiv i32 %35, 2
  %37 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %34, i32 %24, i32 %36)
  %38 = add nsw i32 %33, 2
  %39 = or i32 %37, %26
  %40 = icmp slt i32 %36, %1
  br i1 %40, label %23, label %41

41:                                               ; preds = %32, %11, %5, %28
  %42 = phi i32 [ %26, %28 ], [ 0, %5 ], [ %21, %11 ], [ %39, %32 ]
  %43 = phi i32 [ %31, %28 ], [ 0, %5 ], [ 0, %11 ], [ 0, %32 ]
  %44 = or i32 %43, %42
  ret i32 %44
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #13
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !12
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !15
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !18
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %16 unwind label %46

16:                                               ; preds = %0
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %46

18:                                               ; preds = %16
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2)
          to label %20 unwind label %46

20:                                               ; preds = %18
  %21 = load i32, i32* %1, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i32 [ 1, %20 ], [ %25, %22 ]
  %24 = icmp slt i32 %23, %21
  %25 = shl i32 %23, 1
  br i1 %24, label %22, label %26, !llvm.loop !5

26:                                               ; preds = %22
  store i32 %23, i32* @N, align 4, !tbaa !7
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = add i32 %25, -1
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 1) #13
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([2097151 x i32]* @dat to i8*), i8 0, i64 %32, i1 false) #13
  br label %33

33:                                               ; preds = %26, %28
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = add i32 %23, -1
  %37 = icmp sgt i32 %21, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = zext i32 %21 to i64
  br label %48

40:                                               ; preds = %77, %33
  %41 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #13
  %42 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #13
  %43 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #13
  %44 = load i32, i32* %2, align 4, !tbaa !7
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %87, label %82

46:                                               ; preds = %18, %16, %0
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %183

48:                                               ; preds = %38, %77
  %49 = phi i64 [ 0, %38 ], [ %78, %77 ]
  %50 = getelementptr inbounds i8, i8* %35, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !18
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, -97
  %54 = trunc i64 %49 to i32
  %55 = add i32 %36, %54
  %56 = shl nuw nsw i32 1, %53
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* @dat, i64 0, i64 %57
  store i32 %56, i32* %58, align 4, !tbaa !7
  %59 = icmp sgt i32 %55, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %48, %60
  %61 = phi i32 [ %63, %60 ], [ %55, %48 ]
  %62 = add nsw i32 %61, -1
  %63 = lshr i32 %62, 1
  %64 = or i32 %62, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* @dat, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = add i32 %61, 1
  %69 = and i32 %68, -2
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* @dat, i64 0, i64 %70
  %72 = load i32, i32* %71, align 8, !tbaa !7
  %73 = or i32 %72, %67
  %74 = zext i32 %63 to i64
  %75 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* @dat, i64 0, i64 %74
  store i32 %73, i32* %75, align 4, !tbaa !7
  %76 = icmp ult i32 %62, 2
  br i1 %76, label %77, label %60, !llvm.loop !11

77:                                               ; preds = %60, %48
  %78 = add nuw nsw i64 %49, 1
  %79 = icmp eq i64 %78, %39
  br i1 %79, label %40, label %48, !llvm.loop !19

80:                                               ; preds = %179
  %81 = load i8*, i8** %34, align 8, !tbaa !20
  br label %82

82:                                               ; preds = %80, %40
  %83 = phi i8* [ %81, %80 ], [ %35, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #13
  %84 = icmp eq i8* %83, %14
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void @_ZdlPv(i8* %83) #13
  br label %86

86:                                               ; preds = %82, %85
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 0

87:                                               ; preds = %40, %179
  %88 = phi i32 [ %180, %179 ], [ 0, %40 ]
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %90 unwind label %127

90:                                               ; preds = %87
  %91 = load i32, i32* %4, align 4, !tbaa !7
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %133

93:                                               ; preds = %90
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %95 unwind label %127

95:                                               ; preds = %93
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i8* nonnull align 1 dereferenceable(1) %7)
          to label %97 unwind label %127

97:                                               ; preds = %95
  %98 = load i32, i32* %5, align 4, !tbaa !7
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %5, align 4, !tbaa !7
  %100 = load i8, i8* %7, align 1, !tbaa !18
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %101, -97
  %103 = load i32, i32* @N, align 4, !tbaa !7
  %104 = add i32 %98, -2
  %105 = add i32 %104, %103
  %106 = shl nuw nsw i32 1, %102
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* @dat, i64 0, i64 %107
  store i32 %106, i32* %108, align 4, !tbaa !7
  %109 = icmp sgt i32 %105, 0
  br i1 %109, label %110, label %179

110:                                              ; preds = %97, %110
  %111 = phi i32 [ %113, %110 ], [ %105, %97 ]
  %112 = add nsw i32 %111, -1
  %113 = lshr i32 %112, 1
  %114 = or i32 %112, 1
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* @dat, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !7
  %118 = add i32 %111, 1
  %119 = and i32 %118, -2
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* @dat, i64 0, i64 %120
  %122 = load i32, i32* %121, align 8, !tbaa !7
  %123 = or i32 %122, %117
  %124 = zext i32 %113 to i64
  %125 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* @dat, i64 0, i64 %124
  store i32 %123, i32* %125, align 4, !tbaa !7
  %126 = icmp ult i32 %112, 2
  br i1 %126, label %179, label %110, !llvm.loop !11

127:                                              ; preds = %87, %93, %95, %133, %135, %137, %167, %168, %174, %177
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %131

129:                                              ; preds = %158
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi { i8*, i32 } [ %128, %127 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #13
  br label %183

133:                                              ; preds = %90
  %134 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %135 unwind label %127

135:                                              ; preds = %133
  %136 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %134, i32* nonnull align 4 dereferenceable(4) %6)
          to label %137 unwind label %127

137:                                              ; preds = %135
  %138 = load i32, i32* %5, align 4, !tbaa !7
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %5, align 4, !tbaa !7
  %140 = load i32, i32* %6, align 4, !tbaa !7
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %6, align 4, !tbaa !7
  %142 = load i32, i32* @N, align 4, !tbaa !7
  %143 = call i32 @_Z5queryiiiii(i32 %139, i32 %140, i32 0, i32 0, i32 %142)
  %144 = call i32 @llvm.ctpop.i32(i32 %143), !range !21
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %144)
          to label %146 unwind label %127

146:                                              ; preds = %137
  %147 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %148 = load i8*, i8** %147, align 8, !tbaa !22
  %149 = getelementptr i8, i8* %148, i64 -24
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %153 = add nsw i64 %151, 240
  %154 = getelementptr inbounds i8, i8* %152, i64 %153
  %155 = bitcast i8* %154 to %"class.std::ctype"**
  %156 = load %"class.std::ctype"*, %"class.std::ctype"** %155, align 8, !tbaa !24
  %157 = icmp eq %"class.std::ctype"* %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %146
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %159 unwind label %129

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %146
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 8
  %162 = load i8, i8* %161, align 8, !tbaa !27
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 9, i64 10
  %166 = load i8, i8* %165, align 1, !tbaa !18
  br label %174

167:                                              ; preds = %160
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156)
          to label %168 unwind label %127

168:                                              ; preds = %167
  %169 = bitcast %"class.std::ctype"* %156 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !22
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = invoke signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156, i8 signext 10)
          to label %174 unwind label %127

174:                                              ; preds = %168, %164
  %175 = phi i8 [ %166, %164 ], [ %173, %168 ]
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext %175)
          to label %177 unwind label %127

177:                                              ; preds = %174
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176)
          to label %179 unwind label %127

179:                                              ; preds = %110, %177, %97
  %180 = add nuw nsw i32 %88, 1
  %181 = load i32, i32* %2, align 4, !tbaa !7
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %87, label %80, !llvm.loop !29

183:                                              ; preds = %131, %46
  %184 = phi { i8*, i32 } [ %132, %131 ], [ %47, %46 ]
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %186 = load i8*, i8** %185, align 8, !tbaa !20
  %187 = icmp eq i8* %186, %14
  br i1 %187, label %189, label %188

188:                                              ; preds = %183
  call void @_ZdlPv(i8* %186) #13
  br label %189

189:                                              ; preds = %183, %188
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  resume { i8*, i32 } %184
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s145761878.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

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
!11 = distinct !{!11, !6}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !9, i64 16}
!17 = !{!"long", !9, i64 0}
!18 = !{!9, !9, i64 0}
!19 = distinct !{!19, !6}
!20 = !{!16, !14, i64 0}
!21 = !{i32 0, i32 33}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !10, i64 0}
!24 = !{!25, !14, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !9, i64 224, !26, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!26 = !{!"bool", !9, i64 0}
!27 = !{!28, !9, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !26, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!29 = distinct !{!29, !6}
