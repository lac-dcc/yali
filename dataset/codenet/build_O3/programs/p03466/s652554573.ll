; ModuleID = 'Project_CodeNet_C++1400/p03466/s652554573.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s652554573.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@q = dso_local global i32 0, align 4
@kx = dso_local local_unnamed_addr global i32 0, align 4
@ax = dso_local global i32 0, align 4
@bx = dso_local global i32 0, align 4
@ql = dso_local global i32 0, align 4
@qr = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s652554573.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2okii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = select i1 %3, i1 true, i1 %4
  br i1 %7, label %17, label %8

8:                                                ; preds = %6
  %9 = add nsw i32 %0, -1
  %10 = load i32, i32* @kx, align 4, !tbaa !5
  %11 = sdiv i32 %9, %10
  %12 = icmp slt i32 %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = add nsw i32 %1, -1
  %15 = sdiv i32 %14, %10
  %16 = icmp slt i32 %15, %0
  br label %17

17:                                               ; preds = %13, %8, %6, %2
  %18 = phi i1 [ true, %2 ], [ false, %6 ], [ false, %8 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3ok2ii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %0, -1
  %6 = load i32, i32* @kx, align 4, !tbaa !5
  %7 = sdiv i32 %5, %6
  %8 = add nsw i32 %7, 1
  %9 = icmp eq i32 %0, 0
  %10 = select i1 %9, i32 0, i32 %8
  %11 = icmp sgt i32 %10, %1
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = add nsw i32 %1, -1
  %14 = sdiv i32 %13, %6
  %15 = icmp sle i32 %14, %0
  br label %16

16:                                               ; preds = %12, %4, %2
  %17 = phi i1 [ false, %2 ], [ false, %4 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5printB5cxx11iiicc(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3, i8 signext %4, i8 signext %5) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !9
  %9 = bitcast %union.anon* %7 to i8*
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !12
  store i8 0, i8* %9, align 8, !tbaa !15
  %12 = add nsw i32 %3, 1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %14 = icmp sgt i32 %1, %2
  br i1 %14, label %79, label %15

15:                                               ; preds = %6, %68
  %16 = phi i32 [ %72, %68 ], [ %1, %6 ]
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %52, label %18

18:                                               ; preds = %15, %46
  %19 = phi i32 [ %50, %46 ], [ %16, %15 ]
  %20 = phi i32 [ %49, %46 ], [ 1, %15 ]
  %21 = add nsw i32 %19, %20
  %22 = sdiv i32 %21, 2
  %23 = add nsw i32 %22, -1
  %24 = sdiv i32 %23, %3
  %25 = mul nsw i32 %24, %12
  %26 = srem i32 %23, %3
  %27 = add nsw i32 %26, 1
  %28 = add i32 %27, %25
  %29 = icmp eq i32 %28, %16
  br i1 %29, label %30, label %46

30:                                               ; preds = %18
  %31 = load i64, i64* %11, align 8, !tbaa !12
  %32 = add i64 %31, 1
  %33 = load i8*, i8** %10, align 8, !tbaa !16
  %34 = icmp eq i8* %33, %9
  %35 = load i64, i64* %13, align 8
  %36 = select i1 %34, i64 15, i64 %35
  %37 = icmp ugt i64 %32, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %31, i64 0, i8* null, i64 1)
          to label %39 unwind label %44

39:                                               ; preds = %38
  %40 = load i8*, i8** %10, align 8, !tbaa !16
  br label %41

41:                                               ; preds = %30, %39
  %42 = phi i8* [ %40, %39 ], [ %33, %30 ]
  %43 = getelementptr inbounds i8, i8* %42, i64 %31
  store i8 %4, i8* %43, align 1, !tbaa !15
  br label %68

44:                                               ; preds = %38
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %74

46:                                               ; preds = %18
  %47 = icmp slt i32 %28, %16
  %48 = add nsw i32 %22, 1
  %49 = select i1 %47, i32 %48, i32 %20
  %50 = select i1 %47, i32 %19, i32 %23
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %18

52:                                               ; preds = %46, %15
  %53 = load i64, i64* %11, align 8, !tbaa !12
  %54 = add i64 %53, 1
  %55 = load i8*, i8** %10, align 8, !tbaa !16
  %56 = icmp eq i8* %55, %9
  %57 = load i64, i64* %13, align 8
  %58 = select i1 %56, i64 15, i64 %57
  %59 = icmp ugt i64 %54, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %53, i64 0, i8* null, i64 1)
          to label %61 unwind label %66

61:                                               ; preds = %60
  %62 = load i8*, i8** %10, align 8, !tbaa !16
  br label %63

63:                                               ; preds = %52, %61
  %64 = phi i8* [ %62, %61 ], [ %55, %52 ]
  %65 = getelementptr inbounds i8, i8* %64, i64 %53
  store i8 %5, i8* %65, align 1, !tbaa !15
  br label %68

66:                                               ; preds = %60
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %74

68:                                               ; preds = %41, %63
  %69 = phi i64 [ %32, %41 ], [ %54, %63 ]
  store i64 %69, i64* %11, align 8, !tbaa !12
  %70 = load i8*, i8** %10, align 8, !tbaa !16
  %71 = getelementptr inbounds i8, i8* %70, i64 %69
  store i8 0, i8* %71, align 1, !tbaa !15
  %72 = add i32 %16, 1
  %73 = icmp eq i32 %16, %2
  br i1 %73, label %79, label %15, !llvm.loop !17

74:                                               ; preds = %66, %44
  %75 = phi { i8*, i32 } [ %67, %66 ], [ %45, %44 ]
  %76 = load i8*, i8** %10, align 8, !tbaa !16
  %77 = icmp eq i8* %76, %9
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  tail call void @_ZdlPv(i8* %76) #10
  br label %80

