; ModuleID = 'Project_CodeNet_C++1400/p03176/s030730941.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s030730941.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i64 }
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

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [200007 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@b = dso_local global [200007 x i64] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [800028 x i64] zeroinitializer, align 16
@USS = dso_local global [200007 x %struct.node] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s030730941.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp4nodeS_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = trunc i64 %0 to i32
  %6 = trunc i64 %2 to i32
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5buildiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %5, label %9

5:                                                ; preds = %3, %9
  %6 = phi i64 [ %22, %9 ], [ 0, %3 ]
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [800028 x i64], [800028 x i64]* @st, i64 0, i64 %7
  store i64 %6, i64* %8, align 8, !tbaa !5
  ret void

9:                                                ; preds = %3
  %10 = add nsw i32 %2, %1
  %11 = ashr i32 %10, 1
  %12 = shl i32 %0, 1
  tail call void @_Z5buildiii(i32 %12, i32 %1, i32 %11)
  %13 = or i32 %12, 1
  %14 = add nsw i32 %11, 1
  tail call void @_Z5buildiii(i32 %13, i32 %14, i32 %2)
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [800028 x i64], [800028 x i64]* @st, i64 0, i64 %15
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [800028 x i64], [800028 x i64]* @st, i64 0, i64 %17
  %19 = load i64, i64* %16, align 16
  %20 = load i64, i64* %18, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i64 %20, i64 %19
  br label %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i64 %4) local_unnamed_addr #4 {
  %6 = icmp eq i32 %1, %2
  br i1 %6, label %27, label %7

7:                                                ; preds = %5
  %8 = add nsw i32 %2, %1
  %9 = ashr i32 %8, 1
  %10 = icmp slt i32 %9, %3
  %11 = shl i32 %0, 1
  br i1 %10, label %14, label %12

12:                                               ; preds = %7
  tail call void @_Z6updateiiiix(i32 %11, i32 %1, i32 %9, i32 %3, i64 %4)
  %13 = or i32 %11, 1
  br label %17

14:                                               ; preds = %7
  %15 = or i32 %11, 1
  %16 = add nsw i32 %9, 1
  tail call void @_Z6updateiiiix(i32 %15, i32 %16, i32 %2, i32 %3, i64 %4)
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi i32 [ %15, %14 ], [ %13, %12 ]
  %19 = sext i32 %11 to i64
  %20 = getelementptr inbounds [800028 x i64], [800028 x i64]* @st, i64 0, i64 %19
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [800028 x i64], [800028 x i64]* @st, i64 0, i64 %21
  %23 = load i64, i64* %20, align 16
  %24 = load i64, i64* %22, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i64 %24, i64 %23
  br label %27

27:                                               ; preds = %5, %17
  %28 = phi i64 [ %26, %17 ], [ %4, %5 ]
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds [800028 x i64], [800028 x i64]* @st, i64 0, i64 %29
  store i64 %28, i64* %30, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3getiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 {
  %6 = icmp sgt i32 %1, %4
  %7 = icmp slt i32 %2, %3
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i32 %3, %1
  %11 = icmp sgt i32 %2, %4
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [800028 x i64], [800028 x i64]* @st, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %13, %5, %19
  %18 = phi i64 [ %28, %19 ], [ %16, %13 ], [ 0, %5 ]
  ret i64 %18

19:                                               ; preds = %9
  %20 = add nsw i32 %2, %1
  %21 = ashr i32 %20, 1
  %22 = shl i32 %0, 1
  %23 = tail call i64 @_Z3getiiiii(i32 %22, i32 %1, i32 %21, i32 %3, i32 %4)
  %24 = or i32 %22, 1
  %25 = add nsw i32 %21, 1
  %26 = tail call i64 @_Z3getiiiii(i32 %24, i32 %25, i32 %2, i32 %3, i32 %4)
  %27 = icmp slt i64 %23, %26
  %28 = select i1 %27, i64 %26, i64 %23
  br label %17
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca %struct.node, align 8
  %2 = alloca %struct.node, align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @n, align 4, !tbaa !9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %16

6:                                                ; preds = %8
  %7 = icmp sgt i32 %13, 0
  br i1 %7, label %153, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @n, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %6, !llvm.loop !11

16:                                               ; preds = %153, %0, %6
  %17 = phi i32 [ %13, %6 ], [ %4, %0 ], [ %165, %153 ]
  %18 = add nsw i32 %17, -1
  tail call void @_Z5buildiii(i32 1, i32 0, i32 %18)
  %19 = load i32, i32* @n, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200007 x %struct.node], [200007 x %struct.node]* @USS, i64 0, i64 %20
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %168, label %23

