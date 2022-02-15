; ModuleID = 'Project_CodeNet_C++1400/p03021/s134748624.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s134748624.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@S = dso_local local_unnamed_addr global [2001 x i8] zeroinitializer, align 16
@D = dso_local local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@P = dso_local local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@press = dso_local local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@E = dso_local local_unnamed_addr global [4002 x %"struct.std::pair"] zeroinitializer, align 16
@H = dso_local local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@cn = dso_local global [32768 x i8] zeroinitializer, align 16
@ci = dso_local local_unnamed_addr global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @cn, i64 0, i64 0), align 8
@ct = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external local_unnamed_addr global %"class.std::basic_istream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134748624.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [4002 x i32], [4002 x i32]* @D, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %65

8:                                                ; preds = %3
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %47, label %15

13:                                               ; preds = %38
  %14 = icmp slt i32 %39, %40
  br i1 %14, label %45, label %47

15:                                               ; preds = %8, %38
  %16 = phi i32 [ %43, %38 ], [ %11, %8 ]
  %17 = phi i32 [ %41, %38 ], [ 0, %8 ]
  %18 = phi i32 [ %40, %38 ], [ 0, %8 ]
  %19 = phi i32 [ %39, %38 ], [ 0, %8 ]
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %20, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !9
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %38, label %24

24:                                               ; preds = %15
  tail call void @_Z3dfsiii(i32 %22, i32 %0, i32 %16)
  %25 = getelementptr inbounds [4002 x i32], [4002 x i32]* @P, i64 0, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %20
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %26
  %30 = add nsw i32 %29, %18
  %31 = add nsw i32 %28, %17
  %32 = getelementptr inbounds [4002 x i32], [4002 x i32]* @press, i64 0, i64 %20
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sub nsw i32 %29, %33
  %35 = shl nsw i32 %34, 1
  %36 = icmp slt i32 %19, %35
  %37 = select i1 %36, i32 %35, i32 %19
  br label %38

38:                                               ; preds = %15, %24
  %39 = phi i32 [ %19, %15 ], [ %37, %24 ]
  %40 = phi i32 [ %18, %15 ], [ %30, %24 ]
  %41 = phi i32 [ %17, %15 ], [ %31, %24 ]
  %42 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %20, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %13, label %15, !llvm.loop !11

45:                                               ; preds = %13
  %46 = sdiv i32 %40, 2
  br label %53

47:                                               ; preds = %8, %13
  %48 = phi i32 [ %41, %13 ], [ 0, %8 ]
  %49 = phi i32 [ %40, %13 ], [ 0, %8 ]
  %50 = phi i32 [ %39, %13 ], [ 0, %8 ]
  %51 = sdiv i32 %50, -2
  %52 = add i32 %51, %49
  br label %53

53:                                               ; preds = %47, %45
  %54 = phi i32 [ %41, %45 ], [ %48, %47 ]
  %55 = phi i32 [ %40, %45 ], [ %49, %47 ]
  %56 = phi i32 [ %46, %45 ], [ %52, %47 ]
  %57 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %9
  %58 = load i8, i8* %57, align 1, !tbaa !13
  %59 = icmp eq i8 %58, 49
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %54, %60
  store i32 1, i32* %5, align 4, !tbaa !5
  %62 = getelementptr inbounds [4002 x i32], [4002 x i32]* @P, i64 0, i64 %4
  store i32 %55, i32* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %4
  store i32 %61, i32* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds [4002 x i32], [4002 x i32]* @press, i64 0, i64 %4
  store i32 %56, i32* %64, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %3, %53
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [2001 x i32], align 16
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !16
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %11 = tail call i64 @fread_unlocked(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @cn, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %10)
  %12 = load i8*, i8** @ci, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %13, i8** @ci, align 8, !tbaa !20
  %14 = load i8, i8* %12, align 1, !tbaa !13
  store i8 %14, i8* @ct, align 1, !tbaa !13
  %15 = icmp sgt i8 %14, 47
  br i1 %15, label %16, label %133

