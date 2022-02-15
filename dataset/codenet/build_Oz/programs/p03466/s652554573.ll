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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@q = dso_local global i32 0, align 4
@kx = dso_local local_unnamed_addr global i32 0, align 4
@ax = dso_local global i32 0, align 4
@bx = dso_local global i32 0, align 4
@ql = dso_local global i32 0, align 4
@qr = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s652554573.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5printB5cxx11iiicc(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3, i8 signext %4, i8 signext %5) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #11
  %9 = add nsw i32 %3, 1
  br label %10

10:                                               ; preds = %38, %6
  %11 = phi i32 [ %1, %6 ], [ %39, %38 ]
  %12 = icmp sgt i32 %11, %2
  br i1 %12, label %42, label %13

13:                                               ; preds = %10, %30
  %14 = phi i32 [ %33, %30 ], [ 1, %10 ]
  %15 = phi i32 [ %34, %30 ], [ %11, %10 ]
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %35, label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %15, %14
  %19 = sdiv i32 %18, 2
  %20 = add nsw i32 %19, -1
  %21 = sdiv i32 %20, %3
  %22 = mul nsw i32 %21, %9
  %23 = srem i32 %20, %3
  %24 = add nsw i32 %23, 1
  %25 = add i32 %24, %22
  %26 = icmp eq i32 %25, %11
  br i1 %26, label %27, label %30

27:                                               ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext %4) #12
          to label %38 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %40

30:                                               ; preds = %17
  %31 = icmp slt i32 %25, %11
  %32 = add nsw i32 %19, 1
  %33 = select i1 %31, i32 %32, i32 %14
  %34 = select i1 %31, i32 %15, i32 %20
  br label %13

35:                                               ; preds = %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext %5) #12
          to label %38 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %40

38:                                               ; preds = %27, %35
  %39 = add nsw i32 %11, 1
  br label %10, !llvm.loop !9

40:                                               ; preds = %36, %28
  %41 = phi { i8*, i32 } [ %37, %36 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #13
  resume { i8*, i32 } %41

42:                                               ; preds = %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load i32, i32* @ax, align 4, !tbaa !5
  %8 = load i32, i32* @bx, align 4, !tbaa !5
  %9 = tail call zeroext i1 @_Z2okii(i32 %7, i32 %8) #12
  br i1 %9, label %118, label %10

10:                                               ; preds = %0
  %11 = icmp slt i32 %7, %8
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  store i32 %8, i32* @ax, align 4, !tbaa !5
  store i32 %7, i32* @bx, align 4, !tbaa !5
  %13 = load i32, i32* @qr, align 4, !tbaa !5
  %14 = add nsw i32 %7, 1
  %15 = add i32 %14, %8
  %16 = load i32, i32* @ql, align 4, !tbaa !5
  %17 = sub nsw i32 %15, %16
  store i32 %17, i32* @qr, align 4, !tbaa !5
  %18 = sub nsw i32 %15, %13
  store i32 %18, i32* @ql, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %12, %10
  %20 = phi i32 [ %7, %12 ], [ %8, %10 ]
  %21 = phi i32 [ %8, %12 ], [ %7, %10 ]
  %22 = phi i8 [ 65, %12 ], [ 66, %10 ]
  %23 = phi i8 [ 66, %12 ], [ 65, %10 ]
  %24 = load i32, i32* @kx, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %31, label %26

26:                                               ; preds = %19
  %27 = xor i32 %20, -1
  %28 = add i32 %21, %27
  %29 = add nsw i32 %24, -1
  %30 = sdiv i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26
  %32 = phi i32 [ %30, %26 ], [ 0, %19 ]
  %33 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #11
  %34 = load i32, i32* @ql, align 4, !tbaa !5
  %35 = add nsw i32 %24, 1
  %36 = mul nsw i32 %32, %35
  %37 = load i32, i32* @qr, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 %36, i32 %37
  call void @_Z5printB5cxx11iiicc(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %1, i32 %34, i32 %39, i32 %24, i8 signext %23, i8 signext %22) #12
  %40 = load i32, i32* @kx, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %50, label %42

42:                                               ; preds = %31
  %43 = load i32, i32* @ax, align 4, !tbaa !5
  %44 = load i32, i32* @bx, align 4, !tbaa !5
  %45 = xor i32 %44, -1
  %46 = add i32 %43, %45
  %47 = add nsw i32 %40, -1
  %48 = srem i32 %46, %47
  %49 = add nsw i32 %48, 1
  br label %50

50:                                               ; preds = %31, %42
  %51 = phi i32 [ %49, %42 ], [ 1, %31 ]
  %52 = add nsw i32 %40, 1
  %53 = mul nsw i32 %52, %32
  %54 = add nsw i32 %53, 1
  %55 = load i32, i32* @ql, align 4, !tbaa !5
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 %55, i32 %54
  br label %58

58:                                               ; preds = %77, %50
  %59 = phi i32 [ %40, %50 ], [ %79, %77 ]
  %60 = phi i32 [ %57, %50 ], [ %78, %77 ]
  %61 = add nsw i32 %59, 1
  %62 = mul nsw i32 %61, %32
  %63 = add nsw i32 %62, %51
  %64 = load i32, i32* @qr, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %63
  %66 = select i1 %65, i32 %63, i32 %64
  %67 = icmp sgt i32 %60, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %58
  %69 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %69) #11
  %70 = add nsw i32 %63, 1
  %71 = load i32, i32* @ql, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %63
  %73 = select i1 %72, i32 %71, i32 %70
  %74 = sub nsw i32 %73, %63
  %75 = sub nsw i32 %64, %63
  invoke void @_Z5printB5cxx11iiicc(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, i32 %74, i32 %75, i32 1, i8 signext %22, i8 signext %23) #12
          to label %82 unwind label %89