23:                                               ; preds = %16
  %24 = tail call i64 @llvm.ctlz.i64(i64 %20, i1 true) #12, !range !13
  %25 = shl nuw nsw i64 %24, 1
  %26 = xor i64 %25, 126
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* getelementptr inbounds ([200007 x %struct.node], [200007 x %struct.node]* @USS, i64 0, i64 0), %struct.node* nonnull %21, i64 %26, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp4nodeS_)
  %27 = icmp sgt i32 %19, 16
  br i1 %27, label %28, label %101

28:                                               ; preds = %23
  %29 = bitcast %struct.node* %1 to i8*
  br label %30

30:                                               ; preds = %66, %28
  %31 = phi i64 [ %67, %66 ], [ 1, %28 ]
  %32 = phi %struct.node* [ %33, %66 ], [ getelementptr inbounds ([200007 x %struct.node], [200007 x %struct.node]* @USS, i64 0, i64 0), %28 ]
  %33 = getelementptr inbounds [200007 x %struct.node], [200007 x %struct.node]* @USS, i64 0, i64 %31
  %34 = bitcast %struct.node* %33 to i64*
  %35 = load i64, i64* %34, align 16, !tbaa.struct !14
  %36 = load i64, i64* bitcast ([200007 x %struct.node]* @USS to i64*), align 16, !tbaa.struct !14
  %37 = trunc i64 %35 to i32
  %38 = trunc i64 %36 to i32
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29)
  %41 = bitcast %struct.node* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 16 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !14
  %42 = shl nsw i64 %31, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([200007 x %struct.node], [200007 x %struct.node]* @USS, i64 0, i64 1) to i8*), i8* nonnull align 16 bitcast ([200007 x %struct.node]* @USS to i8*), i64 %42, i1 false) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast ([200007 x %struct.node]* @USS to i8*), i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29)
  br label %66

43:                                               ; preds = %30
  %44 = getelementptr inbounds %struct.node, %struct.node* %32, i64 1, i32 2
  %45 = load i64, i64* %44, align 8, !tbaa.struct !15
  %46 = bitcast %struct.node* %32 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa.struct !14
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %37, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %43, %50
  %51 = phi %struct.node* [ %55, %50 ], [ %32, %43 ]
  %52 = phi %struct.node* [ %51, %50 ], [ %33, %43 ]
  %53 = bitcast %struct.node* %52 to i8*
  %54 = bitcast %struct.node* %51 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8* noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !14
  %55 = getelementptr inbounds %struct.node, %struct.node* %51, i64 -1
  %56 = bitcast %struct.node* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa.struct !14
  %58 = trunc i64 %57 to i32
  %59 = icmp slt i32 %37, %58
  br i1 %59, label %50, label %60, !llvm.loop !16

60:                                               ; preds = %50
  %61 = bitcast %struct.node* %51 to i64*
  br label %62

62:                                               ; preds = %60, %43
  %63 = phi i64* [ %61, %60 ], [ %34, %43 ]
  %64 = phi %struct.node* [ %51, %60 ], [ %33, %43 ]
  store i64 %35, i64* %63, align 8, !tbaa.struct !14
  %65 = getelementptr inbounds %struct.node, %struct.node* %64, i64 0, i32 2
  store i64 %45, i64* %65, align 8, !tbaa.struct !15
  br label %66

66:                                               ; preds = %62, %40
  %67 = add nuw nsw i64 %31, 1
  %68 = icmp eq i64 %67, 16
  br i1 %68, label %69, label %30, !llvm.loop !17

