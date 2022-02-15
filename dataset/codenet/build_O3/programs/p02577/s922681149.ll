; ModuleID = 'Project_CodeNet_C++1400/p02577/s922681149.cpp'
source_filename = "Project_CodeNet_C++1400/p02577/s922681149.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922681149.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7findSumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %81, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !12
  %8 = icmp ult i64 %3, 4
  br i1 %8, label %78, label %9

9:                                                ; preds = %5
  %10 = and i64 %3, -4
  %11 = add i64 %10, -4
  %12 = lshr exact i64 %11, 2
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %54, label %16

16:                                               ; preds = %9
  %17 = and i64 %13, 9223372036854775806
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %48, %18 ]
  %20 = phi <2 x i64> [ zeroinitializer, %16 ], [ %46, %18 ]
  %21 = phi <2 x i64> [ zeroinitializer, %16 ], [ %47, %18 ]
  %22 = phi i64 [ %17, %16 ], [ %49, %18 ]
  %23 = getelementptr inbounds i8, i8* %7, i64 %19
  %24 = bitcast i8* %23 to <2 x i8>*
  %25 = load <2 x i8>, <2 x i8>* %24, align 1, !tbaa !13
  %26 = getelementptr inbounds i8, i8* %23, i64 2
  %27 = bitcast i8* %26 to <2 x i8>*
  %28 = load <2 x i8>, <2 x i8>* %27, align 1, !tbaa !13
  %29 = sext <2 x i8> %25 to <2 x i64>
  %30 = sext <2 x i8> %28 to <2 x i64>
  %31 = add <2 x i64> %20, <i64 -48, i64 -48>
  %32 = add <2 x i64> %21, <i64 -48, i64 -48>
  %33 = add <2 x i64> %31, %29
  %34 = add <2 x i64> %32, %30
  %35 = or i64 %19, 4
  %36 = getelementptr inbounds i8, i8* %7, i64 %35
  %37 = bitcast i8* %36 to <2 x i8>*
  %38 = load <2 x i8>, <2 x i8>* %37, align 1, !tbaa !13
  %39 = getelementptr inbounds i8, i8* %36, i64 2
  %40 = bitcast i8* %39 to <2 x i8>*
  %41 = load <2 x i8>, <2 x i8>* %40, align 1, !tbaa !13
  %42 = sext <2 x i8> %38 to <2 x i64>
  %43 = sext <2 x i8> %41 to <2 x i64>
  %44 = add <2 x i64> %33, <i64 -48, i64 -48>
  %45 = add <2 x i64> %34, <i64 -48, i64 -48>
  %46 = add <2 x i64> %44, %42
  %47 = add <2 x i64> %45, %43
  %48 = add nuw i64 %19, 8
  %49 = add i64 %22, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %18, !llvm.loop !14

51:                                               ; preds = %18
  %52 = add <2 x i64> %46, <i64 -48, i64 -48>
  %53 = add <2 x i64> %47, <i64 -48, i64 -48>
  br label %54

54:                                               ; preds = %51, %9
  %55 = phi <2 x i64> [ undef, %9 ], [ %46, %51 ]
  %56 = phi <2 x i64> [ undef, %9 ], [ %47, %51 ]
  %57 = phi i64 [ 0, %9 ], [ %48, %51 ]
  %58 = phi <2 x i64> [ <i64 -48, i64 -48>, %9 ], [ %52, %51 ]
  %59 = phi <2 x i64> [ <i64 -48, i64 -48>, %9 ], [ %53, %51 ]
  %60 = icmp eq i64 %14, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, i8* %7, i64 %57
  %63 = getelementptr inbounds i8, i8* %62, i64 2
  %64 = bitcast i8* %63 to <2 x i8>*
  %65 = load <2 x i8>, <2 x i8>* %64, align 1, !tbaa !13
  %66 = sext <2 x i8> %65 to <2 x i64>
  %67 = add <2 x i64> %59, %66
  %68 = bitcast i8* %62 to <2 x i8>*
  %69 = load <2 x i8>, <2 x i8>* %68, align 1, !tbaa !13
  %70 = sext <2 x i8> %69 to <2 x i64>
  %71 = add <2 x i64> %58, %70
  br label %72

72:                                               ; preds = %54, %61
  %73 = phi <2 x i64> [ %55, %54 ], [ %71, %61 ]
  %74 = phi <2 x i64> [ %56, %54 ], [ %67, %61 ]
  %75 = add <2 x i64> %74, %73
  %76 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %75)
  %77 = icmp eq i64 %3, %10
  br i1 %77, label %81, label %78

78:                                               ; preds = %5, %72
  %79 = phi i64 [ 0, %5 ], [ %10, %72 ]
  %80 = phi i64 [ 0, %5 ], [ %76, %72 ]
  br label %83

