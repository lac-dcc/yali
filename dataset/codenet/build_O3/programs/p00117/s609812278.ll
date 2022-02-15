; ModuleID = 'Project_CodeNet_C++1400/p00117/s609812278.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s609812278.cpp"
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
@m = dso_local global i32 0, align 4
@x = dso_local global [2 x i32] zeroinitializer, align 4
@y = dso_local global [2 x i32] zeroinitializer, align 4
@amat = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global i32 0, align 4
@cht = dso_local global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s609812278.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @m)
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %73

9:                                                ; preds = %0
  %10 = zext i32 %7 to i64
  %11 = and i64 %10, 4294967288
  %12 = add nsw i64 %11, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp ult i32 %7, 8
  %16 = and i64 %10, 4294967288
  %17 = and i64 %14, 3
  %18 = icmp ult i64 %12, 24
  %19 = and i64 %14, 4611686018427387900
  %20 = icmp eq i64 %17, 0
  %21 = icmp eq i64 %16, %10
  br label %22

22:                                               ; preds = %9, %70
  %23 = phi i64 [ 0, %9 ], [ %71, %70 ]
  br i1 %15, label %63, label %24

24:                                               ; preds = %22
  br i1 %18, label %50, label %25

25:                                               ; preds = %24, %25
  %26 = phi i64 [ %47, %25 ], [ 0, %24 ]
  %27 = phi i64 [ %48, %25 ], [ %19, %24 ]
  %28 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %23, i64 %26
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = or i64 %26, 8
  %33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %23, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = or i64 %26, 16
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %23, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = or i64 %26, 24
  %43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %23, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = add nuw i64 %26, 32
  %48 = add i64 %27, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %25, !llvm.loop !9

50:                                               ; preds = %25, %24
  %51 = phi i64 [ 0, %24 ], [ %47, %25 ]
  br i1 %20, label %62, label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %59, %52 ], [ %51, %50 ]
  %54 = phi i64 [ %60, %52 ], [ %17, %50 ]
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %23, i64 %53
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = add nuw i64 %53, 8
  %60 = add i64 %54, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %52, !llvm.loop !12

62:                                               ; preds = %52, %50
  br i1 %21, label %70, label %63

63:                                               ; preds = %22, %62
  %64 = phi i64 [ 0, %22 ], [ %16, %62 ]
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %68, %65 ], [ %64, %63 ]
  %67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %23, i64 %66
  store i32 2097152, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %66, 1
  %69 = icmp eq i64 %68, %10
  br i1 %69, label %70, label %65, !llvm.loop !14

70:                                               ; preds = %65, %62
  %71 = add nuw nsw i64 %23, 1
  %72 = icmp eq i64 %71, %10
  br i1 %72, label %73, label %22, !llvm.loop !16

73:                                               ; preds = %70, %0
  %74 = bitcast i32* %1 to i8*
  %75 = bitcast i32* %2 to i8*
  %76 = bitcast i32* %3 to i8*
  %77 = bitcast i32* %4 to i8*
  %78 = load i32, i32* @m, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %196, label %80

80:                                               ; preds = %196, %73
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0))
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i8* nonnull align 1 dereferenceable(1) @cht)
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1))
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i8* nonnull align 1 dereferenceable(1) @cht)
  %85 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 0))
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i8* nonnull align 1 dereferenceable(1) @cht)
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %86, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1))
  %88 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0), align 4, !tbaa !5
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0), align 4, !tbaa !5
  %90 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1), align 4, !tbaa !5
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1), align 4, !tbaa !5
  %92 = load i32, i32* @n, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %218

94:                                               ; preds = %80
  %95 = zext i32 %92 to i64
  %96 = icmp ult i32 %92, 8
  %97 = and i64 %95, 4294967288
  %98 = icmp eq i64 %97, %95
  %99 = and i64 %95, 1
  %100 = icmp eq i64 %99, 0
  %101 = sub nsw i64 0, %95
  br label %102