69:                                               ; preds = %66
  %70 = icmp eq i32 %19, 16
  br i1 %70, label %150, label %71

71:                                               ; preds = %69, %95
  %72 = phi %struct.node* [ %99, %95 ], [ getelementptr inbounds ([200007 x %struct.node], [200007 x %struct.node]* @USS, i64 0, i64 16), %69 ]
  %73 = bitcast %struct.node* %72 to i64*
  %74 = load i64, i64* %73, align 8, !tbaa.struct !14
  %75 = getelementptr inbounds %struct.node, %struct.node* %72, i64 0, i32 2
  %76 = load i64, i64* %75, align 8, !tbaa.struct !15
  %77 = getelementptr inbounds %struct.node, %struct.node* %72, i64 -1
  %78 = bitcast %struct.node* %77 to i64*
  %79 = load i64, i64* %78, align 8, !tbaa.struct !14
  %80 = trunc i64 %74 to i32
  %81 = trunc i64 %79 to i32
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %71, %83
  %84 = phi %struct.node* [ %88, %83 ], [ %77, %71 ]
  %85 = phi %struct.node* [ %84, %83 ], [ %72, %71 ]
  %86 = bitcast %struct.node* %85 to i8*
  %87 = bitcast %struct.node* %84 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %86, i8* noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false), !tbaa.struct !14
  %88 = getelementptr inbounds %struct.node, %struct.node* %84, i64 -1
  %89 = bitcast %struct.node* %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa.struct !14
  %91 = trunc i64 %90 to i32
  %92 = icmp slt i32 %80, %91
  br i1 %92, label %83, label %93, !llvm.loop !16

93:                                               ; preds = %83
  %94 = bitcast %struct.node* %84 to i64*
  br label %95

95:                                               ; preds = %93, %71
  %96 = phi i64* [ %94, %93 ], [ %73, %71 ]
  %97 = phi %struct.node* [ %84, %93 ], [ %72, %71 ]
  store i64 %74, i64* %96, align 8, !tbaa.struct !14
  %98 = getelementptr inbounds %struct.node, %struct.node* %97, i64 0, i32 2
  store i64 %76, i64* %98, align 8, !tbaa.struct !15
  %99 = getelementptr inbounds %struct.node, %struct.node* %72, i64 1
  %100 = icmp eq %struct.node* %99, %21
  br i1 %100, label %150, label %71, !llvm.loop !18

101:                                              ; preds = %23
  %102 = bitcast %struct.node* %2 to i8*
  %103 = icmp eq i32 %19, 1
  br i1 %103, label %150, label %104

104:                                              ; preds = %101, %147
  %105 = phi %struct.node* [ %148, %147 ], [ getelementptr inbounds ([200007 x %struct.node], [200007 x %struct.node]* @USS, i64 0, i64 1), %101 ]
  %106 = phi %struct.node* [ %105, %147 ], [ getelementptr inbounds ([200007 x %struct.node], [200007 x %struct.node]* @USS, i64 0, i64 0), %101 ]
  %107 = bitcast %struct.node* %105 to i64*
  %108 = load i64, i64* %107, align 8, !tbaa.struct !14
  %109 = load i64, i64* bitcast ([200007 x %struct.node]* @USS to i64*), align 16, !tbaa.struct !14
  %110 = trunc i64 %108 to i32
  %111 = trunc i64 %109 to i32
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %124

113:                                              ; preds = %104
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %102)
  %114 = bitcast %struct.node* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false), !tbaa.struct !14
  %115 = ptrtoint %struct.node* %105 to i64
  %116 = sub i64 %115, ptrtoint ([200007 x %struct.node]* @USS to i64)
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = ashr exact i64 %116, 4
  %120 = sub nsw i64 2, %119
  %121 = getelementptr inbounds %struct.node, %struct.node* %106, i64 %120
  %122 = bitcast %struct.node* %121 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %122, i8* nonnull align 16 bitcast ([200007 x %struct.node]* @USS to i8*), i64 %116, i1 false) #12
  br label %123