76:                                               ; preds = %58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %23) #12
          to label %77 unwind label %80

77:                                               ; preds = %76
  %78 = add nsw i32 %60, 1
  %79 = load i32, i32* @kx, align 4, !tbaa !5
  br label %58, !llvm.loop !11

80:                                               ; preds = %76
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %116

82:                                               ; preds = %68
  %83 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
          to label %84 unwind label %91

84:                                               ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %69) #11
  br i1 %11, label %97, label %85

85:                                               ; preds = %84
  %86 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #12
          to label %87 unwind label %95

87:                                               ; preds = %85
  %88 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86) #12
          to label %115 unwind label %95

89:                                               ; preds = %68
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %93

91:                                               ; preds = %82
  %92 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #13
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi { i8*, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %69) #11
  br label %116

95:                                               ; preds = %87, %85
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %116

97:                                               ; preds = %84
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %99 = load i64, i64* %98, align 8, !tbaa !12
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %101 = and i64 %99, 4294967295
  br label %102

102:                                              ; preds = %109, %97
  %103 = phi i64 [ %104, %109 ], [ %101, %97 ]
  %104 = add nsw i64 %103, -1
  %105 = trunc i64 %103 to i32
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = call i32 @putchar(i32 10) #12
  br label %115

109:                                              ; preds = %102
  %110 = load i8*, i8** %100, align 8, !tbaa !17
  %111 = getelementptr inbounds i8, i8* %110, i64 %104
  %112 = load i8, i8* %111, align 1, !tbaa !18
  %113 = sext i8 %112 to i32
  %114 = call i32 @putchar(i32 %113) #12
  br label %102, !llvm.loop !19

115:                                              ; preds = %87, %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #11
  br label %328

116:                                              ; preds = %93, %95, %80
  %117 = phi { i8*, i32 } [ %81, %80 ], [ %96, %95 ], [ %94, %93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #11
  br label %341

118:                                              ; preds = %0
  %119 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %119) #11
  %120 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %120) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #12
          to label %121 unwind label %143

121:                                              ; preds = %118
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %120) #11
  %122 = load i32, i32* @ax, align 4, !tbaa !5
  %123 = load i32, i32* @bx, align 4, !tbaa !5
  %124 = add nsw i32 %123, %122
  %125 = load i32, i32* @kx, align 4, !tbaa !5
  %126 = add nsw i32 %125, 1
  %127 = sdiv i32 %124, %126
  br label %128

