; ModuleID = 'Project_CodeNet_C++1400/p02763/s362535657.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s362535657.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@ft = dso_local local_unnamed_addr global [26 x [500005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"input1.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"output1.txt\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362535657.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %9, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %11, %4 ], [ %1, %2 ]
  %7 = getelementptr inbounds [26 x [500005 x i64]], [26 x [500005 x i64]]* @ft, i64 0, i64 %0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = add nsw i64 %8, %5
  %10 = add nsw i64 %6, -1
  %11 = and i64 %10, %6
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !9

13:                                               ; preds = %4, %2
  %14 = phi i64 [ 0, %2 ], [ %9, %4 ]
  ret i64 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3addxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp slt i64 %4, %1
  br i1 %5, label %15, label %6

6:                                                ; preds = %3, %6
  %7 = phi i64 [ %13, %6 ], [ %1, %3 ]
  %8 = getelementptr inbounds [26 x [500005 x i64]], [26 x [500005 x i64]]* @ft, i64 0, i64 %0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = add nsw i64 %9, %2
  store i64 %10, i64* %8, align 8, !tbaa !5
  %11 = sub nsw i64 0, %7
  %12 = and i64 %7, %11
  %13 = add nsw i64 %12, %7
  %14 = icmp sgt i64 %13, %4
  br i1 %14, label %15, label %6, !llvm.loop !11

15:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4doitv() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %9 = load i64, i64* @n, align 8, !tbaa !5
  %10 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  store i64 0, i64* @i, align 8, !tbaa !5
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %14, label %30

12:                                               ; preds = %21
  store i64 %20, i64* @i, align 8, !tbaa !5
  %13 = icmp eq i64 %20, %9
  br i1 %13, label %30, label %14, !llvm.loop !12

14:                                               ; preds = %0, %12
  %15 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %16 = getelementptr inbounds i8, i8* %10, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !13
  %18 = sext i8 %17 to i64
  %19 = add nsw i64 %18, -97
  %20 = add nuw nsw i64 %15, 1
  br label %21

21:                                               ; preds = %14, %21
  %22 = phi i64 [ %28, %21 ], [ %20, %14 ]
  %23 = getelementptr inbounds [26 x [500005 x i64]], [26 x [500005 x i64]]* @ft, i64 0, i64 %19, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %23, align 8, !tbaa !5
  %26 = sub nsw i64 0, %22
  %27 = and i64 %22, %26
  %28 = add nsw i64 %27, %22
  %29 = icmp sgt i64 %28, %9
  br i1 %29, label %12, label %21

30:                                               ; preds = %12, %0
  %31 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #10
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %33 = bitcast i64* %2 to i8*
  %34 = bitcast i64* %5 to i8*
  %35 = bitcast i64* %6 to i8*
  %36 = bitcast i64* %3 to i8*
  %37 = load i64, i64* %1, align 8, !tbaa !5
  %38 = add nsw i64 %37, -1
  store i64 %38, i64* %1, align 8, !tbaa !5
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %131, label %40

40:                                               ; preds = %30, %127
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #10
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %42 = load i64, i64* %2, align 8, !tbaa !5
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %86

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #10
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i8* nonnull align 1 dereferenceable(1) %4)
  %47 = load i64, i64* %3, align 8, !tbaa !5
  %48 = add nsw i64 %47, -1
  %49 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !14
  %50 = getelementptr inbounds i8, i8* %49, i64 %48
  %51 = load i8, i8* %50, align 1, !tbaa !13
  %52 = sext i8 %51 to i64
  %53 = add nsw i64 %52, -97
  %54 = load i64, i64* @n, align 8, !tbaa !5
  %55 = icmp slt i64 %54, %47
  br i1 %55, label %65, label %56

56:                                               ; preds = %44, %56
  %57 = phi i64 [ %63, %56 ], [ %47, %44 ]
  %58 = getelementptr inbounds [26 x [500005 x i64]], [26 x [500005 x i64]]* @ft, i64 0, i64 %53, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = add nsw i64 %59, -1
  store i64 %60, i64* %58, align 8, !tbaa !5
  %61 = sub nsw i64 0, %57
  %62 = and i64 %57, %61
  %63 = add nsw i64 %62, %57
  %64 = icmp sgt i64 %63, %54
  br i1 %64, label %65, label %56, !llvm.loop !11

