; ModuleID = 'Project_CodeNet_C++1400/p00150/s984448976.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s984448976.cpp"
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
@prime = dso_local local_unnamed_addr global [10020 x i8] zeroinitializer, align 16
@twin_prime = dso_local local_unnamed_addr global [10020 x i32] zeroinitializer, align 16
@size = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s984448976.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10020) getelementptr inbounds ([10020 x i8], [10020 x i8]* @prime, i64 0, i64 0), i8 1, i64 10020, i1 false)
  store i8 0, i8* getelementptr inbounds ([10020 x i8], [10020 x i8]* @prime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([10020 x i8], [10020 x i8]* @prime, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %45, %0
  %2 = phi i8 [ 1, %0 ], [ %49, %45 ]
  %3 = phi i64 [ 2, %0 ], [ %46, %45 ]
  %4 = phi i64 [ 4, %0 ], [ %47, %45 ]
  %5 = icmp eq i8 %2, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1, %6
  %7 = phi i64 [ %9, %6 ], [ %4, %1 ]
  %8 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %7
  store i8 0, i8* %8, align 2, !tbaa !5
  %9 = add nuw nsw i64 %7, %3
  %10 = icmp ult i64 %9, 10020
  br i1 %10, label %6, label %11, !llvm.loop !9

11:                                               ; preds = %6, %1
  %12 = or i64 %3, 1
  %13 = icmp eq i64 %12, 101
  br i1 %13, label %19, label %14, !llvm.loop !11

14:                                               ; preds = %11
  %15 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5, !range !12
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %45, label %38

18:                                               ; preds = %35
  ret void

19:                                               ; preds = %11, %35
  %20 = phi i64 [ %36, %35 ], [ 0, %11 ]
  %21 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5, !range !12
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %20, 2
  %26 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5, !range !12
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = load i32, i32* @size, align 4, !tbaa !13
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @size, align 4, !tbaa !13
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [10020 x i32], [10020 x i32]* @twin_prime, i64 0, i64 %32
  %34 = trunc i64 %20 to i32
  store i32 %34, i32* %33, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %19, %24, %29
  %36 = add nuw nsw i64 %20, 1
  %37 = icmp eq i64 %36, 10020
  br i1 %37, label %18, label %19, !llvm.loop !15

38:                                               ; preds = %14
  %39 = or i64 %4, 2
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ %43, %40 ], [ %39, %38 ]
  %42 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !5
  %43 = add nuw nsw i64 %41, %12
  %44 = icmp ult i64 %43, 10020
  br i1 %44, label %40, label %45, !llvm.loop !9

45:                                               ; preds = %40, %14
  %46 = add nuw nsw i64 %3, 2
  %47 = add nuw nsw i64 %4, 4
  %48 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %46
  %49 = load i8, i8* %48, align 2, !tbaa !5, !range !12
  br label %1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10020) getelementptr inbounds ([10020 x i8], [10020 x i8]* @prime, i64 0, i64 0), i8 1, i64 10020, i1 false) #9
  store i8 0, i8* getelementptr inbounds ([10020 x i8], [10020 x i8]* @prime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([10020 x i8], [10020 x i8]* @prime, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %109, %0
  %3 = phi i8 [ 1, %0 ], [ %113, %109 ]
  %4 = phi i64 [ 2, %0 ], [ %110, %109 ]
  %5 = phi i64 [ 4, %0 ], [ %111, %109 ]
  %6 = icmp eq i8 %3, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %10, %7 ], [ %5, %2 ]
  %9 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %8
  store i8 0, i8* %9, align 2, !tbaa !5
  %10 = add nuw nsw i64 %8, %4
  %11 = icmp ult i64 %10, 10020
  br i1 %11, label %7, label %12, !llvm.loop !9

12:                                               ; preds = %7, %2
  %13 = or i64 %4, 1
  %14 = icmp eq i64 %13, 101
  br i1 %14, label %19, label %15, !llvm.loop !11

15:                                               ; preds = %12
  %16 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5, !range !12
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %109, label %102

19:                                               ; preds = %12, %35
  %20 = phi i64 [ %36, %35 ], [ 0, %12 ]
  %21 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5, !range !12
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %20, 2
  %26 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5, !range !12
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = load i32, i32* @size, align 4, !tbaa !13
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @size, align 4, !tbaa !13
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [10020 x i32], [10020 x i32]* @twin_prime, i64 0, i64 %32
  %34 = trunc i64 %20 to i32
  store i32 %34, i32* %33, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %29, %24, %19
  %36 = add nuw nsw i64 %20, 1
  %37 = icmp eq i64 %36, 10020
  br i1 %37, label %38, label %19, !llvm.loop !15

38:                                               ; preds = %35
  %39 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #9
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %41 = load i32, i32* %1, align 4, !tbaa !13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %101, label %43

43:                                               ; preds = %38, %97
  %44 = phi i32 [ %99, %97 ], [ %41, %38 ]
  %45 = add nsw i32 %44, -2
  store i32 %45, i32* %1, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %129, %43
  %47 = phi i64 [ 0, %43 ], [ %130, %129 ]
  %48 = getelementptr inbounds [10020 x i32], [10020 x i32]* @twin_prime, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !13
  %50 = icmp sgt i32 %49, %45
  br i1 %50, label %51, label %92

51:                                               ; preds = %124, %119, %114, %92, %46
  %52 = phi i64 [ %47, %46 ], [ %93, %92 ], [ %115, %114 ], [ %120, %119 ], [ %125, %124 ]
  %53 = shl i64 %52, 32
  %54 = add i64 %53, -4294967296
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds [10020 x i32], [10020 x i32]* @twin_prime, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !13
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %57)
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %60 = load i32, i32* %56, align 4, !tbaa !13
  %61 = add nsw i32 %60, 2
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58, i32 %61)
  %63 = bitcast %"class.std::basic_ostream"* %62 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !16
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %"class.std::basic_ostream"* %62 to i8*
  %69 = add nsw i64 %67, 240
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  %71 = bitcast i8* %70 to %"class.std::ctype"**
  %72 = load %"class.std::ctype"*, %"class.std::ctype"** %71, align 8, !tbaa !18
  %73 = icmp eq %"class.std::ctype"* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %51
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

