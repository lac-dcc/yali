; ModuleID = 'Project_CodeNet_C++1400/p03354/s791488340.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s791488340.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MAXN = dso_local local_unnamed_addr global i32 100001, align 4
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@Tree = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s791488340.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  %1 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Tree, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %2 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %2 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = load i32, i32* @N, align 4, !tbaa !10
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = call i64 @llvm.umax.i64(i64 %6, i64 1)
  br label %12

11:                                               ; preds = %17, %0
  ret void

12:                                               ; preds = %9, %17
  %13 = phi i64 [ 1, %9 ], [ %20, %17 ]
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = and i64 %10, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %16, i64 %6) #14
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds i32, i32* %2, i64 %13
  %19 = trunc i64 %13 to i32
  store i32 %19, i32* %18, align 4, !tbaa !10
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* @N, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %13, %22
  br i1 %23, label %12, label %11, !llvm.loop !12
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z4rooti(i32 %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Tree, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = ptrtoint i32* %3 to i64
  %6 = ptrtoint i32* %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = icmp ugt i64 %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %2, i64 %8) #14
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds i32, i32* %4, i64 %2
  %13 = load i32, i32* %12, align 4, !tbaa !10
  %14 = icmp eq i32 %13, %0
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @_Z4rooti(i32 %13)
  %17 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Tree, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %18 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp ugt i64 %22, %2
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %2, i64 %22) #14
  unreachable

25:                                               ; preds = %15
  %26 = getelementptr inbounds i32, i32* %18, i64 %2
  store i32 %16, i32* %26, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %11, %25
  %28 = phi i32 [ %16, %25 ], [ %0, %11 ]
  ret i32 %28
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local zeroext i1 @_Z4sameii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = tail call i32 @_Z4rooti(i32 %0)
  %4 = tail call i32 @_Z4rooti(i32 %1)
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5uniteii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = tail call i32 @_Z4rooti(i32 %0)
  %4 = tail call i32 @_Z4rooti(i32 %1)
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Tree, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %9 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = ptrtoint i32* %8 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ugt i64 %13, %7
  br i1 %14, label %16, label %15

15:                                               ; preds = %6
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %7, i64 %13) #14
  unreachable

16:                                               ; preds = %6
  %17 = getelementptr inbounds i32, i32* %9, i64 %7
  store i32 %4, i32* %17, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @M)
  %5 = load i32, i32* @N, align 4, !tbaa !10
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %5, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #15
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !15
  %16 = getelementptr inbounds i8, i8* %14, i64 8
  %17 = bitcast i8* %16 to i64*
  %18 = icmp eq i32 %5, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i64, i64* %15, i64 %7
  %21 = add nsw i64 %13, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %10, %19, %12
  %23 = phi i64* [ %15, %12 ], [ %15, %19 ], [ null, %10 ]
  %24 = phi i64* [ %17, %12 ], [ %20, %19 ], [ null, %10 ]
  %25 = ptrtoint i64* %24 to i64
  %26 = ptrtoint i64* %23 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = load i32, i32* @N, align 4, !tbaa !10
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %33, label %31

31:                                               ; preds = %22
  %32 = call i64 @llvm.umax.i64(i64 %28, i64 1)
  br label %57

33:                                               ; preds = %66, %22
  %34 = phi i32 [ %29, %22 ], [ %68, %66 ]
  %35 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Tree, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %36 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %37 = ptrtoint i32* %35 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp slt i32 %34, 1
  br i1 %41, label %75, label %42

42:                                               ; preds = %33
  %43 = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  br label %44

44:                                               ; preds = %50, %42
  %45 = phi i64 [ 1, %42 ], [ %53, %50 ]
  %46 = icmp eq i64 %45, %43
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = and i64 %43, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %48, i64 %40) #14
          to label %49 unwind label %88

49:                                               ; preds = %47
  unreachable

