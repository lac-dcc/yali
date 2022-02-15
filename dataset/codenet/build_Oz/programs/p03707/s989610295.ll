; ModuleID = 'Project_CodeNet_C++1400/p03707/s989610295.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s989610295.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@tot = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@pre1 = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@pre2 = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"INPUT.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"OUTPUT.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989610295.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %1, %3 ], [ %19, %15 ]
  %6 = phi i64 [ %0, %3 ], [ %18, %15 ]
  %7 = phi i64 [ 1, %3 ], [ %16, %15 ]
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %6
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = mul nsw i64 %6, %6
  %18 = srem i64 %17, %2
  %19 = lshr i64 %5, 1
  br label %4, !llvm.loop !5

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4findxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %2, i64 %3
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = add nsw i64 %0, -1
  %8 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %7, i64 %3
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = add nsw i64 %1, -1
  %11 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %2, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %7, i64 %10
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = add i64 %9, %12
  %16 = sub i64 %6, %15
  %17 = add i64 %16, %14
  ret i64 %17
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z8find_rowxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %2, i64 %3
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %2, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = add nsw i64 %0, -1
  %10 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %9, i64 %3
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %9, i64 %1
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = add i64 %8, %11
  %15 = sub i64 %6, %14
  %16 = add i64 %15, %13
  ret i64 %16
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z8find_colxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %2, i64 %3
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = add nsw i64 %1, -1
  %8 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %2, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %0, i64 %3
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %0, i64 %7
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = add i64 %9, %11
  %15 = sub i64 %6, %14
  %16 = add i64 %15, %13
  ret i64 %16
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #16
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !13
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !13
  %22 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #16
  %23 = icmp eq %struct._IO_FILE* %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %0
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %26 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %25) #16
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !17
  %28 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %27) #16
  br label %29

29:                                               ; preds = %24, %0
  %30 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #17
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #16
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) @m) #16
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %1) #16
  %34 = load i64, i64* @n, align 8, !tbaa !7
  %35 = add nsw i64 %34, 1
  %36 = call i8* @llvm.stacksave()
  %37 = alloca %"class.std::__cxx11::basic_string", i64 %35, align 16
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %35
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi %"class.std::__cxx11::basic_string"* [ %37, %39 ], [ %47, %41 ]
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %42 to %union.anon**
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !18
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 1
  store i64 0, i64* %45, align 8, !tbaa !20
  %46 = bitcast %union.anon* %43 to i8*
  store i8 0, i8* %46, align 8, !tbaa !23
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 1
  %48 = icmp eq %"class.std::__cxx11::basic_string"* %47, %40
  br i1 %48, label %49, label %41

49:                                               ; preds = %41, %29
  %50 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  br label %51

51:                                               ; preds = %65, %49
  %52 = phi i64 [ 1, %49 ], [ %67, %65 ]
  %53 = load i64, i64* @n, align 8, !tbaa !7
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i64, i64* @m, align 8
  %57 = call i64 @llvm.smax.i64(i64 %56, i64 0)
  %58 = add nuw i64 %57, 1
  %59 = call i64 @llvm.smax.i64(i64 %53, i64 0)
  %60 = add nuw nsw i64 %59, 1
  br label %72

61:                                               ; preds = %51
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %52
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %62) #16
          to label %64 unwind label %68

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %50) #17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %62) #16
          to label %65 unwind label %70

65:                                               ; preds = %64
  %66 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %62, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50) #17
  %67 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !24

68:                                               ; preds = %61
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %230

70:                                               ; preds = %64
  %71 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50) #17
  br label %230

72:                                               ; preds = %55, %80
  %73 = phi i64 [ %81, %80 ], [ 1, %55 ]
  %74 = icmp eq i64 %73, %60
  br i1 %74, label %94, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %73, i32 0, i32 0
  br label %77

77:                                               ; preds = %75, %82
  %78 = phi i64 [ %93, %82 ], [ 1, %75 ]
  %79 = icmp eq i64 %78, %58
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = add nuw i64 %73, 1
  br label %72, !llvm.loop !25

82:                                               ; preds = %77
  %83 = add nsw i64 %78, -1
  %84 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %73, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !7
  %86 = load i8*, i8** %76, align 16, !tbaa !26
  %87 = getelementptr inbounds i8, i8* %86, i64 %78
  %88 = load i8, i8* %87, align 1, !tbaa !23
  %89 = sext i8 %88 to i64
  %90 = add i64 %85, -48
  %91 = add i64 %90, %89
  %92 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %73, i64 %78
  store i64 %91, i64* %92, align 8, !tbaa !7
  %93 = add nuw i64 %78, 1
  br label %77, !llvm.loop !27

