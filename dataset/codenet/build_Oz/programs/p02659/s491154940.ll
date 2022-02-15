; ModuleID = 'Project_CodeNet_C++1400/p02659/s491154940.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s491154940.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z1aB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1bB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@dian = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491154940.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3mutNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nocapture readonly %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %9 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %20, %2
  %12 = phi i64 [ %29, %20 ], [ 0, %2 ]
  %13 = phi i32 [ %30, %20 ], [ 0, %2 ]
  %14 = icmp eq i64 %12, %10
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = trunc i64 %7 to i32
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %18 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %19 = zext i32 %18 to i64
  br label %31

20:                                               ; preds = %11
  %21 = load i8*, i8** %8, align 8, !tbaa !12
  %22 = getelementptr inbounds i8, i8* %21, i64 %12
  %23 = load i8, i8* %22, align 1, !tbaa !13
  %24 = add i8 %23, -48
  %25 = xor i32 %13, -1
  %26 = add i32 %25, %5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %27
  store i8 %24, i8* %28, align 1, !tbaa !13
  %29 = add nuw nsw i64 %12, 1
  %30 = add nuw nsw i32 %13, 1
  br label %11, !llvm.loop !14

31:                                               ; preds = %15, %38
  %32 = phi i64 [ 0, %15 ], [ %47, %38 ]
  %33 = phi i32 [ 0, %15 ], [ %48, %38 ]
  %34 = icmp eq i64 %32, %19
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = shl i64 %7, 32
  %37 = ashr exact i64 %36, 32
  br label %49

38:                                               ; preds = %31
  %39 = load i8*, i8** %17, align 8, !tbaa !12
  %40 = getelementptr inbounds i8, i8* %39, i64 %32
  %41 = load i8, i8* %40, align 1, !tbaa !13
  %42 = add i8 %41, -48
  %43 = xor i32 %33, -1
  %44 = add i32 %43, %16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* @d, i64 0, i64 %45
  store i8 %42, i8* %46, align 1, !tbaa !13
  %47 = add nuw nsw i64 %32, 1
  %48 = add nuw nsw i32 %33, 1
  br label %31, !llvm.loop !16

49:                                               ; preds = %35, %62
  %50 = phi i64 [ 0, %35 ], [ %66, %62 ]
  %51 = icmp eq i64 %50, %10
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %50
  br label %58

54:                                               ; preds = %49
  %55 = add i32 %16, %5
  %56 = zext i32 %55 to i64
  %57 = call i32 @llvm.smin.i32(i32 %55, i32 1)
  br label %85

58:                                               ; preds = %52, %67
  %59 = phi i64 [ 0, %52 ], [ %84, %67 ]
  %60 = phi i32 [ 0, %52 ], [ %82, %67 ]
  %61 = icmp eq i64 %59, %19
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = trunc i32 %60 to i8
  %64 = add nsw i64 %50, %37
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %64
  store i8 %63, i8* %65, align 1, !tbaa !13
  %66 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !17

67:                                               ; preds = %58
  %68 = add nuw nsw i64 %59, %50
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !13
  %71 = zext i8 %70 to i32
  %72 = add nuw nsw i32 %60, %71
  %73 = load i8, i8* %53, align 1, !tbaa !13
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* @d, i64 0, i64 %59
  %76 = load i8, i8* %75, align 1, !tbaa !13
  %77 = zext i8 %76 to i32
  %78 = mul nuw nsw i32 %77, %74
  %79 = add nuw nsw i32 %72, %78
  %80 = trunc i32 %79 to i8
  %81 = sdiv i8 %80, 10
  %82 = zext i8 %81 to i32
  %83 = srem i8 %80, 10
  store i8 %83, i8* %69, align 1, !tbaa !13
  %84 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !18

85:                                               ; preds = %89, %54
  %86 = phi i64 [ %90, %89 ], [ %56, %54 ]
  %87 = trunc i64 %86 to i32
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = add nsw i64 %86, -1
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %85, label %94, !llvm.loop !19

94:                                               ; preds = %89
  %95 = trunc i64 %86 to i32
  br label %96

96:                                               ; preds = %85, %94
  %97 = phi i32 [ %95, %94 ], [ %57, %85 ]
  %98 = load i32, i32* @dian, align 4, !tbaa !20
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = tail call i32 @putchar(i32 48)
  br label %102

102:                                              ; preds = %100, %96
  %103 = sext i32 %97 to i64
  br label %104

104:                                              ; preds = %111, %102
  %105 = phi i64 [ %106, %111 ], [ %103, %102 ]
  %106 = add i64 %105, -1
  %107 = load i32, i32* @dian, align 4, !tbaa !20
  %108 = sext i32 %107 to i64
  %109 = icmp sgt i64 %105, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %104
  ret void

111:                                              ; preds = %104
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %106
  %113 = load i8, i8* %112, align 1, !tbaa !13
  %114 = sext i8 %113 to i32
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %114) #11
  br label %104, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1aB5cxx11) #11
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1bB5cxx11) #11
  %7 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  %8 = trunc i64 %7 to i32
  %9 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #12
  %10 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #12
  %11 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %34, %0
  %14 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %15 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %16 = icmp eq i64 %14, %12
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1aB5cxx11) #11
          to label %37 unwind label %39

18:                                               ; preds = %13
  %19 = icmp eq i64 %14, 0
  %20 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !12
  br i1 %19, label %21, label %26

21:                                               ; preds = %18
  %22 = load i8, i8* %20, align 1, !tbaa !13
  %23 = icmp eq i8 %22, 48
  br i1 %23, label %34, label %26

24:                                               ; preds = %30
  %25 = landingpad { i8*, i32 }
          cleanup
  br label %43

26:                                               ; preds = %18, %21
  %27 = getelementptr inbounds i8, i8* %20, i64 %14
  %28 = load i8, i8* %27, align 1, !tbaa !13
  %29 = icmp eq i8 %28, 46
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %28) #11
          to label %34 unwind label %24

31:                                               ; preds = %26
  %32 = xor i32 %15, -1
  %33 = add i32 %32, %8
  store i32 %33, i32* @dian, align 4, !tbaa !20
  br label %34

34:                                               ; preds = %30, %31, %21
  %35 = add nuw nsw i64 %14, 1
  %36 = add nuw nsw i32 %15, 1
  br label %13, !llvm.loop !23

37:                                               ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
          to label %38 unwind label %41

38:                                               ; preds = %37
  call void @_Z3mutNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull %3, %"class.std::__cxx11::basic_string"* nonnull %4) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #12
  ret i32 0

39:                                               ; preds = %17
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %43

41:                                               ; preds = %37
  %42 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #13
  br label %43

43:                                               ; preds = %41, %39, %24
  %44 = phi { i8*, i32 } [ %25, %24 ], [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #12
  resume { i8*, i32 } %44
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #8 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #9 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s491154940.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11 to %union.anon**), align 8, !tbaa !24
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11 to %union.anon**), align 8, !tbaa !24
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }
attributes #13 = { minsize nounwind optsize }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !9, i64 0}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = !{!7, !8, i64 0}