123:                                              ; preds = %118, %113
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast ([200007 x %struct.node]* @USS to i8*), i8* noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %102)
  br label %147

124:                                              ; preds = %104
  %125 = getelementptr inbounds %struct.node, %struct.node* %106, i64 1, i32 2
  %126 = load i64, i64* %125, align 8, !tbaa.struct !15
  %127 = bitcast %struct.node* %106 to i64*
  %128 = load i64, i64* %127, align 8, !tbaa.struct !14
  %129 = trunc i64 %128 to i32
  %130 = icmp slt i32 %110, %129
  br i1 %130, label %131, label %143

131:                                              ; preds = %124, %131
  %132 = phi %struct.node* [ %136, %131 ], [ %106, %124 ]
  %133 = phi %struct.node* [ %132, %131 ], [ %105, %124 ]
  %134 = bitcast %struct.node* %133 to i8*
  %135 = bitcast %struct.node* %132 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %134, i8* noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false), !tbaa.struct !14
  %136 = getelementptr inbounds %struct.node, %struct.node* %132, i64 -1
  %137 = bitcast %struct.node* %136 to i64*
  %138 = load i64, i64* %137, align 8, !tbaa.struct !14
  %139 = trunc i64 %138 to i32
  %140 = icmp slt i32 %110, %139
  br i1 %140, label %131, label %141, !llvm.loop !16

141:                                              ; preds = %131
  %142 = bitcast %struct.node* %132 to i64*
  br label %143

143:                                              ; preds = %141, %124
  %144 = phi i64* [ %142, %141 ], [ %107, %124 ]
  %145 = phi %struct.node* [ %132, %141 ], [ %105, %124 ]
  store i64 %108, i64* %144, align 8, !tbaa.struct !14
  %146 = getelementptr inbounds %struct.node, %struct.node* %145, i64 0, i32 2
  store i64 %126, i64* %146, align 8, !tbaa.struct !15
  br label %147

147:                                              ; preds = %143, %123
  %148 = getelementptr inbounds %struct.node, %struct.node* %105, i64 1
  %149 = icmp eq %struct.node* %148, %21
  br i1 %149, label %150, label %104, !llvm.loop !17

150:                                              ; preds = %147, %95, %69, %101
  %151 = load i32, i32* @n, align 4, !tbaa !9
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %173, label %168

153:                                              ; preds = %6, %153
  %154 = phi i64 [ %164, %153 ], [ 0, %6 ]
  %155 = getelementptr inbounds [200007 x i64], [200007 x i64]* @b, i64 0, i64 %154
  %156 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %155)
  %157 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %154
  %158 = load i32, i32* %157, align 4, !tbaa !9
  %159 = getelementptr inbounds [200007 x %struct.node], [200007 x %struct.node]* @USS, i64 0, i64 %154, i32 0
  store i32 %158, i32* %159, align 16, !tbaa !19
  %160 = load i64, i64* %155, align 8, !tbaa !5
  %161 = getelementptr inbounds [200007 x %struct.node], [200007 x %struct.node]* @USS, i64 0, i64 %154, i32 2
  store i64 %160, i64* %161, align 8, !tbaa !21
  %162 = getelementptr inbounds [200007 x %struct.node], [200007 x %struct.node]* @USS, i64 0, i64 %154, i32 1
  %163 = trunc i64 %154 to i32
  store i32 %163, i32* %162, align 4, !tbaa !22
  %164 = add nuw nsw i64 %154, 1
  %165 = load i32, i32* @n, align 4, !tbaa !9
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %153, label %16, !llvm.loop !23

168:                                              ; preds = %173, %16, %150
  %169 = phi i32 [ %151, %150 ], [ 0, %16 ], [ %185, %173 ]
  %170 = add nsw i32 %169, -1
  %171 = tail call i64 @_Z3getiiiii(i32 1, i32 0, i32 %170, i32 0, i32 %170)
  %172 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %171)
  ret i32 0

