; ModuleID = 'Project_CodeNet_C++1400/p03833/s439556548.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s439556548.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SEG = type { [16384 x i32] }
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
@seg = dso_local local_unnamed_addr global [205 x %struct.SEG] zeroinitializer, align 16
@A = dso_local global [5005 x [205 x i32]] zeroinitializer, align 16
@B = dso_local global [5005 x i64] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global i64 0, align 8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@mx = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439556548.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z1fiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, %1
  %6 = icmp sgt i32 %2, %3
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %153, label %8

8:                                                ; preds = %4
  %9 = sext i32 %3 to i64
  br label %10

10:                                               ; preds = %8, %147
  %11 = phi i32 [ %83, %147 ], [ %2, %8 ]
  %12 = phi i32 [ %149, %147 ], [ %0, %8 ]
  %13 = add nsw i32 %12, %1
  %14 = ashr i32 %13, 1
  %15 = load i32, i32* @M, align 4, !tbaa !5
  %16 = add nsw i32 %11, 8191
  %17 = add nsw i32 %14, 8192
  %18 = icmp slt i32 %15, 1
  br i1 %18, label %67, label %19

19:                                               ; preds = %10
  %20 = icmp slt i32 %14, %11
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = zext i32 %15 to i64
  %23 = shl nuw nsw i64 %22, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([205 x i32], [205 x i32]* @mx, i64 0, i64 1) to i8*), i8 0, i64 %23, i1 false)
  br label %67

24:                                               ; preds = %19
  %25 = add nuw i32 %15, 1
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %24, %61
  %28 = phi i64 [ 1, %24 ], [ %65, %61 ]
  %29 = phi i64 [ 0, %24 ], [ %64, %61 ]
  br label %30

30:                                               ; preds = %55, %27
  %31 = phi i32 [ %57, %55 ], [ 0, %27 ]
  %32 = phi i32 [ %59, %55 ], [ %16, %27 ]
  %33 = phi i32 [ %58, %55 ], [ %17, %27 ]
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %30
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [205 x %struct.SEG], [205 x %struct.SEG]* @seg, i64 0, i64 %28, i32 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %31, %39
  %41 = select i1 %40, i32 %39, i32 %31
  %42 = add nsw i32 %33, 1
  br label %43

43:                                               ; preds = %36, %30
  %44 = phi i32 [ %42, %36 ], [ %33, %30 ]
  %45 = phi i32 [ %41, %36 ], [ %31, %30 ]
  %46 = and i32 %32, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = sext i32 %32 to i64
  %50 = getelementptr inbounds [205 x %struct.SEG], [205 x %struct.SEG]* @seg, i64 0, i64 %28, i32 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %45, %51
  %53 = select i1 %52, i32 %51, i32 %45
  %54 = add nsw i32 %32, -1
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi i32 [ %54, %48 ], [ %32, %43 ]
  %57 = phi i32 [ %53, %48 ], [ %45, %43 ]
  %58 = ashr i32 %44, 1
  %59 = ashr i32 %56, 1
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %30, !llvm.loop !9

61:                                               ; preds = %55
  %62 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %28
  store i32 %57, i32* %62, align 4, !tbaa !5
  %63 = sext i32 %57 to i64
  %64 = add nsw i64 %29, %63
  %65 = add nuw nsw i64 %28, 1
  %66 = icmp eq i64 %65, %26
  br i1 %66, label %67, label %27, !llvm.loop !11

67:                                               ; preds = %61, %21, %10
  %68 = phi i64 [ 0, %10 ], [ 0, %21 ], [ %64, %61 ]
  %69 = sext i32 %14 to i64
  %70 = getelementptr inbounds [5005 x i64], [5005 x i64]* @B, i64 0, i64 %69
  %71 = icmp sgt i32 %11, %3
  br i1 %71, label %81, label %72

72:                                               ; preds = %67
  %73 = add i32 %15, 1
  %74 = sext i32 %11 to i64
  %75 = zext i32 %73 to i64
  %76 = add nsw i64 %75, -1
  %77 = and i64 %76, 1
  %78 = icmp eq i32 %73, 2
  %79 = and i64 %76, -2
  %80 = icmp eq i64 %77, 0
  br label %86

