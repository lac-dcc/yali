; ModuleID = 'Project_CodeNet_C++1400/p02363/s614847116.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s614847116.cpp"
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
@A = dso_local global [100 x [100 x i64]] zeroinitializer, align 16
@V = dso_local global i32 0, align 4
@E = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@t = dso_local global i32 0, align 4
@d = dso_local global i64 0, align 8
@D = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s614847116.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5floydv() local_unnamed_addr #3 {
  %1 = load i32, i32* @V, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %33

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %3, %30
  %6 = phi i64 [ 0, %3 ], [ %31, %30 ]
  br label %7

7:                                                ; preds = %27, %5
  %8 = phi i64 [ %28, %27 ], [ 0, %5 ]
  %9 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %8, i64 %6
  %10 = load i64, i64* %9, align 8, !tbaa !9
  %11 = icmp eq i64 %10, 4294967296
  br i1 %11, label %27, label %12

12:                                               ; preds = %7, %24
  %13 = phi i64 [ %25, %24 ], [ 0, %7 ]
  %14 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %6, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !9
  %16 = icmp eq i64 %15, 4294967296
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %8, i64 %13
  %19 = load i64, i64* %18, align 8, !tbaa !9
  %20 = load i64, i64* %9, align 8, !tbaa !9
  %21 = add nsw i64 %20, %15
  %22 = icmp sgt i64 %19, %21
  %23 = select i1 %22, i64 %21, i64 %19
  store i64 %23, i64* %18, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %17, %12
  %25 = add nuw nsw i64 %13, 1
  %26 = icmp eq i64 %25, %4
  br i1 %26, label %27, label %12, !llvm.loop !11

27:                                               ; preds = %24, %7
  %28 = add nuw nsw i64 %8, 1
  %29 = icmp eq i64 %28, %4
  br i1 %29, label %30, label %7, !llvm.loop !13

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %6, 1
  %32 = icmp eq i64 %31, %4
  br i1 %32, label %33, label %5, !llvm.loop !14

33:                                               ; preds = %30, %0
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @E)
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ 0, %0 ], [ %29, %3 ]
  %5 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 0, i64 %4
  %6 = bitcast i64* %5 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %6, align 16, !tbaa !9
  %7 = getelementptr i64, i64* %5, i64 2
  %8 = bitcast i64* %7 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %8, align 16, !tbaa !9
  %9 = add nuw nsw i64 %4, 4
  %10 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 0, i64 %9
  %11 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %11, align 16, !tbaa !9
  %12 = getelementptr i64, i64* %10, i64 2
  %13 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %13, align 16, !tbaa !9
  %14 = add nuw nsw i64 %4, 8
  %15 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 0, i64 %14
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %16, align 16, !tbaa !9
  %17 = getelementptr i64, i64* %15, i64 2
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %18, align 16, !tbaa !9
  %19 = add nuw nsw i64 %4, 12
  %20 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 0, i64 %19
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %21, align 16, !tbaa !9
  %22 = getelementptr i64, i64* %20, i64 2
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %23, align 16, !tbaa !9
  %24 = add nuw nsw i64 %4, 16
  %25 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 0, i64 %24
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %26, align 16, !tbaa !9
  %27 = getelementptr i64, i64* %25, i64 2
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %28, align 16, !tbaa !9
  %29 = add nuw nsw i64 %4, 20
  %30 = icmp eq i64 %29, 10000
  br i1 %30, label %31, label %3, !llvm.loop !15

31:                                               ; preds = %3
  %32 = load i32, i32* @V, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  %35 = zext i32 %32 to i64
  %36 = add nsw i64 %35, -1
  %37 = and i64 %35, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = and i64 %35, 4294967292
  br label %54

41:                                               ; preds = %54, %34
  %42 = phi i64 [ 0, %34 ], [ %64, %54 ]
  %43 = icmp eq i64 %37, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %48, %44 ], [ %42, %41 ]
  %46 = phi i64 [ %49, %44 ], [ %37, %41 ]
  %47 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %45, i64 %45
  store i64 0, i64* %47, align 8, !tbaa !9
  %48 = add nuw nsw i64 %45, 1
  %49 = add i64 %46, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %44, !llvm.loop !17

