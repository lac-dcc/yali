; ModuleID = 'Project_CodeNet_C++1400/p03224/s104041391.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s104041391.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@ele1 = dso_local local_unnamed_addr global i32 0, align 4
@ele2 = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@s_pointer = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s104041391.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z10func_printPA1000_iii([1000 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %2)
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %25

6:                                                ; preds = %3
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %6
  %9 = zext i32 %2 to i64
  %10 = zext i32 %1 to i64
  br label %11

11:                                               ; preds = %8, %21
  %12 = phi i64 [ 0, %8 ], [ %23, %21 ]
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  br label %14

14:                                               ; preds = %11, %14
  %15 = phi i64 [ 0, %11 ], [ %19, %14 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %0, i64 %12, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %21, label %14, !llvm.loop !9

21:                                               ; preds = %14
  %22 = tail call i32 @putchar(i32 10)
  %23 = add nuw nsw i64 %12, 1
  %24 = icmp eq i64 %23, %9
  br i1 %24, label %25, label %11, !llvm.loop !11

25:                                               ; preds = %26, %21, %3
  ret void

26:                                               ; preds = %6, %26
  %27 = phi i32 [ %30, %26 ], [ 0, %6 ]
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  %29 = tail call i32 @putchar(i32 10)
  %30 = add nuw nsw i32 %27, 1
  %31 = icmp eq i32 %30, %2
  br i1 %31, label %25, label %26, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8func_caliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %5, %125
  %9 = phi i64 [ 0, %5 ], [ %128, %125 ]
  %10 = phi i32 [ 1, %5 ], [ %120, %125 ]
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 1
  %14 = icmp eq i64 %9, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = and i64 %9, 9223372036854775806
  br label %91

17:                                               ; preds = %125, %3
  ret void

18:                                               ; preds = %91, %12
  %19 = phi i64 [ 0, %12 ], [ %108, %91 ]
  %20 = icmp eq i64 %13, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s_pointer, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4, !tbaa !5
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %19, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %9, i64 %19
  store i32 %27, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %18, %21
  %30 = trunc i64 %9 to i32
  br label %31

31:                                               ; preds = %29, %8
  %32 = phi i32 [ 0, %8 ], [ %30, %29 ]
  %33 = icmp slt i32 %32, %1
  br i1 %33, label %34, label %119

34:                                               ; preds = %31
  %35 = zext i32 %32 to i64
  %36 = sub nsw i64 %7, %35
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %88, label %38

38:                                               ; preds = %34
  %39 = and i64 %36, -8
  %40 = add nsw i64 %39, %35
  %41 = trunc i64 %39 to i32
  %42 = add i32 %10, %41
  %43 = insertelement <4 x i32> poison, i32 %10, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  %45 = add <4 x i32> %44, <i32 0, i32 1, i32 2, i32 3>
  %46 = add nsw i64 %39, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %75, label %51

51:                                               ; preds = %38
  %52 = and i64 %48, 4611686018427387902
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %71, %53 ]
  %55 = phi <4 x i32> [ %45, %51 ], [ %72, %53 ]
  %56 = phi i64 [ %52, %51 ], [ %73, %53 ]
  %57 = add i64 %54, %35
  %58 = add <4 x i32> %55, <i32 4, i32 4, i32 4, i32 4>
  %59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %9, i64 %57
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %62, align 4, !tbaa !5
  %63 = or i64 %54, 8
  %64 = add <4 x i32> %55, <i32 8, i32 8, i32 8, i32 8>
  %65 = add i64 %63, %35
  %66 = add <4 x i32> %55, <i32 12, i32 12, i32 12, i32 12>
  %67 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %9, i64 %65
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !5
  %71 = add nuw i64 %54, 16
  %72 = add <4 x i32> %55, <i32 16, i32 16, i32 16, i32 16>
  %73 = add i64 %56, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %53, !llvm.loop !12

75:                                               ; preds = %53, %38
  %76 = phi i64 [ 0, %38 ], [ %71, %53 ]
  %77 = phi <4 x i32> [ %45, %38 ], [ %72, %53 ]
  %78 = icmp eq i64 %49, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = add i64 %76, %35
  %81 = add <4 x i32> %77, <i32 4, i32 4, i32 4, i32 4>
  %82 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %9, i64 %80
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %75, %79
  %87 = icmp eq i64 %36, %39
  br i1 %87, label %119, label %88

88:                                               ; preds = %34, %86
  %89 = phi i64 [ %35, %34 ], [ %40, %86 ]
  %90 = phi i32 [ %10, %34 ], [ %42, %86 ]
  br label %112

91:                                               ; preds = %91, %15
  %92 = phi i64 [ 0, %15 ], [ %108, %91 ]
  %93 = phi i64 [ %16, %15 ], [ %110, %91 ]
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s_pointer, i64 0, i64 %92
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 8, !tbaa !5
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %92, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = or i64 %92, 1
  %101 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %9, i64 %92
  store i32 %99, i32* %101, align 8, !tbaa !5
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s_pointer, i64 0, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4, !tbaa !5
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %100, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nuw nsw i64 %92, 2
  %109 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %9, i64 %100
  store i32 %107, i32* %109, align 4, !tbaa !5
  %110 = add i64 %93, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %18, label %91, !llvm.loop !14

112:                                              ; preds = %88, %112
  %113 = phi i64 [ %116, %112 ], [ %89, %88 ]
  %114 = phi i32 [ %115, %112 ], [ %90, %88 ]
  %115 = add nsw i32 %114, 1
  %116 = add nuw nsw i64 %113, 1
  %117 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %9, i64 %113
  store i32 %114, i32* %117, align 4, !tbaa !5
  %118 = icmp eq i64 %116, %7
  br i1 %118, label %119, label %112, !llvm.loop !15

119:                                              ; preds = %112, %86, %31
  %120 = phi i32 [ %10, %31 ], [ %42, %86 ], [ %115, %112 ]
  br i1 %11, label %125, label %121

121:                                              ; preds = %119
  %122 = add nsw i64 %9, -1
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s_pointer, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %119, %121
  %126 = phi i32 [ %124, %121 ], [ 0, %119 ]
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s_pointer, i64 0, i64 %9
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = add nuw nsw i64 %9, 1
  %129 = icmp eq i64 %128, %6
  br i1 %129, label %17, label %8, !llvm.loop !17
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = shl nsw i32 %2, 1
  %4 = sitofp i32 %3 to double
  %5 = tail call double @sqrt(double %4) #11
  %6 = tail call double @llvm.trunc.f64(double %5)
  %7 = fptosi double %6 to i32
  store i32 %7, i32* @ele1, align 4, !tbaa !5
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = shl nsw i32 %8, 1
  %10 = sdiv i32 %9, %7
  store i32 %10, i32* @ele2, align 4, !tbaa !5
  %11 = mul nsw i32 %10, %7
  %12 = icmp eq i32 %11, %9
  %13 = sub nsw i32 %10, %7
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %45, label %16

16:                                               ; preds = %0
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 240
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !20
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

28:                                               ; preds = %16
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !24
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !26
  br label %41

35:                                               ; preds = %28
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25)
  %36 = bitcast %"class.std::ctype"* %25 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !18
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = tail call signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25, i8 signext 10)
  br label %41

