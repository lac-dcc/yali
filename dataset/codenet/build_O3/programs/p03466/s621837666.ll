; ModuleID = 'Project_CodeNet_C++1400/p03466/s621837666.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s621837666.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.16f\00", align 1
@MOD = dso_local local_unnamed_addr global i32 1000000007, align 4
@.str.7 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621837666.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2_RRi(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2_RRl(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2_RRd(double* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2_RRc(i8* nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2_RPc(i8* %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z1Rv() local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2_WRKi(i32* nocapture nonnull readonly align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2_WRKl(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i64, i64* %0, align 8, !tbaa !9
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2_WRKd(double* nocapture nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load double, double* %0, align 8, !tbaa !11
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2_WRKc(i8* nocapture nonnull readonly align 1 dereferenceable(1) %0) local_unnamed_addr #3 {
  %2 = load i8, i8* %0, align 1, !tbaa !13
  %3 = sext i8 %2 to i32
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %5 = tail call i32 @putc(i32 %3, %struct._IO_FILE* %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2_WPKc(i8* %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z1Wv() local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3ADDRll(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64, i64* %0, align 8, !tbaa !9
  %4 = add nsw i64 %3, %1
  %5 = load i32, i32* @MOD, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = srem i64 %4, %6
  %8 = icmp slt i64 %7, 0
  %9 = select i1 %8, i64 %6, i64 0
  %10 = add nsw i64 %7, %9
  store i64 %10, i64* %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6get_miii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = select i1 %3, i32 %1, i32 %0
  %6 = add nsw i32 %4, %5
  %7 = add nsw i32 %5, 1
  %8 = sdiv i32 %6, %7
  %9 = icmp sgt i32 %8, 1
  %10 = select i1 %9, i32 %8, i32 1
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6get_miiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 {
  %5 = icmp sgt i32 %0, %3
  br i1 %5, label %26, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = icmp slt i32 %0, %2
  %10 = select i1 %9, i32 %2, i32 %0
  br label %26

11:                                               ; preds = %6
  %12 = icmp sgt i32 %1, %2
  br i1 %12, label %19, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %2, %1
  %15 = add nsw i32 %1, 1
  %16 = sdiv i32 %14, %15
  %17 = icmp sgt i32 %16, 1
  %18 = select i1 %17, i32 %16, i32 1
  br label %26

19:                                               ; preds = %11
  %20 = add nsw i32 %1, %0
  %21 = add nsw i32 %2, 1
  %22 = mul nsw i32 %21, %3
  %23 = icmp sgt i32 %20, %22
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %24, %3
  br label %26

26:                                               ; preds = %19, %4, %13, %8
  %27 = phi i32 [ %18, %13 ], [ %10, %8 ], [ %0, %4 ], [ %25, %19 ]
  ret i32 %27
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveB5cxx11St6vectorIiSaIiEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !16
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds i32, i32* %4, i64 1
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = getelementptr inbounds i32, i32* %4, i64 2
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 3
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp sgt i32 %5, %7
  %13 = select i1 %12, i32 %5, i32 %7
  %14 = select i1 %12, i32 %7, i32 %5
  %15 = add nsw i32 %13, %14
  %16 = add nsw i32 %14, 1
  %17 = sdiv i32 %15, %16
  %18 = icmp sgt i32 %17, 1
  %19 = select i1 %18, i32 %17, i32 1
  %20 = icmp sgt i32 %5, 0
  br i1 %20, label %21, label %64

21:                                               ; preds = %2, %60
  %22 = phi i32 [ %62, %60 ], [ 0, %2 ]
  %23 = phi i32 [ %61, %60 ], [ %5, %2 ]
  %24 = add i32 %23, 1
  %25 = add i32 %24, %22
  %26 = sdiv i32 %25, 2
  %27 = add nsw i32 %26, -1
  %28 = sdiv i32 %27, %19
  %29 = icmp slt i32 %7, %28
  br i1 %29, label %59, label %30

30:                                               ; preds = %21
  %31 = mul nsw i32 %28, %19
  %32 = sub nsw i32 %26, %31
  %33 = sub nsw i32 %5, %26
  %34 = sub nsw i32 %7, %28
  %35 = icmp sgt i32 %32, %19
  br i1 %35, label %56, label %36

36:                                               ; preds = %30
  %37 = icmp eq i32 %33, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = icmp slt i32 %32, %34
  %40 = select i1 %39, i32 %34, i32 %32
  br label %56

41:                                               ; preds = %36
  %42 = icmp sgt i32 %33, %34
  br i1 %42, label %49, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %34, %33
  %45 = add nsw i32 %33, 1
  %46 = sdiv i32 %44, %45
  %47 = icmp sgt i32 %46, 1
  %48 = select i1 %47, i32 %46, i32 1
  br label %56

49:                                               ; preds = %41
  %50 = add nsw i32 %32, %33
  %51 = add nsw i32 %34, 1
  %52 = mul nsw i32 %51, %19
  %53 = icmp sgt i32 %50, %52
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %19, %54
  br label %56

56:                                               ; preds = %30, %38, %43, %49
  %57 = phi i32 [ %48, %43 ], [ %40, %38 ], [ %32, %30 ], [ %55, %49 ]
  %58 = icmp sgt i32 %57, %19
  br i1 %58, label %59, label %60

59:                                               ; preds = %56, %21
  br label %60

60:                                               ; preds = %56, %59
  %61 = phi i32 [ %27, %59 ], [ %23, %56 ]
  %62 = phi i32 [ %22, %59 ], [ %26, %56 ]
  %63 = icmp slt i32 %62, %61
  br i1 %63, label %21, label %64, !llvm.loop !18

64:                                               ; preds = %60, %2
  %65 = phi i32 [ 0, %2 ], [ %62, %60 ]
  %66 = add nsw i32 %65, -1
  %67 = sdiv i32 %66, %19
  %68 = add nsw i32 %67, %65
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !20
  %71 = bitcast %union.anon* %69 to i8*
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %73, align 8, !tbaa !22
  store i8 0, i8* %71, align 8, !tbaa !13
  %74 = icmp slt i32 %68, %11
  %75 = select i1 %74, i32 %68, i32 %11
  %76 = add nuw nsw i32 %19, 1
  %77 = icmp sgt i32 %9, %75
  br i1 %77, label %78, label %89

78:                                               ; preds = %105, %64
  %79 = add nsw i32 %68, 1
  %80 = icmp sgt i32 %9, %68
  %81 = select i1 %80, i32 %9, i32 %79
  %82 = add i32 %5, 1
  %83 = add i32 %82, %7
  %84 = icmp sgt i32 %81, %11
  br i1 %84, label %132, label %108

85:                                               ; preds = %98, %103
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %133

87:                                               ; preds = %96, %101
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %133

89:                                               ; preds = %64, %105
  %90 = phi i32 [ %106, %105 ], [ %9, %64 ]
  %91 = srem i32 %90, %76
  %92 = icmp eq i32 %91, 0
  %93 = load i64, i64* %73, align 8, !tbaa !22
  %94 = icmp eq i64 %93, 4611686018427387903
  br i1 %92, label %95, label %100

95:                                               ; preds = %89
  br i1 %94, label %96, label %98

96:                                               ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0)) #16
          to label %97 unwind label %87

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %95
  %99 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 1)
          to label %105 unwind label %85

100:                                              ; preds = %89
  br i1 %94, label %101, label %103

101:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0)) #16
          to label %102 unwind label %87

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i64 1)
          to label %105 unwind label %85

105:                                              ; preds = %103, %98
  %106 = add i32 %90, 1
  %107 = icmp eq i32 %90, %75
  br i1 %107, label %78, label %89, !llvm.loop !24

108:                                              ; preds = %78, %129
  %109 = phi i32 [ %130, %129 ], [ %81, %78 ]
  %110 = sub i32 %83, %109
  %111 = srem i32 %110, %76
  %112 = icmp eq i32 %111, 0
  %113 = load i64, i64* %73, align 8, !tbaa !22
  %114 = icmp eq i64 %113, 4611686018427387903
  br i1 %112, label %115, label %124

115:                                              ; preds = %108
  br i1 %114, label %116, label %118

116:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0)) #16
          to label %117 unwind label %122

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i64 1)
          to label %129 unwind label %120

120:                                              ; preds = %118, %127
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %133

122:                                              ; preds = %116, %125
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %133

124:                                              ; preds = %108
  br i1 %114, label %125, label %127

125:                                              ; preds = %124
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0)) #16
          to label %126 unwind label %122

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %124
  %128 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 1)
          to label %129 unwind label %120

