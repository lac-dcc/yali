; ModuleID = 'Project_CodeNet_C++1400/p02577/s655416054.cpp'
source_filename = "Project_CodeNet_C++1400/p02577/s655416054.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655416054.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveB5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #9
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %50

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !14
  %12 = load i64, i64* %6, align 8, !tbaa !10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %40, label %14

14:                                               ; preds = %9
  %15 = add i64 %12, -1
  %16 = and i64 %12, 7
  %17 = icmp ult i64 %15, 7
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = and i64 %12, -8
  br label %55

20:                                               ; preds = %55, %14
  %21 = phi i64 [ undef, %14 ], [ %97, %55 ]
  %22 = phi i64 [ 0, %14 ], [ %97, %55 ]
  %23 = phi i8* [ %11, %14 ], [ %98, %55 ]
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %32, %25 ], [ %22, %20 ]
  %27 = phi i8* [ %33, %25 ], [ %23, %20 ]
  %28 = phi i64 [ %34, %25 ], [ %16, %20 ]
  %29 = load i8, i8* %27, align 1, !tbaa !13
  %30 = sext i8 %29 to i64
  %31 = add i64 %26, -48
  %32 = add i64 %31, %30
  %33 = getelementptr inbounds i8, i8* %27, i64 1
  %34 = add i64 %28, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %25, !llvm.loop !15

36:                                               ; preds = %25, %20
  %37 = phi i64 [ %21, %20 ], [ %32, %25 ]
  %38 = srem i64 %37, 9
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %9, %36
  br label %41

41:                                               ; preds = %36, %40
  %42 = phi i64 [ 3, %40 ], [ 2, %36 ]
  %43 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %40 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %36 ]
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !5
  %46 = bitcast %union.anon* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(2) %46, i8* noundef nonnull align 1 dereferenceable(2) %43, i64 %42, i1 false) #9
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %42, i64* %47, align 8, !tbaa !10
  %48 = getelementptr inbounds i8, i8* %46, i64 %42
  store i8 0, i8* %48, align 1, !tbaa !13
  %49 = icmp eq i8* %11, %7
  br i1 %49, label %102, label %101

50:                                               ; preds = %1
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !14
  %54 = icmp eq i8* %53, %7
  br i1 %54, label %104, label %103

55:                                               ; preds = %55, %18
  %56 = phi i64 [ 0, %18 ], [ %97, %55 ]
  %57 = phi i8* [ %11, %18 ], [ %98, %55 ]
  %58 = phi i64 [ %19, %18 ], [ %99, %55 ]
  %59 = load i8, i8* %57, align 1, !tbaa !13
  %60 = sext i8 %59 to i64
  %61 = add i64 %56, -48
  %62 = add i64 %61, %60
  %63 = getelementptr inbounds i8, i8* %57, i64 1
  %64 = load i8, i8* %63, align 1, !tbaa !13
  %65 = sext i8 %64 to i64
  %66 = add i64 %62, -48
  %67 = add i64 %66, %65
  %68 = getelementptr inbounds i8, i8* %57, i64 2
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = sext i8 %69 to i64
  %71 = add i64 %67, -48
  %72 = add i64 %71, %70
  %73 = getelementptr inbounds i8, i8* %57, i64 3
  %74 = load i8, i8* %73, align 1, !tbaa !13
  %75 = sext i8 %74 to i64
  %76 = add i64 %72, -48
  %77 = add i64 %76, %75
  %78 = getelementptr inbounds i8, i8* %57, i64 4
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = sext i8 %79 to i64
  %81 = add i64 %77, -48
  %82 = add i64 %81, %80
  %83 = getelementptr inbounds i8, i8* %57, i64 5
  %84 = load i8, i8* %83, align 1, !tbaa !13
  %85 = sext i8 %84 to i64
  %86 = add i64 %82, -48
  %87 = add i64 %86, %85
  %88 = getelementptr inbounds i8, i8* %57, i64 6
  %89 = load i8, i8* %88, align 1, !tbaa !13
  %90 = sext i8 %89 to i64
  %91 = add i64 %87, -48
  %92 = add i64 %91, %90
  %93 = getelementptr inbounds i8, i8* %57, i64 7
  %94 = load i8, i8* %93, align 1, !tbaa !13
  %95 = sext i8 %94 to i64
  %96 = add i64 %92, -48
  %97 = add i64 %96, %95
  %98 = getelementptr inbounds i8, i8* %57, i64 8
  %99 = add i64 %58, -8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %20, label %55

