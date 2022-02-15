; ModuleID = 'Project_CodeNet_C++1400/p03702/s530941555.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s530941555.cpp"
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
@N = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@h = dso_local global [1000010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s530941555.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4isOKx(i64 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = load i32, i32* @B, align 4
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %0
  %6 = load i32, i32* @A, align 4
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %4
  %9 = xor i64 %8, -1
  %10 = sub nsw i32 %6, %3
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %1
  %14 = zext i32 %2 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %2, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = and i64 %14, 4294967294
  br label %37

19:                                               ; preds = %37, %13
  %20 = phi i64 [ undef, %13 ], [ %59, %37 ]
  %21 = phi i64 [ 0, %13 ], [ %60, %37 ]
  %22 = phi i64 [ 0, %13 ], [ %59, %37 ]
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @h, i64 0, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %7, %27
  %29 = add i64 %28, %9
  %30 = icmp sgt i64 %29, 0
  %31 = select i1 %30, i64 %29, i64 0
  %32 = sdiv i64 %31, %11
  %33 = add nsw i64 %32, %22
  br label %34

34:                                               ; preds = %24, %19, %1
  %35 = phi i64 [ 0, %1 ], [ %20, %19 ], [ %33, %24 ]
  %36 = icmp sle i64 %35, %0
  ret i1 %36

37:                                               ; preds = %37, %17
  %38 = phi i64 [ 0, %17 ], [ %60, %37 ]
  %39 = phi i64 [ 0, %17 ], [ %59, %37 ]
  %40 = phi i64 [ %18, %17 ], [ %61, %37 ]
  %41 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @h, i64 0, i64 %38
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %7, %43
  %45 = add i64 %44, %9
  %46 = icmp sgt i64 %45, 0
  %47 = select i1 %46, i64 %45, i64 0
  %48 = sdiv i64 %47, %11
  %49 = add nsw i64 %48, %39
  %50 = or i64 %38, 1
  %51 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @h, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %7, %53
  %55 = add i64 %54, %9
  %56 = icmp sgt i64 %55, 0
  %57 = select i1 %56, i64 %55, i64 0
  %58 = sdiv i64 %57, %11
  %59 = add nsw i64 %58, %49
  %60 = add nuw nsw i64 %38, 2
  %61 = add i64 %40, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %19, label %37, !llvm.loop !9
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z13binary_searchv() local_unnamed_addr #3 {
  %1 = load i32, i32* @N, align 4
  %2 = load i32, i32* @B, align 4
  %3 = sext i32 %2 to i64
  %4 = load i32, i32* @A, align 4
  %5 = sext i32 %4 to i64
  %6 = sub nsw i32 %4, %2
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i32 %1, 0
  %9 = zext i32 %1 to i64
  br i1 %8, label %10, label %69

10:                                               ; preds = %0
  %11 = and i64 %9, 1
  %12 = icmp eq i32 %1, 1
  %13 = and i64 %9, 4294967294
  %14 = icmp eq i64 %11, 0
  br label %15

15:                                               ; preds = %10, %61
  %16 = phi i64 [ %65, %61 ], [ 0, %10 ]
  %17 = phi i64 [ %64, %61 ], [ 1000000007, %10 ]
  %18 = add nsw i64 %16, %17
  %19 = sdiv i64 %18, 2
  %20 = mul nsw i64 %19, %3
  %21 = add i64 %20, %3
  %22 = xor i64 %21, -1
  %23 = add i64 %22, %5
  br i1 %12, label %48, label %24

24:                                               ; preds = %15, %24
  %25 = phi i64 [ %45, %24 ], [ 0, %15 ]
  %26 = phi i64 [ %44, %24 ], [ 0, %15 ]
  %27 = phi i64 [ %46, %24 ], [ %13, %15 ]
  %28 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @h, i64 0, i64 %25
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = add i64 %23, %30
  %32 = icmp sgt i64 %31, 0
  %33 = select i1 %32, i64 %31, i64 0
  %34 = sdiv i64 %33, %7
  %35 = add nsw i64 %34, %26
  %36 = or i64 %25, 1
  %37 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @h, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = add i64 %23, %39
  %41 = icmp sgt i64 %40, 0
  %42 = select i1 %41, i64 %40, i64 0
  %43 = sdiv i64 %42, %7
  %44 = add nsw i64 %43, %35
  %45 = add nuw nsw i64 %25, 2
  %46 = add i64 %27, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %24, !llvm.loop !9

48:                                               ; preds = %24, %15
  %49 = phi i64 [ undef, %15 ], [ %44, %24 ]
  %50 = phi i64 [ 0, %15 ], [ %45, %24 ]
  %51 = phi i64 [ 0, %15 ], [ %44, %24 ]
  br i1 %14, label %61, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @h, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = add i64 %23, %55
  %57 = icmp sgt i64 %56, 0
  %58 = select i1 %57, i64 %56, i64 0
  %59 = sdiv i64 %58, %7
  %60 = add nsw i64 %59, %51
  br label %61

61:                                               ; preds = %48, %52
  %62 = phi i64 [ %49, %48 ], [ %60, %52 ]
  %63 = icmp sgt i64 %62, %19
  %64 = select i1 %63, i64 %17, i64 %19
  %65 = select i1 %63, i64 %19, i64 %16
  %66 = sub nsw i64 %64, %65
  %67 = tail call i64 @llvm.abs.i64(i64 %66, i1 true) #8
  %68 = icmp ugt i64 %67, 1
  br i1 %68, label %15, label %80, !llvm.loop !11

69:                                               ; preds = %0, %69
  %70 = phi i64 [ %76, %69 ], [ 0, %0 ]
  %71 = phi i64 [ %75, %69 ], [ 1000000007, %0 ]
  %72 = add nsw i64 %70, %71
  %73 = sdiv i64 %72, 2
  %74 = icmp slt i64 %72, -1
  %75 = select i1 %74, i64 %71, i64 %73
  %76 = select i1 %74, i64 %73, i64 %70
  %77 = sub nsw i64 %75, %76
  %78 = tail call i64 @llvm.abs.i64(i64 %77, i1 true) #8
  %79 = icmp ugt i64 %78, 1
  br i1 %79, label %69, label %80, !llvm.loop !11

80:                                               ; preds = %69, %61
  %81 = phi i64 [ %64, %61 ], [ %75, %69 ]
  ret i64 %81
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @A)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @B)
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %118, label %6