128:                                              ; preds = %132, %121
  %129 = phi i32 [ 0, %121 ], [ %141, %132 ]
  %130 = phi i32 [ %127, %121 ], [ %142, %132 ]
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %145

132:                                              ; preds = %128
  %133 = add nsw i32 %129, 1
  %134 = add i32 %133, %130
  %135 = sdiv i32 %134, 2
  %136 = mul nsw i32 %135, %125
  %137 = sub nsw i32 %122, %136
  %138 = sub nsw i32 %123, %135
  %139 = call zeroext i1 @_Z2okii(i32 %137, i32 %138) #12
  %140 = add nsw i32 %135, -1
  %141 = select i1 %139, i32 %135, i32 %129
  %142 = select i1 %139, i32 %130, i32 %140
  br label %128, !llvm.loop !20

143:                                              ; preds = %118
  %144 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %120) #11
  br label %339

145:                                              ; preds = %128
  %146 = mul nsw i32 %129, %126
  %147 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %147) #11
  %148 = load i32, i32* @ql, align 4, !tbaa !5
  %149 = load i32, i32* @qr, align 4, !tbaa !5
  %150 = icmp slt i32 %146, %149
  %151 = select i1 %150, i32 %146, i32 %149
  invoke void @_Z5printB5cxx11iiicc(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 %148, i32 %151, i32 %125, i8 signext 65, i8 signext 66) #12
          to label %152 unwind label %174

152:                                              ; preds = %145
  %153 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #12
          to label %154 unwind label %176

154:                                              ; preds = %152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %147) #11
  %155 = load i32, i32* @ax, align 4, !tbaa !5
  %156 = load i32, i32* @kx, align 4, !tbaa !5
  %157 = mul nsw i32 %156, %129
  %158 = sub nsw i32 %155, %157
  %159 = load i32, i32* @bx, align 4, !tbaa !5
  %160 = sub nsw i32 %159, %129
  br label %161

161:                                              ; preds = %165, %154
  %162 = phi i32 [ 1, %154 ], [ %172, %165 ]
  %163 = phi i32 [ %156, %154 ], [ %173, %165 ]
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %161
  %166 = add nsw i32 %162, 1
  %167 = add i32 %166, %163
  %168 = sdiv i32 %167, 2
  %169 = sub nsw i32 %158, %168
  %170 = call zeroext i1 @_Z3ok2ii(i32 %169, i32 %160) #12
  %171 = add nsw i32 %168, -1
  %172 = select i1 %170, i32 %168, i32 %162
  %173 = select i1 %170, i32 %163, i32 %171
  br label %161, !llvm.loop !21

174:                                              ; preds = %145
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %178

176:                                              ; preds = %152
  %177 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #13
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi { i8*, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %147) #11
  br label %337

180:                                              ; preds = %161
  %181 = add nsw i32 %146, 1
  %182 = load i32, i32* @ql, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, %146
  %184 = select i1 %183, i32 %182, i32 %181
  %185 = add i32 %162, %146
  br label %186

186:                                              ; preds = %203, %180
  %187 = phi i32 [ %184, %180 ], [ %204, %203 ]
  %188 = load i32, i32* @qr, align 4, !tbaa !5
  %189 = icmp slt i32 %188, %185
  %190 = select i1 %189, i32 %188, i32 %185
  %191 = icmp sgt i32 %187, %190
  br i1 %191, label %192, label %202

192:                                              ; preds = %186
  %193 = load i32, i32* @kx, align 4, !tbaa !5
  %194 = srem i32 %160, %193
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 %193, i32 %194
  %197 = add nsw i32 %185, 1
  %198 = load i32, i32* @ql, align 4, !tbaa !5
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 %198, i32 %197
  %201 = add i32 %196, %185
  br label %207

202:                                              ; preds = %186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext 65) #12
          to label %203 unwind label %205

203:                                              ; preds = %202
  %204 = add nsw i32 %187, 1
  br label %186, !llvm.loop !22

205:                                              ; preds = %202
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %337

