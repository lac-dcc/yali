; ModuleID = 'Project_CodeNet_C++1400/p03735/s073652634.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s073652634.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i32, i32 }
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

$_ZN4node3getEv = comdat any

$_ZSt14random_shuffleIPiEvT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@nd = dso_local global [200005 x i32] zeroinitializer, align 16
@chance = dso_local global [200005 x [41 x %struct.node]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073652634.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local i64 @_Z5solvev() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %23, %0
  %2 = phi i64 [ %24, %23 ], [ 1, %0 ]
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %2, %4
  br i1 %5, label %121, label %6

6:                                                ; preds = %1, %16
  %7 = phi i64 [ %19, %16 ], [ 1, %1 ]
  %8 = icmp eq i64 %7, 6
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nd, i64 0, i64 %2
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i64 %2, -1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %13
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %13
  br label %20

16:                                               ; preds = %6
  %17 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %2, i64 %7, i32 0
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 -808464433, i32 1061109567, i32 -808464433, i32 1061109567>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

20:                                               ; preds = %119, %9
  %21 = phi i64 [ %120, %119 ], [ 1, %9 ]
  %22 = icmp eq i64 %21, 6
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !11

25:                                               ; preds = %20
  %26 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %12, i64 %21, i32 0
  %27 = load i32, i32* %26, align 16, !tbaa.struct !12
  %28 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %12, i64 %21, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa.struct !13
  %30 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %12, i64 %21, i32 2
  %31 = load i32, i32* %30, align 8, !tbaa.struct !14
  %32 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %12, i64 %21, i32 3
  %33 = load i32, i32* %32, align 4, !tbaa.struct !15
  %34 = load i32, i32* %14, align 4, !tbaa !5
  %35 = load i32, i32* %15, align 4, !tbaa !5
  %36 = icmp slt i32 %27, %34
  %37 = select i1 %36, i32 %34, i32 %27
  %38 = icmp sgt i32 %29, %34
  %39 = select i1 %38, i32 %34, i32 %29
  %40 = icmp slt i32 %31, %35
  %41 = select i1 %40, i32 %35, i32 %31
  %42 = icmp sgt i32 %33, %35
  %43 = select i1 %42, i32 %35, i32 %33
  %44 = sub nsw i32 %37, %39
  %45 = sext i32 %44 to i64
  %46 = sub nsw i32 %41, %43
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %45
  br label %49

49:                                               ; preds = %72, %25
  %50 = phi i64 [ %73, %72 ], [ 5, %25 ]
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %74, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %2, i64 %50
  %54 = tail call i64 @_ZN4node3getEv(%struct.node* nonnull align 4 dereferenceable(16) %53) #8
  %55 = icmp sgt i64 %54, %48
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  %57 = and i64 %50, 4294967295
  br label %58

58:                                               ; preds = %56, %66
  %59 = phi i64 [ 1, %56 ], [ %67, %66 ]
  %60 = icmp eq i64 %59, %57
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.node, %struct.node* %53, i64 0, i32 0
  store i32 %37, i32* %62, align 16, !tbaa.struct !12
  %63 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %2, i64 %57, i32 1
  store i32 %39, i32* %63, align 4, !tbaa.struct !13
  %64 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %2, i64 %57, i32 2
  store i32 %41, i32* %64, align 8, !tbaa.struct !14
  %65 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %2, i64 %57, i32 3
  store i32 %43, i32* %65, align 4, !tbaa.struct !15
  br label %74

66:                                               ; preds = %58
  %67 = add nuw nsw i64 %59, 1
  %68 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %2, i64 %67
  %69 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %2, i64 %59
  %70 = bitcast %struct.node* %69 to i8*
  %71 = bitcast %struct.node* %68 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %70, i8* noundef nonnull align 16 dereferenceable(16) %71, i64 16, i1 false), !tbaa.struct !12
  br label %58, !llvm.loop !16

72:                                               ; preds = %52
  %73 = add nsw i64 %50, -1
  br label %49, !llvm.loop !17

74:                                               ; preds = %49, %61
  %75 = load i32, i32* %26, align 16, !tbaa.struct !12
  %76 = load i32, i32* %28, align 4, !tbaa.struct !13
  %77 = load i32, i32* %30, align 8, !tbaa.struct !14
  %78 = load i32, i32* %32, align 4, !tbaa.struct !15
  %79 = load i32, i32* %15, align 4, !tbaa !5
  %80 = load i32, i32* %14, align 4, !tbaa !5
  %81 = icmp slt i32 %75, %79
  %82 = select i1 %81, i32 %79, i32 %75
  %83 = icmp sgt i32 %76, %79
  %84 = select i1 %83, i32 %79, i32 %76
  %85 = icmp slt i32 %77, %80
  %86 = select i1 %85, i32 %80, i32 %77
  %87 = icmp sgt i32 %78, %80
  %88 = select i1 %87, i32 %80, i32 %78
  %89 = sub nsw i32 %82, %84
  %90 = sext i32 %89 to i64
  %91 = sub nsw i32 %86, %88
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, %90
  br label %94