79:                                               ; preds = %68, %6
  ret void

80:                                               ; preds = %78, %74
  resume { i8*, i32 } %75
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load i32, i32* @ax, align 4, !tbaa !5
  %7 = load i32, i32* @bx, align 4, !tbaa !5
  %8 = icmp eq i32 %6, 0
  %9 = icmp eq i32 %7, 0
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = load i32, i32* @kx, align 4, !tbaa !5
  br label %218

13:                                               ; preds = %0
  %14 = select i1 %8, i1 true, i1 %9
  br i1 %14, label %24, label %15

15:                                               ; preds = %13
  %16 = add nsw i32 %6, -1
  %17 = load i32, i32* @kx, align 4, !tbaa !5
  %18 = sdiv i32 %16, %17
  %19 = icmp slt i32 %18, %7
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = add nsw i32 %7, -1
  %22 = sdiv i32 %21, %17
  %23 = icmp slt i32 %22, %6
  br i1 %23, label %218, label %24

24:                                               ; preds = %15, %13, %20
  %25 = icmp slt i32 %6, %7
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  store i32 %7, i32* @ax, align 4, !tbaa !5
  store i32 %6, i32* @bx, align 4, !tbaa !5
  %27 = load i32, i32* @qr, align 4, !tbaa !5
  %28 = add nsw i32 %6, 1
  %29 = add i32 %28, %7
  %30 = load i32, i32* @ql, align 4, !tbaa !5
  %31 = sub nsw i32 %29, %30
  store i32 %31, i32* @qr, align 4, !tbaa !5
  %32 = sub nsw i32 %29, %27
  store i32 %32, i32* @ql, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %26, %24
  %34 = phi i32 [ %6, %26 ], [ %7, %24 ]
  %35 = phi i32 [ %7, %26 ], [ %6, %24 ]
  %36 = phi i8 [ 65, %26 ], [ 66, %24 ]
  %37 = phi i8 [ 66, %26 ], [ 65, %24 ]
  %38 = load i32, i32* @kx, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = xor i32 %34, -1
  %42 = add i32 %35, %41
  %43 = add nsw i32 %38, -1
  %44 = sdiv i32 %42, %43
  br label %45

45:                                               ; preds = %33, %40
  %46 = phi i32 [ %44, %40 ], [ 0, %33 ]
  %47 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %47) #10
  %48 = load i32, i32* @ql, align 4, !tbaa !5
  %49 = add nsw i32 %38, 1
  %50 = mul nsw i32 %46, %49
  %51 = load i32, i32* @qr, align 4, !tbaa !5
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 %50, i32 %51
  call void @_Z5printB5cxx11iiicc(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %1, i32 %48, i32 %53, i32 %38, i8 signext %37, i8 signext %36)
  %54 = load i32, i32* @kx, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %64, label %56

56:                                               ; preds = %45
  %57 = load i32, i32* @ax, align 4, !tbaa !5
  %58 = load i32, i32* @bx, align 4, !tbaa !5
  %59 = xor i32 %58, -1
  %60 = add i32 %57, %59
  %61 = add nsw i32 %54, -1
  %62 = srem i32 %60, %61
  %63 = add nsw i32 %62, 1
  br label %64

64:                                               ; preds = %45, %56
  %65 = phi i32 [ %63, %56 ], [ 1, %45 ]
  %66 = add nsw i32 %54, 1
  %67 = mul nsw i32 %66, %46
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* @ql, align 4, !tbaa !5
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 %69, i32 %68
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %75 = bitcast %union.anon* %74 to i8*
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %77 = add nsw i32 %67, %65
  %78 = load i32, i32* @qr, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %77
  %80 = select i1 %79, i32 %77, i32 %78
  %81 = icmp sgt i32 %71, %80
  br i1 %81, label %84, label %94

82:                                               ; preds = %106
  %83 = load i32, i32* @ql, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %64
  %85 = phi i32 [ %69, %64 ], [ %83, %82 ]
  %86 = phi i32 [ %77, %64 ], [ %115, %82 ]
  %87 = phi i32 [ %78, %64 ], [ %116, %82 ]
  %88 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %88) #10
  %89 = add nsw i32 %86, 1
  %90 = icmp sgt i32 %85, %86
  %91 = select i1 %90, i32 %85, i32 %89
  %92 = sub nsw i32 %91, %86
  %93 = sub nsw i32 %87, %86
  invoke void @_Z5printB5cxx11iiicc(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, i32 %92, i32 %93, i32 1, i8 signext %36, i8 signext %37)
          to label %122 unwind label %172

94:                                               ; preds = %64, %106
  %95 = phi i32 [ %111, %106 ], [ %71, %64 ]
  %96 = load i64, i64* %72, align 8, !tbaa !12
  %97 = add i64 %96, 1
  %98 = load i8*, i8** %73, align 8, !tbaa !16
  %99 = icmp eq i8* %98, %75
  %100 = load i64, i64* %76, align 8
  %101 = select i1 %99, i64 15, i64 %100
  %102 = icmp ugt i64 %97, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %96, i64 0, i8* null, i64 1)
          to label %104 unwind label %120

104:                                              ; preds = %103
  %105 = load i8*, i8** %73, align 8, !tbaa !16
  br label %106