173:                                              ; preds = %150, %173
  %174 = phi i64 [ %184, %173 ], [ 0, %150 ]
  %175 = phi i32 [ %185, %173 ], [ %151, %150 ]
  %176 = add nsw i32 %175, -1
  %177 = getelementptr inbounds [200007 x %struct.node], [200007 x %struct.node]* @USS, i64 0, i64 %174, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !22
  %179 = add nsw i32 %178, -1
  %180 = tail call i64 @_Z3getiiiii(i32 1, i32 0, i32 %176, i32 0, i32 %179)
  %181 = getelementptr inbounds [200007 x %struct.node], [200007 x %struct.node]* @USS, i64 0, i64 %174, i32 2
  %182 = load i64, i64* %181, align 8, !tbaa !21
  %183 = add nsw i64 %182, %180
  tail call void @_Z6updateiiiix(i32 1, i32 0, i32 %176, i32 %178, i64 %183)
  %184 = add nuw nsw i64 %174, 1
  %185 = load i32, i32* @n, align 4, !tbaa !9
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %173, label %168, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %struct.node, align 8
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %8 = bitcast %struct.node* %0 to i64*
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 2
  %10 = bitcast %struct.node* %5 to i8*
  %11 = ptrtoint %struct.node* %1 to i64
  %12 = sub i64 %11, %6
  %13 = icmp sgt i64 %12, 256
  br i1 %13, label %14, label %208

14:                                               ; preds = %4, %203
  %15 = phi i64 [ %206, %203 ], [ %12, %4 ]
  %16 = phi %struct.node* [ %179, %203 ], [ %1, %4 ]
  %17 = phi i64 [ %204, %203 ], [ %2, %4 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %171

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 4
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %15, 16
  %26 = icmp eq i64 %25, 0
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %27
  %29 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %22
  %30 = bitcast %struct.node* %29 to i8*
  %31 = bitcast %struct.node* %28 to i8*
  br label %32

32:                                               ; preds = %85, %19
  %33 = phi i64 [ %22, %19 ], [ %91, %85 ]
  %34 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %33
  %35 = bitcast %struct.node* %34 to i64*
  %36 = load i64, i64* %35, align 8, !tbaa.struct !14
  %37 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %33, i32 2
  %38 = load i64, i64* %37, align 8, !tbaa.struct !15
  %39 = icmp sgt i64 %24, %33
  br i1 %39, label %40, label %62

40:                                               ; preds = %32, %40
  %41 = phi i64 [ %56, %40 ], [ %33, %32 ]
  %42 = shl i64 %41, 1
  %43 = add i64 %42, 2
  %44 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %43
  %45 = or i64 %42, 1
  %46 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %45
  %47 = bitcast %struct.node* %44 to i64*
  %48 = load i64, i64* %47, align 8, !tbaa.struct !14
  %49 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %43, i32 2
  %50 = load i64, i64* %49, align 8, !tbaa.struct !15
  %51 = bitcast %struct.node* %46 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa.struct !14
  %53 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %45, i32 2
  %54 = load i64, i64* %53, align 8, !tbaa.struct !15
  %55 = tail call zeroext i1 %3(i64 %48, i64 %50, i64 %52, i64 %54)
  %56 = select i1 %55, i64 %45, i64 %43
  %57 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %56
  %58 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %41
  %59 = bitcast %struct.node* %58 to i8*
  %60 = bitcast %struct.node* %57 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %59, i8* noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !14
  %61 = icmp slt i64 %56, %24
  br i1 %61, label %40, label %62, !llvm.loop !25

62:                                               ; preds = %40, %32
  %63 = phi i64 [ %33, %32 ], [ %56, %40 ]
  %64 = icmp eq i64 %63, %22
  %65 = select i1 %26, i1 %64, i1 false
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !14
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi i64 [ %27, %66 ], [ %63, %62 ]
  %69 = icmp sgt i64 %68, %33
  br i1 %69, label %70, label %85

70:                                               ; preds = %67, %80
  %71 = phi i64 [ %73, %80 ], [ %68, %67 ]
  %72 = add nsw i64 %71, -1
  %73 = sdiv i64 %72, 2
  %74 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %73
  %75 = bitcast %struct.node* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa.struct !14
  %77 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %73, i32 2
  %78 = load i64, i64* %77, align 8, !tbaa.struct !15
  %79 = tail call zeroext i1 %3(i64 %76, i64 %78, i64 %36, i64 %38)
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  %81 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %71
  %82 = bitcast %struct.node* %81 to i8*
  %83 = bitcast %struct.node* %74 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %82, i8* noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false), !tbaa.struct !14
  %84 = icmp sgt i64 %73, %33
  br i1 %84, label %70, label %85, !llvm.loop !26