81:                                               ; preds = %83, %72, %1
  %82 = phi i64 [ 0, %1 ], [ %76, %72 ], [ %90, %83 ]
  ret i64 %82

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %91, %83 ], [ %79, %78 ]
  %85 = phi i64 [ %90, %83 ], [ %80, %78 ]
  %86 = getelementptr inbounds i8, i8* %7, i64 %84
  %87 = load i8, i8* %86, align 1, !tbaa !13
  %88 = sext i8 %87 to i64
  %89 = add i64 %85, -48
  %90 = add i64 %89, %88
  %91 = add nuw nsw i64 %84, 1
  %92 = icmp eq i64 %91, %3
  br i1 %92, label %81, label %83, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %5 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %4)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !19
  %7 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %6)
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !22
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !22
  %23 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #10
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !25
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %26, align 8, !tbaa !5
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !13
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %29 unwind label %155

29:                                               ; preds = %0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !25
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !12
  %34 = load i64, i64* %26, align 8, !tbaa !5
  %35 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #10
  store i64 %34, i64* %1, align 8, !tbaa !26
  %36 = icmp ugt i64 %34, 15
  br i1 %36, label %39, label %37

37:                                               ; preds = %29
  %38 = bitcast %union.anon* %30 to i8*
  br label %45

39:                                               ; preds = %29
  %40 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %41 unwind label %155

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  store i8* %40, i8** %42, align 8, !tbaa !12
  %43 = load i64, i64* %1, align 8, !tbaa !26
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  store i64 %43, i64* %44, align 8, !tbaa !13
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i8* [ %38, %37 ], [ %40, %41 ]
  switch i64 %34, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %45
  %48 = load i8, i8* %33, align 1, !tbaa !13
  store i8 %48, i8* %46, align 1, !tbaa !13
  br label %50

49:                                               ; preds = %45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* align 1 %33, i64 %34, i1 false) #10
  br label %50

50:                                               ; preds = %49, %47, %45
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %52 = load i64, i64* %1, align 8, !tbaa !26
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 %52, i64* %53, align 8, !tbaa !5
  %54 = load i8*, i8** %51, align 8, !tbaa !12
  %55 = getelementptr inbounds i8, i8* %54, i64 %52
  store i8 0, i8* %55, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #10
  %56 = load i64, i64* %53, align 8, !tbaa !5
  %57 = icmp eq i64 %56, 0
  %58 = load i8*, i8** %51, align 8, !tbaa !12
  br i1 %57, label %147, label %59

59:                                               ; preds = %50
  %60 = icmp ult i64 %56, 4
  br i1 %60, label %130, label %61

61:                                               ; preds = %59
  %62 = and i64 %56, -4
  %63 = add i64 %62, -4
  %64 = lshr exact i64 %63, 2
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %63, 0
  br i1 %67, label %106, label %68

68:                                               ; preds = %61
  %69 = and i64 %65, 9223372036854775806
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %100, %70 ]
  %72 = phi <2 x i64> [ zeroinitializer, %68 ], [ %98, %70 ]
  %73 = phi <2 x i64> [ zeroinitializer, %68 ], [ %99, %70 ]
  %74 = phi i64 [ %69, %68 ], [ %101, %70 ]
  %75 = getelementptr inbounds i8, i8* %58, i64 %71
  %76 = bitcast i8* %75 to <2 x i8>*
  %77 = load <2 x i8>, <2 x i8>* %76, align 1, !tbaa !13
  %78 = getelementptr inbounds i8, i8* %75, i64 2
  %79 = bitcast i8* %78 to <2 x i8>*
  %80 = load <2 x i8>, <2 x i8>* %79, align 1, !tbaa !13
  %81 = sext <2 x i8> %77 to <2 x i64>
  %82 = sext <2 x i8> %80 to <2 x i64>
  %83 = add <2 x i64> %72, <i64 -48, i64 -48>
  %84 = add <2 x i64> %73, <i64 -48, i64 -48>
  %85 = add <2 x i64> %83, %81
  %86 = add <2 x i64> %84, %82
  %87 = or i64 %71, 4
  %88 = getelementptr inbounds i8, i8* %58, i64 %87
  %89 = bitcast i8* %88 to <2 x i8>*
  %90 = load <2 x i8>, <2 x i8>* %89, align 1, !tbaa !13
  %91 = getelementptr inbounds i8, i8* %88, i64 2
  %92 = bitcast i8* %91 to <2 x i8>*
  %93 = load <2 x i8>, <2 x i8>* %92, align 1, !tbaa !13
  %94 = sext <2 x i8> %90 to <2 x i64>
  %95 = sext <2 x i8> %93 to <2 x i64>
  %96 = add <2 x i64> %85, <i64 -48, i64 -48>
  %97 = add <2 x i64> %86, <i64 -48, i64 -48>
  %98 = add <2 x i64> %96, %94
  %99 = add <2 x i64> %97, %95
  %100 = add nuw i64 %71, 8
  %101 = add i64 %74, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %70, !llvm.loop !27