102:                                              ; preds = %94, %193
  %103 = phi i64 [ 0, %94 ], [ %194, %193 ]
  %104 = add nuw i64 %103, 1
  %105 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %103, i64 0
  %106 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %103, i64 %95
  br label %107

107:                                              ; preds = %190, %102
  %108 = phi i64 [ %191, %190 ], [ 0, %102 ]
  %109 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %108, i64 0
  %110 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %108, i64 %95
  %111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %108, i64 %103
  br i1 %96, label %153, label %112

112:                                              ; preds = %107
  %113 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %108, i64 %104
  %114 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %108, i64 %103
  %115 = icmp ult i32* %109, %113
  %116 = icmp ult i32* %114, %110
  %117 = and i1 %115, %116
  %118 = icmp ult i32* %109, %106
  %119 = icmp ult i32* %105, %110
  %120 = and i1 %118, %119
  %121 = or i1 %117, %120
  br i1 %121, label %153, label %122

122:                                              ; preds = %112
  %123 = load i32, i32* %111, align 4, !tbaa !5, !alias.scope !17
  %124 = insertelement <4 x i32> poison, i32 %123, i32 0
  %125 = shufflevector <4 x i32> %124, <4 x i32> poison, <4 x i32> zeroinitializer
  %126 = insertelement <4 x i32> poison, i32 %123, i32 0
  %127 = shufflevector <4 x i32> %126, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %128

128:                                              ; preds = %128, %122
  %129 = phi i64 [ 0, %122 ], [ %150, %128 ]
  %130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %108, i64 %129
  %131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %103, i64 %129
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5, !alias.scope !20
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5, !alias.scope !20
  %137 = add nsw <4 x i32> %133, %125
  %138 = add nsw <4 x i32> %136, %127
  %139 = bitcast i32* %130 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5, !alias.scope !22, !noalias !24
  %141 = getelementptr inbounds i32, i32* %130, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5, !alias.scope !22, !noalias !24
  %144 = icmp slt <4 x i32> %137, %140
  %145 = icmp slt <4 x i32> %138, %143
  %146 = select <4 x i1> %144, <4 x i32> %137, <4 x i32> %140
  %147 = select <4 x i1> %145, <4 x i32> %138, <4 x i32> %143
  %148 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %148, align 16, !tbaa !5, !alias.scope !22, !noalias !24
  %149 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %149, align 16, !tbaa !5, !alias.scope !22, !noalias !24
  %150 = add nuw i64 %129, 8
  %151 = icmp eq i64 %150, %97
  br i1 %151, label %152, label %128, !llvm.loop !25

152:                                              ; preds = %128
  br i1 %98, label %190, label %153

153:                                              ; preds = %112, %107, %152
  %154 = phi i64 [ 0, %112 ], [ 0, %107 ], [ %97, %152 ]
  %155 = xor i64 %154, -1
  br i1 %100, label %166, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %108, i64 %154
  %158 = load i32, i32* %111, align 4, !tbaa !5
  %159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %103, i64 %154
  %160 = load i32, i32* %159, align 16, !tbaa !5
  %161 = add nsw i32 %160, %158
  %162 = load i32, i32* %157, align 16, !tbaa !5
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 %161, i32 %162
  store i32 %164, i32* %157, align 16, !tbaa !5
  %165 = or i64 %154, 1
  br label %166

166:                                              ; preds = %156, %153
  %167 = phi i64 [ %165, %156 ], [ %154, %153 ]
  %168 = icmp eq i64 %155, %101
  br i1 %168, label %190, label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %188, %169 ], [ %167, %166 ]
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %108, i64 %170
  %172 = load i32, i32* %111, align 4, !tbaa !5
  %173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %103, i64 %170
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, %172
  %176 = load i32, i32* %171, align 4, !tbaa !5
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 %175, i32 %176
  store i32 %178, i32* %171, align 4, !tbaa !5
  %179 = add nuw nsw i64 %170, 1
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %108, i64 %179
  %181 = load i32, i32* %111, align 4, !tbaa !5
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %103, i64 %179
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, %181
  %185 = load i32, i32* %180, align 4, !tbaa !5
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 %184, i32 %185
  store i32 %187, i32* %180, align 4, !tbaa !5
  %188 = add nuw nsw i64 %170, 2
  %189 = icmp eq i64 %188, %95
  br i1 %189, label %190, label %169, !llvm.loop !26