81:                                               ; preds = %140, %67
  %82 = phi i64 [ -1, %67 ], [ %141, %140 ]
  %83 = phi i32 [ -1, %67 ], [ %142, %140 ]
  %84 = load i64, i64* @Ans, align 8, !tbaa !12
  %85 = icmp slt i64 %84, %82
  br i1 %85, label %146, label %147

86:                                               ; preds = %72, %140
  %87 = phi i64 [ %74, %72 ], [ %144, %140 ]
  %88 = phi i64 [ %68, %72 ], [ %143, %140 ]
  %89 = phi i32 [ -1, %72 ], [ %142, %140 ]
  %90 = phi i64 [ -1, %72 ], [ %141, %140 ]
  %91 = icmp slt i64 %87, %69
  br i1 %91, label %140, label %92

92:                                               ; preds = %86
  br i1 %18, label %108, label %93

93:                                               ; preds = %92
  br i1 %78, label %94, label %119

94:                                               ; preds = %158, %93
  %95 = phi i64 [ undef, %93 ], [ %159, %158 ]
  %96 = phi i64 [ 1, %93 ], [ %160, %158 ]
  %97 = phi i64 [ %88, %93 ], [ %159, %158 ]
  br i1 %80, label %108, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @A, i64 0, i64 %87, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = sub i32 %100, %102
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %97, %106
  store i32 %100, i32* %101, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %94, %98, %104, %92
  %109 = phi i64 [ %88, %92 ], [ %95, %94 ], [ %97, %98 ], [ %107, %104 ]
  %110 = getelementptr inbounds [5005 x i64], [5005 x i64]* @B, i64 0, i64 %87
  %111 = load i64, i64* %110, align 8, !tbaa !12
  %112 = sub nsw i64 %109, %111
  %113 = load i64, i64* %70, align 8, !tbaa !12
  %114 = add nsw i64 %112, %113
  %115 = icmp sgt i64 %114, %90
  %116 = select i1 %115, i64 %114, i64 %90
  %117 = trunc i64 %87 to i32
  %118 = select i1 %115, i32 %117, i32 %89
  br label %140

119:                                              ; preds = %93, %158
  %120 = phi i64 [ %160, %158 ], [ 1, %93 ]
  %121 = phi i64 [ %159, %158 ], [ %88, %93 ]
  %122 = phi i64 [ %161, %158 ], [ %79, %93 ]
  %123 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @A, i64 0, i64 %87, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %124, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %119
  %129 = sub i32 %124, %126
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %121, %130
  store i32 %124, i32* %125, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %119, %128
  %133 = phi i64 [ %121, %119 ], [ %131, %128 ]
  %134 = add nuw nsw i64 %120, 1
  %135 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @A, i64 0, i64 %87, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %136, %138
  br i1 %139, label %154, label %158

140:                                              ; preds = %108, %86
  %141 = phi i64 [ %116, %108 ], [ %90, %86 ]
  %142 = phi i32 [ %118, %108 ], [ %89, %86 ]
  %143 = phi i64 [ %109, %108 ], [ %88, %86 ]
  %144 = add nsw i64 %87, 1
  %145 = icmp eq i64 %87, %9
  br i1 %145, label %81, label %86, !llvm.loop !14

146:                                              ; preds = %81
  store i64 %82, i64* @Ans, align 8, !tbaa !12
  br label %147

147:                                              ; preds = %146, %81
  %148 = add nsw i32 %14, -1
  tail call void @_Z1fiiii(i32 %12, i32 %148, i32 %11, i32 %83)
  %149 = add nsw i32 %14, 1
  %150 = icmp sge i32 %14, %1
  %151 = icmp sgt i32 %83, %3
  %152 = select i1 %150, i1 true, i1 %151
  br i1 %152, label %153, label %10

153:                                              ; preds = %147, %4
  ret void

154:                                              ; preds = %132
  %155 = sub i32 %136, %138
  %156 = sext i32 %155 to i64
  %157 = add nsw i64 %133, %156
  store i32 %136, i32* %137, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %154, %132
  %159 = phi i64 [ %133, %132 ], [ %157, %154 ]
  %160 = add nuw nsw i64 %120, 2
  %161 = add i64 %122, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %94, label %119, !llvm.loop !15
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @M)
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %6, label %12

