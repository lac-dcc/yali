; ModuleID = 'Project_CodeNet_C++1400/p02769/s039975273.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s039975273.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s039975273.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 1
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = sdiv i64 %1, 2
  %7 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %6, i64 %2)
  %8 = and i64 %1, 1
  %9 = icmp eq i64 %8, 0
  %10 = mul nsw i64 %7, %7
  br i1 %9, label %14, label %11

11:                                               ; preds = %5
  %12 = srem i64 %10, %2
  %13 = mul nsw i64 %12, %0
  br label %14

14:                                               ; preds = %5, %11
  %15 = phi i64 [ %13, %11 ], [ %10, %5 ]
  %16 = srem i64 %15, %2
  br label %17

17:                                               ; preds = %3, %14
  %18 = phi i64 [ %16, %14 ], [ %0, %3 ]
  ret i64 %18
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8modkaijoxx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = add i64 %1, 1
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #13
  %9 = icmp ne i64 %4, 0
  call void @llvm.assume(i1 %9)
  %10 = shl nuw nsw i64 %4, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #14
  %12 = bitcast i8* %11 to i64*
  %13 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds i64, i64* %12, i64 %4
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %14, i64** %15, align 8, !tbaa !10
  store i64 0, i64* %12, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, i8* %11, i64 8
  %17 = icmp eq i64 %1, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %7
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = bitcast i64** %19 to i8**
  store i8* %16, i8** %20, align 8, !tbaa !13
  store i64 1, i64* %12, align 8, !tbaa !11
  br label %50

21:                                               ; preds = %7
  %22 = add nsw i64 %10, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %22, i1 false)
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %14, i64** %23, align 8, !tbaa !13
  store i64 1, i64* %12, align 8, !tbaa !11
  %24 = and i64 %1, 1
  %25 = icmp eq i64 %1, 1
  br i1 %25, label %42, label %26

26:                                               ; preds = %21
  %27 = and i64 %1, -2
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 1, %26 ], [ %37, %28 ]
  %30 = phi i64 [ 1, %26 ], [ %39, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %40, %28 ]
  %32 = mul nsw i64 %29, %30
  %33 = srem i64 %32, %2
  %34 = getelementptr inbounds i64, i64* %12, i64 %30
  store i64 %33, i64* %34, align 8, !tbaa !11
  %35 = add nuw nsw i64 %30, 1
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, %2
  %38 = getelementptr inbounds i64, i64* %12, i64 %35
  store i64 %37, i64* %38, align 8, !tbaa !11
  %39 = add nuw nsw i64 %30, 2
  %40 = add i64 %31, -2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %28, !llvm.loop !14

42:                                               ; preds = %28, %21
  %43 = phi i64 [ 1, %21 ], [ %37, %28 ]
  %44 = phi i64 [ 1, %21 ], [ %39, %28 ]
  %45 = icmp eq i64 %24, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = mul nsw i64 %43, %44
  %48 = srem i64 %47, %2
  %49 = getelementptr inbounds i64, i64* %12, i64 %44
  store i64 %48, i64* %49, align 8, !tbaa !11
  br label %50

50:                                               ; preds = %46, %42, %18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z9modchoosexxRSt6vectorIxSaIxEEx(i64 %0, i64 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2, i64 %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds i64, i64* %6, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i64, i64* %6, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !11
  %11 = sub nsw i64 %0, %1
  %12 = getelementptr inbounds i64, i64* %6, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !11
  %14 = add nsw i64 %3, -2
  %15 = tail call i64 @_Z6modpowxxx(i64 %10, i64 %14, i64 %3)
  %16 = tail call i64 @_Z6modpowxxx(i64 %13, i64 %14, i64 %3)
  %17 = mul nsw i64 %15, %8
  %18 = srem i64 %17, %3
  %19 = mul nsw i64 %18, %16
  %20 = srem i64 %19, %3
  ret i64 %20
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k)
  %3 = load i64, i64* @n, align 8, !tbaa !11
  %4 = load i64, i64* @mod, align 8, !tbaa !11
  %5 = add i64 %3, 1
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12, !noalias !16
  unreachable

8:                                                ; preds = %0
  %9 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %9)
  %10 = shl nuw nsw i64 %5, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #14, !noalias !16
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !11, !noalias !16
  %13 = icmp eq i64 %3, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i64 1, i64* %12, align 8, !tbaa !11, !noalias !16
  br label %44

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %11, i64 8
  %17 = add nsw i64 %10, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false), !noalias !16
  store i64 1, i64* %12, align 8, !tbaa !11, !noalias !16
  %18 = and i64 %3, 1
  %19 = icmp eq i64 %3, 1
  br i1 %19, label %36, label %20

20:                                               ; preds = %15
  %21 = and i64 %3, -2
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 1, %20 ], [ %31, %22 ]
  %24 = phi i64 [ 1, %20 ], [ %33, %22 ]
  %25 = phi i64 [ %21, %20 ], [ %34, %22 ]
  %26 = mul nsw i64 %24, %23
  %27 = srem i64 %26, %4
  %28 = getelementptr inbounds i64, i64* %12, i64 %24
  store i64 %27, i64* %28, align 8, !tbaa !11, !noalias !16
  %29 = add nuw nsw i64 %24, 1
  %30 = mul nsw i64 %29, %27
  %31 = srem i64 %30, %4
  %32 = getelementptr inbounds i64, i64* %12, i64 %29
  store i64 %31, i64* %32, align 8, !tbaa !11, !noalias !16
  %33 = add nuw nsw i64 %24, 2
  %34 = add i64 %25, -2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %22, !llvm.loop !14

