; ModuleID = 'Project_CodeNet_C++1400/p03073/s978594025.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s978594025.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978594025.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %12, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %13, %4 ], [ %0, %2 ]
  %8 = srem i64 %6, 2
  %9 = icmp eq i64 %8, 1
  %10 = select i1 %9, i64 %7, i64 1
  %11 = mul nsw i64 %10, %5
  %12 = sdiv i64 %6, 2
  %13 = mul nsw i64 %7, %7
  %14 = add i64 %6, 1
  %15 = icmp ult i64 %14, 3
  br i1 %15, label %16, label %4, !llvm.loop !5

16:                                               ; preds = %4, %2
  %17 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = mul nsw i64 %1, %0
  %12 = sdiv i64 %11, %10
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6powmodxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %3, %23
  %6 = phi i64 [ %17, %23 ], [ 1, %3 ]
  %7 = phi i64 [ %24, %23 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %23 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = icmp slt i64 %12, %2
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = srem i64 %12, %2
  br label %16

16:                                               ; preds = %14, %11, %5
  %17 = phi i64 [ %6, %5 ], [ %15, %14 ], [ %12, %11 ]
  %18 = ashr i64 %8, 1
  %19 = mul nsw i64 %7, %7
  %20 = icmp slt i64 %19, %2
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = srem i64 %19, %2
  br label %23

23:                                               ; preds = %16, %21
  %24 = phi i64 [ %22, %21 ], [ %19, %16 ]
  %25 = icmp ult i64 %8, 2
  br i1 %25, label %26, label %5, !llvm.loop !7

26:                                               ; preds = %23, %3
  %27 = phi i64 [ 1, %3 ], [ %17, %23 ]
  ret i64 %27
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5startv() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !11
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %10 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %9)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !16
  %12 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %11)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !11
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %13 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %12)
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !16
  %15 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %14)
  %16 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !17
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !19
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !22
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %22 unwind label %56

22:                                               ; preds = %0
  %23 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #11
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !17
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8, !tbaa !23
  %28 = load i64, i64* %19, align 8, !tbaa !19
  %29 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #11
  store i64 %28, i64* %1, align 8, !tbaa !24
  %30 = icmp ugt i64 %28, 15
  br i1 %30, label %33, label %31

31:                                               ; preds = %22
  %32 = bitcast %union.anon* %24 to i8*
  br label %39

33:                                               ; preds = %22
  %34 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %35 unwind label %58

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  store i8* %34, i8** %36, align 8, !tbaa !23
  %37 = load i64, i64* %1, align 8, !tbaa !24
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  store i64 %37, i64* %38, align 8, !tbaa !22
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i8* [ %32, %31 ], [ %34, %35 ]
  switch i64 %28, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, i8* %27, align 1, !tbaa !22
  store i8 %42, i8* %40, align 1, !tbaa !22
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* align 1 %27, i64 %28, i1 false) #11
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %46 = load i64, i64* %1, align 8, !tbaa !24
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 %46, i64* %47, align 8, !tbaa !19
  %48 = load i8*, i8** %45, align 8, !tbaa !23
  %49 = getelementptr inbounds i8, i8* %48, i64 %46
  store i8 0, i8* %49, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #11
  %50 = load i64, i64* %19, align 8, !tbaa !19
  %51 = trunc i64 %50 to i32
  %52 = load i8*, i8** %26, align 8, !tbaa !23
  %53 = load i8, i8* %52, align 1, !tbaa !22
  %54 = icmp eq i8 %53, 49
  br i1 %54, label %62, label %55

55:                                               ; preds = %44
  store i8 49, i8* %52, align 1, !tbaa !22
  br label %62

56:                                               ; preds = %0
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %195

58:                                               ; preds = %33
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %193

60:                                               ; preds = %89
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %187

62:                                               ; preds = %55, %44
  %63 = phi i32 [ 0, %44 ], [ 1, %55 ]
  %64 = icmp sgt i32 %51, 1
  br i1 %64, label %65, label %89

65:                                               ; preds = %62
  %66 = and i64 %50, 4294967295
  %67 = add nsw i64 %66, -1
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %66, 2
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = and i64 %67, -2
  br label %91