101:                                              ; preds = %41
  call void @_ZdlPv(i8* %11) #9
  br label %102

102:                                              ; preds = %41, %101
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  ret void

103:                                              ; preds = %50
  call void @_ZdlPv(i8* %53) #9
  br label %104

104:                                              ; preds = %50, %103
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  resume { i8*, i32 } %51
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %5 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %4)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !17
  %7 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %struct._IO_FILE* %6)
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %13 = bitcast %union.anon* %10 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %17 = bitcast %union.anon* %15 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #9, !noalias !18
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5, !noalias !18
  store i64 0, i64* %12, align 8, !tbaa !10, !noalias !18
  store i8 0, i8* %13, align 8, !tbaa !13, !noalias !18
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %21 unwind label %57, !noalias !18

21:                                               ; preds = %0
  %22 = load i8*, i8** %14, align 8, !tbaa !14, !noalias !18
  %23 = load i64, i64* %12, align 8, !tbaa !10, !noalias !18
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %51, label %25

25:                                               ; preds = %21
  %26 = add i64 %23, -1
  %27 = and i64 %23, 7
  %28 = icmp ult i64 %26, 7
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = and i64 %23, -8
  br label %61

31:                                               ; preds = %61, %25
  %32 = phi i64 [ undef, %25 ], [ %103, %61 ]
  %33 = phi i64 [ 0, %25 ], [ %103, %61 ]
  %34 = phi i8* [ %22, %25 ], [ %104, %61 ]
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %43, %36 ], [ %33, %31 ]
  %38 = phi i8* [ %44, %36 ], [ %34, %31 ]
  %39 = phi i64 [ %45, %36 ], [ %27, %31 ]
  %40 = load i8, i8* %38, align 1, !tbaa !13, !noalias !18
  %41 = sext i8 %40 to i64
  %42 = add i64 %37, -48
  %43 = add i64 %42, %41
  %44 = getelementptr inbounds i8, i8* %38, i64 1
  %45 = add i64 %39, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %36, !llvm.loop !21

47:                                               ; preds = %36, %31
  %48 = phi i64 [ %32, %31 ], [ %43, %36 ]
  %49 = srem i64 %48, 9
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %21
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi i64 [ 3, %51 ], [ 2, %47 ]
  %54 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %51 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %47 ]
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5, !alias.scope !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(2) %17, i8* noundef nonnull align 1 dereferenceable(2) %54, i64 %53, i1 false) #9
  store i64 %53, i64* %18, align 8, !tbaa !10, !alias.scope !18
  %55 = getelementptr inbounds i8, i8* %17, i64 %53
  store i8 0, i8* %55, align 1, !tbaa !13, !alias.scope !18
  %56 = icmp eq i8* %22, %13
  br i1 %56, label %114, label %107

57:                                               ; preds = %0
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = load i8*, i8** %14, align 8, !tbaa !14, !noalias !18
  %60 = icmp eq i8* %59, %13
  br i1 %60, label %113, label %110