36:                                               ; preds = %22, %15
  %37 = phi i64 [ 1, %15 ], [ %31, %22 ]
  %38 = phi i64 [ 1, %15 ], [ %33, %22 ]
  %39 = icmp eq i64 %18, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = mul nsw i64 %38, %37
  %42 = srem i64 %41, %4
  %43 = getelementptr inbounds i64, i64* %12, i64 %38
  store i64 %42, i64* %43, align 8, !tbaa !11, !noalias !16
  br label %44

44:                                               ; preds = %40, %36, %14
  %45 = load i64, i64* @n, align 8, !tbaa !11
  %46 = add nsw i64 %45, -1
  %47 = load i64, i64* @k, align 8, !tbaa !11
  %48 = icmp sgt i64 %45, %47
  %49 = select i1 %48, i64 %47, i64 %46
  %50 = load i64, i64* @mod, align 8
  %51 = add nsw i64 %50, -2
  %52 = icmp slt i64 %49, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds i64, i64* %12, i64 %46
  %55 = getelementptr inbounds i64, i64* %12, i64 %45
  %56 = load i64, i64* %55, align 8, !tbaa !11
  %57 = load i64, i64* %54, align 8, !tbaa !11
  br label %61

58:                                               ; preds = %61, %44
  %59 = phi i64 [ 0, %44 ], [ %85, %61 ]
  %60 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %59)
          to label %91 unwind label %125

61:                                               ; preds = %88, %53
  %62 = phi i64 [ 1, %53 ], [ %90, %88 ]
  %63 = phi i64 [ 0, %53 ], [ %85, %88 ]
  %64 = phi i64 [ 0, %53 ], [ %86, %88 ]
  %65 = sub nsw i64 %45, %64
  %66 = getelementptr inbounds i64, i64* %12, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !11
  %68 = tail call i64 @_Z6modpowxxx(i64 %62, i64 %51, i64 %50) #13
  %69 = tail call i64 @_Z6modpowxxx(i64 %67, i64 %51, i64 %50) #13
  %70 = mul nsw i64 %68, %56
  %71 = srem i64 %70, %50
  %72 = mul nsw i64 %71, %69
  %73 = srem i64 %72, %50
  %74 = sub nsw i64 %46, %64
  %75 = getelementptr inbounds i64, i64* %12, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !11
  %77 = tail call i64 @_Z6modpowxxx(i64 %76, i64 %51, i64 %50) #13
  %78 = mul nsw i64 %57, %68
  %79 = srem i64 %78, %50
  %80 = mul nsw i64 %79, %77
  %81 = srem i64 %80, %50
  %82 = mul nsw i64 %81, %73
  %83 = srem i64 %82, %50
  %84 = add nsw i64 %83, %63
  %85 = srem i64 %84, %50
  %86 = add nuw i64 %64, 1
  %87 = icmp eq i64 %64, %49
  br i1 %87, label %58, label %88, !llvm.loop !19

88:                                               ; preds = %61
  %89 = getelementptr inbounds i64, i64* %12, i64 %86
  %90 = load i64, i64* %89, align 8, !tbaa !11
  br label %61

91:                                               ; preds = %58
  %92 = bitcast %"class.std::basic_ostream"* %60 to i8**
  %93 = load i8*, i8** %92, align 8, !tbaa !20
  %94 = getelementptr i8, i8* %93, i64 -24
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = bitcast %"class.std::basic_ostream"* %60 to i8*
  %98 = add nsw i64 %96, 240
  %99 = getelementptr inbounds i8, i8* %97, i64 %98
  %100 = bitcast i8* %99 to %"class.std::ctype"**
  %101 = load %"class.std::ctype"*, %"class.std::ctype"** %100, align 8, !tbaa !22
  %102 = icmp eq %"class.std::ctype"* %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %91
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %104 unwind label %125

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %91
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 8
  %107 = load i8, i8* %106, align 8, !tbaa !25
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 9, i64 10
  %111 = load i8, i8* %110, align 1, !tbaa !27
  br label %119

112:                                              ; preds = %105
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101)
          to label %113 unwind label %125

113:                                              ; preds = %112
  %114 = bitcast %"class.std::ctype"* %101 to i8 (%"class.std::ctype"*, i8)***
  %115 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %114, align 8, !tbaa !20
  %116 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, i64 6
  %117 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, align 8
  %118 = invoke signext i8 %117(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101, i8 signext 10)
          to label %119 unwind label %125

119:                                              ; preds = %113, %109
  %120 = phi i8 [ %111, %109 ], [ %118, %113 ]
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i8 signext %120)
          to label %122 unwind label %125

122:                                              ; preds = %119
  %123 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121)
          to label %124 unwind label %125

124:                                              ; preds = %122
  tail call void @_ZdlPv(i8* nonnull %11) #13
  ret void

125:                                              ; preds = %122, %119, %113, %112, %103, %58
  %126 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %11) #13
  resume { i8*, i32 } %126
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s039975273.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!6, !7, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_Z8modkaijoxx: argument 0"}
!18 = distinct !{!18, !"_Z8modkaijoxx"}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!8, !8, i64 0}