72:                                               ; preds = %206, %65
  %73 = phi i32 [ undef, %65 ], [ %207, %206 ]
  %74 = phi i64 [ 1, %65 ], [ %208, %206 ]
  %75 = phi i32 [ %63, %65 ], [ %207, %206 ]
  %76 = icmp eq i64 %68, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %72
  %78 = add nsw i64 %74, -1
  %79 = load i8*, i8** %26, align 8, !tbaa !23
  %80 = getelementptr inbounds i8, i8* %79, i64 %78
  %81 = load i8, i8* %80, align 1, !tbaa !22
  %82 = getelementptr inbounds i8, i8* %79, i64 %74
  %83 = load i8, i8* %82, align 1, !tbaa !22
  %84 = icmp eq i8 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %77
  %86 = icmp eq i8 %81, 48
  %87 = select i1 %86, i8 49, i8 48
  store i8 %87, i8* %82, align 1, !tbaa !22
  %88 = add nsw i32 %75, 1
  br label %89

89:                                               ; preds = %72, %77, %85, %62
  %90 = phi i32 [ %63, %62 ], [ %73, %72 ], [ %88, %85 ], [ %75, %77 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %115 unwind label %60

91:                                               ; preds = %206, %70
  %92 = phi i64 [ 1, %70 ], [ %208, %206 ]
  %93 = phi i32 [ %63, %70 ], [ %207, %206 ]
  %94 = phi i64 [ %71, %70 ], [ %209, %206 ]
  %95 = add nsw i64 %92, -1
  %96 = load i8*, i8** %26, align 8, !tbaa !23
  %97 = getelementptr inbounds i8, i8* %96, i64 %95
  %98 = load i8, i8* %97, align 1, !tbaa !22
  %99 = getelementptr inbounds i8, i8* %96, i64 %92
  %100 = load i8, i8* %99, align 1, !tbaa !22
  %101 = icmp eq i8 %98, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %91
  %103 = icmp eq i8 %98, 48
  %104 = select i1 %103, i8 49, i8 48
  store i8 %104, i8* %99, align 1, !tbaa !22
  %105 = add nsw i32 %93, 1
  br label %106

106:                                              ; preds = %91, %102
  %107 = phi i32 [ %105, %102 ], [ %93, %91 ]
  %108 = add nuw nsw i64 %92, 1
  %109 = load i8*, i8** %26, align 8, !tbaa !23
  %110 = getelementptr inbounds i8, i8* %109, i64 %92
  %111 = load i8, i8* %110, align 1, !tbaa !22
  %112 = getelementptr inbounds i8, i8* %109, i64 %108
  %113 = load i8, i8* %112, align 1, !tbaa !22
  %114 = icmp eq i8 %111, %113
  br i1 %114, label %202, label %206

115:                                              ; preds = %89
  %116 = load i8*, i8** %26, align 8, !tbaa !23
  %117 = load i8, i8* %116, align 1, !tbaa !22
  %118 = icmp eq i8 %117, 48
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  store i8 48, i8* %116, align 1, !tbaa !22
  br label %122

120:                                              ; preds = %148
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %187

122:                                              ; preds = %119, %115
  %123 = phi i32 [ 0, %115 ], [ 1, %119 ]
  br i1 %64, label %124, label %148

124:                                              ; preds = %122
  %125 = and i64 %50, 4294967295
  %126 = add nsw i64 %125, -1
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %125, 2
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = and i64 %126, -2
  br label %153

131:                                              ; preds = %215, %124
  %132 = phi i32 [ undef, %124 ], [ %216, %215 ]
  %133 = phi i64 [ 1, %124 ], [ %217, %215 ]
  %134 = phi i32 [ %123, %124 ], [ %216, %215 ]
  %135 = icmp eq i64 %127, 0
  br i1 %135, label %148, label %136

136:                                              ; preds = %131
  %137 = add nsw i64 %133, -1
  %138 = load i8*, i8** %26, align 8, !tbaa !23
  %139 = getelementptr inbounds i8, i8* %138, i64 %137
  %140 = load i8, i8* %139, align 1, !tbaa !22
  %141 = getelementptr inbounds i8, i8* %138, i64 %133
  %142 = load i8, i8* %141, align 1, !tbaa !22
  %143 = icmp eq i8 %140, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %136
  %145 = icmp eq i8 %140, 48
  %146 = select i1 %145, i8 49, i8 48
  store i8 %146, i8* %141, align 1, !tbaa !22
  %147 = add nsw i32 %134, 1
  br label %148

148:                                              ; preds = %131, %136, %144, %122
  %149 = phi i32 [ %123, %122 ], [ %132, %131 ], [ %147, %144 ], [ %134, %136 ]
  %150 = icmp slt i32 %149, %90
  %151 = select i1 %150, i32 %149, i32 %90
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %151)
          to label %177 unwind label %120