16:                                               ; preds = %0, %16
  %17 = phi i8* [ %24, %16 ], [ %13, %0 ]
  %18 = phi i8 [ %25, %16 ], [ %14, %0 ]
  %19 = phi i32 [ %23, %16 ], [ 0, %0 ]
  %20 = zext i8 %18 to i32
  %21 = mul nsw i32 %19, 10
  %22 = add nsw i32 %20, -48
  %23 = add i32 %22, %21
  %24 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %24, i8** @ci, align 8, !tbaa !20
  %25 = load i8, i8* %17, align 1, !tbaa !13
  store i8 %25, i8* @ct, align 1, !tbaa !13
  %26 = icmp sgt i8 %25, 47
  br i1 %26, label %16, label %27, !llvm.loop !21

27:                                               ; preds = %16
  %28 = icmp slt i32 %23, 1
  br i1 %28, label %133, label %29

29:                                               ; preds = %27
  %30 = add nuw i32 %23, 1
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -1
  %33 = icmp ult i64 %32, 32
  br i1 %33, label %110, label %34

34:                                               ; preds = %29
  %35 = getelementptr [2001 x i8], [2001 x i8]* @S, i64 0, i64 %31
  %36 = getelementptr i8, i8* %17, i64 %31
  %37 = icmp ugt i8* %35, bitcast (i8** @ci to i8*)
  %38 = and i1 %37, icmp ult (i8** bitcast (i8* getelementptr inbounds ([2001 x i8], [2001 x i8]* @S, i64 0, i64 1) to i8**), i8** getelementptr inbounds (i8*, i8** @ci, i64 1))
  %39 = icmp ugt i8* %36, bitcast (i8** @ci to i8*)
  %40 = icmp ult i8* %24, bitcast (i8** getelementptr inbounds (i8*, i8** @ci, i64 1) to i8*)
  %41 = and i1 %39, %40
  %42 = or i1 %38, %41
  %43 = icmp ugt i8* %36, getelementptr inbounds ([2001 x i8], [2001 x i8]* @S, i64 0, i64 1)
  %44 = icmp ult i8* %24, %35
  %45 = and i1 %43, %44
  %46 = or i1 %42, %45
  br i1 %46, label %110, label %47

47:                                               ; preds = %34
  %48 = and i64 %32, -32
  %49 = getelementptr i8, i8* %24, i64 %48
  %50 = or i64 %48, 1
  %51 = add nsw i64 %48, -32
  %52 = lshr exact i64 %51, 5
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %90, label %56

56:                                               ; preds = %47
  %57 = and i64 %53, 1152921504606846974
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %86, %58 ]
  %60 = phi i64 [ %57, %56 ], [ %87, %58 ]
  %61 = getelementptr i8, i8* %24, i64 %59
  %62 = or i64 %59, 1
  %63 = bitcast i8* %61 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 1, !tbaa !13, !alias.scope !22
  %65 = getelementptr i8, i8* %61, i64 16
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 1, !tbaa !13, !alias.scope !22
  %68 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %62
  %69 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %64, <16 x i8>* %69, align 1, !tbaa !13, !alias.scope !25, !noalias !22
  %70 = getelementptr inbounds i8, i8* %68, i64 16
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %71, align 1, !tbaa !13, !alias.scope !25, !noalias !22
  %72 = or i64 %59, 32
  %73 = getelementptr i8, i8* %24, i64 %72
  %74 = or i64 %59, 33
  %75 = add i64 %59, 64
  %76 = getelementptr i8, i8* %24, i64 %75
  %77 = bitcast i8* %73 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !13, !alias.scope !22
  %79 = getelementptr i8, i8* %73, i64 16
  %80 = bitcast i8* %79 to <16 x i8>*
  %81 = load <16 x i8>, <16 x i8>* %80, align 1, !tbaa !13, !alias.scope !22
  %82 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %74
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %83, align 1, !tbaa !13, !alias.scope !25, !noalias !22
  %84 = getelementptr inbounds i8, i8* %82, i64 16
  %85 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %81, <16 x i8>* %85, align 1, !tbaa !13, !alias.scope !25, !noalias !22
  %86 = add nuw i64 %59, 64
  %87 = add i64 %60, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %58, !llvm.loop !27