106:                                              ; preds = %104, %94
  %107 = phi i8* [ %105, %104 ], [ %98, %94 ]
  %108 = getelementptr inbounds i8, i8* %107, i64 %96
  store i8 %37, i8* %108, align 1, !tbaa !15
  store i64 %97, i64* %72, align 8, !tbaa !12
  %109 = load i8*, i8** %73, align 8, !tbaa !16
  %110 = getelementptr inbounds i8, i8* %109, i64 %97
  store i8 0, i8* %110, align 1, !tbaa !15
  %111 = add nsw i32 %95, 1
  %112 = load i32, i32* @kx, align 4, !tbaa !5
  %113 = add nsw i32 %112, 1
  %114 = mul nsw i32 %113, %46
  %115 = add nsw i32 %114, %65
  %116 = load i32, i32* @qr, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %115
  %118 = select i1 %117, i32 %115, i32 %116
  %119 = icmp slt i32 %95, %118
  br i1 %119, label %94, label %82, !llvm.loop !19

120:                                              ; preds = %103
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %212

122:                                              ; preds = %84
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8, !tbaa !16
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %126 = load i64, i64* %125, align 8, !tbaa !12
  %127 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* %124, i64 %126)
          to label %128 unwind label %174

128:                                              ; preds = %122
  %129 = load i8*, i8** %123, align 8, !tbaa !16
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %131 = bitcast %union.anon* %130 to i8*
  %132 = icmp eq i8* %129, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  call void @_ZdlPv(i8* %129) #10
  br label %134

134:                                              ; preds = %128, %133
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %88) #10
  br i1 %25, label %185, label %135

135:                                              ; preds = %134
  %136 = load i8*, i8** %73, align 8, !tbaa !16
  %137 = load i64, i64* %72, align 8, !tbaa !12
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %136, i64 %137)
          to label %139 unwind label %183

139:                                              ; preds = %135
  %140 = bitcast %"class.std::basic_ostream"* %138 to i8**
  %141 = load i8*, i8** %140, align 8, !tbaa !20
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %"class.std::basic_ostream"* %138 to i8*
  %146 = add nsw i64 %144, 240
  %147 = getelementptr inbounds i8, i8* %145, i64 %146
  %148 = bitcast i8* %147 to %"class.std::ctype"**
  %149 = load %"class.std::ctype"*, %"class.std::ctype"** %148, align 8, !tbaa !22
  %150 = icmp eq %"class.std::ctype"* %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %139
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %152 unwind label %183

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %139
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 8
  %155 = load i8, i8* %154, align 8, !tbaa !25
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 9, i64 10
  %159 = load i8, i8* %158, align 1, !tbaa !15
  br label %167

160:                                              ; preds = %153
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149)
          to label %161 unwind label %183

161:                                              ; preds = %160
  %162 = bitcast %"class.std::ctype"* %149 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !20
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = invoke signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149, i8 signext 10)
          to label %167 unwind label %183

167:                                              ; preds = %161, %157
  %168 = phi i8 [ %159, %157 ], [ %166, %161 ]
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8 signext %168)
          to label %170 unwind label %183

170:                                              ; preds = %167
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
          to label %207 unwind label %183

172:                                              ; preds = %84
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %181

174:                                              ; preds = %122
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = load i8*, i8** %123, align 8, !tbaa !16
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %178 = bitcast %union.anon* %177 to i8*
  %179 = icmp eq i8* %176, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %174
  call void @_ZdlPv(i8* %176) #10
  br label %181

181:                                              ; preds = %180, %174, %172
  %182 = phi { i8*, i32 } [ %173, %172 ], [ %175, %174 ], [ %175, %180 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %88) #10
  br label %212

183:                                              ; preds = %170, %167, %161, %160, %151, %135
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %212

185:                                              ; preds = %134
  %186 = load i64, i64* %72, align 8, !tbaa !12
  %187 = trunc i64 %186 to i32
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = and i64 %186, 4294967295
  br label %194

191:                                              ; preds = %194, %185
  %192 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !27
  %193 = call i32 @putc(i32 10, %struct._IO_FILE* %192)
  br label %207

194:                                              ; preds = %189, %194
  %195 = phi i64 [ %190, %189 ], [ %206, %194 ]
  %196 = phi i32 [ %187, %189 ], [ %197, %194 ]
  %197 = add nsw i32 %196, -1
  %198 = zext i32 %197 to i64
  %199 = load i8*, i8** %73, align 8, !tbaa !16
  %200 = getelementptr inbounds i8, i8* %199, i64 %198
  %201 = load i8, i8* %200, align 1, !tbaa !15
  %202 = sext i8 %201 to i32
  %203 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !27
  %204 = call i32 @putc(i32 %202, %struct._IO_FILE* %203)
  %205 = icmp sgt i64 %195, 1
  %206 = add nsw i64 %195, -1
  br i1 %205, label %194, label %191

207:                                              ; preds = %170, %191
  %208 = load i8*, i8** %73, align 8, !tbaa !16
  %209 = icmp eq i8* %208, %75
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  call void @_ZdlPv(i8* %208) #10
  br label %211

211:                                              ; preds = %207, %210
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #10
  br label %646

212:                                              ; preds = %181, %183, %120
  %213 = phi { i8*, i32 } [ %121, %120 ], [ %184, %183 ], [ %182, %181 ]
  %214 = load i8*, i8** %73, align 8, !tbaa !16
  %215 = icmp eq i8* %214, %75
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  call void @_ZdlPv(i8* %214) #10
  br label %217

217:                                              ; preds = %212, %216
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #10
  br label %666

218:                                              ; preds = %11, %20
  %219 = phi i32 [ %12, %11 ], [ %17, %20 ]
  %220 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %220) #10
  %221 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %222 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %221, %union.anon** %222, align 8, !tbaa !9
  %223 = bitcast %union.anon* %221 to i8*
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %225, align 8, !tbaa !12
  store i8 0, i8* %223, align 8, !tbaa !15
  %226 = add nsw i32 %7, %6
  %227 = add nsw i32 %219, 1
  %228 = sdiv i32 %226, %227
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %258

