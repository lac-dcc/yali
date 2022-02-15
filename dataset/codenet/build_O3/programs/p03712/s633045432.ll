; ModuleID = 'Project_CodeNet_C++1400/p03712/s633045432.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s633045432.cpp"
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
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@s = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633045432.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @w)
  %4 = load i32, i32* @h, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  %6 = load i32, i32* @w, align 4
  br i1 %5, label %16, label %7

7:                                                ; preds = %0
  %8 = icmp slt i32 %6, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %4, 1
  br label %21

11:                                               ; preds = %7, %35
  %12 = phi i32 [ %36, %35 ], [ %4, %7 ]
  %13 = phi i32 [ %37, %35 ], [ %6, %7 ]
  %14 = phi i64 [ %38, %35 ], [ 1, %7 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %35, label %41

16:                                               ; preds = %35, %0
  %17 = phi i32 [ %6, %0 ], [ %37, %35 ]
  %18 = phi i32 [ %4, %0 ], [ %36, %35 ]
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %18, -1
  br i1 %20, label %55, label %21

21:                                               ; preds = %9, %16
  %22 = phi i32 [ %10, %9 ], [ %19, %16 ]
  %23 = phi i32 [ %4, %9 ], [ %18, %16 ]
  %24 = phi i32 [ %6, %9 ], [ %17, %16 ]
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = add i32 %23, 2
  %28 = zext i32 %27 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %27, 1
  br i1 %30, label %49, label %31

31:                                               ; preds = %21
  %32 = and i64 %28, 4294967294
  br label %176

33:                                               ; preds = %41
  %34 = load i32, i32* @h, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %11
  %36 = phi i32 [ %34, %33 ], [ %12, %11 ]
  %37 = phi i32 [ %46, %33 ], [ %13, %11 ]
  %38 = add nuw nsw i64 %14, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %14, %39
  br i1 %40, label %11, label %16, !llvm.loop !9

41:                                               ; preds = %11, %41
  %42 = phi i64 [ %45, %41 ], [ 1, %11 ]
  %43 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %14, i64 %42
  %44 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* @w, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %42, %47
  br i1 %48, label %41, label %33, !llvm.loop !12

49:                                               ; preds = %176, %21
  %50 = phi i64 [ 0, %21 ], [ %184, %176 ]
  %51 = icmp eq i64 %29, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %50, i64 0
  store i8 35, i8* %53, align 1, !tbaa !13
  %54 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %50, i64 %26
  store i8 35, i8* %54, align 1, !tbaa !13
  br label %55

55:                                               ; preds = %52, %49, %16
  %56 = phi i1 [ true, %16 ], [ false, %49 ], [ false, %52 ]
  %57 = phi i32 [ %19, %16 ], [ %22, %49 ], [ %22, %52 ]
  %58 = phi i32 [ %17, %16 ], [ %24, %49 ], [ %24, %52 ]
  %59 = sext i32 %57 to i64
  %60 = icmp slt i32 %58, -1
  br i1 %60, label %187, label %61

61:                                               ; preds = %55
  %62 = add i32 %58, 2
  %63 = zext i32 %62 to i64
  %64 = icmp ult i32 %62, 8
  br i1 %64, label %159, label %65

65:                                               ; preds = %61
  %66 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 0, i64 %63
  %67 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %59, i64 0
  %68 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %59, i64 %63
  %69 = icmp ugt i8* %68, getelementptr inbounds ([105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 0, i64 0)
  %70 = icmp ult i8* %67, %66
  %71 = and i1 %69, %70
  br i1 %71, label %159, label %72

72:                                               ; preds = %65
  %73 = icmp ult i32 %62, 32
  br i1 %73, label %146, label %74

74:                                               ; preds = %72
  %75 = and i64 %63, 4294967264
  %76 = add nsw i64 %75, -32
  %77 = lshr exact i64 %76, 5
  %78 = add nuw nsw i64 %77, 1
  %79 = and i64 %78, 3
  %80 = icmp ult i64 %76, 96
  br i1 %80, label %124, label %81

81:                                               ; preds = %74
  %82 = and i64 %78, 1152921504606846972
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %121, %83 ]
  %85 = phi i64 [ %82, %81 ], [ %122, %83 ]
  %86 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 0, i64 %84
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %87, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %88 = getelementptr inbounds i8, i8* %86, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %89, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %90 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %59, i64 %84
  %91 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %91, align 1, !tbaa !13, !alias.scope !17
  %92 = getelementptr inbounds i8, i8* %90, i64 16
  %93 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %93, align 1, !tbaa !13, !alias.scope !17
  %94 = or i64 %84, 32
  %95 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 0, i64 %94
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %96, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %97 = getelementptr inbounds i8, i8* %95, i64 16
  %98 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %98, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %99 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %59, i64 %94
  %100 = bitcast i8* %99 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %100, align 1, !tbaa !13, !alias.scope !17
  %101 = getelementptr inbounds i8, i8* %99, i64 16
  %102 = bitcast i8* %101 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %102, align 1, !tbaa !13, !alias.scope !17
  %103 = or i64 %84, 64
  %104 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 0, i64 %103
  %105 = bitcast i8* %104 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %105, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %106 = getelementptr inbounds i8, i8* %104, i64 16
  %107 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %107, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %108 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %59, i64 %103
  %109 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %109, align 1, !tbaa !13, !alias.scope !17
  %110 = getelementptr inbounds i8, i8* %108, i64 16
  %111 = bitcast i8* %110 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %111, align 1, !tbaa !13, !alias.scope !17
  %112 = or i64 %84, 96
  %113 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 0, i64 %112
  %114 = bitcast i8* %113 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %114, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %115 = getelementptr inbounds i8, i8* %113, i64 16
  %116 = bitcast i8* %115 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %116, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %117 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %59, i64 %112
  %118 = bitcast i8* %117 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %118, align 1, !tbaa !13, !alias.scope !17
  %119 = getelementptr inbounds i8, i8* %117, i64 16
  %120 = bitcast i8* %119 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %120, align 1, !tbaa !13, !alias.scope !17
  %121 = add nuw i64 %84, 128
  %122 = add i64 %85, -4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %83, !llvm.loop !19

124:                                              ; preds = %83, %74
  %125 = phi i64 [ 0, %74 ], [ %121, %83 ]
  %126 = icmp eq i64 %79, 0
  br i1 %126, label %141, label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %138, %127 ], [ %125, %124 ]
  %129 = phi i64 [ %139, %127 ], [ %79, %124 ]
  %130 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 0, i64 %128
  %131 = bitcast i8* %130 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %131, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %132 = getelementptr inbounds i8, i8* %130, i64 16
  %133 = bitcast i8* %132 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %133, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %134 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %59, i64 %128
  %135 = bitcast i8* %134 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %135, align 1, !tbaa !13, !alias.scope !17
  %136 = getelementptr inbounds i8, i8* %134, i64 16
  %137 = bitcast i8* %136 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %137, align 1, !tbaa !13, !alias.scope !17
  %138 = add nuw i64 %128, 32
  %139 = add i64 %129, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %127, !llvm.loop !21

