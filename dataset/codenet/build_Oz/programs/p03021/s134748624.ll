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

$_Z6getintv = comdat any

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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [4002 x i32], [4002 x i32]* @D, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %9
  br label %11

11:                                               ; preds = %39, %8
  %12 = phi i32 [ 0, %8 ], [ %40, %39 ]
  %13 = phi i32 [ 0, %8 ], [ %41, %39 ]
  %14 = phi i32 [ 0, %8 ], [ %42, %39 ]
  %15 = phi i32* [ %10, %8 ], [ %43, %39 ]
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = icmp slt i32 %12, %13
  br i1 %19, label %44, label %46

20:                                               ; preds = %11
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %21, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !9
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %39, label %25

25:                                               ; preds = %20
  tail call void @_Z3dfsiii(i32 %23, i32 %0, i32 %16) #12
  %26 = getelementptr inbounds [4002 x i32], [4002 x i32]* @P, i64 0, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %21
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %27
  %31 = add nsw i32 %30, %13
  %32 = add nsw i32 %29, %14
  %33 = getelementptr inbounds [4002 x i32], [4002 x i32]* @press, i64 0, i64 %21
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sub nsw i32 %30, %34
  %36 = shl nsw i32 %35, 1
  %37 = icmp slt i32 %12, %36
  %38 = select i1 %37, i32 %36, i32 %12
  br label %39

39:                                               ; preds = %20, %25
  %40 = phi i32 [ %12, %20 ], [ %38, %25 ]
  %41 = phi i32 [ %13, %20 ], [ %31, %25 ]
  %42 = phi i32 [ %14, %20 ], [ %32, %25 ]
  %43 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %21, i32 1
  br label %11, !llvm.loop !11

44:                                               ; preds = %18
  %45 = sdiv i32 %13, 2
  br label %49

46:                                               ; preds = %18
  %47 = sdiv i32 %12, -2
  %48 = add i32 %47, %13
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi i32 [ %45, %44 ], [ %48, %46 ]
  %51 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %9
  %52 = load i8, i8* %51, align 1, !tbaa !13
  %53 = icmp eq i8 %52, 49
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %14, %54
  store i32 1, i32* %5, align 4, !tbaa !5
  %56 = getelementptr inbounds [4002 x i32], [4002 x i32]* @P, i64 0, i64 %4
  store i32 %13, i32* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %4
  store i32 %55, i32* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds [4002 x i32], [4002 x i32]* @press, i64 0, i64 %4
  store i32 %50, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %3, %49
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
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
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #12
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %11 = tail call i64 @fread_unlocked(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @cn, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %10) #12
  %12 = tail call i32 @_Z6getintv() #12
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i64 [ %24, %21 ], [ 1, %0 ]
  %18 = icmp eq i64 %17, %15
  %19 = load i8*, i8** @ci, align 8, !tbaa !20
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  store i8* %20, i8** @ci, align 8, !tbaa !20
  br i1 %18, label %25, label %21

21:                                               ; preds = %16
  %22 = load i8, i8* %19, align 1, !tbaa !13
  %23 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %17
  store i8 %22, i8* %23, align 1, !tbaa !13
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !21

25:                                               ; preds = %16, %31
  %26 = phi i64 [ %37, %31 ], [ 1, %16 ]
  %27 = phi i32 [ %36, %31 ], [ 0, %16 ]
  %28 = icmp eq i64 %26, %15
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = icmp eq i32 %27, 1
  br i1 %30, label %38, label %41

31:                                               ; preds = %25
  %32 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %26
  %33 = load i8, i8* %32, align 1, !tbaa !13
  %34 = icmp eq i8 %33, 49
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %27, %35
  %37 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !22

38:                                               ; preds = %29
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #12
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
  br label %126

41:                                               ; preds = %29
  %42 = bitcast [2001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8004, i8* nonnull %42) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8004) %42, i8 0, i64 8004, i1 false)
  %43 = shl nsw i32 %12, 1
  %44 = add nsw i32 %43, -2
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %49, %41
  %47 = phi i64 [ %71, %49 ], [ 1, %41 ]
  %48 = icmp slt i64 %47, %45
  br i1 %48, label %49, label %72

