; ModuleID = 'Project_CodeNet_C++1400/p00150/s293266622.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s293266622.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s293266622.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1000001 x i8], align 16
  %3 = alloca [1250 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000001, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10101) %5, i8 0, i64 10101, i1 false) #10
  br label %8

6:                                                ; preds = %8
  %7 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %2, i64 0, i64 2
  store i8 1, i8* %7, align 2, !tbaa !5
  br label %17

8:                                                ; preds = %8, %0
  %9 = phi i64 [ 3, %0 ], [ %15, %8 ]
  %10 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %2, i64 0, i64 %9
  store i8 1, i8* %10, align 1, !tbaa !5
  %11 = add nuw nsw i64 %9, 2
  %12 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %2, i64 0, i64 %11
  store i8 1, i8* %12, align 1, !tbaa !5
  %13 = add nuw nsw i64 %9, 4
  %14 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %2, i64 0, i64 %13
  store i8 1, i8* %14, align 1, !tbaa !5
  %15 = add nuw nsw i64 %9, 6
  %16 = icmp ugt i64 %9, 10094
  br i1 %16, label %6, label %8, !llvm.loop !9

17:                                               ; preds = %126, %6
  %18 = phi i64 [ 3, %6 ], [ %127, %126 ]
  %19 = phi i64 [ 6, %6 ], [ %129, %126 ]
  %20 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %2, i64 0, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !5, !range !11
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %17, %23
  %24 = phi i64 [ %26, %23 ], [ %19, %17 ]
  %25 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %2, i64 0, i64 %24
  store i8 0, i8* %25, align 1, !tbaa !5
  %26 = add i64 %24, %18
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 10100
  br i1 %28, label %29, label %23, !llvm.loop !12

29:                                               ; preds = %23, %17
  %30 = add nuw nsw i64 %18, 2
  %31 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5, !range !11
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %126, label %118

34:                                               ; preds = %126
  %35 = bitcast [1250 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %35) #10
  br label %41

36:                                               ; preds = %135
  %37 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #10
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %39 = load i32, i32* %4, align 4, !tbaa !13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %117, label %58

41:                                               ; preds = %135, %34
  %42 = phi i64 [ 0, %34 ], [ %137, %135 ]
  %43 = phi i32 [ 0, %34 ], [ %136, %135 ]
  %44 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %2, i64 0, i64 %42
  %45 = load i8, i8* %44, align 2, !tbaa !5, !range !11
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %41
  %48 = sext i32 %43 to i64
  %49 = getelementptr inbounds [1250 x i32], [1250 x i32]* %3, i64 0, i64 %48
  %50 = trunc i64 %42 to i32
  store i32 %50, i32* %49, align 4, !tbaa !13
  %51 = add nsw i32 %43, 1
  br label %52

52:                                               ; preds = %41, %47
  %53 = phi i32 [ %51, %47 ], [ %43, %41 ]
  %54 = or i64 %42, 1
  %55 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5, !range !11
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %135, label %130

58:                                               ; preds = %36, %110
  %59 = phi i32 [ %115, %110 ], [ %39, %36 ]
  %60 = phi i32 [ %81, %110 ], [ undef, %36 ]
  %61 = phi i32 [ %80, %110 ], [ undef, %36 ]
  br label %62

62:                                               ; preds = %143, %58
  %63 = phi i64 [ 1, %58 ], [ %150, %143 ]
  %64 = phi i32 [ %60, %58 ], [ %149, %143 ]
  %65 = phi i32 [ %61, %58 ], [ %148, %143 ]
  %66 = getelementptr inbounds [1250 x i32], [1250 x i32]* %3, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = icmp sgt i32 %67, %59
  br i1 %68, label %79, label %69

69:                                               ; preds = %62
  %70 = add nsw i64 %63, -1
  %71 = getelementptr inbounds [1250 x i32], [1250 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = sub nsw i32 %67, %72
  %74 = icmp eq i32 %73, 2
  %75 = select i1 %74, i32 %72, i32 %65
  %76 = select i1 %74, i32 %67, i32 %64
  %77 = add nuw nsw i64 %63, 1
  %78 = icmp eq i64 %77, 1250
  br i1 %78, label %79, label %139, !llvm.loop !15

79:                                               ; preds = %139, %62, %69
  %80 = phi i32 [ %65, %62 ], [ %75, %69 ], [ %75, %139 ]
  %81 = phi i32 [ %64, %62 ], [ %76, %69 ], [ %76, %139 ]
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %80)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 %81)
  %85 = bitcast %"class.std::basic_ostream"* %84 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !17
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = bitcast %"class.std::basic_ostream"* %84 to i8*
  %91 = add nsw i64 %89, 240
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  %93 = bitcast i8* %92 to %"class.std::ctype"**
  %94 = load %"class.std::ctype"*, %"class.std::ctype"** %93, align 8, !tbaa !19
  %95 = icmp eq %"class.std::ctype"* %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %79
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

97:                                               ; preds = %79
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 8
  %99 = load i8, i8* %98, align 8, !tbaa !22
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 9, i64 10
  %103 = load i8, i8* %102, align 1, !tbaa !16
  br label %110