94:                                               ; preds = %72, %102
  %95 = phi i64 [ %103, %102 ], [ 1, %72 ]
  %96 = icmp eq i64 %95, %60
  br i1 %96, label %111, label %97

97:                                               ; preds = %94
  %98 = add nsw i64 %95, -1
  br label %99

99:                                               ; preds = %97, %104
  %100 = phi i64 [ %110, %104 ], [ 1, %97 ]
  %101 = icmp eq i64 %100, %58
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = add nuw i64 %95, 1
  br label %94, !llvm.loop !28

104:                                              ; preds = %99
  %105 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %98, i64 %100
  %106 = load i64, i64* %105, align 8, !tbaa !7
  %107 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %95, i64 %100
  %108 = load i64, i64* %107, align 8, !tbaa !7
  %109 = add nsw i64 %108, %106
  store i64 %109, i64* %107, align 8, !tbaa !7
  %110 = add nuw i64 %100, 1
  br label %99, !llvm.loop !29

111:                                              ; preds = %94, %122
  %112 = phi i64 [ %123, %122 ], [ 1, %94 ]
  %113 = icmp eq i64 %112, %60
  br i1 %113, label %163, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %112, i32 0, i32 0
  %116 = icmp ugt i64 %112, 1
  %117 = add nsw i64 %112, -1
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %117, i32 0, i32 0
  br label %119

119:                                              ; preds = %114, %161
  %120 = phi i64 [ %162, %161 ], [ 1, %114 ]
  %121 = icmp eq i64 %120, %58
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = add nuw i64 %112, 1
  br label %111, !llvm.loop !30

124:                                              ; preds = %119
  %125 = icmp ugt i64 %120, 1
  br i1 %125, label %126, label %143

126:                                              ; preds = %124
  %127 = add nsw i64 %120, -1
  %128 = load i8*, i8** %115, align 16, !tbaa !26
  %129 = getelementptr inbounds i8, i8* %128, i64 %127
  %130 = load i8, i8* %129, align 1, !tbaa !23
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %131, -48
  %133 = getelementptr inbounds i8, i8* %128, i64 %120
  %134 = load i8, i8* %133, align 1, !tbaa !23
  %135 = sext i8 %134 to i32
  %136 = add nsw i32 %132, %135
  %137 = icmp eq i32 %136, 50
  %138 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %112, i64 %127
  %139 = load i64, i64* %138, align 8, !tbaa !7
  %140 = zext i1 %137 to i64
  %141 = add nsw i64 %139, %140
  %142 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %112, i64 %120
  store i64 %141, i64* %142, align 8, !tbaa !7
  br label %143

143:                                              ; preds = %126, %124
  br i1 %116, label %144, label %161

144:                                              ; preds = %143
  %145 = load i8*, i8** %118, align 16, !tbaa !26
  %146 = getelementptr inbounds i8, i8* %145, i64 %120
  %147 = load i8, i8* %146, align 1, !tbaa !23
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 %148, -48
  %150 = load i8*, i8** %115, align 16, !tbaa !26
  %151 = getelementptr inbounds i8, i8* %150, i64 %120
  %152 = load i8, i8* %151, align 1, !tbaa !23
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %149, %153
  %155 = icmp eq i32 %154, 50
  %156 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %117, i64 %120
  %157 = load i64, i64* %156, align 8, !tbaa !7
  %158 = zext i1 %155 to i64
  %159 = add nsw i64 %157, %158
  %160 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %112, i64 %120
  store i64 %159, i64* %160, align 8, !tbaa !7
  br label %161

161:                                              ; preds = %144, %143
  %162 = add nuw i64 %120, 1
  br label %119, !llvm.loop !31

163:                                              ; preds = %111, %176
  %164 = phi i64 [ %177, %176 ], [ 1, %111 ]
  %165 = icmp eq i64 %164, %60
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = add nsw i64 %164, -1
  br label %173

168:                                              ; preds = %163
  %169 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %169) #17
  %170 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %170) #17
  %171 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %171) #17
  %172 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %172) #17
  br label %191

173:                                              ; preds = %166, %178
  %174 = phi i64 [ %190, %178 ], [ 1, %166 ]
  %175 = icmp eq i64 %174, %58
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = add nuw i64 %164, 1
  br label %163, !llvm.loop !32