50:                                               ; preds = %44
  %51 = getelementptr inbounds i32, i32* %36, i64 %45
  %52 = trunc i64 %45 to i32
  store i32 %52, i32* %51, align 4, !tbaa !10
  %53 = add nuw nsw i64 %45, 1
  %54 = load i32, i32* @N, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %45, %55
  br i1 %56, label %44, label %75, !llvm.loop !12

57:                                               ; preds = %31, %66
  %58 = phi i64 [ 1, %31 ], [ %67, %66 ]
  %59 = icmp eq i64 %58, %32
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = and i64 %32, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %61, i64 %28) #14
          to label %62 unwind label %73

62:                                               ; preds = %60
  unreachable

63:                                               ; preds = %57
  %64 = getelementptr inbounds i64, i64* %23, i64 %58
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %64)
          to label %66 unwind label %71

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %58, 1
  %68 = load i32, i32* @N, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %58, %69
  br i1 %70, label %57, label %33, !llvm.loop !17

71:                                               ; preds = %63
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %197

73:                                               ; preds = %60
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %197

75:                                               ; preds = %50, %33
  %76 = phi i32 [ %34, %33 ], [ %54, %50 ]
  %77 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #13
  %78 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #13
  %79 = load i32, i32* @M, align 4, !tbaa !10
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %90, label %83

81:                                               ; preds = %116
  %82 = load i32, i32* @N, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %81, %75
  %84 = phi i32 [ %82, %81 ], [ %76, %75 ]
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %124, label %86

86:                                               ; preds = %83
  %87 = call i64 @llvm.umax.i64(i64 %28, i64 1)
  br label %127

88:                                               ; preds = %47
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %197

90:                                               ; preds = %75, %116
  %91 = phi i32 [ %117, %116 ], [ 0, %75 ]
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %93 unwind label %120

93:                                               ; preds = %90
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i32* nonnull align 4 dereferenceable(4) %2)
          to label %95 unwind label %120

95:                                               ; preds = %93
  %96 = load i32, i32* %1, align 4, !tbaa !10
  %97 = load i32, i32* %2, align 4, !tbaa !10
  %98 = invoke i32 @_Z4rooti(i32 %96)
          to label %99 unwind label %120

99:                                               ; preds = %95
  %100 = invoke i32 @_Z4rooti(i32 %97)
          to label %101 unwind label %120

101:                                              ; preds = %99
  %102 = icmp eq i32 %98, %100
  br i1 %102, label %116, label %103

103:                                              ; preds = %101
  %104 = sext i32 %98 to i64
  %105 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Tree, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %106 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %107 = ptrtoint i32* %105 to i64
  %108 = ptrtoint i32* %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = icmp ugt i64 %110, %104
  br i1 %111, label %114, label %112

112:                                              ; preds = %103
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %104, i64 %110) #14
          to label %113 unwind label %122

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %103
  %115 = getelementptr inbounds i32, i32* %106, i64 %104
  store i32 %100, i32* %115, align 4, !tbaa !10
  br label %116

116:                                              ; preds = %114, %101
  %117 = add nuw nsw i32 %91, 1
  %118 = load i32, i32* @M, align 4, !tbaa !10
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %90, label %81, !llvm.loop !18

120:                                              ; preds = %90, %93, %95, %99
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %195

122:                                              ; preds = %112
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %195

124:                                              ; preds = %150, %83
  %125 = load i32, i32* @ans, align 4, !tbaa !10
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %125)
          to label %155 unwind label %193

127:                                              ; preds = %86, %150
  %128 = phi i64 [ 1, %86 ], [ %151, %150 ]
  %129 = icmp eq i64 %128, %87
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = and i64 %87, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %131, i64 %28) #14
          to label %132 unwind label %148

132:                                              ; preds = %130
  unreachable

133:                                              ; preds = %127
  %134 = getelementptr inbounds i64, i64* %23, i64 %128
  %135 = load i64, i64* %134, align 8, !tbaa !15
  %136 = trunc i64 %128 to i32
  %137 = invoke i32 @_Z4rooti(i32 %136)
          to label %138 unwind label %146

