; ModuleID = 'Project_CodeNet_C++1400/p02282/s043762827.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s043762827.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { %struct.node*, %struct.node*, i32 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@measure = dso_local local_unnamed_addr global [41 x i32] zeroinitializer, align 16
@root = dso_local local_unnamed_addr global %struct.node* null, align 8
@buf = dso_local local_unnamed_addr global [41 x i32] zeroinitializer, align 16
@bufp = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043762827.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z6inserti(i32 %0) local_unnamed_addr #3 {
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #11
  %3 = bitcast i8* %2 to %struct.node*
  %4 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 2
  store i32 %0, i32* %4, align 16, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %5 = load %struct.node*, %struct.node** @root, align 8, !tbaa !11
  %6 = icmp eq %struct.node* %5, null
  br i1 %6, label %34, label %7

7:                                                ; preds = %1
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [41 x i32], [41 x i32]* @measure, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %30, %7
  %12 = phi %struct.node* [ %5, %7 ], [ %31, %30 ]
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i64 0, i32 2
  %14 = load i32, i32* %13, align 8, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [41 x i32], [41 x i32]* @measure, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !12
  %18 = icmp slt i32 %17, %10
  br i1 %18, label %19, label %26

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.node, %struct.node* %12, i64 0, i32 1
  %21 = load %struct.node*, %struct.node** %20, align 8, !tbaa !13
  %22 = icmp eq %struct.node* %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.node, %struct.node* %12, i64 0, i32 1
  %25 = bitcast %struct.node** %24 to i8**
  br label %34

26:                                               ; preds = %11
  %27 = getelementptr inbounds %struct.node, %struct.node* %12, i64 0, i32 0
  %28 = load %struct.node*, %struct.node** %27, align 8, !tbaa !14
  %29 = icmp eq %struct.node* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26, %19
  %31 = phi %struct.node* [ %21, %19 ], [ %28, %26 ]
  br label %11, !llvm.loop !15

32:                                               ; preds = %26
  %33 = bitcast %struct.node* %12 to i8**
  br label %34

34:                                               ; preds = %1, %23, %32
  %35 = phi i8** [ %25, %23 ], [ %33, %32 ], [ bitcast (%struct.node** @root to i8**), %1 ]
  store i8* %2, i8** %35, align 8, !tbaa !11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4walkP4node(%struct.node* readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq %struct.node* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1, %4
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %6 = load %struct.node*, %struct.node** %5, align 8, !tbaa !14
  tail call void @_Z4walkP4node(%struct.node* %6)
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %8 = load %struct.node*, %struct.node** %7, align 8, !tbaa !13
  tail call void @_Z4walkP4node(%struct.node* %8)
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 8, !tbaa !5
  %11 = load i32, i32* @bufp, align 4, !tbaa !12
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @bufp, align 4, !tbaa !12
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [41 x i32], [41 x i32]* @buf, i64 0, i64 %13
  store i32 %10, i32* %14, align 4, !tbaa !12
  br label %3
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca [41 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [41 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !12
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %33

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %24, label %33

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !17

20:                                               ; preds = %24
  %21 = icmp sgt i32 %31, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %20
  %23 = zext i32 %31 to i64
  br label %39

24:                                               ; preds = %10, %24
  %25 = phi i32 [ %30, %24 ], [ 0, %10 ]
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %27 = load i32, i32* %3, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [41 x i32], [41 x i32]* @measure, i64 0, i64 %28
  store i32 %25, i32* %29, align 4, !tbaa !12
  %30 = add nuw nsw i32 %25, 1
  %31 = load i32, i32* %2, align 4, !tbaa !12
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %24, label %20, !llvm.loop !18

33:                                               ; preds = %75, %0, %10, %20
  %34 = load %struct.node*, %struct.node** @root, align 8, !tbaa !11
  call void @_Z4walkP4node(%struct.node* %34)
  %35 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @buf, i64 0, i64 0), align 16, !tbaa !12
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35)
  %37 = load i32, i32* %2, align 4, !tbaa !12
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %107, label %79

39:                                               ; preds = %22, %75
  %40 = phi i64 [ 0, %22 ], [ %77, %75 ]
  %41 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #11
  %44 = bitcast i8* %43 to %struct.node*
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i64 0, i32 2
  store i32 %42, i32* %45, align 16, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %43, i8 0, i64 16, i1 false) #11
  %46 = load %struct.node*, %struct.node** @root, align 8, !tbaa !11
  %47 = icmp eq %struct.node* %46, null
  br i1 %47, label %75, label %48

48:                                               ; preds = %39
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds [41 x i32], [41 x i32]* @measure, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %71, %48
  %53 = phi %struct.node* [ %46, %48 ], [ %72, %71 ]
  %54 = getelementptr inbounds %struct.node, %struct.node* %53, i64 0, i32 2
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [41 x i32], [41 x i32]* @measure, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = icmp slt i32 %58, %51
  br i1 %59, label %60, label %67

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.node, %struct.node* %53, i64 0, i32 1
  %62 = load %struct.node*, %struct.node** %61, align 8, !tbaa !13
  %63 = icmp eq %struct.node* %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.node, %struct.node* %53, i64 0, i32 1
  %66 = bitcast %struct.node** %65 to i8**
  br label %75

67:                                               ; preds = %52
  %68 = getelementptr inbounds %struct.node, %struct.node* %53, i64 0, i32 0
  %69 = load %struct.node*, %struct.node** %68, align 8, !tbaa !14
  %70 = icmp eq %struct.node* %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %67, %60
  %72 = phi %struct.node* [ %62, %60 ], [ %69, %67 ]
  br label %52, !llvm.loop !15

73:                                               ; preds = %67
  %74 = bitcast %struct.node* %53 to i8**
  br label %75

75:                                               ; preds = %39, %64, %73
  %76 = phi i8** [ %66, %64 ], [ %74, %73 ], [ bitcast (%struct.node** @root to i8**), %39 ]
  store i8* %43, i8** %76, align 8, !tbaa !11
  %77 = add nuw nsw i64 %40, 1
  %78 = icmp eq i64 %77, %23
  br i1 %78, label %33, label %39, !llvm.loop !19

79:                                               ; preds = %107, %33
  %80 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %83, 240
  %85 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %84
  %86 = bitcast i8* %85 to %"class.std::ctype"**
  %87 = load %"class.std::ctype"*, %"class.std::ctype"** %86, align 8, !tbaa !22
  %88 = icmp eq %"class.std::ctype"* %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

90:                                               ; preds = %79
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 8
  %92 = load i8, i8* %91, align 8, !tbaa !25
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 9, i64 10
  %96 = load i8, i8* %95, align 1, !tbaa !27
  br label %103

97:                                               ; preds = %90
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87)
  %98 = bitcast %"class.std::ctype"* %87 to i8 (%"class.std::ctype"*, i8)***
  %99 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %98, align 8, !tbaa !20
  %100 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, i64 6
  %101 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, align 8
  %102 = call signext i8 %101(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87, i8 signext 10)
  br label %103

103:                                              ; preds = %94, %97
  %104 = phi i8 [ %96, %94 ], [ %102, %97 ]
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %104)
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %4) #11
  ret i32 0

107:                                              ; preds = %33, %107
  %108 = phi i64 [ %113, %107 ], [ 1, %33 ]
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %110 = getelementptr inbounds [41 x i32], [41 x i32]* @buf, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !12
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %111)
  %113 = add nuw nsw i64 %108, 1
  %114 = load i32, i32* %2, align 4, !tbaa !12
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %107, label %79, !llvm.loop !28
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s043762827.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"_ZTS4node", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !16}
