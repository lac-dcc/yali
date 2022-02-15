; ModuleID = 'Project_CodeNet_C++1400/p03574/s842490918.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s842490918.cpp"
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
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@_Z1SB5cxx11 = dso_local global [50 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842490918.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #11
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z10countBombsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %0, 1
  %4 = select i1 %3, i32 %0, i32 1
  %5 = add nsw i32 %0, 2
  %6 = load i32, i32* @H, align 4, !tbaa !12
  %7 = icmp slt i32 %5, %6
  %8 = select i1 %7, i32 %5, i32 %6
  %9 = icmp sgt i32 %1, 1
  %10 = select i1 %9, i32 %1, i32 1
  %11 = add nsw i32 %1, 2
  %12 = load i32, i32* @W, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 %11, i32 %12
  %15 = icmp sgt i32 %4, %8
  %16 = icmp sgt i32 %10, %14
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %124, label %18

18:                                               ; preds = %2
  %19 = zext i32 %10 to i64
  %20 = add nsw i64 %19, -1
  %21 = zext i32 %4 to i64
  %22 = add nsw i64 %21, -1
  %23 = zext i32 %8 to i64
  %24 = zext i32 %14 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = sub nsw i64 %25, %19
  %27 = add nuw nsw i64 %24, 1
  %28 = sub nsw i64 %27, %19
  %29 = add nsw i64 %28, -8
  %30 = lshr i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i64 %26, 8
  %33 = and i64 %26, -8
  %34 = add nsw i64 %20, %33
  %35 = and i64 %31, 1
  %36 = icmp ult i64 %29, 8
  %37 = and i64 %31, 4611686018427387902
  %38 = icmp eq i64 %35, 0
  %39 = icmp eq i64 %26, %33
  br label %40

40:                                               ; preds = %18, %120
  %41 = phi i64 [ %22, %18 ], [ %122, %120 ]
  %42 = phi i32 [ 0, %18 ], [ %121, %120 ]
  %43 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %41, i32 0, i32 0
  %44 = load i8*, i8** %43, align 16, !tbaa !5
  br i1 %32, label %107, label %45

45:                                               ; preds = %40
  %46 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %42, i32 0
  br i1 %36, label %82, label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %79, %47 ], [ 0, %45 ]
  %49 = phi <4 x i32> [ %77, %47 ], [ %46, %45 ]
  %50 = phi <4 x i32> [ %78, %47 ], [ zeroinitializer, %45 ]
  %51 = phi i64 [ %80, %47 ], [ %37, %45 ]
  %52 = add i64 %20, %48
  %53 = getelementptr inbounds i8, i8* %44, i64 %52
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !14
  %56 = getelementptr inbounds i8, i8* %53, i64 4
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 1, !tbaa !14
  %59 = icmp eq <4 x i8> %55, <i8 35, i8 35, i8 35, i8 35>
  %60 = icmp eq <4 x i8> %58, <i8 35, i8 35, i8 35, i8 35>
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %49, %61
  %64 = add <4 x i32> %50, %62
  %65 = or i64 %48, 8
  %66 = add i64 %20, %65
  %67 = getelementptr inbounds i8, i8* %44, i64 %66
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !14
  %70 = getelementptr inbounds i8, i8* %67, i64 4
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !14
  %73 = icmp eq <4 x i8> %69, <i8 35, i8 35, i8 35, i8 35>
  %74 = icmp eq <4 x i8> %72, <i8 35, i8 35, i8 35, i8 35>
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = add <4 x i32> %63, %75
  %78 = add <4 x i32> %64, %76
  %79 = add nuw i64 %48, 16
  %80 = add i64 %51, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %47, !llvm.loop !15

82:                                               ; preds = %47, %45
  %83 = phi <4 x i32> [ undef, %45 ], [ %77, %47 ]
  %84 = phi <4 x i32> [ undef, %45 ], [ %78, %47 ]
  %85 = phi i64 [ 0, %45 ], [ %79, %47 ]
  %86 = phi <4 x i32> [ %46, %45 ], [ %77, %47 ]
  %87 = phi <4 x i32> [ zeroinitializer, %45 ], [ %78, %47 ]
  br i1 %38, label %102, label %88