41:                                               ; preds = %32, %35
  %42 = phi i8 [ %34, %32 ], [ %40, %35 ]
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %42)
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43)
  br label %202

45:                                               ; preds = %0
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3)
  %47 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %50, 240
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::ctype"**
  %54 = load %"class.std::ctype"*, %"class.std::ctype"** %53, align 8, !tbaa !20
  %55 = icmp eq %"class.std::ctype"* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

57:                                               ; preds = %45
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 8
  %59 = load i8, i8* %58, align 8, !tbaa !24
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 9, i64 10
  %63 = load i8, i8* %62, align 1, !tbaa !26
  br label %70

64:                                               ; preds = %57
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54)
  %65 = bitcast %"class.std::ctype"* %54 to i8 (%"class.std::ctype"*, i8)***
  %66 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %65, align 8, !tbaa !18
  %67 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, i64 6
  %68 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, align 8
  %69 = tail call signext i8 %68(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54, i8 signext 10)
  br label %70

70:                                               ; preds = %61, %64
  %71 = phi i8 [ %63, %61 ], [ %69, %64 ]
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %71)
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72)
  %74 = load i32, i32* @ele1, align 4, !tbaa !5
  %75 = load i32, i32* @ele2, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %201

77:                                               ; preds = %70
  %78 = zext i32 %75 to i64
  %79 = zext i32 %74 to i64
  br label %80

80:                                               ; preds = %196, %77
  %81 = phi i64 [ 0, %77 ], [ %199, %196 ]
  %82 = phi i32 [ 1, %77 ], [ %191, %196 ]
  %83 = icmp eq i64 %81, 0
  br i1 %83, label %102, label %84

84:                                               ; preds = %80
  %85 = and i64 %81, 1
  %86 = icmp eq i64 %81, 1
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = and i64 %81, 9223372036854775806
  br label %162

89:                                               ; preds = %162, %84
  %90 = phi i64 [ 0, %84 ], [ %179, %162 ]
  %91 = icmp eq i64 %85, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s_pointer, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4, !tbaa !5
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %90, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %81, i64 %90
  store i32 %98, i32* %99, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %89, %92
  %101 = trunc i64 %81 to i32
  br label %102

102:                                              ; preds = %100, %80
  %103 = phi i32 [ 0, %80 ], [ %101, %100 ]
  %104 = icmp slt i32 %103, %74
  br i1 %104, label %105, label %190