104:                                              ; preds = %97
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94)
  %105 = bitcast %"class.std::ctype"* %94 to i8 (%"class.std::ctype"*, i8)***
  %106 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %105, align 8, !tbaa !17
  %107 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, i64 6
  %108 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, align 8
  %109 = call signext i8 %108(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94, i8 signext 10)
  br label %110

110:                                              ; preds = %104, %101
  %111 = phi i8 [ %103, %101 ], [ %109, %104 ]
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8 signext %111)
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #10
  %114 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %115 = load i32, i32* %4, align 4, !tbaa !13
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %58, !llvm.loop !24

117:                                              ; preds = %110, %36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #10
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %35) #10
  call void @llvm.lifetime.end.p0i8(i64 1000001, i8* nonnull %5) #10
  ret i32 0

118:                                              ; preds = %29
  %119 = add nuw nsw i64 %19, 4
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ %123, %120 ], [ %119, %118 ]
  %122 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %2, i64 0, i64 %121
  store i8 0, i8* %122, align 1, !tbaa !5
  %123 = add i64 %121, %30
  %124 = trunc i64 %123 to i32
  %125 = icmp sgt i32 %124, 10100
  br i1 %125, label %126, label %120, !llvm.loop !12

126:                                              ; preds = %120, %29
  %127 = add nuw nsw i64 %18, 4
  %128 = icmp ult i64 %18, 98
  %129 = add nuw nsw i64 %19, 8
  br i1 %128, label %17, label %34, !llvm.loop !25

130:                                              ; preds = %52
  %131 = sext i32 %53 to i64
  %132 = getelementptr inbounds [1250 x i32], [1250 x i32]* %3, i64 0, i64 %131
  %133 = trunc i64 %54 to i32
  store i32 %133, i32* %132, align 4, !tbaa !13
  %134 = add nsw i32 %53, 1
  br label %135

135:                                              ; preds = %130, %52
  %136 = phi i32 [ %134, %130 ], [ %53, %52 ]
  %137 = add nuw nsw i64 %42, 2
  %138 = icmp eq i64 %137, 10100
  br i1 %138, label %36, label %41, !llvm.loop !26

139:                                              ; preds = %69
  %140 = getelementptr inbounds [1250 x i32], [1250 x i32]* %3, i64 0, i64 %77
  %141 = load i32, i32* %140, align 4, !tbaa !13
  %142 = icmp sgt i32 %141, %59
  br i1 %142, label %79, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds [1250 x i32], [1250 x i32]* %3, i64 0, i64 %63
  %145 = load i32, i32* %144, align 4, !tbaa !13
  %146 = sub nsw i32 %141, %145
  %147 = icmp eq i32 %146, 2
  %148 = select i1 %147, i32 %145, i32 %75
  %149 = select i1 %147, i32 %141, i32 %76
  %150 = add nuw nsw i64 %63, 2
  br label %62
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z6eratosiPb(i32 %0, i8* nocapture %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = add nuw nsw i64 %5, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %1, i8 0, i64 %6, i1 false)
  %7 = icmp slt i32 %0, 3
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = zext i32 %0 to i64
  br label %18

10:                                               ; preds = %18, %2, %4
  %11 = getelementptr inbounds i8, i8* %1, i64 2
  store i8 1, i8* %11, align 1, !tbaa !5
  %12 = sitofp i32 %0 to double
  %13 = tail call double @sqrt(double %12) #10
  %14 = fptosi double %13 to i32
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %23, label %16

16:                                               ; preds = %10
  %17 = zext i32 %14 to i64
  br label %24

18:                                               ; preds = %8, %18
  %19 = phi i64 [ 3, %8 ], [ %21, %18 ]
  %20 = getelementptr inbounds i8, i8* %1, i64 %19
  store i8 1, i8* %20, align 1, !tbaa !5
  %21 = add nuw nsw i64 %19, 2
  %22 = icmp ugt i64 %21, %9
  br i1 %22, label %10, label %18, !llvm.loop !9

23:                                               ; preds = %40, %10
  ret void

24:                                               ; preds = %16, %40
  %25 = phi i64 [ 3, %16 ], [ %41, %40 ]
  %26 = phi i64 [ 6, %16 ], [ %43, %40 ]
  %27 = getelementptr inbounds i8, i8* %1, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !5, !range !11
  %29 = icmp eq i8 %28, 0
  %30 = trunc i64 %25 to i32
  %31 = shl i32 %30, 1
  %32 = icmp sgt i32 %31, %0
  %33 = select i1 %29, i1 true, i1 %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %24, %34
  %35 = phi i64 [ %37, %34 ], [ %26, %24 ]
  %36 = getelementptr inbounds i8, i8* %1, i64 %35
  store i8 0, i8* %36, align 1, !tbaa !5
  %37 = add i64 %35, %25
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %38, %0
  br i1 %39, label %40, label %34, !llvm.loop !12

40:                                               ; preds = %34, %24
  %41 = add nuw nsw i64 %25, 2
  %42 = icmp ult i64 %25, %17
  %43 = add nuw nsw i64 %26, 4
  br i1 %42, label %24, label %23, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s293266622.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !6, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !6, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
