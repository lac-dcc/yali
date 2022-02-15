; ModuleID = 'Project_CodeNet_C++1400/p04051/s154058502.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s154058502.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@iv = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [5020 x [5020 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"inp.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"out.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154058502.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2exxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = sdiv i64 %5, 2
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = getelementptr inbounds [200010 x i64], [200010 x i64]* @iv, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @iv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = srem i64 %8, 1000000007
  %13 = mul nsw i64 %12, %11
  %14 = srem i64 %13, 1000000007
  %15 = srem i64 %6, 1000000007
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  br label %18

18:                                               ; preds = %2, %4
  %19 = phi i64 [ %17, %4 ], [ 0, %2 ]
  ret i64 %19
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !13
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !13
  %17 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %18 = icmp eq %struct._IO_FILE* %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %0
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %21 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %20) #11
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !17
  %23 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %22) #11
  br label %24

24:                                               ; preds = %19, %0
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 0), align 16, !tbaa !7
  br label %25

25:                                               ; preds = %32, %24
  %26 = phi i64 [ 1, %24 ], [ %37, %32 ]
  %27 = phi i64 [ 1, %24 ], [ %39, %32 ]
  %28 = icmp eq i64 %27, 200010
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 200009), align 8, !tbaa !7
  %31 = tail call i64 @_Z2exxx(i64 %30, i64 1000000005) #11
  store i64 %31, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @iv, i64 0, i64 200009), align 8, !tbaa !7
  br label %40

32:                                               ; preds = %25
  %33 = trunc i64 %27 to i32
  %34 = urem i32 %33, 1000000007
  %35 = zext i32 %34 to i64
  %36 = mul nsw i64 %26, %35
  %37 = srem i64 %36, 1000000007
  %38 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %27
  store i64 %37, i64* %38, align 8, !tbaa !7
  %39 = add nuw nsw i64 %27, 1
  br label %25, !llvm.loop !18

40:                                               ; preds = %52, %29
  %41 = phi i64 [ %31, %29 ], [ %55, %52 ]
  %42 = phi i64 [ 200008, %29 ], [ %57, %52 ]
  %43 = icmp sgt i64 %42, -1
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #12
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #11
  %47 = load i64, i64* %1, align 8, !tbaa !7
  %48 = call i8* @llvm.stacksave()
  %49 = alloca i64, i64 %47, align 16
  %50 = load i64, i64* %1, align 8, !tbaa !7
  %51 = alloca i64, i64 %50, align 16
  br label %58

52:                                               ; preds = %40
  %53 = add nuw nsw i64 %42, 1
  %54 = mul nsw i64 %41, %53
  %55 = srem i64 %54, 1000000007
  %56 = getelementptr inbounds [200010 x i64], [200010 x i64]* @iv, i64 0, i64 %42
  store i64 %55, i64* %56, align 8, !tbaa !7
  %57 = add nsw i64 %42, -1
  br label %40, !llvm.loop !19

58:                                               ; preds = %64, %44
  %59 = phi i64 [ %50, %44 ], [ %70, %64 ]
  %60 = phi i64 [ 0, %44 ], [ %69, %64 ]
  %61 = icmp slt i64 %60, %59
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = call i64 @llvm.smax.i64(i64 %59, i64 0)
  br label %71

64:                                               ; preds = %58
  %65 = getelementptr inbounds i64, i64* %49, i64 %60
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %65) #11
  %67 = getelementptr inbounds i64, i64* %51, i64 %60
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i64* nonnull align 8 dereferenceable(8) %67) #11
  %69 = add nuw nsw i64 %60, 1
  %70 = load i64, i64* %1, align 8, !tbaa !7
  br label %58, !llvm.loop !20

71:                                               ; preds = %62, %74
  %72 = phi i64 [ %84, %74 ], [ 0, %62 ]
  %73 = icmp eq i64 %72, %63
  br i1 %73, label %85, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i64, i64* %49, i64 %72
  %76 = load i64, i64* %75, align 8, !tbaa !7
  %77 = sub nsw i64 2100, %76
  %78 = getelementptr inbounds i64, i64* %51, i64 %72
  %79 = load i64, i64* %78, align 8, !tbaa !7
  %80 = sub nsw i64 2100, %79
  %81 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @dp, i64 0, i64 %77, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !7
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %81, align 8, !tbaa !7
  %84 = add nuw i64 %72, 1
  br label %71, !llvm.loop !21