89:                                               ; preds = %58
  store i8* %76, i8** @ci, align 8, !tbaa !20, !alias.scope !29, !noalias !31
  br label %90

90:                                               ; preds = %89, %47
  %91 = phi i64 [ 0, %47 ], [ %86, %89 ]
  %92 = icmp eq i64 %54, 0
  br i1 %92, label %107, label %93

93:                                               ; preds = %90
  %94 = getelementptr i8, i8* %24, i64 %91
  %95 = or i64 %91, 1
  %96 = add i64 %91, 32
  %97 = getelementptr i8, i8* %24, i64 %96
  store i8* %97, i8** @ci, align 8, !tbaa !20, !alias.scope !29, !noalias !31
  %98 = bitcast i8* %94 to <16 x i8>*
  %99 = load <16 x i8>, <16 x i8>* %98, align 1, !tbaa !13, !alias.scope !22
  %100 = getelementptr i8, i8* %94, i64 16
  %101 = bitcast i8* %100 to <16 x i8>*
  %102 = load <16 x i8>, <16 x i8>* %101, align 1, !tbaa !13, !alias.scope !22
  %103 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %95
  %104 = bitcast i8* %103 to <16 x i8>*
  store <16 x i8> %99, <16 x i8>* %104, align 1, !tbaa !13, !alias.scope !25, !noalias !22
  %105 = getelementptr inbounds i8, i8* %103, i64 16
  %106 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> %102, <16 x i8>* %106, align 1, !tbaa !13, !alias.scope !25, !noalias !22
  br label %107

107:                                              ; preds = %90, %93
  %108 = icmp eq i64 %32, %48
  %109 = getelementptr i8, i8* %17, i64 %48
  br i1 %108, label %139, label %110

110:                                              ; preds = %34, %29, %107
  %111 = phi i8* [ %24, %34 ], [ %24, %29 ], [ %49, %107 ]
  %112 = phi i64 [ 1, %34 ], [ 1, %29 ], [ %50, %107 ]
  %113 = sub nsw i64 %31, %112
  %114 = xor i64 %112, -1
  %115 = add nsw i64 %114, %31
  %116 = and i64 %113, 3
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %110, %118
  %119 = phi i8* [ %122, %118 ], [ %111, %110 ]
  %120 = phi i64 [ %125, %118 ], [ %112, %110 ]
  %121 = phi i64 [ %126, %118 ], [ %116, %110 ]
  %122 = getelementptr inbounds i8, i8* %119, i64 1
  store i8* %122, i8** @ci, align 8, !tbaa !20
  %123 = load i8, i8* %119, align 1, !tbaa !13
  %124 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %120
  store i8 %123, i8* %124, align 1, !tbaa !13
  %125 = add nuw nsw i64 %120, 1
  %126 = add i64 %121, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %118, !llvm.loop !32

128:                                              ; preds = %118, %110
  %129 = phi i8* [ undef, %110 ], [ %119, %118 ]
  %130 = phi i8* [ %111, %110 ], [ %122, %118 ]
  %131 = phi i64 [ %112, %110 ], [ %125, %118 ]
  %132 = icmp ult i64 %115, 3
  br i1 %132, label %139, label %222

133:                                              ; preds = %27, %0
  %134 = phi i8* [ %17, %27 ], [ %12, %0 ]
  %135 = getelementptr inbounds i8, i8* %134, i64 2
  store i8* %135, i8** @ci, align 8, !tbaa !20
  %136 = bitcast [2001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8004, i8* nonnull %136) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8004) %136, i8 0, i64 8004, i1 false)
  br label %382

137:                                              ; preds = %222
  %138 = getelementptr inbounds i8, i8* %223, i64 3
  br label %139

