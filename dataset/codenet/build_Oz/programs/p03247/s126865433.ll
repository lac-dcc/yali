; ModuleID = 'Project_CodeNet_C++1400/p03247/s126865433.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s126865433.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }

$_Z6getintv = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 -1, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 0, i64 -1], align 16
@_Z2hhB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"DLRU\00", align 1
@n = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global [2 x i8] zeroinitializer, align 1
@_Z3resB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s126865433.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = tail call i32 @_Z6getintv() #11
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ 0, %0 ], [ %26, %15 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @flag, i64 0, i64 0), align 1, !tbaa !5, !range !9
  %11 = icmp eq i8 %10, 0
  %12 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @flag, i64 0, i64 1), align 1
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %31, label %27

15:                                               ; preds = %6
  %16 = tail call i32 @_Z6getintv() #11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %7
  store i64 %17, i64* %18, align 8, !tbaa !10
  %19 = tail call i32 @_Z6getintv() #11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1005 x i64], [1005 x i64]* @b, i64 0, i64 %7
  store i64 %20, i64* %21, align 8, !tbaa !10
  %22 = load i64, i64* %18, align 8, !tbaa !10
  %23 = add nsw i64 %22, %20
  %24 = and i64 %23, 1
  %25 = getelementptr inbounds [2 x i8], [2 x i8]* @flag, i64 0, i64 %24
  store i8 1, i8* %25, align 1, !tbaa !5
  %26 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

27:                                               ; preds = %9
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 -1) #11
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  br label %119

31:                                               ; preds = %9
  %32 = add nuw nsw i8 %10, 31
  %33 = zext i8 %32 to i32
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %33) #11
  br label %35

35:                                               ; preds = %41, %31
  %36 = phi i64 [ 0, %31 ], [ %45, %41 ]
  %37 = icmp eq i64 %36, 31
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @flag, i64 0, i64 0), align 1, !tbaa !5, !range !9
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %48, label %46

41:                                               ; preds = %35
  %42 = trunc i64 %36 to i32
  %43 = shl nuw nsw i32 1, %42
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %43) #11
  %45 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

46:                                               ; preds = %38
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1) #11
  br label %48

48:                                               ; preds = %46, %38
  %49 = tail call i32 @putchar(i32 10)
  %50 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %51 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  br label %54

54:                                               ; preds = %115, %48
  %55 = phi i64 [ 0, %48 ], [ %116, %115 ]
  %56 = icmp eq i64 %55, %5
  br i1 %56, label %119, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %50) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %51) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %51) #12
  %58 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %55
  %59 = load i64, i64* %58, align 8, !tbaa !10
  %60 = getelementptr inbounds [1005 x i64], [1005 x i64]* @b, i64 0, i64 %55
  %61 = load i64, i64* %60, align 8, !tbaa !10
  %62 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @flag, i64 0, i64 0), align 1, !tbaa !5, !range !9
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %66, %57
  %65 = phi i64 [ %67, %66 ], [ %59, %57 ]
  br label %70

66:                                               ; preds = %57
  %67 = add nsw i64 %59, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext 82) #11
          to label %64 unwind label %68

68:                                               ; preds = %113, %79, %66, %111
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %117

70:                                               ; preds = %64, %107
  %71 = phi i64 [ %108, %107 ], [ %65, %64 ]
  %72 = phi i64 [ %109, %107 ], [ %61, %64 ]
  %73 = phi i64 [ %110, %107 ], [ 30, %64 ]
  %74 = icmp sgt i64 %73, -1
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = trunc i64 %73 to i32
  %77 = shl nuw i32 1, %76
  %78 = sext i32 %77 to i64
  br label %83

79:                                               ; preds = %70
  %80 = load i8*, i8** %52, align 8, !tbaa !15
  %81 = load i64, i64* %53, align 8, !tbaa !20
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %80, i8* %82) #11
          to label %111 unwind label %68

83:                                               ; preds = %75, %105
  %84 = phi i64 [ %106, %105 ], [ 0, %75 ]
  %85 = icmp eq i64 %84, 4
  br i1 %85, label %107, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %84
  %88 = load i64, i64* %87, align 8, !tbaa !10
  %89 = mul nsw i64 %88, %78
  %90 = add nsw i64 %89, %71
  %91 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %84
  %92 = load i64, i64* %91, align 8, !tbaa !10
  %93 = mul nsw i64 %92, %78
  %94 = add nsw i64 %93, %72
  %95 = call i64 @llvm.abs.i64(i64 %90, i1 true) #12
  %96 = call i64 @llvm.abs.i64(i64 %94, i1 true) #12
  %97 = add nuw nsw i64 %96, %95
  %98 = icmp slt i64 %97, %78
  br i1 %98, label %99, label %105

99:                                               ; preds = %86
  %100 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2hhB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !15
  %101 = getelementptr inbounds i8, i8* %100, i64 %84
  %102 = load i8, i8* %101, align 1, !tbaa !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %102) #11
          to label %107 unwind label %103

103:                                              ; preds = %99
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %117

105:                                              ; preds = %86
  %106 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !22

107:                                              ; preds = %83, %99
  %108 = phi i64 [ %90, %99 ], [ %71, %83 ]
  %109 = phi i64 [ %94, %99 ], [ %72, %83 ]
  %110 = add nsw i64 %73, -1
  br label %70, !llvm.loop !23

111:                                              ; preds = %79
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
          to label %113 unwind label %68

113:                                              ; preds = %111
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112) #11
          to label %115 unwind label %68

115:                                              ; preds = %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50) #12
  %116 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !24

117:                                              ; preds = %103, %68
  %118 = phi { i8*, i32 } [ %104, %103 ], [ %69, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50) #12
  resume { i8*, i32 } %118

119:                                              ; preds = %54, %27
  %120 = phi i32 [ %30, %27 ], [ 0, %54 ]
  ret i32 %120
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z6getintv() local_unnamed_addr #7 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #11
  %3 = shl i32 %2, 24
  %4 = icmp slt i32 %3, 553648128
  br i1 %4, label %1, label %5, !llvm.loop !25

5:                                                ; preds = %1
  %6 = icmp eq i32 %3, 754974720
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 @getchar() #11
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i32 [ -1, %7 ], [ 1, %5 ]
  %11 = phi i32 [ %8, %7 ], [ %2, %5 ]
  br label %12

12:                                               ; preds = %17, %9
  %13 = phi i32 [ 0, %9 ], [ %21, %17 ]
  %14 = phi i32 [ %11, %9 ], [ %22, %17 ]
  %15 = trunc i32 %14 to i8
  %16 = icmp sgt i8 %15, 32
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = and i32 %14, 255
  %19 = mul nsw i32 %13, 10
  %20 = add i32 %19, -48
  %21 = add i32 %20, %18
  %22 = tail call i32 @getchar() #11
  br label %12, !llvm.loop !26

23:                                               ; preds = %12
  %24 = mul nsw i32 %13, %10
  ret i32 %24
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #9 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i8* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i8* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, i8* %5, align 1, !tbaa !21
  %11 = load i8, i8* %7, align 1, !tbaa !21
  store i8 %11, i8* %5, align 1, !tbaa !21
  store i8 %10, i8* %7, align 1, !tbaa !21
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !27

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s126865433.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %3 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z2hhB5cxx11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #12
  %4 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2hhB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11 to %union.anon**), align 8, !tbaa !28
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 1), align 8, !tbaa !20
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !21
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !7, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!16, !19, i64 8}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = !{!17, !18, i64 0}