51:                                               ; preds = %41, %44, %31
  %52 = load i32, i32* @E, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %109, label %69

54:                                               ; preds = %54, %39
  %55 = phi i64 [ 0, %39 ], [ %64, %54 ]
  %56 = phi i64 [ %40, %39 ], [ %65, %54 ]
  %57 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %55, i64 %55
  store i64 0, i64* %57, align 16, !tbaa !9
  %58 = or i64 %55, 1
  %59 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %58, i64 %58
  store i64 0, i64* %59, align 8, !tbaa !9
  %60 = or i64 %55, 2
  %61 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %60, i64 %60
  store i64 0, i64* %61, align 16, !tbaa !9
  %62 = or i64 %55, 3
  %63 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %62, i64 %62
  store i64 0, i64* %63, align 8, !tbaa !9
  %64 = add nuw nsw i64 %55, 4
  %65 = add i64 %56, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %41, label %54, !llvm.loop !19

67:                                               ; preds = %109
  %68 = load i32, i32* @V, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %51
  %70 = phi i32 [ %68, %67 ], [ %32, %51 ]
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %201

72:                                               ; preds = %69
  %73 = zext i32 %70 to i64
  br label %74

74:                                               ; preds = %99, %72
  %75 = phi i64 [ 0, %72 ], [ %100, %99 ]
  br label %76

76:                                               ; preds = %96, %74
  %77 = phi i64 [ %97, %96 ], [ 0, %74 ]
  %78 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %77, i64 %75
  %79 = load i64, i64* %78, align 8, !tbaa !9
  %80 = icmp eq i64 %79, 4294967296
  br i1 %80, label %96, label %81

81:                                               ; preds = %76, %93
  %82 = phi i64 [ %94, %93 ], [ 0, %76 ]
  %83 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %75, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !9
  %85 = icmp eq i64 %84, 4294967296
  br i1 %85, label %93, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %77, i64 %82
  %88 = load i64, i64* %87, align 8, !tbaa !9
  %89 = load i64, i64* %78, align 8, !tbaa !9
  %90 = add nsw i64 %89, %84
  %91 = icmp sgt i64 %88, %90
  %92 = select i1 %91, i64 %90, i64 %88
  store i64 %92, i64* %87, align 8, !tbaa !9
  br label %93

93:                                               ; preds = %86, %81
  %94 = add nuw nsw i64 %82, 1
  %95 = icmp eq i64 %94, %73
  br i1 %95, label %96, label %81, !llvm.loop !11

96:                                               ; preds = %93, %76
  %97 = add nuw nsw i64 %77, 1
  %98 = icmp eq i64 %97, %73
  br i1 %98, label %99, label %76, !llvm.loop !13

99:                                               ; preds = %96
  %100 = add nuw nsw i64 %75, 1
  %101 = icmp eq i64 %100, %73
  br i1 %101, label %102, label %74, !llvm.loop !14

102:                                              ; preds = %99
  br i1 %71, label %103, label %201

103:                                              ; preds = %102
  %104 = add nsw i64 %73, -1
  %105 = and i64 %73, 3
  %106 = icmp ult i64 %104, 3
  br i1 %106, label %123, label %107

107:                                              ; preds = %103
  %108 = and i64 %73, 4294967292
  br label %144

109:                                              ; preds = %51, %109
  %110 = phi i32 [ %120, %109 ], [ 0, %51 ]
  %111 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @s)
  %112 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %111, i32* nonnull align 4 dereferenceable(4) @t)
  %113 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i64* nonnull align 8 dereferenceable(8) @d)
  %114 = load i64, i64* @d, align 8, !tbaa !9
  %115 = load i32, i32* @s, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = load i32, i32* @t, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %116, i64 %118
  store i64 %114, i64* %119, align 8, !tbaa !9
  %120 = add nuw nsw i32 %110, 1
  %121 = load i32, i32* @E, align 4, !tbaa !5
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %109, label %67, !llvm.loop !20

