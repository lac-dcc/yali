; ModuleID = 'Project_CodeNet_C++1400/p02582/s716470100.cpp'
source_filename = "Project_CodeNet_C++1400/p02582/s716470100.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@cnt = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716470100.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %2 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  %3 = trunc i64 %2 to i32
  %4 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = and i64 %2, 4294967295
  br label %80

8:                                                ; preds = %92
  %9 = add nuw i32 %96, 1
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %8, %0
  %12 = phi i64 [ 2, %0 ], [ %10, %8 ]
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %77, label %14

14:                                               ; preds = %11
  %15 = and i64 %12, 4294967288
  %16 = add nsw i64 %15, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %52, label %21

21:                                               ; preds = %14
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %49, %23 ]
  %25 = phi <4 x i32> [ zeroinitializer, %21 ], [ %47, %23 ]
  %26 = phi <4 x i32> [ zeroinitializer, %21 ], [ %48, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %50, %23 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @cnt, i64 0, i64 %24
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !12
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !12
  %34 = icmp slt <4 x i32> %25, %30
  %35 = icmp slt <4 x i32> %26, %33
  %36 = select <4 x i1> %34, <4 x i32> %30, <4 x i32> %25
  %37 = select <4 x i1> %35, <4 x i32> %33, <4 x i32> %26
  %38 = or i64 %24, 8
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @cnt, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !12
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !12
  %45 = icmp slt <4 x i32> %36, %41
  %46 = icmp slt <4 x i32> %37, %44
  %47 = select <4 x i1> %45, <4 x i32> %41, <4 x i32> %36
  %48 = select <4 x i1> %46, <4 x i32> %44, <4 x i32> %37
  %49 = add nuw i64 %24, 16
  %50 = add i64 %27, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %23, !llvm.loop !14

52:                                               ; preds = %23, %14
  %53 = phi <4 x i32> [ undef, %14 ], [ %47, %23 ]
  %54 = phi <4 x i32> [ undef, %14 ], [ %48, %23 ]
  %55 = phi i64 [ 0, %14 ], [ %49, %23 ]
  %56 = phi <4 x i32> [ zeroinitializer, %14 ], [ %47, %23 ]
  %57 = phi <4 x i32> [ zeroinitializer, %14 ], [ %48, %23 ]
  %58 = icmp eq i64 %19, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @cnt, i64 0, i64 %55
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !12
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !12
  %66 = icmp slt <4 x i32> %57, %65
  %67 = select <4 x i1> %66, <4 x i32> %65, <4 x i32> %57
  %68 = icmp slt <4 x i32> %56, %62
  %69 = select <4 x i1> %68, <4 x i32> %62, <4 x i32> %56
  br label %70

70:                                               ; preds = %52, %59
  %71 = phi <4 x i32> [ %53, %52 ], [ %69, %59 ]
  %72 = phi <4 x i32> [ %54, %52 ], [ %67, %59 ]
  %73 = icmp sgt <4 x i32> %71, %72
  %74 = select <4 x i1> %73, <4 x i32> %71, <4 x i32> %72
  %75 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %74)
  %76 = icmp eq i64 %12, %15
  br i1 %76, label %99, label %77

77:                                               ; preds = %11, %70
  %78 = phi i64 [ 0, %11 ], [ %15, %70 ]
  %79 = phi i32 [ 0, %11 ], [ %75, %70 ]
  br label %102

80:                                               ; preds = %6, %92
  %81 = phi i64 [ 0, %6 ], [ %97, %92 ]
  %82 = phi i32 [ 1, %6 ], [ %96, %92 ]
  %83 = getelementptr inbounds i8, i8* %4, i64 %81
  %84 = load i8, i8* %83, align 1, !tbaa !17
  %85 = icmp eq i8 %84, 82
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = zext i32 %82 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @cnt, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !12
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4, !tbaa !12
  %91 = load i8, i8* %83, align 1, !tbaa !17
  br label %92

92:                                               ; preds = %86, %80
  %93 = phi i8 [ %91, %86 ], [ %84, %80 ]
  %94 = icmp ne i8 %93, 82
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %82, %95
  %97 = add nuw nsw i64 %81, 1
  %98 = icmp eq i64 %97, %7
  br i1 %98, label %8, label %80, !llvm.loop !18

99:                                               ; preds = %102, %70
  %100 = phi i32 [ %75, %70 ], [ %108, %102 ]
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %100)
  ret void

102:                                              ; preds = %77, %102
  %103 = phi i64 [ %109, %102 ], [ %78, %77 ]
  %104 = phi i32 [ %108, %102 ], [ %79, %77 ]
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* @cnt, i64 0, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !12
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = add nuw nsw i64 %103, 1
  %110 = icmp eq i64 %109, %12
  br i1 %110, label %99, label %102, !llvm.loop !19
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %2 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  %3 = trunc i64 %2 to i32
  %4 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = and i64 %2, 4294967295
  br label %80