139:                                              ; preds = %137, %128, %107
  %140 = phi i8* [ %109, %107 ], [ %129, %128 ], [ %138, %137 ]
  %141 = getelementptr inbounds i8, i8* %140, i64 2
  store i8* %141, i8** @ci, align 8, !tbaa !20
  br i1 %28, label %258, label %142

142:                                              ; preds = %139
  %143 = add nuw i32 %23, 1
  %144 = zext i32 %143 to i64
  %145 = add nsw i64 %31, -1
  %146 = icmp ult i64 %145, 8
  br i1 %146, label %219, label %147

147:                                              ; preds = %142
  %148 = and i64 %145, -8
  %149 = or i64 %148, 1
  %150 = add nsw i64 %148, -8
  %151 = lshr exact i64 %150, 3
  %152 = add nuw nsw i64 %151, 1
  %153 = and i64 %152, 1
  %154 = icmp eq i64 %150, 0
  br i1 %154, label %193, label %155

155:                                              ; preds = %147
  %156 = and i64 %152, 4611686018427387902
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ 0, %155 ], [ %188, %157 ]
  %159 = phi <4 x i32> [ zeroinitializer, %155 ], [ %186, %157 ]
  %160 = phi <4 x i32> [ zeroinitializer, %155 ], [ %187, %157 ]
  %161 = phi i64 [ %156, %155 ], [ %189, %157 ]
  %162 = or i64 %158, 1
  %163 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %162
  %164 = bitcast i8* %163 to <4 x i8>*
  %165 = load <4 x i8>, <4 x i8>* %164, align 1, !tbaa !13
  %166 = getelementptr inbounds i8, i8* %163, i64 4
  %167 = bitcast i8* %166 to <4 x i8>*
  %168 = load <4 x i8>, <4 x i8>* %167, align 1, !tbaa !13
  %169 = icmp eq <4 x i8> %165, <i8 49, i8 49, i8 49, i8 49>
  %170 = icmp eq <4 x i8> %168, <i8 49, i8 49, i8 49, i8 49>
  %171 = zext <4 x i1> %169 to <4 x i32>
  %172 = zext <4 x i1> %170 to <4 x i32>
  %173 = add <4 x i32> %159, %171
  %174 = add <4 x i32> %160, %172
  %175 = or i64 %158, 9
  %176 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %175
  %177 = bitcast i8* %176 to <4 x i8>*
  %178 = load <4 x i8>, <4 x i8>* %177, align 1, !tbaa !13
  %179 = getelementptr inbounds i8, i8* %176, i64 4
  %180 = bitcast i8* %179 to <4 x i8>*
  %181 = load <4 x i8>, <4 x i8>* %180, align 1, !tbaa !13
  %182 = icmp eq <4 x i8> %178, <i8 49, i8 49, i8 49, i8 49>
  %183 = icmp eq <4 x i8> %181, <i8 49, i8 49, i8 49, i8 49>
  %184 = zext <4 x i1> %182 to <4 x i32>
  %185 = zext <4 x i1> %183 to <4 x i32>
  %186 = add <4 x i32> %173, %184
  %187 = add <4 x i32> %174, %185
  %188 = add nuw i64 %158, 16
  %189 = add i64 %161, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %157, !llvm.loop !34

191:                                              ; preds = %157
  %192 = or i64 %188, 1
  br label %193

193:                                              ; preds = %191, %147
  %194 = phi <4 x i32> [ undef, %147 ], [ %186, %191 ]
  %195 = phi <4 x i32> [ undef, %147 ], [ %187, %191 ]
  %196 = phi i64 [ 1, %147 ], [ %192, %191 ]
  %197 = phi <4 x i32> [ zeroinitializer, %147 ], [ %186, %191 ]
  %198 = phi <4 x i32> [ zeroinitializer, %147 ], [ %187, %191 ]
  %199 = icmp eq i64 %153, 0
  br i1 %199, label %213, label %200