141:                                              ; preds = %127, %124
  %142 = icmp eq i64 %75, %63
  br i1 %142, label %187, label %143

143:                                              ; preds = %141
  %144 = and i64 %63, 24
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %159, label %146

146:                                              ; preds = %72, %143
  %147 = phi i64 [ %75, %143 ], [ 0, %72 ]
  %148 = and i64 %63, 4294967288
  br label %149

149:                                              ; preds = %149, %146
  %150 = phi i64 [ %147, %146 ], [ %155, %149 ]
  %151 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 0, i64 %150
  %152 = bitcast i8* %151 to <8 x i8>*
  store <8 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <8 x i8>* %152, align 8, !tbaa !13
  %153 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %59, i64 %150
  %154 = bitcast i8* %153 to <8 x i8>*
  store <8 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <8 x i8>* %154, align 1, !tbaa !13
  %155 = add nuw i64 %150, 8
  %156 = icmp eq i64 %155, %148
  br i1 %156, label %157, label %149, !llvm.loop !23

157:                                              ; preds = %149
  %158 = icmp eq i64 %148, %63
  br i1 %158, label %187, label %159

159:                                              ; preds = %65, %61, %143, %157
  %160 = phi i64 [ 0, %61 ], [ 0, %65 ], [ %75, %143 ], [ %148, %157 ]
  %161 = xor i64 %160, -1
  %162 = add nsw i64 %161, %63
  %163 = and i64 %63, 3
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %173, label %165