138:                                              ; preds = %133
  %139 = trunc i64 %135 to i32
  %140 = invoke i32 @_Z4rooti(i32 %139)
          to label %141 unwind label %146

141:                                              ; preds = %138
  %142 = icmp eq i32 %137, %140
  br i1 %142, label %143, label %150

143:                                              ; preds = %141
  %144 = load i32, i32* @ans, align 4, !tbaa !10
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* @ans, align 4, !tbaa !10
  br label %150

146:                                              ; preds = %133, %138
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %195

148:                                              ; preds = %130
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %195

150:                                              ; preds = %143, %141
  %151 = add nuw nsw i64 %128, 1
  %152 = load i32, i32* @N, align 4, !tbaa !10
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %128, %153
  br i1 %154, label %127, label %124, !llvm.loop !19

155:                                              ; preds = %124
  %156 = bitcast %"class.std::basic_ostream"* %126 to i8**
  %157 = load i8*, i8** %156, align 8, !tbaa !20
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = bitcast %"class.std::basic_ostream"* %126 to i8*
  %162 = add nsw i64 %160, 240
  %163 = getelementptr inbounds i8, i8* %161, i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !22
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %155
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %168 unwind label %193

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %155
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %171 = load i8, i8* %170, align 8, !tbaa !25
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %175 = load i8, i8* %174, align 1, !tbaa !27
  br label %183

176:                                              ; preds = %169
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165)
          to label %177 unwind label %193

177:                                              ; preds = %176
  %178 = bitcast %"class.std::ctype"* %165 to i8 (%"class.std::ctype"*, i8)***
  %179 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %178, align 8, !tbaa !20
  %180 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, i64 6
  %181 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, align 8
  %182 = invoke signext i8 %181(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
          to label %183 unwind label %193

183:                                              ; preds = %177, %173
  %184 = phi i8 [ %175, %173 ], [ %182, %177 ]
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8 signext %184)
          to label %186 unwind label %193

186:                                              ; preds = %183
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185)
          to label %188 unwind label %193

188:                                              ; preds = %186
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #13
  %189 = icmp eq i64* %23, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %188
  %191 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %191) #13
  br label %192

192:                                              ; preds = %188, %190
  ret i32 0

193:                                              ; preds = %186, %183, %177, %176, %167, %124
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %195

195:                                              ; preds = %146, %148, %120, %122, %193
  %196 = phi { i8*, i32 } [ %194, %193 ], [ %121, %120 ], [ %123, %122 ], [ %147, %146 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #13
  br label %197

197:                                              ; preds = %71, %73, %195, %88
  %198 = phi { i8*, i32 } [ %196, %195 ], [ %89, %88 ], [ %72, %71 ], [ %74, %73 ]
  %199 = icmp eq i64* %23, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %197
  %201 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %201) #13
  br label %202

202:                                              ; preds = %200, %197
  resume { i8*, i32 } %198
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s791488340.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %2 = load i32, i32* @MAXN, align 4, !tbaa !10
  %3 = sext i32 %2 to i64
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

6:                                                ; preds = %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @Tree to i8*), i8 0, i64 24, i1 false) #13
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  store i32* null, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds i32, i32* null, i64 %3
  store i32* %9, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Tree, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  br label %15

10:                                               ; preds = %6
  %11 = shl nsw i64 %3, 2
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #15
  %13 = bitcast i8* %12 to i32*
  store i8* %12, i8** bitcast (%"class.std::vector"* @Tree to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32* %14, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Tree, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %12, i8 0, i64 %11, i1 false)
  br label %15

15:                                               ; preds = %8, %10
  %16 = phi i32* [ null, %8 ], [ %14, %10 ]
  store i32* %16, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Tree, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %17 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @Tree to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!8, !8, i64 0}
!28 = !{!6, !7, i64 16}