61:                                               ; preds = %61, %29
  %62 = phi i64 [ 0, %29 ], [ %103, %61 ]
  %63 = phi i8* [ %22, %29 ], [ %104, %61 ]
  %64 = phi i64 [ %30, %29 ], [ %105, %61 ]
  %65 = load i8, i8* %63, align 1, !tbaa !13, !noalias !18
  %66 = sext i8 %65 to i64
  %67 = add i64 %62, -48
  %68 = add i64 %67, %66
  %69 = getelementptr inbounds i8, i8* %63, i64 1
  %70 = load i8, i8* %69, align 1, !tbaa !13, !noalias !18
  %71 = sext i8 %70 to i64
  %72 = add i64 %68, -48
  %73 = add i64 %72, %71
  %74 = getelementptr inbounds i8, i8* %63, i64 2
  %75 = load i8, i8* %74, align 1, !tbaa !13, !noalias !18
  %76 = sext i8 %75 to i64
  %77 = add i64 %73, -48
  %78 = add i64 %77, %76
  %79 = getelementptr inbounds i8, i8* %63, i64 3
  %80 = load i8, i8* %79, align 1, !tbaa !13, !noalias !18
  %81 = sext i8 %80 to i64
  %82 = add i64 %78, -48
  %83 = add i64 %82, %81
  %84 = getelementptr inbounds i8, i8* %63, i64 4
  %85 = load i8, i8* %84, align 1, !tbaa !13, !noalias !18
  %86 = sext i8 %85 to i64
  %87 = add i64 %83, -48
  %88 = add i64 %87, %86
  %89 = getelementptr inbounds i8, i8* %63, i64 5
  %90 = load i8, i8* %89, align 1, !tbaa !13, !noalias !18
  %91 = sext i8 %90 to i64
  %92 = add i64 %88, -48
  %93 = add i64 %92, %91
  %94 = getelementptr inbounds i8, i8* %63, i64 6
  %95 = load i8, i8* %94, align 1, !tbaa !13, !noalias !18
  %96 = sext i8 %95 to i64
  %97 = add i64 %93, -48
  %98 = add i64 %97, %96
  %99 = getelementptr inbounds i8, i8* %63, i64 7
  %100 = load i8, i8* %99, align 1, !tbaa !13, !noalias !18
  %101 = sext i8 %100 to i64
  %102 = add i64 %98, -48
  %103 = add i64 %102, %101
  %104 = getelementptr inbounds i8, i8* %63, i64 8
  %105 = add i64 %64, -8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %31, label %61

107:                                              ; preds = %52
  call void @_ZdlPv(i8* %22) #9
  %108 = load i8*, i8** %19, align 8, !tbaa !14
  %109 = load i64, i64* %18, align 8, !tbaa !10
  br label %114

110:                                              ; preds = %57
  call void @_ZdlPv(i8* %59) #9, !noalias !18
  br label %113

111:                                              ; preds = %130, %113
  %112 = phi { i8*, i32 } [ %58, %113 ], [ %126, %130 ]
  resume { i8*, i32 } %112

113:                                              ; preds = %110, %57
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #9, !noalias !18
  br label %111

114:                                              ; preds = %52, %107
  %115 = phi i64 [ %53, %52 ], [ %109, %107 ]
  %116 = phi i8* [ %17, %52 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #9, !noalias !18
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %116, i64 %115)
          to label %118 unwind label %125

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !13
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8* nonnull %1, i64 1)
          to label %120 unwind label %125

120:                                              ; preds = %118
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %121 = load i8*, i8** %19, align 8, !tbaa !14
  %122 = icmp eq i8* %121, %17
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  call void @_ZdlPv(i8* %121) #9
  br label %124

124:                                              ; preds = %120, %123
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  ret i32 0

125:                                              ; preds = %118, %114
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = load i8*, i8** %19, align 8, !tbaa !14
  %128 = icmp eq i8* %127, %17
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @_ZdlPv(i8* %127) #9
  br label %130

130:                                              ; preds = %125, %129
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  br label %111
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s655416054.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!7, !7, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z5solveB5cxx11v: argument 0"}
!20 = distinct !{!20, !"_Z5solveB5cxx11v"}
!21 = distinct !{!21, !16}