88:                                               ; preds = %82
  %89 = add i64 %20, %85
  %90 = getelementptr inbounds i8, i8* %44, i64 %89
  %91 = getelementptr inbounds i8, i8* %90, i64 4
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !14
  %94 = icmp eq <4 x i8> %93, <i8 35, i8 35, i8 35, i8 35>
  %95 = zext <4 x i1> %94 to <4 x i32>
  %96 = add <4 x i32> %87, %95
  %97 = bitcast i8* %90 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 1, !tbaa !14
  %99 = icmp eq <4 x i8> %98, <i8 35, i8 35, i8 35, i8 35>
  %100 = zext <4 x i1> %99 to <4 x i32>
  %101 = add <4 x i32> %86, %100
  br label %102

102:                                              ; preds = %82, %88
  %103 = phi <4 x i32> [ %83, %82 ], [ %101, %88 ]
  %104 = phi <4 x i32> [ %84, %82 ], [ %96, %88 ]
  %105 = add <4 x i32> %104, %103
  %106 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  br i1 %39, label %120, label %107

107:                                              ; preds = %40, %102
  %108 = phi i64 [ %20, %40 ], [ %34, %102 ]
  %109 = phi i32 [ %42, %40 ], [ %106, %102 ]
  br label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %118, %110 ], [ %108, %107 ]
  %112 = phi i32 [ %117, %110 ], [ %109, %107 ]
  %113 = getelementptr inbounds i8, i8* %44, i64 %111
  %114 = load i8, i8* %113, align 1, !tbaa !14
  %115 = icmp eq i8 %114, 35
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %112, %116
  %118 = add nsw i64 %111, 1
  %119 = icmp eq i64 %118, %24
  br i1 %119, label %120, label %110, !llvm.loop !18

120:                                              ; preds = %110, %102
  %121 = phi i32 [ %106, %102 ], [ %117, %110 ]
  %122 = add nsw i64 %41, 1
  %123 = icmp eq i64 %122, %23
  br i1 %123, label %124, label %40, !llvm.loop !20

124:                                              ; preds = %120, %2
  %125 = phi i32 [ 0, %2 ], [ %121, %120 ]
  ret i32 %125
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @H, i32* nonnull @W)
  %2 = load i32, i32* @H, align 4, !tbaa !12
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %27

4:                                                ; preds = %6
  %5 = icmp sgt i32 %11, 0
  br i1 %5, label %14, label %27

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @H, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %4, !llvm.loop !21

14:                                               ; preds = %4, %28
  %15 = phi i64 [ %34, %28 ], [ 0, %4 ]
  %16 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %15, i32 0, i32 0
  %17 = icmp ugt i64 %15, 1
  %18 = select i1 %17, i64 %15, i64 1
  %19 = trunc i64 %18 to i32
  %20 = and i64 %18, 4294967295
  %21 = add nsw i64 %20, -1
  %22 = load i32, i32* @W, align 4, !tbaa !12
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %14
  %25 = trunc i64 %15 to i32
  %26 = add i32 %25, 2
  br label %38

27:                                               ; preds = %28, %0, %4
  ret i32 0

28:                                               ; preds = %170, %14
  %29 = load i8*, i8** %16, align 16, !tbaa !5
  %30 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %15, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !22
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %29, i64 %31)
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %34 = add nuw nsw i64 %15, 1
  %35 = load i32, i32* @H, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %14, label %27, !llvm.loop !23

38:                                               ; preds = %24, %170
  %39 = phi i32 [ %22, %24 ], [ %171, %170 ]
  %40 = phi i64 [ 0, %24 ], [ %172, %170 ]
  %41 = call i64 @llvm.umax.i64(i64 %40, i64 1)
  %42 = call i64 @llvm.umax.i64(i64 %40, i64 1)
  %43 = load i8*, i8** %16, align 16, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %43, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !14
  %46 = icmp eq i8 %45, 35
  br i1 %46, label %170, label %47

47:                                               ; preds = %38
  %48 = load i32, i32* @H, align 4, !tbaa !12
  %49 = icmp slt i32 %26, %48
  %50 = select i1 %49, i32 %26, i32 %48
  %51 = icmp ugt i64 %40, 1
  %52 = select i1 %51, i64 %40, i64 1
  %53 = trunc i64 %52 to i32
  %54 = trunc i64 %40 to i32
  %55 = add i32 %54, 2
  %56 = icmp slt i32 %55, %39
  %57 = select i1 %56, i32 %55, i32 %39
  %58 = icmp slt i32 %50, %19
  %59 = icmp slt i32 %57, %53
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %165, label %61