230:                                              ; preds = %218, %254
  %231 = phi i32 [ %256, %254 ], [ %228, %218 ]
  %232 = phi i32 [ %255, %254 ], [ 0, %218 ]
  %233 = add nsw i32 %232, 1
  %234 = add i32 %233, %231
  %235 = sdiv i32 %234, 2
  %236 = mul nsw i32 %235, %219
  %237 = sub nsw i32 %6, %236
  %238 = sub nsw i32 %7, %235
  %239 = icmp eq i32 %237, 0
  %240 = icmp eq i32 %238, 0
  %241 = select i1 %239, i1 %240, i1 false
  br i1 %241, label %254, label %242

242:                                              ; preds = %230
  %243 = select i1 %239, i1 true, i1 %240
  br i1 %243, label %252, label %244

244:                                              ; preds = %242
  %245 = add nsw i32 %237, -1
  %246 = sdiv i32 %245, %219
  %247 = icmp slt i32 %246, %238
  br i1 %247, label %248, label %252

248:                                              ; preds = %244
  %249 = add nsw i32 %238, -1
  %250 = sdiv i32 %249, %219
  %251 = icmp slt i32 %250, %237
  br i1 %251, label %254, label %252

252:                                              ; preds = %244, %242, %248
  %253 = add nsw i32 %235, -1
  br label %254

254:                                              ; preds = %230, %248, %252
  %255 = phi i32 [ %232, %252 ], [ %235, %248 ], [ %235, %230 ]
  %256 = phi i32 [ %253, %252 ], [ %231, %248 ], [ %231, %230 ]
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %230, label %258, !llvm.loop !28

258:                                              ; preds = %254, %218
  %259 = phi i32 [ 0, %218 ], [ %255, %254 ]
  %260 = mul nsw i32 %259, %227
  %261 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %261) #10
  %262 = load i32, i32* @ql, align 4, !tbaa !5
  %263 = load i32, i32* @qr, align 4, !tbaa !5
  %264 = icmp slt i32 %260, %263
  %265 = select i1 %264, i32 %260, i32 %263
  invoke void @_Z5printB5cxx11iiicc(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 %262, i32 %265, i32 %219, i8 signext 65, i8 signext 66)
          to label %266 unwind label %311

266:                                              ; preds = %258
  %267 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %268 = load i8*, i8** %267, align 8, !tbaa !16
  %269 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %270 = load i64, i64* %269, align 8, !tbaa !12
  %271 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* %268, i64 %270)
          to label %272 unwind label %313

272:                                              ; preds = %266
  %273 = load i8*, i8** %267, align 8, !tbaa !16
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %275 = bitcast %union.anon* %274 to i8*
  %276 = icmp eq i8* %273, %275
  br i1 %276, label %278, label %277

277:                                              ; preds = %272
  call void @_ZdlPv(i8* %273) #10
  br label %278

278:                                              ; preds = %272, %277
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %261) #10
  %279 = load i32, i32* @ax, align 4, !tbaa !5
  %280 = load i32, i32* @kx, align 4, !tbaa !5
  %281 = mul nsw i32 %280, %259
  %282 = sub nsw i32 %279, %281
  %283 = load i32, i32* @bx, align 4, !tbaa !5
  %284 = sub nsw i32 %283, %259
  %285 = icmp eq i32 %284, 0
  %286 = add nsw i32 %284, -1
  %287 = icmp sgt i32 %280, 1
  br i1 %287, label %288, label %322

288:                                              ; preds = %278, %307
  %289 = phi i32 [ %309, %307 ], [ %280, %278 ]
  %290 = phi i32 [ %308, %307 ], [ 1, %278 ]
  %291 = add nsw i32 %290, 1
  %292 = add i32 %291, %289
  %293 = sdiv i32 %292, 2
  %294 = sub nsw i32 %282, %293
  br i1 %285, label %305, label %295

295:                                              ; preds = %288
  %296 = add nsw i32 %294, -1
  %297 = sdiv i32 %296, %280
  %298 = add nsw i32 %297, 1
  %299 = icmp eq i32 %294, 0
  %300 = select i1 %299, i32 0, i32 %298
  %301 = icmp sgt i32 %300, %284
  br i1 %301, label %305, label %302

302:                                              ; preds = %295
  %303 = sdiv i32 %286, %280
  %304 = icmp sgt i32 %303, %294
  br i1 %304, label %305, label %307

305:                                              ; preds = %295, %288, %302
  %306 = add nsw i32 %293, -1
  br label %307

307:                                              ; preds = %302, %305
  %308 = phi i32 [ %290, %305 ], [ %293, %302 ]
  %309 = phi i32 [ %306, %305 ], [ %289, %302 ]
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %288, label %322, !llvm.loop !29

311:                                              ; preds = %258
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %320

313:                                              ; preds = %266
  %314 = landingpad { i8*, i32 }
          cleanup
  %315 = load i8*, i8** %267, align 8, !tbaa !16
  %316 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %317 = bitcast %union.anon* %316 to i8*
  %318 = icmp eq i8* %315, %317
  br i1 %318, label %320, label %319

319:                                              ; preds = %313
  call void @_ZdlPv(i8* %315) #10
  br label %320

320:                                              ; preds = %319, %313, %311
  %321 = phi { i8*, i32 } [ %312, %311 ], [ %314, %313 ], [ %314, %319 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %261) #10
  br label %660

322:                                              ; preds = %307, %278
  %323 = phi i32 [ 1, %278 ], [ %308, %307 ]
  %324 = add nsw i32 %260, 1
  %325 = load i32, i32* @ql, align 4, !tbaa !5
  %326 = icmp sgt i32 %325, %260
  %327 = select i1 %326, i32 %325, i32 %324
  %328 = add i32 %323, %260
  %329 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %330 = load i32, i32* @qr, align 4, !tbaa !5
  %331 = icmp slt i32 %330, %328
  %332 = select i1 %331, i32 %330, i32 %328
  %333 = icmp sgt i32 %327, %332
  br i1 %333, label %337, label %351