94:                                               ; preds = %117, %74
  %95 = phi i64 [ %118, %117 ], [ 5, %74 ]
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %119, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %2, i64 %95
  %99 = tail call i64 @_ZN4node3getEv(%struct.node* nonnull align 4 dereferenceable(16) %98) #8
  %100 = icmp sgt i64 %99, %93
  br i1 %100, label %101, label %117

101:                                              ; preds = %97
  %102 = and i64 %95, 4294967295
  br label %103

103:                                              ; preds = %101, %111
  %104 = phi i64 [ 1, %101 ], [ %112, %111 ]
  %105 = icmp eq i64 %104, %102
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.node, %struct.node* %98, i64 0, i32 0
  store i32 %82, i32* %107, align 16, !tbaa.struct !12
  %108 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %2, i64 %102, i32 1
  store i32 %84, i32* %108, align 4, !tbaa.struct !13
  %109 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %2, i64 %102, i32 2
  store i32 %86, i32* %109, align 8, !tbaa.struct !14
  %110 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %2, i64 %102, i32 3
  store i32 %88, i32* %110, align 4, !tbaa.struct !15
  br label %119

111:                                              ; preds = %103
  %112 = add nuw nsw i64 %104, 1
  %113 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %2, i64 %112
  %114 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %2, i64 %104
  %115 = bitcast %struct.node* %114 to i8*
  %116 = bitcast %struct.node* %113 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %115, i8* noundef nonnull align 16 dereferenceable(16) %116, i64 16, i1 false), !tbaa.struct !12
  br label %103, !llvm.loop !18

117:                                              ; preds = %97
  %118 = add nsw i64 %95, -1
  br label %94, !llvm.loop !19

119:                                              ; preds = %94, %106
  %120 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !20

121:                                              ; preds = %1, %126
  %122 = phi i64 [ %133, %126 ], [ 1, %1 ]
  %123 = phi i64 [ %132, %126 ], [ 4557430888798830399, %1 ]
  %124 = icmp eq i64 %122, 6
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  ret i64 %123

126:                                              ; preds = %121
  %127 = load i32, i32* @n, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %128, i64 %122
  %130 = tail call i64 @_ZN4node3getEv(%struct.node* nonnull align 4 dereferenceable(16) %129) #8
  %131 = icmp slt i64 %130, %123
  %132 = select i1 %131, i64 %130, i64 %123
  %133 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN4node3getEv(%struct.node* nonnull align 4 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 4, !tbaa !22
  %4 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !24
  %6 = sub nsw i32 %3, %5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 4, !tbaa !25
  %10 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !26
  %12 = sub nsw i32 %9, %11
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, %7
  ret i64 %14
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %15, %8 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %4
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9) #8
  %11 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %4
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %11) #8
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nd, i64 0, i64 %4
  %14 = trunc i64 %4 to i32
  store i32 %14, i32* %13, align 4, !tbaa !5
  %15 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !27

16:                                               ; preds = %3, %23
  %17 = phi i64 [ %30, %23 ], [ 4557430888798830399, %3 ]
  %18 = phi i32 [ %31, %23 ], [ 1, %3 ]
  %19 = icmp eq i32 %18, 31
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %17) #8
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8 signext 10) #8
  ret i32 0

23:                                               ; preds = %16
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nd, i64 0, i64 %25
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  tail call void @_ZSt14random_shuffleIPiEvT_S1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @nd, i64 0, i64 1), i32* nonnull %27) #8
  %28 = tail call i64 @_Z5solvev() #8
  %29 = icmp slt i64 %28, %17
  %30 = select i1 %29, i64 %28, i64 %17
  %31 = add nuw nsw i32 %18, 1
  br label %16, !llvm.loop !28
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14random_shuffleIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i32* %0 to i64
  br label %6

6:                                                ; preds = %23, %4
  %7 = phi i32* [ %0, %4 ], [ %8, %23 ]
  %8 = getelementptr inbounds i32, i32* %7, i64 1
  %9 = icmp eq i32* %8, %1
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @rand() #9
  %12 = sext i32 %11 to i64
  %13 = ptrtoint i32* %8 to i64
  %14 = sub i64 %13, %5
  %15 = ashr exact i64 %14, 2
  %16 = add nsw i64 %15, 1
  %17 = srem i64 %12, %16
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = icmp eq i32* %8, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %10
  %21 = load i32, i32* %8, align 4, !tbaa !5
  %22 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %22, i32* %8, align 4, !tbaa !5
  store i32 %21, i32* %18, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %20, %10
  br label %6, !llvm.loop !29

24:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s073652634.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %struct.node* [ getelementptr inbounds ([200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 0, i64 0), %0 ], [ %5, %2 ]
  %4 = bitcast %struct.node* %3 to <4 x i32>*
  store <4 x i32> <i32 -808464433, i32 1061109567, i32 -808464433, i32 1061109567>, <4 x i32>* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.node, %struct.node* %3, i64 1
  %6 = icmp eq %struct.node* %5, getelementptr inbounds ([200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 1, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { nounwind }

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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!13 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!14 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!15 = !{i64 0, i64 4, !5}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTS4node", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!24 = !{!23, !6, i64 4}
!25 = !{!23, !6, i64 8}
!26 = !{!23, !6, i64 12}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