6:                                                ; preds = %12, %0
  %7 = phi i32 [ %4, %0 ], [ %22, %12 ]
  %8 = icmp slt i32 %7, 1
  %9 = load i32, i32* @M, align 4
  %10 = icmp slt i32 %9, 1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %33, label %25

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %21, %12 ], [ 2, %0 ]
  %14 = getelementptr inbounds [5005 x i64], [5005 x i64]* @B, i64 0, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14)
  %16 = add nsw i64 %13, -1
  %17 = getelementptr inbounds [5005 x i64], [5005 x i64]* @B, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !12
  %19 = load i64, i64* %14, align 8, !tbaa !12
  %20 = add nsw i64 %19, %18
  store i64 %20, i64* %14, align 8, !tbaa !12
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* @N, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %13, %23
  br i1 %24, label %12, label %6, !llvm.loop !16

25:                                               ; preds = %6, %68
  %26 = phi i32 [ %69, %68 ], [ %7, %6 ]
  %27 = phi i32 [ %70, %68 ], [ %9, %6 ]
  %28 = phi i64 [ %71, %68 ], [ 1, %6 ]
  %29 = icmp slt i32 %27, 1
  br i1 %29, label %68, label %30

30:                                               ; preds = %25
  %31 = trunc i64 %28 to i32
  %32 = add i32 %31, 8192
  br label %74

33:                                               ; preds = %68, %6
  %34 = phi i32 [ %7, %6 ], [ %69, %68 ]
  tail call void @_Z1fiiii(i32 1, i32 %34, i32 1, i32 %34)
  %35 = load i64, i64* @Ans, align 8, !tbaa !12
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %35)
  %37 = bitcast %"class.std::basic_ostream"* %36 to i8**
  %38 = load i8*, i8** %37, align 8, !tbaa !17
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = bitcast %"class.std::basic_ostream"* %36 to i8*
  %43 = add nsw i64 %41, 240
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  %45 = bitcast i8* %44 to %"class.std::ctype"**
  %46 = load %"class.std::ctype"*, %"class.std::ctype"** %45, align 8, !tbaa !19
  %47 = icmp eq %"class.std::ctype"* %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

49:                                               ; preds = %33
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %46, i64 0, i32 8
  %51 = load i8, i8* %50, align 8, !tbaa !23
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %46, i64 0, i32 9, i64 10
  %55 = load i8, i8* %54, align 1, !tbaa !25
  br label %62

56:                                               ; preds = %49
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %46)
  %57 = bitcast %"class.std::ctype"* %46 to i8 (%"class.std::ctype"*, i8)***
  %58 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %57, align 8, !tbaa !17
  %59 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, i64 6
  %60 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, align 8
  %61 = tail call signext i8 %60(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %46, i8 signext 10)
  br label %62

62:                                               ; preds = %53, %56
  %63 = phi i8 [ %55, %53 ], [ %61, %56 ]
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36, i8 signext %63)
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64)
  ret i32 0

66:                                               ; preds = %89
  %67 = load i32, i32* @N, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %25
  %69 = phi i32 [ %67, %66 ], [ %26, %25 ]
  %70 = phi i32 [ %91, %66 ], [ %27, %25 ]
  %71 = add nuw nsw i64 %28, 1
  %72 = sext i32 %69 to i64
  %73 = icmp slt i64 %28, %72
  br i1 %73, label %25, label %33, !llvm.loop !26

74:                                               ; preds = %30, %89
  %75 = phi i64 [ 1, %30 ], [ %90, %89 ]
  %76 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @A, i64 0, i64 %28, i64 %75
  %77 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %76)
  %78 = load i32, i32* %76, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %86, %74
  %80 = phi i32 [ %87, %86 ], [ %32, %74 ]
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [205 x %struct.SEG], [205 x %struct.SEG]* @seg, i64 0, i64 %75, i32 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %83, %78
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 %78, i32* %82, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %85, %79
  %87 = lshr i32 %80, 1
  %88 = icmp ult i32 %80, 2
  br i1 %88, label %89, label %79, !llvm.loop !28

89:                                               ; preds = %86
  %90 = add nuw nsw i64 %75, 1
  %91 = load i32, i32* @M, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %75, %92
  br i1 %93, label %74, label %66, !llvm.loop !29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s439556548.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