153:                                              ; preds = %215, %129
  %154 = phi i64 [ 1, %129 ], [ %217, %215 ]
  %155 = phi i32 [ %123, %129 ], [ %216, %215 ]
  %156 = phi i64 [ %130, %129 ], [ %218, %215 ]
  %157 = add nsw i64 %154, -1
  %158 = load i8*, i8** %26, align 8, !tbaa !23
  %159 = getelementptr inbounds i8, i8* %158, i64 %157
  %160 = load i8, i8* %159, align 1, !tbaa !22
  %161 = getelementptr inbounds i8, i8* %158, i64 %154
  %162 = load i8, i8* %161, align 1, !tbaa !22
  %163 = icmp eq i8 %160, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %153
  %165 = icmp eq i8 %160, 48
  %166 = select i1 %165, i8 49, i8 48
  store i8 %166, i8* %161, align 1, !tbaa !22
  %167 = add nsw i32 %155, 1
  br label %168

168:                                              ; preds = %153, %164
  %169 = phi i32 [ %167, %164 ], [ %155, %153 ]
  %170 = add nuw nsw i64 %154, 1
  %171 = load i8*, i8** %26, align 8, !tbaa !23
  %172 = getelementptr inbounds i8, i8* %171, i64 %154
  %173 = load i8, i8* %172, align 1, !tbaa !22
  %174 = getelementptr inbounds i8, i8* %171, i64 %170
  %175 = load i8, i8* %174, align 1, !tbaa !22
  %176 = icmp eq i8 %173, %175
  br i1 %176, label %211, label %215

177:                                              ; preds = %148
  %178 = load i8*, i8** %45, align 8, !tbaa !23
  %179 = bitcast %union.anon* %24 to i8*
  %180 = icmp eq i8* %178, %179
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  call void @_ZdlPv(i8* %178) #11
  br label %182

182:                                              ; preds = %177, %181
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #11
  %183 = load i8*, i8** %26, align 8, !tbaa !23
  %184 = icmp eq i8* %183, %20
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  call void @_ZdlPv(i8* %183) #11
  br label %186

186:                                              ; preds = %182, %185
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #11
  ret i32 0

187:                                              ; preds = %120, %60
  %188 = phi { i8*, i32 } [ %121, %120 ], [ %61, %60 ]
  %189 = load i8*, i8** %45, align 8, !tbaa !23
  %190 = bitcast %union.anon* %24 to i8*
  %191 = icmp eq i8* %189, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %187
  call void @_ZdlPv(i8* %189) #11
  br label %193

193:                                              ; preds = %192, %187, %58
  %194 = phi { i8*, i32 } [ %59, %58 ], [ %188, %187 ], [ %188, %192 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #11
  br label %195

195:                                              ; preds = %193, %56
  %196 = phi { i8*, i32 } [ %194, %193 ], [ %57, %56 ]
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %198 = load i8*, i8** %197, align 8, !tbaa !23
  %199 = icmp eq i8* %198, %20
  br i1 %199, label %201, label %200

200:                                              ; preds = %195
  call void @_ZdlPv(i8* %198) #11
  br label %201

201:                                              ; preds = %195, %200
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #11
  resume { i8*, i32 } %196

202:                                              ; preds = %106
  %203 = icmp eq i8 %111, 48
  %204 = select i1 %203, i8 49, i8 48
  store i8 %204, i8* %112, align 1, !tbaa !22
  %205 = add nsw i32 %107, 1
  br label %206

206:                                              ; preds = %202, %106
  %207 = phi i32 [ %205, %202 ], [ %107, %106 ]
  %208 = add nuw nsw i64 %92, 2
  %209 = add i64 %94, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %72, label %91, !llvm.loop !25

211:                                              ; preds = %168
  %212 = icmp eq i8 %173, 48
  %213 = select i1 %212, i8 49, i8 48
  store i8 %213, i8* %174, align 1, !tbaa !22
  %214 = add nsw i32 %169, 1
  br label %215

215:                                              ; preds = %211, %168
  %216 = phi i32 [ %214, %211 ], [ %169, %168 ]
  %217 = add nuw nsw i64 %154, 2
  %218 = add i64 %156, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %131, label %153, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s978594025.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !14, i64 224, !15, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !10, i64 0}
!15 = !{!"bool", !14, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !13, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !21, i64 8, !14, i64 16}
!21 = !{!"long", !14, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!20, !13, i64 0}
!24 = !{!21, !21, i64 0}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