6:                                                ; preds = %118, %0
  %7 = phi i32 [ %4, %0 ], [ %123, %118 ]
  %8 = load i32, i32* @B, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* @A, align 4
  %11 = sext i32 %10 to i64
  %12 = sub nsw i32 %10, %8
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i32 %7, 0
  %15 = zext i32 %7 to i64
  br i1 %14, label %16, label %75

16:                                               ; preds = %6
  %17 = and i64 %15, 1
  %18 = icmp eq i32 %7, 1
  %19 = and i64 %15, 4294967294
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %16, %67
  %22 = phi i64 [ %71, %67 ], [ 0, %16 ]
  %23 = phi i64 [ %70, %67 ], [ 1000000007, %16 ]
  %24 = add nsw i64 %23, %22
  %25 = sdiv i64 %24, 2
  %26 = mul nsw i64 %25, %9
  %27 = add i64 %26, %9
  %28 = xor i64 %27, -1
  %29 = add i64 %28, %11
  br i1 %18, label %54, label %30

30:                                               ; preds = %21, %30
  %31 = phi i64 [ %51, %30 ], [ 0, %21 ]
  %32 = phi i64 [ %50, %30 ], [ 0, %21 ]
  %33 = phi i64 [ %52, %30 ], [ %19, %21 ]
  %34 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @h, i64 0, i64 %31
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = add i64 %29, %36
  %38 = icmp sgt i64 %37, 0
  %39 = select i1 %38, i64 %37, i64 0
  %40 = sdiv i64 %39, %13
  %41 = add nsw i64 %40, %32
  %42 = or i64 %31, 1
  %43 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @h, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = add i64 %29, %45
  %47 = icmp sgt i64 %46, 0
  %48 = select i1 %47, i64 %46, i64 0
  %49 = sdiv i64 %48, %13
  %50 = add nsw i64 %49, %41
  %51 = add nuw nsw i64 %31, 2
  %52 = add i64 %33, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %30, !llvm.loop !9