190:                                              ; preds = %166, %169, %152
  %191 = add nuw nsw i64 %108, 1
  %192 = icmp eq i64 %191, %95
  br i1 %192, label %193, label %107, !llvm.loop !27

193:                                              ; preds = %190
  %194 = add nuw nsw i64 %103, 1
  %195 = icmp eq i64 %194, %95
  br i1 %195, label %218, label %102, !llvm.loop !28

196:                                              ; preds = %73, %196
  %197 = phi i32 [ %215, %196 ], [ 0, %73 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #7
  %198 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %199 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %198, i8* nonnull align 1 dereferenceable(1) @cht)
  %200 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %199, i32* nonnull align 4 dereferenceable(4) %2)
  %201 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %200, i8* nonnull align 1 dereferenceable(1) @cht)
  %202 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %201, i32* nonnull align 4 dereferenceable(4) %3)
  %203 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %202, i8* nonnull align 1 dereferenceable(1) @cht)
  %204 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %203, i32* nonnull align 4 dereferenceable(4) %4)
  %205 = load i32, i32* %1, align 4, !tbaa !5
  %206 = add nsw i32 %205, -1
  %207 = load i32, i32* %2, align 4, !tbaa !5
  %208 = add nsw i32 %207, -1
  %209 = load i32, i32* %3, align 4, !tbaa !5
  %210 = sext i32 %206 to i64
  %211 = sext i32 %208 to i64
  %212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %210, i64 %211
  store i32 %209, i32* %212, align 4, !tbaa !5
  %213 = load i32, i32* %4, align 4, !tbaa !5
  %214 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %211, i64 %210
  store i32 %213, i32* %214, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #7
  %215 = add nuw nsw i32 %197, 1
  %216 = load i32, i32* @m, align 4, !tbaa !5
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %196, label %80, !llvm.loop !29

218:                                              ; preds = %193, %80
  %219 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 0), align 4, !tbaa !5
  %220 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1), align 4, !tbaa !5
  %221 = sext i32 %89 to i64
  %222 = sext i32 %91 to i64
  %223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %221, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %222, i64 %221
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add i32 %220, %224
  %228 = add i32 %227, %226
  %229 = sub i32 %219, %228
  store i32 %229, i32* @res, align 4, !tbaa !5
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %229)
  %231 = bitcast %"class.std::basic_ostream"* %230 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !30
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = bitcast %"class.std::basic_ostream"* %230 to i8*
  %237 = add nsw i64 %235, 240
  %238 = getelementptr inbounds i8, i8* %236, i64 %237
  %239 = bitcast i8* %238 to %"class.std::ctype"**
  %240 = load %"class.std::ctype"*, %"class.std::ctype"** %239, align 8, !tbaa !32
  %241 = icmp eq %"class.std::ctype"* %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %218
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

243:                                              ; preds = %218
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !36
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !38
  br label %256

250:                                              ; preds = %243
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240)
  %251 = bitcast %"class.std::ctype"* %240 to i8 (%"class.std::ctype"*, i8)***
  %252 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %251, align 8, !tbaa !30
  %253 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, i64 6
  %254 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, align 8
  %255 = call signext i8 %254(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240, i8 signext 10)
  br label %256

256:                                              ; preds = %247, %250
  %257 = phi i8 [ %249, %247 ], [ %255, %250 ]
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230, i8 signext %257)
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s609812278.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = !{!23}
!23 = distinct !{!23, !19}
!24 = !{!18, !21}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