334:                                              ; preds = %363
  %335 = load i32, i32* @kx, align 4, !tbaa !5
  %336 = load i32, i32* @ql, align 4, !tbaa !5
  br label %337

337:                                              ; preds = %334, %322
  %338 = phi i32 [ %369, %334 ], [ %330, %322 ]
  %339 = phi i32 [ %336, %334 ], [ %325, %322 ]
  %340 = phi i32 [ %335, %334 ], [ %280, %322 ]
  %341 = srem i32 %284, %340
  %342 = icmp eq i32 %341, 0
  %343 = select i1 %342, i32 %340, i32 %341
  %344 = add nsw i32 %328, 1
  %345 = icmp slt i32 %344, %339
  %346 = select i1 %345, i32 %339, i32 %344
  %347 = add i32 %343, %328
  %348 = icmp slt i32 %338, %347
  %349 = select i1 %348, i32 %338, i32 %347
  %350 = icmp sgt i32 %346, %349
  br i1 %350, label %377, label %387

351:                                              ; preds = %322, %363
  %352 = phi i32 [ %368, %363 ], [ %327, %322 ]
  %353 = load i64, i64* %225, align 8, !tbaa !12
  %354 = add i64 %353, 1
  %355 = load i8*, i8** %224, align 8, !tbaa !16
  %356 = icmp eq i8* %355, %223
  %357 = load i64, i64* %329, align 8
  %358 = select i1 %356, i64 15, i64 %357
  %359 = icmp ugt i64 %354, %358
  br i1 %359, label %360, label %363

360:                                              ; preds = %351
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %353, i64 0, i8* null, i64 1)
          to label %361 unwind label %373

361:                                              ; preds = %360
  %362 = load i8*, i8** %224, align 8, !tbaa !16
  br label %363

363:                                              ; preds = %361, %351
  %364 = phi i8* [ %362, %361 ], [ %355, %351 ]
  %365 = getelementptr inbounds i8, i8* %364, i64 %353
  store i8 65, i8* %365, align 1, !tbaa !15
  store i64 %354, i64* %225, align 8, !tbaa !12
  %366 = load i8*, i8** %224, align 8, !tbaa !16
  %367 = getelementptr inbounds i8, i8* %366, i64 %354
  store i8 0, i8* %367, align 1, !tbaa !15
  %368 = add nsw i32 %352, 1
  %369 = load i32, i32* @qr, align 4, !tbaa !5
  %370 = icmp slt i32 %369, %328
  %371 = select i1 %370, i32 %369, i32 %328
  %372 = icmp slt i32 %352, %371
  br i1 %372, label %351, label %334, !llvm.loop !30

373:                                              ; preds = %360
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %660

375:                                              ; preds = %399
  %376 = load i32, i32* @kx, align 4, !tbaa !5
  br label %377

377:                                              ; preds = %375, %337
  %378 = phi i32 [ %405, %375 ], [ %338, %337 ]
  %379 = phi i32 [ %376, %375 ], [ %340, %337 ]
  %380 = sub nsw i32 %282, %323
  %381 = sub nsw i32 %284, %343
  %382 = sdiv i32 %381, %379
  %383 = sdiv i32 %380, %379
  %384 = icmp slt i32 %383, %382
  %385 = select i1 %384, i32 %383, i32 %382
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %411, label %439

387:                                              ; preds = %337, %399
  %388 = phi i32 [ %404, %399 ], [ %346, %337 ]
  %389 = load i64, i64* %225, align 8, !tbaa !12
  %390 = add i64 %389, 1
  %391 = load i8*, i8** %224, align 8, !tbaa !16
  %392 = icmp eq i8* %391, %223
  %393 = load i64, i64* %329, align 8
  %394 = select i1 %392, i64 15, i64 %393
  %395 = icmp ugt i64 %390, %394
  br i1 %395, label %396, label %399

396:                                              ; preds = %387
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %389, i64 0, i8* null, i64 1)
          to label %397 unwind label %409

397:                                              ; preds = %396
  %398 = load i8*, i8** %224, align 8, !tbaa !16
  br label %399

399:                                              ; preds = %397, %387
  %400 = phi i8* [ %398, %397 ], [ %391, %387 ]
  %401 = getelementptr inbounds i8, i8* %400, i64 %389
  store i8 66, i8* %401, align 1, !tbaa !15
  store i64 %390, i64* %225, align 8, !tbaa !12
  %402 = load i8*, i8** %224, align 8, !tbaa !16
  %403 = getelementptr inbounds i8, i8* %402, i64 %390
  store i8 0, i8* %403, align 1, !tbaa !15
  %404 = add nsw i32 %388, 1
  %405 = load i32, i32* @qr, align 4, !tbaa !5
  %406 = icmp slt i32 %405, %347
  %407 = select i1 %406, i32 %405, i32 %347
  %408 = icmp slt i32 %388, %407
  br i1 %408, label %387, label %375, !llvm.loop !31

409:                                              ; preds = %396
  %410 = landingpad { i8*, i32 }
          cleanup
  br label %660

411:                                              ; preds = %377, %435
  %412 = phi i32 [ %437, %435 ], [ %385, %377 ]
  %413 = phi i32 [ %436, %435 ], [ 0, %377 ]
  %414 = add nsw i32 %413, 1
  %415 = add i32 %414, %412
  %416 = sdiv i32 %415, 2
  %417 = mul nsw i32 %416, %379
  %418 = sub nsw i32 %380, %417
  %419 = sub nsw i32 %381, %417
  %420 = icmp eq i32 %418, 0
  %421 = icmp eq i32 %419, 0
  %422 = select i1 %420, i1 %421, i1 false
  br i1 %422, label %435, label %423