65:                                               ; preds = %56, %44
  %66 = load i8, i8* %4, align 1, !tbaa !13
  store i8 %66, i8* %50, align 1, !tbaa !13
  %67 = load i64, i64* %3, align 8, !tbaa !5
  %68 = add nsw i64 %67, -1
  %69 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !14
  %70 = getelementptr inbounds i8, i8* %69, i64 %68
  %71 = load i8, i8* %70, align 1, !tbaa !13
  %72 = sext i8 %71 to i64
  %73 = add nsw i64 %72, -97
  %74 = load i64, i64* @n, align 8, !tbaa !5
  %75 = icmp slt i64 %74, %67
  br i1 %75, label %85, label %76

76:                                               ; preds = %65, %76
  %77 = phi i64 [ %83, %76 ], [ %67, %65 ]
  %78 = getelementptr inbounds [26 x [500005 x i64]], [26 x [500005 x i64]]* @ft, i64 0, i64 %73, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %78, align 8, !tbaa !5
  %81 = sub nsw i64 0, %77
  %82 = and i64 %77, %81
  %83 = add nsw i64 %82, %77
  %84 = icmp sgt i64 %83, %74
  br i1 %84, label %85, label %76, !llvm.loop !11

85:                                               ; preds = %76, %65
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #10
  br label %127

86:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #10
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i64* nonnull align 8 dereferenceable(8) %6)
  %89 = load i64, i64* %6, align 8, !tbaa !5
  %90 = icmp sgt i64 %89, 0
  %91 = load i64, i64* %5, align 8, !tbaa !5
  %92 = add nsw i64 %91, -1
  %93 = icmp sgt i64 %91, 1
  br label %94

94:                                               ; preds = %86, %117
  %95 = phi i64 [ 0, %86 ], [ %121, %117 ]
  %96 = phi i64 [ 0, %86 ], [ %122, %117 ]
  br i1 %90, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %102, %97 ], [ 0, %94 ]
  %99 = phi i64 [ %104, %97 ], [ %89, %94 ]
  %100 = getelementptr inbounds [26 x [500005 x i64]], [26 x [500005 x i64]]* @ft, i64 0, i64 %96, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = add nsw i64 %101, %98
  %103 = add nsw i64 %99, -1
  %104 = and i64 %103, %99
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %97, label %106, !llvm.loop !9

106:                                              ; preds = %97, %94
  %107 = phi i64 [ 0, %94 ], [ %102, %97 ]
  br i1 %93, label %108, label %117

108:                                              ; preds = %106, %108
  %109 = phi i64 [ %113, %108 ], [ 0, %106 ]
  %110 = phi i64 [ %115, %108 ], [ %92, %106 ]
  %111 = getelementptr inbounds [26 x [500005 x i64]], [26 x [500005 x i64]]* @ft, i64 0, i64 %96, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = add nsw i64 %112, %109
  %114 = add nsw i64 %110, -1
  %115 = and i64 %114, %110
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %108, label %117, !llvm.loop !9

117:                                              ; preds = %108, %106
  %118 = phi i64 [ 0, %106 ], [ %113, %108 ]
  %119 = icmp ne i64 %107, %118
  %120 = zext i1 %119 to i64
  %121 = add nuw nsw i64 %95, %120
  %122 = add nuw nsw i64 %96, 1
  %123 = icmp eq i64 %122, 26
  br i1 %123, label %124, label %94, !llvm.loop !19

124:                                              ; preds = %117
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %121)
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #10
  br label %127

127:                                              ; preds = %124, %85
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #10
  %128 = load i64, i64* %1, align 8, !tbaa !5
  %129 = add nsw i64 %128, -1
  store i64 %129, i64* %1, align 8, !tbaa !5
  %130 = icmp eq i64 %128, 0
  br i1 %130, label %131, label %40, !llvm.loop !20

131:                                              ; preds = %127, %30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #10
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %struct._IO_FILE* %3)
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !22
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !24
  tail call void @_Z4doitv()
  ret i32 0
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s362535657.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !27
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !28
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !17, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !18, i64 8, !7, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!17, !17, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !17, i64 216}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !26, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!16, !17, i64 0}
!28 = !{!15, !18, i64 8}