61:                                               ; preds = %47
  %62 = and i64 %52, 4294967295
  %63 = add nsw i64 %62, -1
  %64 = zext i32 %50 to i64
  %65 = zext i32 %57 to i64
  %66 = add nuw nsw i64 %65, 1
  %67 = sub nsw i64 %66, %42
  %68 = add nuw nsw i64 %65, 1
  %69 = sub nsw i64 %68, %41
  %70 = add i64 %69, -8
  %71 = lshr i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = icmp ult i64 %67, 8
  %74 = and i64 %67, -8
  %75 = add i64 %63, %74
  %76 = and i64 %72, 1
  %77 = icmp ult i64 %70, 8
  %78 = and i64 %72, 4611686018427387902
  %79 = icmp eq i64 %76, 0
  %80 = icmp eq i64 %67, %74
  br label %81

81:                                               ; preds = %161, %61
  %82 = phi i64 [ %21, %61 ], [ %163, %161 ]
  %83 = phi i32 [ 0, %61 ], [ %162, %161 ]
  %84 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %82, i32 0, i32 0
  %85 = load i8*, i8** %84, align 16, !tbaa !5
  br i1 %73, label %148, label %86

86:                                               ; preds = %81
  %87 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %83, i32 0
  br i1 %77, label %123, label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ %120, %88 ], [ 0, %86 ]
  %90 = phi <4 x i32> [ %118, %88 ], [ %87, %86 ]
  %91 = phi <4 x i32> [ %119, %88 ], [ zeroinitializer, %86 ]
  %92 = phi i64 [ %121, %88 ], [ %78, %86 ]
  %93 = add i64 %63, %89
  %94 = getelementptr inbounds i8, i8* %85, i64 %93
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 1, !tbaa !14
  %97 = getelementptr inbounds i8, i8* %94, i64 4
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 1, !tbaa !14
  %100 = icmp eq <4 x i8> %96, <i8 35, i8 35, i8 35, i8 35>
  %101 = icmp eq <4 x i8> %99, <i8 35, i8 35, i8 35, i8 35>
  %102 = zext <4 x i1> %100 to <4 x i32>
  %103 = zext <4 x i1> %101 to <4 x i32>
  %104 = add <4 x i32> %90, %102
  %105 = add <4 x i32> %91, %103
  %106 = or i64 %89, 8
  %107 = add i64 %63, %106
  %108 = getelementptr inbounds i8, i8* %85, i64 %107
  %109 = bitcast i8* %108 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 1, !tbaa !14
  %111 = getelementptr inbounds i8, i8* %108, i64 4
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 1, !tbaa !14
  %114 = icmp eq <4 x i8> %110, <i8 35, i8 35, i8 35, i8 35>
  %115 = icmp eq <4 x i8> %113, <i8 35, i8 35, i8 35, i8 35>
  %116 = zext <4 x i1> %114 to <4 x i32>
  %117 = zext <4 x i1> %115 to <4 x i32>
  %118 = add <4 x i32> %104, %116
  %119 = add <4 x i32> %105, %117
  %120 = add nuw i64 %89, 16
  %121 = add i64 %92, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %88, !llvm.loop !24

123:                                              ; preds = %88, %86
  %124 = phi <4 x i32> [ undef, %86 ], [ %118, %88 ]
  %125 = phi <4 x i32> [ undef, %86 ], [ %119, %88 ]
  %126 = phi i64 [ 0, %86 ], [ %120, %88 ]
  %127 = phi <4 x i32> [ %87, %86 ], [ %118, %88 ]
  %128 = phi <4 x i32> [ zeroinitializer, %86 ], [ %119, %88 ]
  br i1 %79, label %143, label %129

129:                                              ; preds = %123
  %130 = add i64 %63, %126
  %131 = getelementptr inbounds i8, i8* %85, i64 %130
  %132 = getelementptr inbounds i8, i8* %131, i64 4
  %133 = bitcast i8* %132 to <4 x i8>*
  %134 = load <4 x i8>, <4 x i8>* %133, align 1, !tbaa !14
  %135 = icmp eq <4 x i8> %134, <i8 35, i8 35, i8 35, i8 35>
  %136 = zext <4 x i1> %135 to <4 x i32>
  %137 = add <4 x i32> %128, %136
  %138 = bitcast i8* %131 to <4 x i8>*
  %139 = load <4 x i8>, <4 x i8>* %138, align 1, !tbaa !14
  %140 = icmp eq <4 x i8> %139, <i8 35, i8 35, i8 35, i8 35>
  %141 = zext <4 x i1> %140 to <4 x i32>
  %142 = add <4 x i32> %127, %141
  br label %143