178:                                              ; preds = %173
  %179 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %167, i64 %174
  %180 = load i64, i64* %179, align 8, !tbaa !7
  %181 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %164, i64 %174
  %182 = load i64, i64* %181, align 8, !tbaa !7
  %183 = add nsw i64 %182, %180
  store i64 %183, i64* %181, align 8, !tbaa !7
  %184 = add nsw i64 %174, -1
  %185 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %164, i64 %184
  %186 = load i64, i64* %185, align 8, !tbaa !7
  %187 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %164, i64 %174
  %188 = load i64, i64* %187, align 8, !tbaa !7
  %189 = add nsw i64 %188, %186
  store i64 %189, i64* %187, align 8, !tbaa !7
  %190 = add nuw i64 %174, 1
  br label %173, !llvm.loop !33

191:                                              ; preds = %214, %168
  %192 = load i64, i64* %1, align 8, !tbaa !7
  %193 = add nsw i64 %192, -1
  store i64 %193, i64* %1, align 8, !tbaa !7
  %194 = icmp eq i64 %192, 0
  br i1 %194, label %220, label %195

195:                                              ; preds = %191
  %196 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #16
          to label %197 unwind label %216

197:                                              ; preds = %195
  %198 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %196, i64* nonnull align 8 dereferenceable(8) %4) #16
          to label %199 unwind label %216

199:                                              ; preds = %197
  %200 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %198, i64* nonnull align 8 dereferenceable(8) %5) #16
          to label %201 unwind label %216

201:                                              ; preds = %199
  %202 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %200, i64* nonnull align 8 dereferenceable(8) %6) #16
          to label %203 unwind label %216

203:                                              ; preds = %201
  %204 = load i64, i64* %3, align 8, !tbaa !7
  %205 = load i64, i64* %4, align 8, !tbaa !7
  %206 = load i64, i64* %5, align 8, !tbaa !7
  %207 = load i64, i64* %6, align 8, !tbaa !7
  %208 = call i64 @_Z4findxxxx(i64 %204, i64 %205, i64 %206, i64 %207) #16
  %209 = call i64 @_Z8find_rowxxxx(i64 %204, i64 %205, i64 %206, i64 %207) #16
  %210 = call i64 @_Z8find_colxxxx(i64 %204, i64 %205, i64 %206, i64 %207) #16
  %211 = add i64 %209, %210
  %212 = sub i64 %208, %211
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %212) #16
          to label %214 unwind label %218

214:                                              ; preds = %203
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8 signext 10) #16
          to label %191 unwind label %218, !llvm.loop !34

216:                                              ; preds = %201, %199, %197, %195
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %228

218:                                              ; preds = %203, %214
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %228

220:                                              ; preds = %191
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %172) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %170) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %169) #17
  br i1 %38, label %227, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %35
  br label %223

223:                                              ; preds = %221, %223
  %224 = phi %"class.std::__cxx11::basic_string"* [ %225, %223 ], [ %222, %221 ]
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %224, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %225) #18
  %226 = icmp eq %"class.std::__cxx11::basic_string"* %225, %37
  br i1 %226, label %227, label %223

227:                                              ; preds = %223, %220
  call void @llvm.stackrestore(i8* %36)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #17
  ret i32 0

228:                                              ; preds = %218, %216
  %229 = phi { i8*, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %172) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %170) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %169) #17
  br label %230

230:                                              ; preds = %68, %70, %228
  %231 = phi { i8*, i32 } [ %229, %228 ], [ %71, %70 ], [ %69, %68 ]
  br i1 %38, label %238, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %35
  br label %234

234:                                              ; preds = %232, %234
  %235 = phi %"class.std::__cxx11::basic_string"* [ %236, %234 ], [ %233, %232 ]
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %235, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %236) #18
  %237 = icmp eq %"class.std::__cxx11::basic_string"* %236, %37
  br i1 %237, label %238, label %234

238:                                              ; preds = %234, %230
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #17
  resume { i8*, i32 } %231
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #18
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !20
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !23
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !20
  %11 = add i64 %10, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %11) #16
          to label %12 unwind label %16

12:                                               ; preds = %3
  %13 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4) #16
          to label %14 unwind label %16

14:                                               ; preds = %12
  %15 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #16
          to label %18 unwind label %16

16:                                               ; preds = %14, %12, %3
  %17 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #18
  resume { i8*, i32 } %17

18:                                               ; preds = %14
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #10 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #11 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #13 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #13 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #14

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s989610295.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize nounwind optsize }

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
!18 = !{!19, !15, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !9, i64 16}
!22 = !{!"long", !9, i64 0}
!23 = !{!9, !9, i64 0}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!21, !15, i64 0}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