423:                                              ; preds = %411
  %424 = select i1 %420, i1 true, i1 %421
  br i1 %424, label %433, label %425

425:                                              ; preds = %423
  %426 = add nsw i32 %418, -1
  %427 = sdiv i32 %426, %379
  %428 = icmp slt i32 %427, %419
  br i1 %428, label %429, label %433

429:                                              ; preds = %425
  %430 = add nsw i32 %419, -1
  %431 = sdiv i32 %430, %379
  %432 = icmp slt i32 %431, %418
  br i1 %432, label %435, label %433

433:                                              ; preds = %425, %423, %429
  %434 = add nsw i32 %416, -1
  br label %435

435:                                              ; preds = %411, %429, %433
  %436 = phi i32 [ %413, %433 ], [ %416, %429 ], [ %416, %411 ]
  %437 = phi i32 [ %434, %433 ], [ %412, %429 ], [ %412, %411 ]
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %411, label %439, !llvm.loop !32

439:                                              ; preds = %435, %377
  %440 = phi i32 [ 0, %377 ], [ %436, %435 ]
  %441 = add nsw i32 %347, 1
  %442 = load i32, i32* @ql, align 4, !tbaa !5
  %443 = icmp slt i32 %441, %442
  %444 = select i1 %443, i32 %442, i32 %441
  %445 = add i32 %343, %323
  %446 = xor i32 %260, -1
  %447 = add i32 %445, %446
  %448 = mul nsw i32 %379, %440
  %449 = add i32 %448, %347
  %450 = icmp slt i32 %378, %449
  %451 = select i1 %450, i32 %378, i32 %449
  %452 = icmp sgt i32 %444, %451
  br i1 %452, label %455, label %472

453:                                              ; preds = %504
  %454 = load i32, i32* @ql, align 4, !tbaa !5
  br label %455

455:                                              ; preds = %453, %439
  %456 = phi i32 [ %510, %453 ], [ %449, %439 ]
  %457 = phi i32 [ %511, %453 ], [ %378, %439 ]
  %458 = phi i32 [ %454, %453 ], [ %442, %439 ]
  %459 = phi i32 [ %508, %453 ], [ %379, %439 ]
  %460 = phi i32 [ %509, %453 ], [ %448, %439 ]
  %461 = sub nsw i32 %381, %460
  %462 = sdiv i32 %461, %459
  %463 = add i32 %456, 1
  %464 = icmp slt i32 %463, %458
  %465 = select i1 %464, i32 %458, i32 %463
  %466 = add i32 %463, %380
  %467 = add i32 %460, %462
  %468 = sub i32 %466, %467
  %469 = icmp slt i32 %457, %468
  %470 = select i1 %469, i32 %457, i32 %468
  %471 = icmp sgt i32 %465, %470
  br i1 %471, label %518, label %529

472:                                              ; preds = %439, %504
  %473 = phi i32 [ %508, %504 ], [ %379, %439 ]
  %474 = phi i32 [ %507, %504 ], [ %444, %439 ]
  %475 = add i32 %447, %474
  %476 = sdiv i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = load i64, i64* %225, align 8, !tbaa !12
  %480 = add i64 %479, 1
  %481 = load i8*, i8** %224, align 8, !tbaa !16
  %482 = icmp eq i8* %481, %223
  %483 = load i64, i64* %329, align 8
  %484 = select i1 %482, i64 15, i64 %483
  %485 = icmp ugt i64 %480, %484
  br i1 %478, label %486, label %496

486:                                              ; preds = %472
  br i1 %485, label %487, label %490

487:                                              ; preds = %486
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %479, i64 0, i8* null, i64 1)
          to label %488 unwind label %494

488:                                              ; preds = %487
  %489 = load i8*, i8** %224, align 8, !tbaa !16
  br label %490

490:                                              ; preds = %486, %488
  %491 = phi i8* [ %489, %488 ], [ %481, %486 ]
  %492 = getelementptr inbounds i8, i8* %491, i64 %479
  store i8 65, i8* %492, align 1, !tbaa !15
  store i64 %480, i64* %225, align 8, !tbaa !12
  %493 = load i8*, i8** %224, align 8, !tbaa !16
  br label %504

494:                                              ; preds = %497, %487
  %495 = landingpad { i8*, i32 }
          cleanup
  br label %660

496:                                              ; preds = %472
  br i1 %485, label %497, label %500

497:                                              ; preds = %496
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %479, i64 0, i8* null, i64 1)
          to label %498 unwind label %494

498:                                              ; preds = %497
  %499 = load i8*, i8** %224, align 8, !tbaa !16
  br label %500

500:                                              ; preds = %496, %498
  %501 = phi i8* [ %499, %498 ], [ %481, %496 ]
  %502 = getelementptr inbounds i8, i8* %501, i64 %479
  store i8 66, i8* %502, align 1, !tbaa !15
  store i64 %480, i64* %225, align 8, !tbaa !12
  %503 = load i8*, i8** %224, align 8, !tbaa !16
  br label %504

504:                                              ; preds = %500, %490
  %505 = phi i8* [ %503, %500 ], [ %493, %490 ]
  %506 = getelementptr inbounds i8, i8* %505, i64 %480
  store i8 0, i8* %506, align 1, !tbaa !15
  %507 = add nsw i32 %474, 1
  %508 = load i32, i32* @kx, align 4, !tbaa !5
  %509 = mul nsw i32 %508, %440
  %510 = add i32 %509, %347
  %511 = load i32, i32* @qr, align 4, !tbaa !5
  %512 = icmp slt i32 %511, %510
  %513 = select i1 %512, i32 %511, i32 %510
  %514 = icmp slt i32 %474, %513
  br i1 %514, label %472, label %453, !llvm.loop !33