85:                                               ; preds = %70, %80, %67
  %86 = phi i64 [ %68, %67 ], [ %73, %80 ], [ %71, %70 ]
  %87 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %86
  %88 = bitcast %struct.node* %87 to i64*
  store i64 %36, i64* %88, align 8, !tbaa.struct !14
  %89 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %86, i32 2
  store i64 %38, i64* %89, align 8, !tbaa.struct !15
  %90 = icmp eq i64 %33, 0
  %91 = add nsw i64 %33, -1
  br i1 %90, label %92, label %32, !llvm.loop !27

92:                                               ; preds = %85
  %93 = icmp sgt i64 %15, 16
  br i1 %93, label %94, label %208

94:                                               ; preds = %92
  %95 = bitcast %struct.node* %0 to i8*
  br label %96

96:                                               ; preds = %94, %165
  %97 = phi %struct.node* [ %98, %165 ], [ %16, %94 ]
  %98 = getelementptr inbounds %struct.node, %struct.node* %97, i64 -1
  %99 = bitcast %struct.node* %98 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa.struct !14
  %101 = getelementptr inbounds %struct.node, %struct.node* %97, i64 -1, i32 2
  %102 = load i64, i64* %101, align 8, !tbaa.struct !15
  %103 = bitcast %struct.node* %98 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false), !tbaa.struct !14
  %104 = ptrtoint %struct.node* %98 to i64
  %105 = sub i64 %104, %6
  %106 = ashr exact i64 %105, 4
  %107 = add nsw i64 %106, -1
  %108 = sdiv i64 %107, 2
  %109 = icmp sgt i64 %105, 32
  br i1 %109, label %110, label %132

110:                                              ; preds = %96, %110
  %111 = phi i64 [ %126, %110 ], [ 0, %96 ]
  %112 = shl i64 %111, 1
  %113 = add i64 %112, 2
  %114 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %113
  %115 = or i64 %112, 1
  %116 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %115
  %117 = bitcast %struct.node* %114 to i64*
  %118 = load i64, i64* %117, align 8, !tbaa.struct !14
  %119 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %113, i32 2
  %120 = load i64, i64* %119, align 8, !tbaa.struct !15
  %121 = bitcast %struct.node* %116 to i64*
  %122 = load i64, i64* %121, align 8, !tbaa.struct !14
  %123 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %115, i32 2
  %124 = load i64, i64* %123, align 8, !tbaa.struct !15
  %125 = tail call zeroext i1 %3(i64 %118, i64 %120, i64 %122, i64 %124)
  %126 = select i1 %125, i64 %115, i64 %113
  %127 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %126
  %128 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %111
  %129 = bitcast %struct.node* %128 to i8*
  %130 = bitcast %struct.node* %127 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %129, i8* noundef nonnull align 8 dereferenceable(16) %130, i64 16, i1 false), !tbaa.struct !14
  %131 = icmp slt i64 %126, %108
  br i1 %131, label %110, label %132, !llvm.loop !25

132:                                              ; preds = %110, %96
  %133 = phi i64 [ 0, %96 ], [ %126, %110 ]
  %134 = and i64 %105, 16
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %132
  %137 = add nsw i64 %106, -2
  %138 = sdiv i64 %137, 2
  %139 = icmp eq i64 %133, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %136
  %141 = shl i64 %133, 1
  %142 = or i64 %141, 1
  %143 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %142
  %144 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %133
  %145 = bitcast %struct.node* %144 to i8*
  %146 = bitcast %struct.node* %143 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %145, i8* noundef nonnull align 8 dereferenceable(16) %146, i64 16, i1 false), !tbaa.struct !14
  br label %147