129:                                              ; preds = %127, %118
  %130 = add i32 %109, 1
  %131 = icmp eq i32 %109, %11
  br i1 %131, label %132, label %108, !llvm.loop !25

132:                                              ; preds = %129, %78
  ret void

133:                                              ; preds = %120, %122, %85, %87
  %134 = phi { i8*, i32 } [ %86, %85 ], [ %88, %87 ], [ %121, %120 ], [ %123, %122 ]
  %135 = load i8*, i8** %72, align 8, !tbaa !26
  %136 = icmp eq i8* %135, %71
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  tail call void @_ZdlPv(i8* %135) #17
  br label %138

138:                                              ; preds = %137, %133
  resume { i8*, i32 } %134
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #17
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #17
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %9 = bitcast %"class.std::vector"* %4 to i8*
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %15 = bitcast %union.anon* %14 to i8*
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %0
  %19 = bitcast %"class.std::vector"* %4 to i8**
  %20 = bitcast i32** %10 to i8**
  %21 = bitcast i32** %11 to i8**
  br label %27

22:                                               ; preds = %49, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #17
  ret i32 0

23:                                               ; preds = %88
  %24 = bitcast i8* %99 to i32*
  store i8* %99, i8** %19, align 8, !tbaa !16
  store i8* %99, i8** %20, align 8, !tbaa !27
  %25 = getelementptr inbounds i8, i8* %99, i64 16
  %26 = bitcast i8* %25 to i32*
  store i8* %25, i8** %21, align 8, !tbaa !28
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %99, i8* noundef nonnull align 4 dereferenceable(16) %87, i64 16, i1 false) #17
  store i32* %26, i32** %10, align 8, !tbaa !27
  invoke void @_Z5solveB5cxx11St6vectorIiSaIiEE(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, %"class.std::vector"* nonnull %4)
          to label %35 unwind label %55