200:                                              ; preds = %193
  %201 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %196
  %202 = getelementptr inbounds i8, i8* %201, i64 4
  %203 = bitcast i8* %202 to <4 x i8>*
  %204 = load <4 x i8>, <4 x i8>* %203, align 1, !tbaa !13
  %205 = icmp eq <4 x i8> %204, <i8 49, i8 49, i8 49, i8 49>
  %206 = zext <4 x i1> %205 to <4 x i32>
  %207 = add <4 x i32> %198, %206
  %208 = bitcast i8* %201 to <4 x i8>*
  %209 = load <4 x i8>, <4 x i8>* %208, align 1, !tbaa !13
  %210 = icmp eq <4 x i8> %209, <i8 49, i8 49, i8 49, i8 49>
  %211 = zext <4 x i1> %210 to <4 x i32>
  %212 = add <4 x i32> %197, %211
  br label %213

213:                                              ; preds = %193, %200
  %214 = phi <4 x i32> [ %194, %193 ], [ %212, %200 ]
  %215 = phi <4 x i32> [ %195, %193 ], [ %207, %200 ]
  %216 = add <4 x i32> %215, %214
  %217 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %216)
  %218 = icmp eq i64 %145, %148
  br i1 %218, label %242, label %219

219:                                              ; preds = %142, %213
  %220 = phi i64 [ 1, %142 ], [ %149, %213 ]
  %221 = phi i32 [ 0, %142 ], [ %217, %213 ]
  br label %245

222:                                              ; preds = %128, %222
  %223 = phi i8* [ %237, %222 ], [ %130, %128 ]
  %224 = phi i64 [ %240, %222 ], [ %131, %128 ]
  %225 = getelementptr inbounds i8, i8* %223, i64 1
  store i8* %225, i8** @ci, align 8, !tbaa !20
  %226 = load i8, i8* %223, align 1, !tbaa !13
  %227 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %224
  store i8 %226, i8* %227, align 1, !tbaa !13
  %228 = add nuw nsw i64 %224, 1
  %229 = getelementptr inbounds i8, i8* %223, i64 2
  store i8* %229, i8** @ci, align 8, !tbaa !20
  %230 = load i8, i8* %225, align 1, !tbaa !13
  %231 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %228
  store i8 %230, i8* %231, align 1, !tbaa !13
  %232 = add nuw nsw i64 %224, 2
  %233 = getelementptr inbounds i8, i8* %223, i64 3
  store i8* %233, i8** @ci, align 8, !tbaa !20
  %234 = load i8, i8* %229, align 1, !tbaa !13
  %235 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %232
  store i8 %234, i8* %235, align 1, !tbaa !13
  %236 = add nuw nsw i64 %224, 3
  %237 = getelementptr inbounds i8, i8* %223, i64 4
  store i8* %237, i8** @ci, align 8, !tbaa !20
  %238 = load i8, i8* %233, align 1, !tbaa !13
  %239 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %236
  store i8 %238, i8* %239, align 1, !tbaa !13
  %240 = add nuw nsw i64 %224, 4
  %241 = icmp eq i64 %240, %31
  br i1 %241, label %137, label %222, !llvm.loop !35

242:                                              ; preds = %245, %213
  %243 = phi i32 [ %217, %213 ], [ %252, %245 ]
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %255, label %258

245:                                              ; preds = %219, %245
  %246 = phi i64 [ %253, %245 ], [ %220, %219 ]
  %247 = phi i32 [ %252, %245 ], [ %221, %219 ]
  %248 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %246
  %249 = load i8, i8* %248, align 1, !tbaa !13
  %250 = icmp eq i8 %249, 49
  %251 = zext i1 %250 to i32
  %252 = add nuw nsw i32 %247, %251
  %253 = add nuw nsw i64 %246, 1
  %254 = icmp eq i64 %253, %144
  br i1 %254, label %242, label %245, !llvm.loop !36

255:                                              ; preds = %242
  %256 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %257 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %388

258:                                              ; preds = %139, %242
  %259 = phi i1 [ %28, %242 ], [ true, %139 ]
  %260 = bitcast [2001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8004, i8* nonnull %260) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8004) %260, i8 0, i64 8004, i1 false)
  %261 = icmp sgt i32 %23, 1
  br i1 %261, label %262, label %266