515:                                              ; preds = %541
  %516 = load i32, i32* @ql, align 4, !tbaa !5
  %517 = load i32, i32* @kx, align 4, !tbaa !5
  br label %518

518:                                              ; preds = %515, %455
  %519 = phi i32 [ %547, %515 ], [ %457, %455 ]
  %520 = phi i32 [ %517, %515 ], [ %459, %455 ]
  %521 = phi i32 [ %516, %515 ], [ %458, %455 ]
  %522 = add nsw i32 %468, 1
  %523 = icmp slt i32 %522, %521
  %524 = select i1 %523, i32 %521, i32 %522
  %525 = add nsw i32 %520, %468
  %526 = icmp slt i32 %519, %525
  %527 = select i1 %526, i32 %519, i32 %525
  %528 = icmp sgt i32 %524, %527
  br i1 %528, label %555, label %566

529:                                              ; preds = %455, %541
  %530 = phi i32 [ %546, %541 ], [ %465, %455 ]
  %531 = load i64, i64* %225, align 8, !tbaa !12
  %532 = add i64 %531, 1
  %533 = load i8*, i8** %224, align 8, !tbaa !16
  %534 = icmp eq i8* %533, %223
  %535 = load i64, i64* %329, align 8
  %536 = select i1 %534, i64 15, i64 %535
  %537 = icmp ugt i64 %532, %536
  br i1 %537, label %538, label %541

538:                                              ; preds = %529
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %531, i64 0, i8* null, i64 1)
          to label %539 unwind label %551

539:                                              ; preds = %538
  %540 = load i8*, i8** %224, align 8, !tbaa !16
  br label %541

541:                                              ; preds = %539, %529
  %542 = phi i8* [ %540, %539 ], [ %533, %529 ]
  %543 = getelementptr inbounds i8, i8* %542, i64 %531
  store i8 65, i8* %543, align 1, !tbaa !15
  store i64 %532, i64* %225, align 8, !tbaa !12
  %544 = load i8*, i8** %224, align 8, !tbaa !16
  %545 = getelementptr inbounds i8, i8* %544, i64 %532
  store i8 0, i8* %545, align 1, !tbaa !15
  %546 = add nsw i32 %530, 1
  %547 = load i32, i32* @qr, align 4, !tbaa !5
  %548 = icmp slt i32 %547, %468
  %549 = select i1 %548, i32 %547, i32 %468
  %550 = icmp slt i32 %530, %549
  br i1 %550, label %529, label %515, !llvm.loop !34

551:                                              ; preds = %538
  %552 = landingpad { i8*, i32 }
          cleanup
  br label %660

553:                                              ; preds = %578
  %554 = load i32, i32* @ql, align 4, !tbaa !5
  br label %555

555:                                              ; preds = %553, %518
  %556 = phi i32 [ %521, %518 ], [ %554, %553 ]
  %557 = phi i32 [ %520, %518 ], [ %584, %553 ]
  %558 = phi i32 [ %525, %518 ], [ %585, %553 ]
  %559 = phi i32 [ %519, %518 ], [ %586, %553 ]
  %560 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %560) #10
  %561 = add nsw i32 %558, 1
  %562 = icmp slt i32 %561, %556
  %563 = select i1 %562, i32 %556, i32 %561
  %564 = sub i32 %563, %468
  %565 = sub i32 %559, %468
  invoke void @_Z5printB5cxx11iiicc(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 %564, i32 %565, i32 %557, i8 signext 66, i8 signext 65)
          to label %592 unwind label %647

566:                                              ; preds = %518, %578
  %567 = phi i32 [ %583, %578 ], [ %524, %518 ]
  %568 = load i64, i64* %225, align 8, !tbaa !12
  %569 = add i64 %568, 1
  %570 = load i8*, i8** %224, align 8, !tbaa !16
  %571 = icmp eq i8* %570, %223
  %572 = load i64, i64* %329, align 8
  %573 = select i1 %571, i64 15, i64 %572
  %574 = icmp ugt i64 %569, %573
  br i1 %574, label %575, label %578

575:                                              ; preds = %566
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %568, i64 0, i8* null, i64 1)
          to label %576 unwind label %590

576:                                              ; preds = %575
  %577 = load i8*, i8** %224, align 8, !tbaa !16
  br label %578

578:                                              ; preds = %576, %566
  %579 = phi i8* [ %577, %576 ], [ %570, %566 ]
  %580 = getelementptr inbounds i8, i8* %579, i64 %568
  store i8 66, i8* %580, align 1, !tbaa !15
  store i64 %569, i64* %225, align 8, !tbaa !12
  %581 = load i8*, i8** %224, align 8, !tbaa !16
  %582 = getelementptr inbounds i8, i8* %581, i64 %569
  store i8 0, i8* %582, align 1, !tbaa !15
  %583 = add nsw i32 %567, 1
  %584 = load i32, i32* @kx, align 4, !tbaa !5
  %585 = add nsw i32 %584, %468
  %586 = load i32, i32* @qr, align 4, !tbaa !5
  %587 = icmp slt i32 %586, %585
  %588 = select i1 %587, i32 %586, i32 %585
  %589 = icmp slt i32 %567, %588
  br i1 %589, label %566, label %553, !llvm.loop !35

590:                                              ; preds = %575
  %591 = landingpad { i8*, i32 }
          cleanup
  br label %660

592:                                              ; preds = %555
  %593 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %594 = load i8*, i8** %593, align 8, !tbaa !16
  %595 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %596 = load i64, i64* %595, align 8, !tbaa !12
  %597 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* %594, i64 %596)
          to label %598 unwind label %649