123:                                              ; preds = %144, %103
  %124 = phi i8 [ undef, %103 ], [ %166, %144 ]
  %125 = phi i64 [ 0, %103 ], [ %167, %144 ]
  %126 = phi i8 [ 0, %103 ], [ %166, %144 ]
  %127 = icmp eq i64 %105, 0
  br i1 %127, label %139, label %128

128:                                              ; preds = %123, %128
  %129 = phi i64 [ %136, %128 ], [ %125, %123 ]
  %130 = phi i8 [ %135, %128 ], [ %126, %123 ]
  %131 = phi i64 [ %137, %128 ], [ %105, %123 ]
  %132 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %129, i64 %129
  %133 = load i64, i64* %132, align 8, !tbaa !9
  %134 = icmp slt i64 %133, 0
  %135 = select i1 %134, i8 1, i8 %130
  %136 = add nuw nsw i64 %129, 1
  %137 = add i64 %131, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %128, !llvm.loop !21

139:                                              ; preds = %128, %123
  %140 = phi i8 [ %124, %123 ], [ %135, %128 ]
  %141 = and i8 %140, 1
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %170

143:                                              ; preds = %139
  br i1 %71, label %172, label %201

144:                                              ; preds = %144, %107
  %145 = phi i64 [ 0, %107 ], [ %167, %144 ]
  %146 = phi i8 [ 0, %107 ], [ %166, %144 ]
  %147 = phi i64 [ %108, %107 ], [ %168, %144 ]
  %148 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %145, i64 %145
  %149 = load i64, i64* %148, align 16, !tbaa !9
  %150 = icmp slt i64 %149, 0
  %151 = or i64 %145, 1
  %152 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %151, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !9
  %154 = icmp slt i64 %153, 0
  %155 = or i64 %145, 2
  %156 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %155, i64 %155
  %157 = load i64, i64* %156, align 16, !tbaa !9
  %158 = icmp slt i64 %157, 0
  %159 = or i64 %145, 3
  %160 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %159, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !9
  %162 = icmp slt i64 %161, 0
  %163 = select i1 %162, i1 true, i1 %158
  %164 = select i1 %163, i1 true, i1 %154
  %165 = select i1 %164, i1 true, i1 %150
  %166 = select i1 %165, i8 1, i8 %146
  %167 = add nuw nsw i64 %145, 4
  %168 = add i64 %147, -4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %123, label %144, !llvm.loop !22

170:                                              ; preds = %139
  %171 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i64 15)
  br label %201

172:                                              ; preds = %143, %176
  %173 = phi i32 [ %177, %176 ], [ %70, %143 ]
  %174 = phi i64 [ %179, %176 ], [ 0, %143 ]
  %175 = icmp sgt i32 %173, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %190, %172
  %177 = phi i32 [ %173, %172 ], [ %198, %190 ]
  %178 = sext i32 %177 to i64
  %179 = add nuw nsw i64 %174, 1
  %180 = icmp slt i64 %179, %178
  br i1 %180, label %172, label %201, !llvm.loop !23

181:                                              ; preds = %172, %190
  %182 = phi i64 [ %197, %190 ], [ 0, %172 ]
  %183 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %174, i64 %182
  %184 = load i64, i64* %183, align 8, !tbaa !9
  %185 = icmp eq i64 %184, 4294967296
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %190

188:                                              ; preds = %181
  %189 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %184)
  br label %190

190:                                              ; preds = %188, %186
  %191 = load i32, i32* @V, align 4, !tbaa !5
  %192 = add nsw i32 %191, -1
  %193 = zext i32 %192 to i64
  %194 = icmp eq i64 %182, %193
  %195 = select i1 %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %196 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %195, i64 1)
  %197 = add nuw nsw i64 %182, 1
  %198 = load i32, i32* @V, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %197, %199
  br i1 %200, label %181, label %176, !llvm.loop !25

201:                                              ; preds = %176, %102, %69, %143, %170
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s614847116.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !12}
