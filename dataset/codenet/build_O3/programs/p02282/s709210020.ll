; ModuleID = 'Project_CodeNet_C++1400/p02282/s709210020.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s709210020.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@tempmarge = dso_local local_unnamed_addr global [1000100 x i32] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@A = dso_local local_unnamed_addr global [10000000 x i32] zeroinitializer, align 16
@preorder = dso_local global [1000 x i32] zeroinitializer, align 16
@inorder = dso_local global [1000 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709210020.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7bsearchPKiiii(i32* nocapture readonly %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = add nsw i32 %1, 1
  %6 = icmp slt i32 %5, %2
  br i1 %6, label %7, label %20

7:                                                ; preds = %4, %7
  %8 = phi i32 [ %17, %7 ], [ %1, %4 ]
  %9 = phi i32 [ %16, %7 ], [ %2, %4 ]
  %10 = add nsw i32 %8, %9
  %11 = sdiv i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, %3
  %16 = select i1 %15, i32 %11, i32 %9
  %17 = select i1 %15, i32 %8, i32 %11
  %18 = add nsw i32 %17, 1
  %19 = icmp slt i32 %18, %16
  br i1 %19, label %7, label %20, !llvm.loop !9

20:                                               ; preds = %7, %4
  %21 = phi i32 [ %2, %4 ], [ %16, %7 ]
  %22 = phi i32 [ %1, %4 ], [ %17, %7 ]
  %23 = icmp slt i32 %22, %21
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, %3
  br label %29

29:                                               ; preds = %24, %20
  %30 = phi i1 [ false, %20 ], [ %28, %24 ]
  ret i1 %30
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z9MargeSortPiii(i32* %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %283

5:                                                ; preds = %3
  %6 = add nsw i32 %2, %1
  %7 = sdiv i32 %6, 2
  %8 = tail call i64 @_Z9MargeSortPiii(i32* %0, i32 %1, i32 %7)
  %9 = add nsw i32 %7, 1
  %10 = sext i32 %9 to i64
  %11 = tail call i64 @_Z9MargeSortPiii(i32* %0, i32 %9, i32 %2)
  %12 = sext i32 %1 to i64
  %13 = icmp slt i32 %7, %1
  br i1 %13, label %119, label %14

14:                                               ; preds = %5
  %15 = sub nsw i64 %10, %12
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %81, label %17

17:                                               ; preds = %14
  %18 = getelementptr [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %12
  %19 = getelementptr [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %10
  %20 = getelementptr i32, i32* %0, i64 %12
  %21 = getelementptr i32, i32* %0, i64 %10
  %22 = icmp ult i32* %18, %21
  %23 = icmp ult i32* %20, %19
  %24 = and i1 %22, %23
  br i1 %24, label %81, label %25

25:                                               ; preds = %17
  %26 = and i64 %15, -8
  %27 = add nsw i64 %26, %12
  %28 = add nsw i64 %26, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %64, label %33

33:                                               ; preds = %25
  %34 = and i64 %30, 4611686018427387902
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %61, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %62, %35 ]
  %38 = add i64 %36, %12
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5, !alias.scope !11
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5, !alias.scope !11
  %45 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %38
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %46, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %49 = or i64 %36, 8
  %50 = add i64 %49, %12
  %51 = getelementptr inbounds i32, i32* %0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5, !alias.scope !11
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5, !alias.scope !11
  %57 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %50
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %58, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %61 = add nuw i64 %36, 16
  %62 = add i64 %37, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %35, !llvm.loop !16

64:                                               ; preds = %35, %25
  %65 = phi i64 [ 0, %25 ], [ %61, %35 ]
  %66 = icmp eq i64 %31, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %64
  %68 = add i64 %65, %12
  %69 = getelementptr inbounds i32, i32* %0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !11
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5, !alias.scope !11
  %75 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %68
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  br label %79

79:                                               ; preds = %64, %67
  %80 = icmp eq i64 %15, %26
  br i1 %80, label %119, label %81

81:                                               ; preds = %17, %14, %79
  %82 = phi i64 [ %12, %17 ], [ %12, %14 ], [ %27, %79 ]
  %83 = sub nsw i64 %10, %82
  %84 = xor i64 %82, -1
  %85 = add nsw i64 %84, %10
  %86 = and i64 %83, 3
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %81, %88
  %89 = phi i64 [ %94, %88 ], [ %82, %81 ]
  %90 = phi i64 [ %95, %88 ], [ %86, %81 ]
  %91 = getelementptr inbounds i32, i32* %0, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %89
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add nsw i64 %89, 1
  %95 = add i64 %90, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %88, !llvm.loop !18

97:                                               ; preds = %88, %81
  %98 = phi i64 [ %82, %81 ], [ %94, %88 ]
  %99 = icmp ult i64 %85, 3
  br i1 %99, label %119, label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %117, %100 ], [ %98, %97 ]
  %102 = getelementptr inbounds i32, i32* %0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %101
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = add nsw i64 %101, 1
  %106 = getelementptr inbounds i32, i32* %0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %105
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = add nsw i64 %101, 2
  %110 = getelementptr inbounds i32, i32* %0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %109
  store i32 %111, i32* %112, align 4, !tbaa !5
  %113 = add nsw i64 %101, 3
  %114 = getelementptr inbounds i32, i32* %0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %113
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = add nsw i64 %101, 4
  %118 = icmp eq i64 %117, %10
  br i1 %118, label %119, label %100, !llvm.loop !20

119:                                              ; preds = %97, %100, %79, %5
  %120 = sext i32 %2 to i64
  %121 = icmp slt i32 %7, %2
  br i1 %121, label %122, label %227

122:                                              ; preds = %119
  %123 = add nsw i64 %10, -1
  %124 = sub nsw i64 %120, %123
  %125 = icmp ult i64 %124, 8
  br i1 %125, label %204, label %126

126:                                              ; preds = %122
  %127 = getelementptr [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %10
  %128 = add nsw i64 %120, 1
  %129 = getelementptr [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %128
  %130 = getelementptr i32, i32* %0, i64 %10
  %131 = getelementptr i32, i32* %0, i64 %128
  %132 = icmp ult i32* %127, %131
  %133 = icmp ult i32* %130, %129
  %134 = and i1 %132, %133
  br i1 %134, label %204, label %135

135:                                              ; preds = %126
  %136 = and i64 %124, -8
  %137 = add nsw i64 %136, %10
  %138 = sub nsw i64 %120, %136
  %139 = add nsw i64 %136, -8
  %140 = lshr exact i64 %139, 3
  %141 = add nuw nsw i64 %140, 1
  %142 = and i64 %141, 1
  %143 = icmp eq i64 %139, 0
  br i1 %143, label %183, label %144

144:                                              ; preds = %135
  %145 = and i64 %141, 4611686018427387902
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %180, %146 ]
  %148 = phi i64 [ %145, %144 ], [ %181, %146 ]
  %149 = add i64 %147, %10
  %150 = sub i64 %120, %147
  %151 = getelementptr inbounds i32, i32* %0, i64 %150
  %152 = getelementptr inbounds i32, i32* %151, i64 -3
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5, !alias.scope !21
  %155 = shufflevector <4 x i32> %154, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %156 = getelementptr inbounds i32, i32* %151, i64 -7
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5, !alias.scope !21
  %159 = shufflevector <4 x i32> %158, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %160 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %149
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %161, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %162 = getelementptr inbounds i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %163, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %164 = or i64 %147, 8
  %165 = add i64 %164, %10
  %166 = sub i64 %120, %164
  %167 = getelementptr inbounds i32, i32* %0, i64 %166
  %168 = getelementptr inbounds i32, i32* %167, i64 -3
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5, !alias.scope !21
  %171 = shufflevector <4 x i32> %170, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %172 = getelementptr inbounds i32, i32* %167, i64 -7
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5, !alias.scope !21
  %175 = shufflevector <4 x i32> %174, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %176 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %165
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %177, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %178 = getelementptr inbounds i32, i32* %176, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %179, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %180 = add nuw i64 %147, 16
  %181 = add i64 %148, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %146, !llvm.loop !26

183:                                              ; preds = %146, %135
  %184 = phi i64 [ 0, %135 ], [ %180, %146 ]
  %185 = icmp eq i64 %142, 0
  br i1 %185, label %202, label %186

186:                                              ; preds = %183
  %187 = add i64 %184, %10
  %188 = sub i64 %120, %184
  %189 = getelementptr inbounds i32, i32* %0, i64 %188
  %190 = getelementptr inbounds i32, i32* %189, i64 -3
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5, !alias.scope !21
  %193 = shufflevector <4 x i32> %192, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %194 = getelementptr inbounds i32, i32* %189, i64 -7
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5, !alias.scope !21
  %197 = shufflevector <4 x i32> %196, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %198 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %187
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %199, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %200 = getelementptr inbounds i32, i32* %198, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %201, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  br label %202

202:                                              ; preds = %183, %186
  %203 = icmp eq i64 %124, %136
  br i1 %203, label %227, label %204

204:                                              ; preds = %126, %122, %202
  %205 = phi i64 [ %10, %126 ], [ %10, %122 ], [ %137, %202 ]
  %206 = phi i64 [ %120, %126 ], [ %120, %122 ], [ %138, %202 ]
  %207 = add nsw i64 %120, 1
  %208 = sub nsw i64 %207, %205
  %209 = sub nsw i64 %120, %205
  %210 = and i64 %208, 3
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %223, label %212

212:                                              ; preds = %204, %212
  %213 = phi i64 [ %219, %212 ], [ %205, %204 ]
  %214 = phi i64 [ %220, %212 ], [ %206, %204 ]
  %215 = phi i64 [ %221, %212 ], [ %210, %204 ]
  %216 = getelementptr inbounds i32, i32* %0, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %213
  store i32 %217, i32* %218, align 4, !tbaa !5
  %219 = add nsw i64 %213, 1
  %220 = add nsw i64 %214, -1
  %221 = add i64 %215, -1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %212, !llvm.loop !27

223:                                              ; preds = %212, %204
  %224 = phi i64 [ %205, %204 ], [ %219, %212 ]
  %225 = phi i64 [ %206, %204 ], [ %220, %212 ]
  %226 = icmp ult i64 %209, 3
  br i1 %226, label %227, label %231

227:                                              ; preds = %223, %231, %202, %119
  %228 = icmp sgt i32 %1, %2
  br i1 %228, label %279, label %229

229:                                              ; preds = %227
  %230 = call i64 @llvm.smax.i64(i64 %120, i64 %12)
  br label %255

231:                                              ; preds = %223, %231
  %232 = phi i64 [ %252, %231 ], [ %224, %223 ]
  %233 = phi i64 [ %253, %231 ], [ %225, %223 ]
  %234 = getelementptr inbounds i32, i32* %0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %232
  store i32 %235, i32* %236, align 4, !tbaa !5
  %237 = add nsw i64 %232, 1
  %238 = add nsw i64 %233, -1
  %239 = getelementptr inbounds i32, i32* %0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %237
  store i32 %240, i32* %241, align 4, !tbaa !5
  %242 = add nsw i64 %232, 2
  %243 = add nsw i64 %233, -2
  %244 = getelementptr inbounds i32, i32* %0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %242
  store i32 %245, i32* %246, align 4, !tbaa !5
  %247 = add nsw i64 %232, 3
  %248 = add nsw i64 %233, -3
  %249 = getelementptr inbounds i32, i32* %0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %247
  store i32 %250, i32* %251, align 4, !tbaa !5
  %252 = add nsw i64 %232, 4
  %253 = add nsw i64 %233, -4
  %254 = icmp eq i64 %247, %120
  br i1 %254, label %227, label %231, !llvm.loop !28

255:                                              ; preds = %229, %271
  %256 = phi i64 [ %275, %271 ], [ 0, %229 ]
  %257 = phi i64 [ %274, %271 ], [ %12, %229 ]
  %258 = phi i64 [ %277, %271 ], [ %12, %229 ]
  %259 = phi i64 [ %273, %271 ], [ %120, %229 ]
  %260 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %257
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %259
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp sgt i32 %261, %263
  br i1 %264, label %267, label %265

265:                                              ; preds = %255
  %266 = add nsw i64 %257, 1
  br label %271

267:                                              ; preds = %255
  %268 = sub i64 %10, %257
  %269 = add nsw i64 %268, %256
  %270 = add nsw i64 %259, -1
  br label %271

271:                                              ; preds = %265, %267
  %272 = phi i32 [ %263, %267 ], [ %261, %265 ]
  %273 = phi i64 [ %270, %267 ], [ %259, %265 ]
  %274 = phi i64 [ %257, %267 ], [ %266, %265 ]
  %275 = phi i64 [ %269, %267 ], [ %256, %265 ]
  %276 = getelementptr inbounds i32, i32* %0, i64 %258
  store i32 %272, i32* %276, align 4
  %277 = add nsw i64 %258, 1
  %278 = icmp eq i64 %258, %230
  br i1 %278, label %279, label %255, !llvm.loop !29

279:                                              ; preds = %271, %227
  %280 = phi i64 [ 0, %227 ], [ %275, %271 ]
  %281 = add i64 %11, %8
  %282 = add i64 %281, %280
  br label %283

283:                                              ; preds = %3, %279
  %284 = phi i64 [ %282, %279 ], [ 0, %3 ]
  ret i64 %284
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7recoveriiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %2, %3
  br i1 %5, label %32, label %6

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @preorder, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %2 to i64
  %11 = add i32 %3, 1
  br label %12

12:                                               ; preds = %6, %17
  %13 = phi i64 [ %10, %6 ], [ %18, %17 ]
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @inorder, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %9, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = add nsw i64 %13, 1
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %11, %19
  br i1 %20, label %23, label %12, !llvm.loop !30

21:                                               ; preds = %12
  %22 = trunc i64 %13 to i32
  br label %23

23:                                               ; preds = %17, %21
  %24 = phi i32 [ %22, %21 ], [ %11, %17 ]
  %25 = icmp sgt i32 %24, %2
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = add nsw i32 %0, 1
  %28 = add nsw i32 %24, %0
  %29 = sub i32 %28, %2
  %30 = add nsw i32 %24, -1
  tail call void @_Z7recoveriiii(i32 %27, i32 %29, i32 %2, i32 %30)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %32

32:                                               ; preds = %4, %26, %23
  %33 = phi i32 [ %24, %26 ], [ %24, %23 ], [ %2, %4 ]
  %34 = icmp slt i32 %33, %3
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = add nsw i32 %33, %0
  %37 = add i32 %36, 1
  %38 = sub i32 %37, %2
  %39 = add nsw i32 %33, 1
  tail call void @_Z7recoveriiii(i32 %38, i32 %1, i32 %39, i32 %3)
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %41

41:                                               ; preds = %35, %32
  %42 = sext i32 %33 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @inorder, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %14

4:                                                ; preds = %6
  %5 = icmp sgt i32 %11, 0
  br i1 %5, label %44, label %14

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @preorder, i64 0, i64 %7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @N, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %4, !llvm.loop !31

14:                                               ; preds = %44, %0, %4
  %15 = phi i32 [ %11, %4 ], [ %2, %0 ], [ %49, %44 ]
  %16 = add nsw i32 %15, -1
  tail call void @_Z7recoveriiii(i32 0, i32 %16, i32 0, i32 %16)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 240
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !34
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

27:                                               ; preds = %14
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !38
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !40
  br label %40

34:                                               ; preds = %27
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
  %35 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !32
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = tail call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %41)
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42)
  ret i32 0

44:                                               ; preds = %4, %44
  %45 = phi i64 [ %48, %44 ], [ 0, %4 ]
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @inorder, i64 0, i64 %45
  %47 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
  %48 = add nuw nsw i64 %45, 1
  %49 = load i32, i32* @N, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %44, label %14, !llvm.loop !41
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s709210020.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !17}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !10, !17}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !10, !17}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !37, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !10}