85:                                               ; preds = %90, %71
  %86 = phi i64 [ 0, %71 ], [ %89, %90 ]
  %87 = icmp eq i64 %86, 5010
  br i1 %87, label %111, label %88

88:                                               ; preds = %85
  %89 = add nuw nsw i64 %86, 1
  br label %90

90:                                               ; preds = %88, %93
  %91 = phi i64 [ %96, %93 ], [ 0, %88 ]
  %92 = icmp eq i64 %91, 5010
  br i1 %92, label %85, label %93, !llvm.loop !22

93:                                               ; preds = %90
  %94 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @dp, i64 0, i64 %89, i64 %91
  %95 = load i64, i64* %94, align 8, !tbaa !7
  %96 = add nuw nsw i64 %91, 1
  %97 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @dp, i64 0, i64 %86, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !7
  %99 = srem i64 %95, 1000000007
  %100 = srem i64 %98, 1000000007
  %101 = add nsw i64 %100, %99
  %102 = icmp sgt i64 %101, 1000000007
  %103 = trunc i64 %101 to i32
  %104 = srem i32 %103, 1000000007
  %105 = sext i32 %104 to i64
  %106 = select i1 %102, i64 %105, i64 %101
  %107 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @dp, i64 0, i64 %89, i64 %96
  %108 = load i64, i64* %107, align 8, !tbaa !7
  %109 = add nsw i64 %106, %108
  %110 = srem i64 %109, 1000000007
  store i64 %110, i64* %107, align 8, !tbaa !7
  br label %90, !llvm.loop !23

111:                                              ; preds = %85, %115
  %112 = phi i64 [ %131, %115 ], [ 0, %85 ]
  %113 = phi i64 [ %132, %115 ], [ 0, %85 ]
  %114 = icmp eq i64 %113, %63
  br i1 %114, label %133, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i64, i64* %49, i64 %113
  %117 = load i64, i64* %116, align 8, !tbaa !7
  %118 = add nsw i64 %117, 2100
  %119 = getelementptr inbounds i64, i64* %51, i64 %113
  %120 = load i64, i64* %119, align 8, !tbaa !7
  %121 = add nsw i64 %120, 2100
  %122 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @dp, i64 0, i64 %118, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !7
  %124 = srem i64 %112, 1000000007
  %125 = srem i64 %123, 1000000007
  %126 = add nsw i64 %125, %124
  %127 = icmp sgt i64 %126, 1000000007
  %128 = trunc i64 %126 to i32
  %129 = srem i32 %128, 1000000007
  %130 = sext i32 %129 to i64
  %131 = select i1 %127, i64 %130, i64 %126
  %132 = add nuw i64 %113, 1
  br label %111, !llvm.loop !24

133:                                              ; preds = %111, %143
  %134 = phi i64 [ %157, %143 ], [ %112, %111 ]
  %135 = phi i64 [ %158, %143 ], [ 0, %111 ]
  %136 = icmp eq i64 %135, %63
  br i1 %136, label %137, label %143

137:                                              ; preds = %133
  %138 = call i64 @_Z2exxx(i64 2, i64 1000000005) #11
  %139 = srem i64 %134, 1000000007
  %140 = mul nsw i64 %138, %139
  %141 = srem i64 %140, 1000000007
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %141) #11
  call void @llvm.stackrestore(i8* %48)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #12
  ret i32 0

143:                                              ; preds = %133
  %144 = getelementptr inbounds i64, i64* %49, i64 %135
  %145 = load i64, i64* %144, align 8, !tbaa !7
  %146 = getelementptr inbounds i64, i64* %51, i64 %135
  %147 = load i64, i64* %146, align 8, !tbaa !7
  %148 = shl nsw i64 %147, 1
  %149 = add nsw i64 %147, %145
  %150 = shl nsw i64 %149, 1
  %151 = call i64 @_Z1Cxx(i64 %150, i64 %148) #11
  %152 = srem i64 %134, 1000000007
  %153 = srem i64 %151, 1000000007
  %154 = sub nsw i64 %152, %153
  %155 = icmp slt i64 %154, 0
  %156 = add nsw i64 %154, 1000000007
  %157 = select i1 %155, i64 %156, i64 %154
  %158 = add nuw i64 %135, 1
  br label %133, !llvm.loop !25
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s154058502.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = !{!15, !15, i64 0}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
