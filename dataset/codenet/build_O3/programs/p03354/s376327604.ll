; ModuleID = 'Project_CodeNet_C++1400/p03354/s376327604.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s376327604.cpp"
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
@parent = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@rankr = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376327604.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z8find_setx(i64 %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds [100005 x i64], [100005 x i64]* @parent, i64 0, i64 %0
  %3 = load i64, i64* %2, align 8, !tbaa !5
  %4 = icmp eq i64 %3, %0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1, %7
  %6 = phi i64 [ %8, %7 ], [ %0, %1 ]
  ret i64 %6

7:                                                ; preds = %1
  %8 = tail call i64 @_Z8find_setx(i64 %3)
  store i64 %8, i64* %2, align 8, !tbaa !5
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define dso_local void @_Z8make_setx(i64 %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds [100005 x i64], [100005 x i64]* @parent, i64 0, i64 %0
  store i64 %0, i64* %2, align 8, !tbaa !5
  %3 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rankr, i64 0, i64 %0
  store i64 0, i64* %3, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z10union_setsxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = tail call i64 @_Z8find_setx(i64 %0)
  %4 = tail call i64 @_Z8find_setx(i64 %1)
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rankr, i64 0, i64 %3
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rankr, i64 0, i64 %4
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = icmp slt i64 %8, %10
  %12 = select i1 %11, i64 %4, i64 %3
  %13 = select i1 %11, i64 %3, i64 %4
  %14 = getelementptr inbounds [100005 x i64], [100005 x i64]* @parent, i64 0, i64 %13
  store i64 %12, i64* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rankr, i64 0, i64 %12
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rankr, i64 0, i64 %13
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = add nsw i64 %16, 1
  store i64 %21, i64* %15, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %6, %20, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %12, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = mul nsw i64 %7, %7
  %13 = lshr i64 %6, 1
  %14 = icmp ult i64 %6, 2
  br i1 %14, label %15, label %4, !llvm.loop !9

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = srem i64 %0, %1
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, %1
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6powermxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %18, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %16, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = ashr i64 %8, 1
  %17 = mul nsw i64 %7, %7
  %18 = srem i64 %17, %2
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !11

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !14
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !14
  %21 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #11
  %22 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #11
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %3)
  %25 = load i64, i64* %2, align 8, !tbaa !5
  %26 = icmp slt i64 %25, 1
  br i1 %26, label %77, label %27

27:                                               ; preds = %0
  %28 = shl nuw i64 %25, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @rankr, i64 0, i64 1) to i8*), i8 0, i64 %28, i1 false)
  %29 = icmp ult i64 %25, 4
  br i1 %29, label %75, label %30

30:                                               ; preds = %27
  %31 = and i64 %25, -4
  %32 = or i64 %31, 1
  %33 = add i64 %31, -4
  %34 = lshr exact i64 %33, 2
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %63, label %38

38:                                               ; preds = %30
  %39 = and i64 %35, 9223372036854775806
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %57, %40 ]
  %42 = phi <2 x i64> [ <i64 1, i64 2>, %38 ], [ %58, %40 ]
  %43 = phi i64 [ %39, %38 ], [ %59, %40 ]
  %44 = add <2 x i64> %42, <i64 2, i64 2>
  %45 = or i64 %41, 1
  %46 = getelementptr inbounds [100005 x i64], [100005 x i64]* @parent, i64 0, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %44, <2 x i64>* %49, align 8, !tbaa !5
  %50 = add <2 x i64> %42, <i64 4, i64 4>
  %51 = add <2 x i64> %42, <i64 6, i64 6>
  %52 = or i64 %41, 5
  %53 = getelementptr inbounds [100005 x i64], [100005 x i64]* @parent, i64 0, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %54, align 8, !tbaa !5
  %55 = getelementptr inbounds i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %51, <2 x i64>* %56, align 8, !tbaa !5
  %57 = add nuw i64 %41, 8
  %58 = add <2 x i64> %42, <i64 8, i64 8>
  %59 = add i64 %43, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %40, !llvm.loop !18

61:                                               ; preds = %40
  %62 = or i64 %57, 1
  br label %63

63:                                               ; preds = %61, %30
  %64 = phi i64 [ 1, %30 ], [ %62, %61 ]
  %65 = phi <2 x i64> [ <i64 1, i64 2>, %30 ], [ %58, %61 ]
  %66 = icmp eq i64 %36, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = add <2 x i64> %65, <i64 2, i64 2>
  %69 = getelementptr inbounds [100005 x i64], [100005 x i64]* @parent, i64 0, i64 %64
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %72, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %63, %67
  %74 = icmp eq i64 %25, %31
  br i1 %74, label %77, label %75

75:                                               ; preds = %27, %73
  %76 = phi i64 [ 1, %27 ], [ %32, %73 ]
  br label %83