75:                                               ; preds = %51
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 8
  %77 = load i8, i8* %76, align 8, !tbaa !21
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 9, i64 10
  %81 = load i8, i8* %80, align 1, !tbaa !23
  br label %88

82:                                               ; preds = %75
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72)
  %83 = bitcast %"class.std::ctype"* %72 to i8 (%"class.std::ctype"*, i8)***
  %84 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %83, align 8, !tbaa !16
  %85 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, i64 6
  %86 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, align 8
  %87 = call signext i8 %86(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72, i8 signext 10)
  br label %88

88:                                               ; preds = %79, %82
  %89 = phi i8 [ %81, %79 ], [ %87, %82 ]
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8 signext %89)
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90)
  br label %97

92:                                               ; preds = %46
  %93 = add nuw nsw i64 %47, 1
  %94 = getelementptr inbounds [10020 x i32], [10020 x i32]* @twin_prime, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !13
  %96 = icmp sgt i32 %95, %45
  br i1 %96, label %51, label %114

97:                                               ; preds = %129, %88
  %98 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %99 = load i32, i32* %1, align 4, !tbaa !13
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %43, !llvm.loop !24

101:                                              ; preds = %97, %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #9
  ret i32 0

102:                                              ; preds = %15
  %103 = or i64 %5, 2
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ %107, %104 ], [ %103, %102 ]
  %106 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %105
  store i8 0, i8* %106, align 1, !tbaa !5
  %107 = add nuw nsw i64 %105, %13
  %108 = icmp ult i64 %107, 10020
  br i1 %108, label %104, label %109, !llvm.loop !9

109:                                              ; preds = %104, %15
  %110 = add nuw nsw i64 %4, 2
  %111 = add nuw nsw i64 %5, 4
  %112 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %110
  %113 = load i8, i8* %112, align 2, !tbaa !5, !range !12
  br label %2

114:                                              ; preds = %92
  %115 = add nuw nsw i64 %47, 2
  %116 = getelementptr inbounds [10020 x i32], [10020 x i32]* @twin_prime, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !13
  %118 = icmp sgt i32 %117, %45
  br i1 %118, label %51, label %119

119:                                              ; preds = %114
  %120 = add nuw nsw i64 %47, 3
  %121 = getelementptr inbounds [10020 x i32], [10020 x i32]* @twin_prime, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !13
  %123 = icmp sgt i32 %122, %45
  br i1 %123, label %51, label %124

124:                                              ; preds = %119
  %125 = add nuw nsw i64 %47, 4
  %126 = getelementptr inbounds [10020 x i32], [10020 x i32]* @twin_prime, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !13
  %128 = icmp sgt i32 %127, %45
  br i1 %128, label %51, label %129

129:                                              ; preds = %124
  %130 = add nuw nsw i64 %47, 5
  %131 = icmp eq i64 %130, 10020
  br i1 %131, label %97, label %46, !llvm.loop !25
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s984448976.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = !{i8 0, i8 2}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !6, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !6, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