207:                                              ; preds = %222, %192
  %208 = phi i32 [ %188, %192 ], [ %224, %222 ]
  %209 = phi i32 [ %200, %192 ], [ %223, %222 ]
  %210 = icmp slt i32 %208, %201
  %211 = select i1 %210, i32 %208, i32 %201
  %212 = icmp sgt i32 %209, %211
  br i1 %212, label %213, label %221

213:                                              ; preds = %207
  %214 = sub nsw i32 %158, %162
  %215 = sub nsw i32 %160, %196
  %216 = load i32, i32* @kx, align 4, !tbaa !5
  %217 = sdiv i32 %215, %216
  %218 = sdiv i32 %214, %216
  %219 = icmp slt i32 %218, %217
  %220 = select i1 %219, i32 %218, i32 %217
  br label %227

221:                                              ; preds = %207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext 66) #12
          to label %222 unwind label %225

222:                                              ; preds = %221
  %223 = add nsw i32 %209, 1
  %224 = load i32, i32* @qr, align 4, !tbaa !5
  br label %207, !llvm.loop !23

225:                                              ; preds = %221
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %337

227:                                              ; preds = %231, %213
  %228 = phi i32 [ 0, %213 ], [ %240, %231 ]
  %229 = phi i32 [ %220, %213 ], [ %241, %231 ]
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %242

231:                                              ; preds = %227
  %232 = add nsw i32 %228, 1
  %233 = add i32 %232, %229
  %234 = sdiv i32 %233, 2
  %235 = mul nsw i32 %234, %216
  %236 = sub nsw i32 %214, %235
  %237 = sub nsw i32 %215, %235
  %238 = call zeroext i1 @_Z2okii(i32 %236, i32 %237) #12
  %239 = add nsw i32 %234, -1
  %240 = select i1 %238, i32 %234, i32 %228
  %241 = select i1 %238, i32 %229, i32 %239
  br label %227, !llvm.loop !24

242:                                              ; preds = %227
  %243 = add nsw i32 %201, 1
  %244 = load i32, i32* @ql, align 4, !tbaa !5
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 %244, i32 %243
  %247 = add i32 %196, %162
  %248 = xor i32 %146, -1
  %249 = add i32 %247, %248
  br label %250

250:                                              ; preds = %278, %242
  %251 = phi i32 [ %208, %242 ], [ %281, %278 ]
  %252 = phi i32 [ %216, %242 ], [ %280, %278 ]
  %253 = phi i32 [ %246, %242 ], [ %279, %278 ]
  %254 = mul nsw i32 %252, %228
  %255 = add i32 %254, %201
  %256 = icmp slt i32 %251, %255
  %257 = select i1 %256, i32 %251, i32 %255
  %258 = icmp sgt i32 %253, %257
  br i1 %258, label %259, label %269

259:                                              ; preds = %250
  %260 = sub nsw i32 %215, %254
  %261 = sdiv i32 %260, %252
  %262 = add i32 %255, 1
  %263 = load i32, i32* @ql, align 4, !tbaa !5
  %264 = icmp slt i32 %262, %263
  %265 = select i1 %264, i32 %263, i32 %262
  %266 = add i32 %262, %214
  %267 = add i32 %254, %261
  %268 = sub i32 %266, %267
  br label %282

269:                                              ; preds = %250
  %270 = add i32 %249, %253
  %271 = sdiv i32 %270, %252
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %269
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext 65) #12
          to label %278 unwind label %275

275:                                              ; preds = %277, %274
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %337

277:                                              ; preds = %269
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext 66) #12
          to label %278 unwind label %275

278:                                              ; preds = %277, %274
  %279 = add nsw i32 %253, 1
  %280 = load i32, i32* @kx, align 4, !tbaa !5
  %281 = load i32, i32* @qr, align 4, !tbaa !5
  br label %250, !llvm.loop !25

282:                                              ; preds = %294, %259
  %283 = phi i32 [ %251, %259 ], [ %296, %294 ]
  %284 = phi i32 [ %265, %259 ], [ %295, %294 ]
  %285 = icmp slt i32 %283, %268
  %286 = select i1 %285, i32 %283, i32 %268
  %287 = icmp sgt i32 %284, %286
  br i1 %287, label %288, label %293