49:                                               ; preds = %46
  %50 = tail call i32 @_Z6getintv() #12
  %51 = tail call i32 @_Z6getintv() #12
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = sext i32 %51 to i64
  %57 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %47, i32 0
  store i32 %50, i32* %62, align 8, !tbaa !9
  %63 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %47, i32 1
  store i32 %61, i32* %63, align 4, !tbaa !23
  %64 = trunc i64 %47 to i32
  store i32 %64, i32* %60, align 4, !tbaa !5
  %65 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %52
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nuw nsw i64 %47, 1
  %68 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %67, i32 0
  store i32 %51, i32* %68, align 8, !tbaa !9
  %69 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %67, i32 1
  store i32 %66, i32* %69, align 4, !tbaa !23
  %70 = trunc i64 %67 to i32
  store i32 %70, i32* %65, align 4, !tbaa !5
  %71 = add nuw nsw i64 %47, 2
  br label %46, !llvm.loop !24

72:                                               ; preds = %46, %122
  %73 = phi i64 [ %125, %122 ], [ 1, %46 ]
  %74 = phi i32 [ %123, %122 ], [ 1000000000, %46 ]
  %75 = phi i8 [ %124, %122 ], [ 0, %46 ]
  %76 = icmp eq i64 %73, %15
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = and i8 %75, 1
  %79 = icmp eq i8 %78, 0
  %80 = select i1 %79, i32 -1, i32 %74
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %80) #12
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
  call void @llvm.lifetime.end.p0i8(i64 8004, i8* nonnull %42) #13
  br label %126

83:                                               ; preds = %72
  %84 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1, i64 0, i64 %73
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %122

87:                                               ; preds = %83
  %88 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %73
  %89 = trunc i64 %73 to i32
  br label %90

90:                                               ; preds = %101, %87
  %91 = phi i32 [ 0, %87 ], [ %116, %101 ]
  %92 = phi i32 [ 0, %87 ], [ %110, %101 ]
  %93 = phi i32* [ %88, %87 ], [ %117, %101 ]
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = icmp sle i32 %91, %92
  %98 = and i32 %92, 1
  %99 = icmp eq i32 %98, 0
  %100 = and i1 %97, %99
  br i1 %100, label %118, label %122

101:                                              ; preds = %90
  %102 = sext i32 %94 to i64
  %103 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %102, i32 0
  %104 = load i32, i32* %103, align 8, !tbaa !9
  tail call void @_Z3dfsiii(i32 %104, i32 %89, i32 %94) #12
  %105 = getelementptr inbounds [4002 x i32], [4002 x i32]* @P, i64 0, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %102
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %106
  %110 = add nsw i32 %109, %92
  %111 = getelementptr inbounds [4002 x i32], [4002 x i32]* @press, i64 0, i64 %102
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sub nsw i32 %109, %112
  %114 = shl nsw i32 %113, 1
  %115 = icmp slt i32 %91, %114
  %116 = select i1 %115, i32 %114, i32 %91
  %117 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %102, i32 1
  br label %90, !llvm.loop !25

118:                                              ; preds = %96
  %119 = sdiv i32 %92, 2
  %120 = icmp slt i32 %119, %74
  %121 = select i1 %120, i32 %119, i32 %74
  br label %122

122:                                              ; preds = %96, %118, %83
  %123 = phi i32 [ %74, %83 ], [ %121, %118 ], [ %74, %96 ]
  %124 = phi i8 [ %75, %83 ], [ 1, %118 ], [ %75, %96 ]
  %125 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !26

126:                                              ; preds = %77, %38
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread_unlocked(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z6getintv() local_unnamed_addr #7 comdat {
  %1 = load i8*, i8** @ci, align 8, !tbaa !20
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i8* [ %1, %0 ], [ %5, %8 ]
  %4 = phi i32 [ 0, %0 ], [ %12, %8 ]
  %5 = getelementptr inbounds i8, i8* %3, i64 1
  store i8* %5, i8** @ci, align 8, !tbaa !20
  %6 = load i8, i8* %3, align 1, !tbaa !13
  store i8 %6, i8* @ct, align 1, !tbaa !13
  %7 = icmp sgt i8 %6, 47
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = zext i8 %6 to i32
  %10 = mul nsw i32 %4, 10
  %11 = add i32 %10, -48
  %12 = add i32 %11, %9
  br label %2, !llvm.loop !27

13:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s134748624.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

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
!22 = distinct !{!22, !12}
!23 = !{!10, !6, i64 4}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