77:                                               ; preds = %83, %73, %0
  %78 = add i64 %25, 1
  %79 = call i8* @llvm.stacksave()
  %80 = alloca i64, i64 %78, align 16
  %81 = load i64, i64* %2, align 8, !tbaa !5
  %82 = icmp slt i64 %81, 1
  br i1 %82, label %88, label %95

83:                                               ; preds = %75, %83
  %84 = phi i64 [ %86, %83 ], [ %76, %75 ]
  %85 = getelementptr inbounds [100005 x i64], [100005 x i64]* @parent, i64 0, i64 %84
  store i64 %84, i64* %85, align 8, !tbaa !5
  %86 = add nuw i64 %84, 1
  %87 = icmp eq i64 %84, %25
  br i1 %87, label %77, label %83, !llvm.loop !20

88:                                               ; preds = %95, %77
  %89 = phi i64 [ %81, %77 ], [ %100, %95 ]
  %90 = bitcast i64* %4 to i8*
  %91 = bitcast i64* %5 to i8*
  %92 = load i64, i64* %3, align 8, !tbaa !5
  %93 = add nsw i64 %92, -1
  store i64 %93, i64* %3, align 8, !tbaa !5
  %94 = icmp eq i64 %92, 0
  br i1 %94, label %104, label %107

95:                                               ; preds = %77, %95
  %96 = phi i64 [ %99, %95 ], [ 1, %77 ]
  %97 = getelementptr inbounds i64, i64* %80, i64 %96
  %98 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %97)
  %99 = add nuw nsw i64 %96, 1
  %100 = load i64, i64* %2, align 8, !tbaa !5
  %101 = icmp slt i64 %96, %100
  br i1 %101, label %95, label %88, !llvm.loop !22

102:                                              ; preds = %131
  %103 = load i64, i64* %2, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %102, %88
  %105 = phi i64 [ %103, %102 ], [ %89, %88 ]
  %106 = icmp slt i64 %105, 1
  br i1 %106, label %135, label %139

107:                                              ; preds = %88, %131
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #11
  %108 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %109 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %108, i64* nonnull align 8 dereferenceable(8) %5)
  %110 = load i64, i64* %4, align 8, !tbaa !5
  %111 = load i64, i64* %5, align 8, !tbaa !5
  %112 = call i64 @_Z8find_setx(i64 %110) #11
  %113 = call i64 @_Z8find_setx(i64 %111) #11
  %114 = icmp eq i64 %112, %113
  br i1 %114, label %131, label %115

115:                                              ; preds = %107
  %116 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rankr, i64 0, i64 %112
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rankr, i64 0, i64 %113
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = icmp slt i64 %117, %119
  %121 = select i1 %120, i64 %113, i64 %112
  %122 = select i1 %120, i64 %112, i64 %113
  %123 = getelementptr inbounds [100005 x i64], [100005 x i64]* @parent, i64 0, i64 %122
  store i64 %121, i64* %123, align 8, !tbaa !5
  %124 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rankr, i64 0, i64 %121
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rankr, i64 0, i64 %122
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = icmp eq i64 %125, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %115
  %130 = add nsw i64 %125, 1
  store i64 %130, i64* %124, align 8, !tbaa !5
  br label %131

131:                                              ; preds = %107, %115, %129
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #11
  %132 = load i64, i64* %3, align 8, !tbaa !5
  %133 = add nsw i64 %132, -1
  store i64 %133, i64* %3, align 8, !tbaa !5
  %134 = icmp eq i64 %132, 0
  br i1 %134, label %102, label %107, !llvm.loop !23

135:                                              ; preds = %156, %104
  %136 = phi i64 [ 0, %104 ], [ %158, %156 ]
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %136)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !24
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.stackrestore(i8* %79)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11
  ret i32 0

139:                                              ; preds = %104, %156
  %140 = phi i64 [ %157, %156 ], [ %105, %104 ]
  %141 = phi i64 [ %159, %156 ], [ 1, %104 ]
  %142 = phi i64 [ %158, %156 ], [ 0, %104 ]
  %143 = getelementptr inbounds i64, i64* %80, i64 %141
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = icmp eq i64 %144, %141
  br i1 %145, label %146, label %148

146:                                              ; preds = %139
  %147 = add nsw i64 %142, 1
  br label %156

148:                                              ; preds = %139
  %149 = call i64 @_Z8find_setx(i64 %141)
  %150 = load i64, i64* %143, align 8, !tbaa !5
  %151 = call i64 @_Z8find_setx(i64 %150)
  %152 = icmp eq i64 %149, %151
  %153 = zext i1 %152 to i64
  %154 = add nsw i64 %142, %153
  %155 = load i64, i64* %2, align 8, !tbaa !5
  br label %156

156:                                              ; preds = %146, %148
  %157 = phi i64 [ %140, %146 ], [ %155, %148 ]
  %158 = phi i64 [ %147, %146 ], [ %154, %148 ]
  %159 = add nuw nsw i64 %141, 1
  %160 = icmp slt i64 %141, %157
  br i1 %160, label %139, label %135, !llvm.loop !25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s376327604.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