288:                                              ; preds = %282
  %289 = add nsw i32 %268, 1
  %290 = load i32, i32* @ql, align 4, !tbaa !5
  %291 = icmp slt i32 %289, %290
  %292 = select i1 %291, i32 %290, i32 %289
  br label %299

293:                                              ; preds = %282
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext 65) #12
          to label %294 unwind label %297

294:                                              ; preds = %293
  %295 = add nsw i32 %284, 1
  %296 = load i32, i32* @qr, align 4, !tbaa !5
  br label %282, !llvm.loop !26

297:                                              ; preds = %293
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %337

299:                                              ; preds = %316, %288
  %300 = phi i32 [ %283, %288 ], [ %318, %316 ]
  %301 = phi i32 [ %292, %288 ], [ %317, %316 ]
  %302 = load i32, i32* @kx, align 4, !tbaa !5
  %303 = add nsw i32 %302, %268
  %304 = icmp slt i32 %300, %303
  %305 = select i1 %304, i32 %300, i32 %303
  %306 = icmp sgt i32 %301, %305
  br i1 %306, label %307, label %315

307:                                              ; preds = %299
  %308 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %308) #11
  %309 = add nsw i32 %303, 1
  %310 = load i32, i32* @ql, align 4, !tbaa !5
  %311 = icmp slt i32 %309, %310
  %312 = select i1 %311, i32 %310, i32 %309
  %313 = sub i32 %312, %268
  %314 = sub i32 %300, %268
  invoke void @_Z5printB5cxx11iiicc(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 %313, i32 %314, i32 %302, i8 signext 66, i8 signext 65) #12
          to label %321 unwind label %329

315:                                              ; preds = %299
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext 66) #12
          to label %316 unwind label %319

316:                                              ; preds = %315
  %317 = add nsw i32 %301, 1
  %318 = load i32, i32* @qr, align 4, !tbaa !5
  br label %299, !llvm.loop !27

319:                                              ; preds = %315
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %337

321:                                              ; preds = %307
  %322 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #12
          to label %323 unwind label %331

323:                                              ; preds = %321
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %308) #11
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
          to label %325 unwind label %335

325:                                              ; preds = %323
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324) #12
          to label %327 unwind label %335

327:                                              ; preds = %325
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %119) #11
  br label %328

328:                                              ; preds = %327, %115
  ret void

329:                                              ; preds = %307
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %333

331:                                              ; preds = %321
  %332 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #13
  br label %333

333:                                              ; preds = %331, %329
  %334 = phi { i8*, i32 } [ %332, %331 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %308) #11
  br label %337

335:                                              ; preds = %325, %323
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %337

337:                                              ; preds = %205, %297, %319, %333, %335, %275, %225, %178
  %338 = phi { i8*, i32 } [ %179, %178 ], [ %206, %205 ], [ %226, %225 ], [ %276, %275 ], [ %298, %297 ], [ %320, %319 ], [ %336, %335 ], [ %334, %333 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #13
  br label %339

339:                                              ; preds = %337, %143
  %340 = phi { i8*, i32 } [ %338, %337 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %119) #11
  br label %341

341:                                              ; preds = %339, %116
  %342 = phi { i8*, i32 } [ %340, %339 ], [ %117, %116 ]
  resume { i8*, i32 } %342
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @q) #12
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i32 [ 1, %0 ], [ %20, %7 ]
  %4 = load i32, i32* @q, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  ret i32 0

7:                                                ; preds = %2
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @ax, i32* nonnull @bx, i32* nonnull @ql, i32* nonnull @qr) #12
  %9 = load i32, i32* @ax, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  %11 = load i32, i32* @bx, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  %13 = sdiv i32 %10, %12
  %14 = add nsw i32 %11, -1
  %15 = add nsw i32 %9, 1
  %16 = sdiv i32 %14, %15
  %17 = icmp slt i32 %13, %16
  %18 = select i1 %17, i32 %16, i32 %13
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @kx, align 4, !tbaa !5
  tail call void @_Z4workv() #12
  %20 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !28
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #10 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #10 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s652554573.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !16, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !16, i64 8, !7, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!13, !15, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