8:                                                ; preds = %92
  %9 = add nuw i32 %96, 1
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %8, %0
  %12 = phi i64 [ 2, %0 ], [ %10, %8 ]
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %77, label %14

14:                                               ; preds = %11
  %15 = and i64 %12, 4294967288
  %16 = add nsw i64 %15, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %52, label %21

21:                                               ; preds = %14
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %49, %23 ]
  %25 = phi <4 x i32> [ zeroinitializer, %21 ], [ %47, %23 ]
  %26 = phi <4 x i32> [ zeroinitializer, %21 ], [ %48, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %50, %23 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @cnt, i64 0, i64 %24
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !12
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !12
  %34 = icmp slt <4 x i32> %25, %30
  %35 = icmp slt <4 x i32> %26, %33
  %36 = select <4 x i1> %34, <4 x i32> %30, <4 x i32> %25
  %37 = select <4 x i1> %35, <4 x i32> %33, <4 x i32> %26
  %38 = or i64 %24, 8
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @cnt, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !12
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !12
  %45 = icmp slt <4 x i32> %36, %41
  %46 = icmp slt <4 x i32> %37, %44
  %47 = select <4 x i1> %45, <4 x i32> %41, <4 x i32> %36
  %48 = select <4 x i1> %46, <4 x i32> %44, <4 x i32> %37
  %49 = add nuw i64 %24, 16
  %50 = add i64 %27, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %23, !llvm.loop !21

52:                                               ; preds = %23, %14
  %53 = phi <4 x i32> [ undef, %14 ], [ %47, %23 ]
  %54 = phi <4 x i32> [ undef, %14 ], [ %48, %23 ]
  %55 = phi i64 [ 0, %14 ], [ %49, %23 ]
  %56 = phi <4 x i32> [ zeroinitializer, %14 ], [ %47, %23 ]
  %57 = phi <4 x i32> [ zeroinitializer, %14 ], [ %48, %23 ]
  %58 = icmp eq i64 %19, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @cnt, i64 0, i64 %55
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !12
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !12
  %66 = icmp slt <4 x i32> %57, %65
  %67 = select <4 x i1> %66, <4 x i32> %65, <4 x i32> %57
  %68 = icmp slt <4 x i32> %56, %62
  %69 = select <4 x i1> %68, <4 x i32> %62, <4 x i32> %56
  br label %70

70:                                               ; preds = %52, %59
  %71 = phi <4 x i32> [ %53, %52 ], [ %69, %59 ]
  %72 = phi <4 x i32> [ %54, %52 ], [ %67, %59 ]
  %73 = icmp sgt <4 x i32> %71, %72
  %74 = select <4 x i1> %73, <4 x i32> %71, <4 x i32> %72
  %75 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %74)
  %76 = icmp eq i64 %12, %15
  br i1 %76, label %108, label %77

77:                                               ; preds = %11, %70
  %78 = phi i64 [ 0, %11 ], [ %15, %70 ]
  %79 = phi i32 [ 0, %11 ], [ %75, %70 ]
  br label %99

80:                                               ; preds = %92, %6
  %81 = phi i64 [ 0, %6 ], [ %97, %92 ]
  %82 = phi i32 [ 1, %6 ], [ %96, %92 ]
  %83 = getelementptr inbounds i8, i8* %4, i64 %81
  %84 = load i8, i8* %83, align 1, !tbaa !17
  %85 = icmp eq i8 %84, 82
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = zext i32 %82 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @cnt, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !12
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4, !tbaa !12
  %91 = load i8, i8* %83, align 1, !tbaa !17
  br label %92

92:                                               ; preds = %86, %80
  %93 = phi i8 [ %91, %86 ], [ %84, %80 ]
  %94 = icmp ne i8 %93, 82
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %82, %95
  %97 = add nuw nsw i64 %81, 1
  %98 = icmp eq i64 %97, %7
  br i1 %98, label %8, label %80, !llvm.loop !18

99:                                               ; preds = %77, %99
  %100 = phi i64 [ %106, %99 ], [ %78, %77 ]
  %101 = phi i32 [ %105, %99 ], [ %79, %77 ]
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* @cnt, i64 0, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 %103, i32 %101
  %106 = add nuw nsw i64 %100, 1
  %107 = icmp eq i64 %106, %12
  br i1 %107, label %108, label %99, !llvm.loop !22

108:                                              ; preds = %99, %70
  %109 = phi i32 [ %75, %70 ], [ %105, %99 ]
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %109)
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s716470100.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !23
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!9, !9, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !15, !16}
!22 = distinct !{!22, !15, !20, !16}
!23 = !{!7, !8, i64 0}