147:                                              ; preds = %140, %136, %132
  %148 = phi i64 [ %142, %140 ], [ %133, %136 ], [ %133, %132 ]
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %147, %160
  %151 = phi i64 [ %153, %160 ], [ %148, %147 ]
  %152 = add nsw i64 %151, -1
  %153 = lshr i64 %152, 1
  %154 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %153
  %155 = bitcast %struct.node* %154 to i64*
  %156 = load i64, i64* %155, align 8, !tbaa.struct !14
  %157 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %153, i32 2
  %158 = load i64, i64* %157, align 8, !tbaa.struct !15
  %159 = tail call zeroext i1 %3(i64 %156, i64 %158, i64 %100, i64 %102)
  br i1 %159, label %160, label %165

160:                                              ; preds = %150
  %161 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %151
  %162 = bitcast %struct.node* %161 to i8*
  %163 = bitcast %struct.node* %154 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %162, i8* noundef nonnull align 8 dereferenceable(16) %163, i64 16, i1 false), !tbaa.struct !14
  %164 = icmp ult i64 %152, 2
  br i1 %164, label %165, label %150, !llvm.loop !26

165:                                              ; preds = %150, %160, %147
  %166 = phi i64 [ %148, %147 ], [ %151, %150 ], [ 0, %160 ]
  %167 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %166
  %168 = bitcast %struct.node* %167 to i64*
  store i64 %100, i64* %168, align 8, !tbaa.struct !14
  %169 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %166, i32 2
  store i64 %102, i64* %169, align 8, !tbaa.struct !15
  %170 = icmp sgt i64 %105, 16
  br i1 %170, label %96, label %208, !llvm.loop !28

171:                                              ; preds = %14
  %172 = lshr i64 %15, 5
  %173 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %172
  %174 = getelementptr inbounds %struct.node, %struct.node* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %7, %struct.node* %173, %struct.node* nonnull %174, i1 (i64, i64, i64, i64)* %3)
  br label %175

175:                                              ; preds = %200, %171
  %176 = phi %struct.node* [ %16, %171 ], [ %190, %200 ]
  %177 = phi %struct.node* [ %7, %171 ], [ %187, %200 ]
  br label %178

178:                                              ; preds = %178, %175
  %179 = phi %struct.node* [ %177, %175 ], [ %187, %178 ]
  %180 = bitcast %struct.node* %179 to i64*
  %181 = load i64, i64* %180, align 8, !tbaa.struct !14
  %182 = getelementptr inbounds %struct.node, %struct.node* %179, i64 0, i32 2
  %183 = load i64, i64* %182, align 8, !tbaa.struct !15
  %184 = load i64, i64* %8, align 8, !tbaa.struct !14
  %185 = load i64, i64* %9, align 8, !tbaa.struct !15
  %186 = tail call zeroext i1 %3(i64 %181, i64 %183, i64 %184, i64 %185)
  %187 = getelementptr inbounds %struct.node, %struct.node* %179, i64 1
  br i1 %186, label %178, label %188, !llvm.loop !29

188:                                              ; preds = %178, %188
  %189 = phi %struct.node* [ %190, %188 ], [ %176, %178 ]
  %190 = getelementptr inbounds %struct.node, %struct.node* %189, i64 -1
  %191 = load i64, i64* %8, align 8, !tbaa.struct !14
  %192 = load i64, i64* %9, align 8, !tbaa.struct !15
  %193 = bitcast %struct.node* %190 to i64*
  %194 = load i64, i64* %193, align 8, !tbaa.struct !14
  %195 = getelementptr inbounds %struct.node, %struct.node* %189, i64 -1, i32 2
  %196 = load i64, i64* %195, align 8, !tbaa.struct !15
  %197 = tail call zeroext i1 %3(i64 %191, i64 %192, i64 %194, i64 %196)
  br i1 %197, label %188, label %198, !llvm.loop !30