143:                                              ; preds = %123, %129
  %144 = phi <4 x i32> [ %124, %123 ], [ %142, %129 ]
  %145 = phi <4 x i32> [ %125, %123 ], [ %137, %129 ]
  %146 = add <4 x i32> %145, %144
  %147 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %146)
  br i1 %80, label %161, label %148

148:                                              ; preds = %81, %143
  %149 = phi i64 [ %63, %81 ], [ %75, %143 ]
  %150 = phi i32 [ %83, %81 ], [ %147, %143 ]
  br label %151

151:                                              ; preds = %148, %151
  %152 = phi i64 [ %159, %151 ], [ %149, %148 ]
  %153 = phi i32 [ %158, %151 ], [ %150, %148 ]
  %154 = getelementptr inbounds i8, i8* %85, i64 %152
  %155 = load i8, i8* %154, align 1, !tbaa !14
  %156 = icmp eq i8 %155, 35
  %157 = zext i1 %156 to i32
  %158 = add nsw i32 %153, %157
  %159 = add nsw i64 %152, 1
  %160 = icmp eq i64 %159, %65
  br i1 %160, label %161, label %151, !llvm.loop !25

161:                                              ; preds = %151, %143
  %162 = phi i32 [ %147, %143 ], [ %158, %151 ]
  %163 = add nsw i64 %82, 1
  %164 = icmp eq i64 %163, %64
  br i1 %164, label %165, label %81, !llvm.loop !20

165:                                              ; preds = %161, %47
  %166 = phi i32 [ 0, %47 ], [ %162, %161 ]
  %167 = trunc i32 %166 to i8
  %168 = add i8 %167, 48
  store i8 %168, i8* %44, align 1, !tbaa !14
  %169 = load i32, i32* @W, align 4, !tbaa !12
  br label %170

170:                                              ; preds = %38, %165
  %171 = phi i32 [ %39, %38 ], [ %169, %165 ]
  %172 = add nuw nsw i64 %40, 1
  %173 = sext i32 %171 to i64
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %38, label %28, !llvm.loop !26
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s842490918.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0, i32 2), %union.anon** bitcast ([50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11 to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 1) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 1, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 2, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 2) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 2, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 3, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 3) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 3, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 4, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 4) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 4, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 5, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 5) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 5, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 6, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 6) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 6, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 7, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 7) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 7, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 8, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 8) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 8, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 9, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 9) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 9, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 10, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 10) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 10, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 11, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 11) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 11, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 12, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 12) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 12, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 13, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 13) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 13, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 13, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 14, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 14) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 14, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 14, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 15, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 15) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 15, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 15, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 16, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 16) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 16, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 16, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 17, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 17) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 17, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 17, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 18, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 18) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 18, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 18, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 19, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 19) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 19, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 19, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 20, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 20) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 20, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 20, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 21, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 21) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 21, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 21, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 22, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 22) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 22, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 22, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 23, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 23) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 23, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 23, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 24, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 24) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 24, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 24, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 25, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 25) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 25, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 25, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 26, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 26) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 26, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 26, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 27, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 27) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 27, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 27, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 28, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 28) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 28, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 28, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 29, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 29) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 29, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 29, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 30, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 30) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 30, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 30, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 31, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 31) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 31, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 31, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 32, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 32) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 32, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 32, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 33, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 33) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 33, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 33, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 34, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 34) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 34, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 34, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 35, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 35) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 35, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 35, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 36, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 36) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 36, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 36, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 37, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 37) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 37, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 37, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 38, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 38) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 38, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 38, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 39, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 39) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 39, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 39, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 40, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 40) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 40, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 40, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 41, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 41) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 41, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 41, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 42, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 42) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 42, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 42, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 43, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 43) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 43, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 43, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 44, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 44) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 44, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 44, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 45, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 45) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 45, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 45, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 46, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 46) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 46, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 46, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 47, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 47) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 47, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 47, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 48, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 48) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 48, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 48, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 49, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 49) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 49, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 49, i32 2) to i8*), align 16, !tbaa !14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!6, !11, i64 8}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16, !17}
!25 = distinct !{!25, !16, !19, !17}
!26 = distinct !{!26, !16}
!27 = !{!7, !8, i64 0}