103:                                              ; preds = %70
  %104 = add <2 x i64> %98, <i64 -48, i64 -48>
  %105 = add <2 x i64> %99, <i64 -48, i64 -48>
  br label %106

106:                                              ; preds = %103, %61
  %107 = phi <2 x i64> [ undef, %61 ], [ %98, %103 ]
  %108 = phi <2 x i64> [ undef, %61 ], [ %99, %103 ]
  %109 = phi i64 [ 0, %61 ], [ %100, %103 ]
  %110 = phi <2 x i64> [ <i64 -48, i64 -48>, %61 ], [ %104, %103 ]
  %111 = phi <2 x i64> [ <i64 -48, i64 -48>, %61 ], [ %105, %103 ]
  %112 = icmp eq i64 %66, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds i8, i8* %58, i64 %109
  %115 = getelementptr inbounds i8, i8* %114, i64 2
  %116 = bitcast i8* %115 to <2 x i8>*
  %117 = load <2 x i8>, <2 x i8>* %116, align 1, !tbaa !13
  %118 = sext <2 x i8> %117 to <2 x i64>
  %119 = add <2 x i64> %111, %118
  %120 = bitcast i8* %114 to <2 x i8>*
  %121 = load <2 x i8>, <2 x i8>* %120, align 1, !tbaa !13
  %122 = sext <2 x i8> %121 to <2 x i64>
  %123 = add <2 x i64> %110, %122
  br label %124

124:                                              ; preds = %106, %113
  %125 = phi <2 x i64> [ %107, %106 ], [ %123, %113 ]
  %126 = phi <2 x i64> [ %108, %106 ], [ %119, %113 ]
  %127 = add <2 x i64> %126, %125
  %128 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %127)
  %129 = icmp eq i64 %56, %62
  br i1 %129, label %143, label %130

130:                                              ; preds = %59, %124
  %131 = phi i64 [ 0, %59 ], [ %62, %124 ]
  %132 = phi i64 [ 0, %59 ], [ %128, %124 ]
  br label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %141, %133 ], [ %131, %130 ]
  %135 = phi i64 [ %140, %133 ], [ %132, %130 ]
  %136 = getelementptr inbounds i8, i8* %58, i64 %134
  %137 = load i8, i8* %136, align 1, !tbaa !13
  %138 = sext i8 %137 to i64
  %139 = add i64 %135, -48
  %140 = add i64 %139, %138
  %141 = add nuw nsw i64 %134, 1
  %142 = icmp eq i64 %141, %56
  br i1 %142, label %143, label %133, !llvm.loop !28

143:                                              ; preds = %133, %124
  %144 = phi i64 [ %128, %124 ], [ %140, %133 ]
  %145 = srem i64 %144, 9
  %146 = icmp eq i64 %145, 0
  br label %147

147:                                              ; preds = %50, %143
  %148 = phi i1 [ %146, %143 ], [ true, %50 ]
  %149 = bitcast %union.anon* %30 to i8*
  %150 = icmp eq i8* %58, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  call void @_ZdlPv(i8* %58) #10
  br label %152

152:                                              ; preds = %147, %151
  br i1 %148, label %153, label %160

153:                                              ; preds = %152
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3)
          to label %162 unwind label %155

155:                                              ; preds = %160, %153, %39, %0
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %158 = load i8*, i8** %157, align 8, !tbaa !12
  %159 = icmp eq i8* %158, %27
  br i1 %159, label %168, label %167

160:                                              ; preds = %152
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 2)
          to label %162 unwind label %155

162:                                              ; preds = %160, %153
  %163 = load i8*, i8** %32, align 8, !tbaa !12
  %164 = icmp eq i8* %163, %27
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  call void @_ZdlPv(i8* %163) #10
  br label %166

166:                                              ; preds = %162, %165
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #10
  ret i32 0

167:                                              ; preds = %155
  call void @_ZdlPv(i8* %158) #10
  br label %168

168:                                              ; preds = %155, %167
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #10
  resume { i8*, i32 } %156
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s922681149.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !8, i64 0}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !10, i64 0}
!22 = !{!23, !8, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !24, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!24 = !{!"bool", !9, i64 0}
!25 = !{!7, !8, i64 0}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !15, !16}
!28 = distinct !{!28, !15, !18, !16}