598:                                              ; preds = %592
  %599 = load i8*, i8** %593, align 8, !tbaa !16
  %600 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %601 = bitcast %union.anon* %600 to i8*
  %602 = icmp eq i8* %599, %601
  br i1 %602, label %604, label %603

603:                                              ; preds = %598
  call void @_ZdlPv(i8* %599) #10
  br label %604

604:                                              ; preds = %598, %603
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %560) #10
  %605 = load i8*, i8** %224, align 8, !tbaa !16
  %606 = load i64, i64* %225, align 8, !tbaa !12
  %607 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %605, i64 %606)
          to label %608 unwind label %658

608:                                              ; preds = %604
  %609 = bitcast %"class.std::basic_ostream"* %607 to i8**
  %610 = load i8*, i8** %609, align 8, !tbaa !20
  %611 = getelementptr i8, i8* %610, i64 -24
  %612 = bitcast i8* %611 to i64*
  %613 = load i64, i64* %612, align 8
  %614 = bitcast %"class.std::basic_ostream"* %607 to i8*
  %615 = add nsw i64 %613, 240
  %616 = getelementptr inbounds i8, i8* %614, i64 %615
  %617 = bitcast i8* %616 to %"class.std::ctype"**
  %618 = load %"class.std::ctype"*, %"class.std::ctype"** %617, align 8, !tbaa !22
  %619 = icmp eq %"class.std::ctype"* %618, null
  br i1 %619, label %620, label %622

620:                                              ; preds = %608
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %621 unwind label %658

621:                                              ; preds = %620
  unreachable

622:                                              ; preds = %608
  %623 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %618, i64 0, i32 8
  %624 = load i8, i8* %623, align 8, !tbaa !25
  %625 = icmp eq i8 %624, 0
  br i1 %625, label %629, label %626

626:                                              ; preds = %622
  %627 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %618, i64 0, i32 9, i64 10
  %628 = load i8, i8* %627, align 1, !tbaa !15
  br label %636

629:                                              ; preds = %622
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %618)
          to label %630 unwind label %658

630:                                              ; preds = %629
  %631 = bitcast %"class.std::ctype"* %618 to i8 (%"class.std::ctype"*, i8)***
  %632 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %631, align 8, !tbaa !20
  %633 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %632, i64 6
  %634 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %633, align 8
  %635 = invoke signext i8 %634(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %618, i8 signext 10)
          to label %636 unwind label %658

636:                                              ; preds = %630, %626
  %637 = phi i8 [ %628, %626 ], [ %635, %630 ]
  %638 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %607, i8 signext %637)
          to label %639 unwind label %658

639:                                              ; preds = %636
  %640 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %638)
          to label %641 unwind label %658

641:                                              ; preds = %639
  %642 = load i8*, i8** %224, align 8, !tbaa !16
  %643 = icmp eq i8* %642, %223
  br i1 %643, label %645, label %644

644:                                              ; preds = %641
  call void @_ZdlPv(i8* %642) #10
  br label %645

645:                                              ; preds = %641, %644
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %220) #10
  br label %646

646:                                              ; preds = %645, %211
  ret void

647:                                              ; preds = %555
  %648 = landingpad { i8*, i32 }
          cleanup
  br label %656

649:                                              ; preds = %592
  %650 = landingpad { i8*, i32 }
          cleanup
  %651 = load i8*, i8** %593, align 8, !tbaa !16
  %652 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %653 = bitcast %union.anon* %652 to i8*
  %654 = icmp eq i8* %651, %653
  br i1 %654, label %656, label %655

655:                                              ; preds = %649
  call void @_ZdlPv(i8* %651) #10
  br label %656

656:                                              ; preds = %655, %649, %647
  %657 = phi { i8*, i32 } [ %648, %647 ], [ %650, %649 ], [ %650, %655 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %560) #10
  br label %660

658:                                              ; preds = %639, %636, %630, %629, %620, %604
  %659 = landingpad { i8*, i32 }
          cleanup
  br label %660

660:                                              ; preds = %373, %551, %590, %656, %658, %494, %409, %320
  %661 = phi { i8*, i32 } [ %321, %320 ], [ %374, %373 ], [ %410, %409 ], [ %495, %494 ], [ %552, %551 ], [ %591, %590 ], [ %659, %658 ], [ %657, %656 ]
  %662 = load i8*, i8** %224, align 8, !tbaa !16
  %663 = icmp eq i8* %662, %223
  br i1 %663, label %665, label %664

664:                                              ; preds = %660
  call void @_ZdlPv(i8* %662) #10
  br label %665

665:                                              ; preds = %664, %660
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %220) #10
  br label %666

666:                                              ; preds = %665, %217
  %667 = phi { i8*, i32 } [ %661, %665 ], [ %213, %217 ]
  resume { i8*, i32 } %667
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @q)
  %2 = load i32, i32* @q, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %0
  ret i32 0

5:                                                ; preds = %0, %5
  %6 = phi i32 [ %19, %5 ], [ 1, %0 ]
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @ax, i32* nonnull @bx, i32* nonnull @ql, i32* nonnull @qr)
  %8 = load i32, i32* @ax, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = load i32, i32* @bx, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  %12 = sdiv i32 %9, %11
  %13 = add nsw i32 %10, -1
  %14 = add nsw i32 %8, 1
  %15 = sdiv i32 %13, %14
  %16 = icmp slt i32 %12, %15
  %17 = select i1 %16, i32 %15, i32 %12
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @kx, align 4, !tbaa !5
  tail call void @_Z4workv()
  %19 = add nuw nsw i32 %6, 1
  %20 = load i32, i32* @q, align 4, !tbaa !5
  %21 = icmp slt i32 %6, %20
  br i1 %21, label %5, label %4, !llvm.loop !36
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s652554573.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !11, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !24, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !24, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