54:                                               ; preds = %30, %21
  %55 = phi i64 [ undef, %21 ], [ %50, %30 ]
  %56 = phi i64 [ 0, %21 ], [ %51, %30 ]
  %57 = phi i64 [ 0, %21 ], [ %50, %30 ]
  br i1 %20, label %67, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @h, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = add i64 %29, %61
  %63 = icmp sgt i64 %62, 0
  %64 = select i1 %63, i64 %62, i64 0
  %65 = sdiv i64 %64, %13
  %66 = add nsw i64 %65, %57
  br label %67

67:                                               ; preds = %54, %58
  %68 = phi i64 [ %55, %54 ], [ %66, %58 ]
  %69 = icmp sgt i64 %68, %25
  %70 = select i1 %69, i64 %23, i64 %25
  %71 = select i1 %69, i64 %25, i64 %22
  %72 = sub nsw i64 %70, %71
  %73 = tail call i64 @llvm.abs.i64(i64 %72, i1 true) #8
  %74 = icmp ugt i64 %73, 1
  br i1 %74, label %21, label %86, !llvm.loop !11

75:                                               ; preds = %6, %75
  %76 = phi i64 [ %82, %75 ], [ 0, %6 ]
  %77 = phi i64 [ %81, %75 ], [ 1000000007, %6 ]
  %78 = add nsw i64 %77, %76
  %79 = sdiv i64 %78, 2
  %80 = icmp slt i64 %78, -1
  %81 = select i1 %80, i64 %77, i64 %79
  %82 = select i1 %80, i64 %79, i64 %76
  %83 = sub nsw i64 %81, %82
  %84 = tail call i64 @llvm.abs.i64(i64 %83, i1 true) #8
  %85 = icmp ugt i64 %84, 1
  br i1 %85, label %75, label %86, !llvm.loop !11

86:                                               ; preds = %75, %67
  %87 = phi i64 [ %70, %67 ], [ %81, %75 ]
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %87)
  %89 = bitcast %"class.std::basic_ostream"* %88 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !12
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %"class.std::basic_ostream"* %88 to i8*
  %95 = add nsw i64 %93, 240
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  %97 = bitcast i8* %96 to %"class.std::ctype"**
  %98 = load %"class.std::ctype"*, %"class.std::ctype"** %97, align 8, !tbaa !14
  %99 = icmp eq %"class.std::ctype"* %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

101:                                              ; preds = %86
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 8
  %103 = load i8, i8* %102, align 8, !tbaa !18
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 9, i64 10
  %107 = load i8, i8* %106, align 1, !tbaa !20
  br label %114

108:                                              ; preds = %101
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98)
  %109 = bitcast %"class.std::ctype"* %98 to i8 (%"class.std::ctype"*, i8)***
  %110 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %109, align 8, !tbaa !12
  %111 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, i64 6
  %112 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, align 8
  %113 = tail call signext i8 %112(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98, i8 signext 10)
  br label %114

114:                                              ; preds = %105, %108
  %115 = phi i8 [ %107, %105 ], [ %113, %108 ]
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext %115)
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116)
  ret i32 0

118:                                              ; preds = %0, %118
  %119 = phi i64 [ %122, %118 ], [ 0, %0 ]
  %120 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @h, i64 0, i64 %119
  %121 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %120)
  %122 = add nuw nsw i64 %119, 1
  %123 = load i32, i32* @N, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %118, label %6, !llvm.loop !21
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s530941555.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