27:                                               ; preds = %18, %49
  %28 = phi i32 [ %50, %49 ], [ 0, %18 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #17
  %30 = call noalias nonnull i8* @_Znwm(i64 4) #18
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %32, i32* %31, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #17
  %34 = invoke noalias nonnull i8* @_Znwm(i64 8) #18
          to label %79 unwind label %69

35:                                               ; preds = %23
  %36 = load i8*, i8** %12, align 8, !tbaa !26
  %37 = load i64, i64* %13, align 8, !tbaa !22
  %38 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %36, i64 %37)
          to label %39 unwind label %57

39:                                               ; preds = %35
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %41 = call i32 @putc(i32 10, %struct._IO_FILE* %40)
  %42 = load i8*, i8** %12, align 8, !tbaa !26
  %43 = icmp eq i8* %42, %15
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(i8* %42) #17
  br label %45

45:                                               ; preds = %39, %44
  %46 = icmp eq i32* %24, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %48) #17
  br label %49

49:                                               ; preds = %45, %47
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #17
  call void @_ZdlPv(i8* nonnull %87) #17
  %50 = add nuw nsw i32 %28, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %27, label %22, !llvm.loop !29

53:                                               ; preds = %88
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %67

55:                                               ; preds = %23
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %62

57:                                               ; preds = %35
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = load i8*, i8** %12, align 8, !tbaa !26
  %60 = icmp eq i8* %59, %15
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @_ZdlPv(i8* %59) #17
  br label %62

62:                                               ; preds = %61, %57, %55
  %63 = phi { i8*, i32 } [ %56, %55 ], [ %58, %57 ], [ %58, %61 ]
  %64 = icmp eq i32* %24, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %66) #17
  br label %67

67:                                               ; preds = %62, %65, %53
  %68 = phi { i8*, i32 } [ %63, %62 ], [ %63, %65 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #17
  br label %76

69:                                               ; preds = %27
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %73

71:                                               ; preds = %79
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i8* [ %30, %69 ], [ %34, %71 ]
  %75 = phi { i8*, i32 } [ %70, %69 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  br label %76

76:                                               ; preds = %73, %67
  %77 = phi { i8*, i32 } [ %68, %67 ], [ %75, %73 ]
  %78 = phi i8* [ %87, %67 ], [ %74, %73 ]
  call void @_ZdlPv(i8* nonnull %78) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #17
  resume { i8*, i32 } %77

79:                                               ; preds = %27
  %80 = bitcast i8* %34 to i32*
  %81 = getelementptr inbounds i8, i8* %34, i64 4
  %82 = bitcast i8* %81 to i32*
  %83 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %83, i32* %82, align 4, !tbaa !5
  %84 = bitcast i8* %30 to i32*
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %80, align 4
  call void @_ZdlPv(i8* nonnull %30) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #17
  %87 = invoke noalias nonnull i8* @_Znwm(i64 16) #18
          to label %88 unwind label %71

88:                                               ; preds = %79
  %89 = getelementptr inbounds i8, i8* %87, i64 8
  %90 = bitcast i8* %89 to i32*
  %91 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %91, i32* %90, align 4, !tbaa !5
  %92 = bitcast i8* %34 to i64*
  %93 = bitcast i8* %87 to i64*
  %94 = load i64, i64* %92, align 4
  store i64 %94, i64* %93, align 4
  call void @_ZdlPv(i8* nonnull %34) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #17
  %96 = getelementptr inbounds i8, i8* %87, i64 12
  %97 = bitcast i8* %96 to i32*
  %98 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %98, i32* %97, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #17
  %99 = invoke noalias nonnull i8* @_Znwm(i64 16) #18
          to label %23 unwind label %53
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s621837666.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!22 = !{!23, !10, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !10, i64 8, !7, i64 16}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!23, !15, i64 0}
!27 = !{!17, !15, i64 8}
!28 = !{!17, !15, i64 16}
!29 = distinct !{!29, !19}