262:                                              ; preds = %258
  %263 = shl nuw nsw i32 %23, 1
  %264 = add nsw i32 %263, -2
  %265 = sext i32 %264 to i64
  br label %270

266:                                              ; preds = %304, %258
  br i1 %259, label %382, label %267

267:                                              ; preds = %266
  %268 = add i32 %23, 1
  %269 = zext i32 %268 to i64
  br label %331

270:                                              ; preds = %262, %304
  %271 = phi i8* [ %141, %262 ], [ %305, %304 ]
  %272 = phi i64 [ 1, %262 ], [ %326, %304 ]
  %273 = getelementptr inbounds i8, i8* %271, i64 1
  store i8* %273, i8** @ci, align 8, !tbaa !20
  %274 = load i8, i8* %271, align 1, !tbaa !13
  store i8 %274, i8* @ct, align 1, !tbaa !13
  %275 = icmp sgt i8 %274, 47
  br i1 %275, label %276, label %287

276:                                              ; preds = %270, %276
  %277 = phi i8* [ %284, %276 ], [ %273, %270 ]
  %278 = phi i8 [ %285, %276 ], [ %274, %270 ]
  %279 = phi i32 [ %283, %276 ], [ 0, %270 ]
  %280 = zext i8 %278 to i32
  %281 = mul nsw i32 %279, 10
  %282 = add nsw i32 %280, -48
  %283 = add i32 %282, %281
  %284 = getelementptr inbounds i8, i8* %277, i64 1
  store i8* %284, i8** @ci, align 8, !tbaa !20
  %285 = load i8, i8* %277, align 1, !tbaa !13
  store i8 %285, i8* @ct, align 1, !tbaa !13
  %286 = icmp sgt i8 %285, 47
  br i1 %286, label %276, label %287, !llvm.loop !21

287:                                              ; preds = %276, %270
  %288 = phi i8* [ %273, %270 ], [ %284, %276 ]
  %289 = phi i32 [ 0, %270 ], [ %283, %276 ]
  %290 = getelementptr inbounds i8, i8* %288, i64 1
  store i8* %290, i8** @ci, align 8, !tbaa !20
  %291 = load i8, i8* %288, align 1, !tbaa !13
  store i8 %291, i8* @ct, align 1, !tbaa !13
  %292 = icmp sgt i8 %291, 47
  br i1 %292, label %293, label %304

293:                                              ; preds = %287, %293
  %294 = phi i8* [ %301, %293 ], [ %290, %287 ]
  %295 = phi i8 [ %302, %293 ], [ %291, %287 ]
  %296 = phi i32 [ %300, %293 ], [ 0, %287 ]
  %297 = zext i8 %295 to i32
  %298 = mul nsw i32 %296, 10
  %299 = add nsw i32 %297, -48
  %300 = add i32 %299, %298
  %301 = getelementptr inbounds i8, i8* %294, i64 1
  store i8* %301, i8** @ci, align 8, !tbaa !20
  %302 = load i8, i8* %294, align 1, !tbaa !13
  store i8 %302, i8* @ct, align 1, !tbaa !13
  %303 = icmp sgt i8 %302, 47
  br i1 %303, label %293, label %304, !llvm.loop !21

304:                                              ; preds = %293, %287
  %305 = phi i8* [ %290, %287 ], [ %301, %293 ]
  %306 = phi i32 [ 0, %287 ], [ %300, %293 ]
  %307 = sext i32 %289 to i64
  %308 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %308, align 4, !tbaa !5
  %311 = sext i32 %306 to i64
  %312 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %312, align 4, !tbaa !5
  %315 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %311
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %272, i32 0
  store i32 %289, i32* %317, align 8, !tbaa !9
  %318 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %272, i32 1
  store i32 %316, i32* %318, align 4, !tbaa !38
  %319 = trunc i64 %272 to i32
  store i32 %319, i32* %315, align 4, !tbaa !5
  %320 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %307
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nuw nsw i64 %272, 1
  %323 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %322, i32 0
  store i32 %306, i32* %323, align 8, !tbaa !9
  %324 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %322, i32 1
  store i32 %321, i32* %324, align 4, !tbaa !38
  %325 = trunc i64 %322 to i32
  store i32 %325, i32* %320, align 4, !tbaa !5
  %326 = add nuw nsw i64 %272, 2
  %327 = icmp slt i64 %326, %265
  br i1 %327, label %270, label %266, !llvm.loop !39