105:                                              ; preds = %102
  %106 = zext i32 %103 to i64
  %107 = sub nsw i64 %79, %106
  %108 = icmp ult i64 %107, 8
  br i1 %108, label %159, label %109

109:                                              ; preds = %105
  %110 = and i64 %107, -8
  %111 = add nsw i64 %110, %106
  %112 = trunc i64 %110 to i32
  %113 = add i32 %82, %112
  %114 = insertelement <4 x i32> poison, i32 %82, i32 0
  %115 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> zeroinitializer
  %116 = add <4 x i32> %115, <i32 0, i32 1, i32 2, i32 3>
  %117 = add nsw i64 %110, -8
  %118 = lshr exact i64 %117, 3
  %119 = add nuw nsw i64 %118, 1
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %117, 0
  br i1 %121, label %146, label %122

122:                                              ; preds = %109
  %123 = and i64 %119, 4611686018427387902
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %142, %124 ]
  %126 = phi <4 x i32> [ %116, %122 ], [ %143, %124 ]
  %127 = phi i64 [ %123, %122 ], [ %144, %124 ]
  %128 = add i64 %125, %106
  %129 = add <4 x i32> %126, <i32 4, i32 4, i32 4, i32 4>
  %130 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %81, i64 %128
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %131, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %133, align 4, !tbaa !5
  %134 = or i64 %125, 8
  %135 = add <4 x i32> %126, <i32 8, i32 8, i32 8, i32 8>
  %136 = add i64 %134, %106
  %137 = add <4 x i32> %126, <i32 12, i32 12, i32 12, i32 12>
  %138 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %81, i64 %136
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %139, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %141, align 4, !tbaa !5
  %142 = add nuw i64 %125, 16
  %143 = add <4 x i32> %126, <i32 16, i32 16, i32 16, i32 16>
  %144 = add i64 %127, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %124, !llvm.loop !27

146:                                              ; preds = %124, %109
  %147 = phi i64 [ 0, %109 ], [ %142, %124 ]
  %148 = phi <4 x i32> [ %116, %109 ], [ %143, %124 ]
  %149 = icmp eq i64 %120, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %146
  %151 = add i64 %147, %106
  %152 = add <4 x i32> %148, <i32 4, i32 4, i32 4, i32 4>
  %153 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %81, i64 %151
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %156, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %146, %150
  %158 = icmp eq i64 %107, %110
  br i1 %158, label %190, label %159

159:                                              ; preds = %105, %157
  %160 = phi i64 [ %106, %105 ], [ %111, %157 ]
  %161 = phi i32 [ %82, %105 ], [ %113, %157 ]
  br label %183

162:                                              ; preds = %162, %87
  %163 = phi i64 [ 0, %87 ], [ %179, %162 ]
  %164 = phi i64 [ %88, %87 ], [ %181, %162 ]
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s_pointer, i64 0, i64 %163
  %166 = load i32, i32* %165, align 8, !tbaa !5
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 8, !tbaa !5
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %163, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = or i64 %163, 1
  %172 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %81, i64 %163
  store i32 %170, i32* %172, align 8, !tbaa !5
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s_pointer, i64 0, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4, !tbaa !5
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %171, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nuw nsw i64 %163, 2
  %180 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %81, i64 %171
  store i32 %178, i32* %180, align 4, !tbaa !5
  %181 = add i64 %164, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %89, label %162, !llvm.loop !14

183:                                              ; preds = %159, %183
  %184 = phi i64 [ %187, %183 ], [ %160, %159 ]
  %185 = phi i32 [ %186, %183 ], [ %161, %159 ]
  %186 = add nsw i32 %185, 1
  %187 = add nuw nsw i64 %184, 1
  %188 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %81, i64 %184
  store i32 %185, i32* %188, align 4, !tbaa !5
  %189 = icmp eq i64 %187, %79
  br i1 %189, label %190, label %183, !llvm.loop !28

190:                                              ; preds = %183, %157, %102
  %191 = phi i32 [ %82, %102 ], [ %113, %157 ], [ %186, %183 ]
  br i1 %83, label %196, label %192

192:                                              ; preds = %190
  %193 = add nsw i64 %81, -1
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s_pointer, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %192, %190
  %197 = phi i32 [ %195, %192 ], [ 0, %190 ]
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s_pointer, i64 0, i64 %81
  store i32 %197, i32* %198, align 4, !tbaa !5
  %199 = add nuw nsw i64 %81, 1
  %200 = icmp eq i64 %199, %78
  br i1 %200, label %201, label %80, !llvm.loop !17

201:                                              ; preds = %196, %70
  tail call void @_Z10func_printPA1000_iii([1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 0), i32 %74, i32 %75)
  br label %202

202:                                              ; preds = %201, %41
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.trunc.f64(double) #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s104041391.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10, !13}
!28 = distinct !{!28, !10, !16, !13}