165:                                              ; preds = %159, %165
  %166 = phi i64 [ %170, %165 ], [ %160, %159 ]
  %167 = phi i64 [ %171, %165 ], [ %163, %159 ]
  %168 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 0, i64 %166
  store i8 35, i8* %168, align 1, !tbaa !13
  %169 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %59, i64 %166
  store i8 35, i8* %169, align 1, !tbaa !13
  %170 = add nuw nsw i64 %166, 1
  %171 = add i64 %167, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %165, !llvm.loop !24

173:                                              ; preds = %165, %159
  %174 = phi i64 [ %160, %159 ], [ %170, %165 ]
  %175 = icmp ult i64 %162, 3
  br i1 %175, label %187, label %188

176:                                              ; preds = %176, %31
  %177 = phi i64 [ 0, %31 ], [ %184, %176 ]
  %178 = phi i64 [ %32, %31 ], [ %185, %176 ]
  %179 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %177, i64 0
  store i8 35, i8* %179, align 2, !tbaa !13
  %180 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %177, i64 %26
  store i8 35, i8* %180, align 1, !tbaa !13
  %181 = or i64 %177, 1
  %182 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %181, i64 0
  store i8 35, i8* %182, align 1, !tbaa !13
  %183 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %181, i64 %26
  store i8 35, i8* %183, align 1, !tbaa !13
  %184 = add nuw nsw i64 %177, 2
  %185 = add i64 %178, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %49, label %176, !llvm.loop !25

187:                                              ; preds = %173, %188, %141, %157, %55
  br i1 %56, label %207, label %203

188:                                              ; preds = %173, %188
  %189 = phi i64 [ %201, %188 ], [ %174, %173 ]
  %190 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 0, i64 %189
  store i8 35, i8* %190, align 1, !tbaa !13
  %191 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %59, i64 %189
  store i8 35, i8* %191, align 1, !tbaa !13
  %192 = add nuw nsw i64 %189, 1
  %193 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 0, i64 %192
  store i8 35, i8* %193, align 1, !tbaa !13
  %194 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %59, i64 %192
  store i8 35, i8* %194, align 1, !tbaa !13
  %195 = add nuw nsw i64 %189, 2
  %196 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 0, i64 %195
  store i8 35, i8* %196, align 1, !tbaa !13
  %197 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %59, i64 %195
  store i8 35, i8* %197, align 1, !tbaa !13
  %198 = add nuw nsw i64 %189, 3
  %199 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 0, i64 %198
  store i8 35, i8* %199, align 1, !tbaa !13
  %200 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %59, i64 %198
  store i8 35, i8* %200, align 1, !tbaa !13
  %201 = add nuw nsw i64 %189, 4
  %202 = icmp eq i64 %201, %63
  br i1 %202, label %187, label %188, !llvm.loop !26

203:                                              ; preds = %187, %239
  %204 = phi i32 [ %241, %239 ], [ %58, %187 ]
  %205 = phi i64 [ %240, %239 ], [ 0, %187 ]
  %206 = icmp slt i32 %204, -1
  br i1 %206, label %208, label %242

207:                                              ; preds = %232, %187
  ret i32 0

208:                                              ; preds = %242, %203
  %209 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = add nsw i64 %212, 240
  %214 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !29
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %208
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

219:                                              ; preds = %208
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !33
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !13
  br label %232

226:                                              ; preds = %219
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
  %227 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !27
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = call signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
  br label %232

232:                                              ; preds = %223, %226
  %233 = phi i8 [ %225, %223 ], [ %231, %226 ]
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %233)
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234)
  %236 = load i32, i32* @h, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = icmp sgt i64 %205, %237
  br i1 %238, label %207, label %239, !llvm.loop !35

239:                                              ; preds = %232
  %240 = add nuw nsw i64 %205, 1
  %241 = load i32, i32* @w, align 4, !tbaa !5
  br label %203

242:                                              ; preds = %203, %242
  %243 = phi i64 [ %247, %242 ], [ 0, %203 ]
  %244 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %205, i64 %243
  %245 = load i8, i8* %244, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %245, i8* %1, align 1, !tbaa !13
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %247 = add nuw nsw i64 %243, 1
  %248 = load i32, i32* @w, align 4, !tbaa !5
  %249 = sext i32 %248 to i64
  %250 = icmp sgt i64 %243, %249
  br i1 %250, label %208, label %242, !llvm.loop !36
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s633045432.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10, !20}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !20}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