328:                                              ; preds = %377
  %329 = and i8 %379, 1
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %382, label %383

331:                                              ; preds = %267, %377
  %332 = phi i64 [ 1, %267 ], [ %380, %377 ]
  %333 = phi i8 [ 0, %267 ], [ %379, %377 ]
  %334 = phi i32 [ 1000000000, %267 ], [ %378, %377 ]
  %335 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1, i64 0, i64 %332
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %377

338:                                              ; preds = %331
  %339 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %332
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %344, label %342

342:                                              ; preds = %338
  %343 = trunc i64 %332 to i32
  br label %351

344:                                              ; preds = %351, %338
  %345 = phi i32 [ 0, %338 ], [ %369, %351 ]
  %346 = phi i32 [ 0, %338 ], [ %363, %351 ]
  %347 = icmp sle i32 %345, %346
  %348 = and i32 %346, 1
  %349 = icmp eq i32 %348, 0
  %350 = and i1 %347, %349
  br i1 %350, label %373, label %377

351:                                              ; preds = %342, %351
  %352 = phi i32 [ %371, %351 ], [ %340, %342 ]
  %353 = phi i32 [ %363, %351 ], [ 0, %342 ]
  %354 = phi i32 [ %369, %351 ], [ 0, %342 ]
  %355 = sext i32 %352 to i64
  %356 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %355, i32 0
  %357 = load i32, i32* %356, align 8, !tbaa !9
  tail call void @_Z3dfsiii(i32 %357, i32 %343, i32 %352)
  %358 = getelementptr inbounds [4002 x i32], [4002 x i32]* @P, i64 0, i64 %355
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %355
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = add nsw i32 %361, %359
  %363 = add nsw i32 %362, %353
  %364 = getelementptr inbounds [4002 x i32], [4002 x i32]* @press, i64 0, i64 %355
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = sub nsw i32 %362, %365
  %367 = shl nsw i32 %366, 1
  %368 = icmp slt i32 %354, %367
  %369 = select i1 %368, i32 %367, i32 %354
  %370 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %355, i32 1
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %344, label %351, !llvm.loop !40

373:                                              ; preds = %344
  %374 = sdiv i32 %346, 2
  %375 = icmp slt i32 %374, %334
  %376 = select i1 %375, i32 %374, i32 %334
  br label %377

377:                                              ; preds = %344, %373, %331
  %378 = phi i32 [ %334, %331 ], [ %376, %373 ], [ %334, %344 ]
  %379 = phi i8 [ %333, %331 ], [ 1, %373 ], [ %333, %344 ]
  %380 = add nuw nsw i64 %332, 1
  %381 = icmp eq i64 %380, %269
  br i1 %381, label %328, label %331, !llvm.loop !41

382:                                              ; preds = %266, %133, %328
  br label %383

383:                                              ; preds = %328, %382
  %384 = phi i32 [ -1, %382 ], [ %378, %328 ]
  %385 = bitcast [2001 x i32]* %1 to i8*
  %386 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %384)
  %387 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %386, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8004, i8* nonnull %385) #10
  br label %388

388:                                              ; preds = %383, %255
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i64 @fread_unlocked(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s134748624.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!18, !18, i64 0}
!21 = distinct !{!21, !12}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !12, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = !{!30}
!30 = distinct !{!30, !24}
!31 = !{!26, !23}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !12, !28}
!35 = distinct !{!35, !12, !28}
!36 = distinct !{!36, !12, !37, !28}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = !{!10, !6, i64 4}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