198:                                              ; preds = %188
  %199 = icmp ult %struct.node* %179, %190
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %201 = bitcast %struct.node* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %201, i64 16, i1 false) #12, !tbaa.struct !14
  %202 = bitcast %struct.node* %190 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %201, i8* noundef nonnull align 8 dereferenceable(16) %202, i64 16, i1 false) #12, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %202, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #12, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  br label %175, !llvm.loop !31

203:                                              ; preds = %198
  %204 = add nsw i64 %17, -1
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %179, %struct.node* %16, i64 %204, i1 (i64, i64, i64, i64)* %3)
  %205 = ptrtoint %struct.node* %179 to i64
  %206 = sub i64 %205, %6
  %207 = icmp sgt i64 %206, 256
  br i1 %207, label %14, label %208, !llvm.loop !32

208:                                              ; preds = %203, %165, %4, %92
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %struct.node* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #10 comdat {
  %6 = alloca %struct.node, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  %9 = alloca %struct.node, align 8
  %10 = alloca %struct.node, align 8
  %11 = alloca %struct.node, align 8
  %12 = bitcast %struct.node* %1 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa.struct !14
  %14 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 2
  %15 = load i64, i64* %14, align 8, !tbaa.struct !15
  %16 = bitcast %struct.node* %2 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa.struct !14
  %18 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 2
  %19 = load i64, i64* %18, align 8, !tbaa.struct !15
  %20 = tail call zeroext i1 %4(i64 %13, i64 %15, i64 %17, i64 %19)
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 8, !tbaa.struct !14
  %23 = load i64, i64* %18, align 8, !tbaa.struct !15
  %24 = bitcast %struct.node* %3 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa.struct !14
  %26 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 2
  %27 = load i64, i64* %26, align 8, !tbaa.struct !15
  %28 = tail call zeroext i1 %4(i64 %22, i64 %23, i64 %25, i64 %27)
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.node* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #12, !tbaa.struct !14
  %32 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #12, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #12, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i64, i64* %12, align 8, !tbaa.struct !14
  %35 = load i64, i64* %14, align 8, !tbaa.struct !15
  %36 = load i64, i64* %24, align 8, !tbaa.struct !14
  %37 = load i64, i64* %26, align 8, !tbaa.struct !15
  %38 = tail call zeroext i1 %4(i64 %34, i64 %35, i64 %36, i64 %37)
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.node* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #12, !tbaa.struct !14
  %42 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #12, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #12, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.node* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #12, !tbaa.struct !14
  %46 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #12, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #12, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 8, !tbaa.struct !14
  %49 = load i64, i64* %14, align 8, !tbaa.struct !15
  %50 = bitcast %struct.node* %3 to i64*
  %51 = load i64, i64* %50, align 8, !tbaa.struct !14
  %52 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 2
  %53 = load i64, i64* %52, align 8, !tbaa.struct !15
  %54 = tail call zeroext i1 %4(i64 %48, i64 %49, i64 %51, i64 %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.node* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #12, !tbaa.struct !14
  %58 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #12, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #12, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i64, i64* %16, align 8, !tbaa.struct !14
  %61 = load i64, i64* %18, align 8, !tbaa.struct !15
  %62 = load i64, i64* %50, align 8, !tbaa.struct !14
  %63 = load i64, i64* %52, align 8, !tbaa.struct !15
  %64 = tail call zeroext i1 %4(i64 %60, i64 %61, i64 %62, i64 %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.node* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #12, !tbaa.struct !14
  %68 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #12, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #12, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.node* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #12, !tbaa.struct !14
  %72 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #12, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #12, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %73

73:                                               ; preds = %55, %69, %65, %29, %43, %39
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s030730941.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i64 0, i64 65}
!14 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 8, !5}
!15 = !{i64 0, i64 8, !5}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTS4node", !10, i64 0, !10, i64 4, !6, i64 8}
!21 = !{!20, !6, i64 8}
!22 = !{!20, !10, i64 4}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
