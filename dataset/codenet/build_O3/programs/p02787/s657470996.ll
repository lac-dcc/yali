; ModuleID = 'Project_CodeNet_C++1400/p02787/s657470996.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s657470996.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i32 0, align 4
@N = dso_local global i32 0, align 4
@a = dso_local global [1005 x i32] zeroinitializer, align 16
@b = dso_local global [1005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [1005 x [20005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657470996.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @H, i32* nonnull @N)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %11

4:                                                ; preds = %11, %0
  %5 = phi i32 [ %2, %0 ], [ %17, %11 ]
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i32 0, i32* getelementptr inbounds ([1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %71

8:                                                ; preds = %4
  %9 = add nuw i32 %5, 1
  %10 = zext i32 %9 to i64
  br label %20

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %16, %11 ], [ 1, %0 ]
  %13 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %12
  %14 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %12
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14)
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* @N, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %12, %18
  br i1 %19, label %11, label %4, !llvm.loop !9

20:                                               ; preds = %55, %8
  %21 = phi i64 [ 0, %8 ], [ %62, %55 ]
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %48, %22 ]
  %24 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 %21, i64 %23
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %23, 8
  %29 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 %21, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %23, 16
  %34 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 %21, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %23, 24
  %39 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 %21, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %23, 32
  %44 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 %21, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %23, 40
  %49 = icmp eq i64 %48, 20000
  br i1 %49, label %55, label %22, !llvm.loop !11

50:                                               ; preds = %55
  store i32 0, i32* getelementptr inbounds ([1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %51 = icmp slt i32 %5, 1
  br i1 %51, label %71, label %52

52:                                               ; preds = %50
  %53 = add nuw i32 %5, 1
  %54 = zext i32 %53 to i64
  br label %64

55:                                               ; preds = %22
  %56 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 %21, i64 20000
  store i32 1000000000, i32* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 %21, i64 20001
  store i32 1000000000, i32* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 %21, i64 20002
  store i32 1000000000, i32* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 %21, i64 20003
  store i32 1000000000, i32* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 %21, i64 20004
  store i32 1000000000, i32* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 %21, i64 20005
  store i32 1000000000, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %21, 1
  %63 = icmp eq i64 %62, %10
  br i1 %63, label %50, label %20, !llvm.loop !13

64:                                               ; preds = %52, %151
  %65 = phi i64 [ 1, %52 ], [ %152, %151 ]
  %66 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %65
  %69 = add nsw i64 %65, -1
  %70 = sext i32 %67 to i64
  br label %154

71:                                               ; preds = %151, %7, %50
  %72 = load i32, i32* @H, align 4, !tbaa !5
  %73 = sext i32 %5 to i64
  %74 = icmp slt i32 %72, 20001
  br i1 %74, label %75, label %174

75:                                               ; preds = %71
  %76 = sext i32 %72 to i64
  %77 = sub i32 20000, %72
  %78 = zext i32 %77 to i64
  %79 = add nuw nsw i64 %78, 1
  %80 = icmp ult i32 %77, 7
  br i1 %80, label %148, label %81

81:                                               ; preds = %75
  %82 = and i64 %79, 8589934584
  %83 = add nsw i64 %82, %76
  %84 = add nsw i64 %82, -8
  %85 = lshr exact i64 %84, 3
  %86 = add nuw nsw i64 %85, 1
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %84, 0
  br i1 %88, label %122, label %89

89:                                               ; preds = %81
  %90 = and i64 %86, 4611686018427387902
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %119, %91 ]
  %93 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %89 ], [ %117, %91 ]
  %94 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %89 ], [ %118, %91 ]
  %95 = phi i64 [ %90, %89 ], [ %120, %91 ]
  %96 = add i64 %92, %76
  %97 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 %73, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = icmp slt <4 x i32> %99, %93
  %104 = icmp slt <4 x i32> %102, %94
  %105 = select <4 x i1> %103, <4 x i32> %99, <4 x i32> %93
  %106 = select <4 x i1> %104, <4 x i32> %102, <4 x i32> %94
  %107 = or i64 %92, 8
  %108 = add i64 %107, %76
  %109 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 %73, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = icmp slt <4 x i32> %111, %105
  %116 = icmp slt <4 x i32> %114, %106
  %117 = select <4 x i1> %115, <4 x i32> %111, <4 x i32> %105
  %118 = select <4 x i1> %116, <4 x i32> %114, <4 x i32> %106
  %119 = add nuw i64 %92, 16
  %120 = add i64 %95, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %91, !llvm.loop !14

122:                                              ; preds = %91, %81
  %123 = phi <4 x i32> [ undef, %81 ], [ %117, %91 ]
  %124 = phi <4 x i32> [ undef, %81 ], [ %118, %91 ]
  %125 = phi i64 [ 0, %81 ], [ %119, %91 ]
  %126 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %81 ], [ %117, %91 ]
  %127 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %81 ], [ %118, %91 ]
  %128 = icmp eq i64 %87, 0
  br i1 %128, label %141, label %129

129:                                              ; preds = %122
  %130 = add i64 %125, %76
  %131 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 %73, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = icmp slt <4 x i32> %136, %127
  %138 = select <4 x i1> %137, <4 x i32> %136, <4 x i32> %127
  %139 = icmp slt <4 x i32> %133, %126
  %140 = select <4 x i1> %139, <4 x i32> %133, <4 x i32> %126
  br label %141

141:                                              ; preds = %122, %129
  %142 = phi <4 x i32> [ %123, %122 ], [ %140, %129 ]
  %143 = phi <4 x i32> [ %124, %122 ], [ %138, %129 ]
  %144 = icmp slt <4 x i32> %142, %143
  %145 = select <4 x i1> %144, <4 x i32> %142, <4 x i32> %143
  %146 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %145)
  %147 = icmp eq i64 %79, %82
  br i1 %147, label %174, label %148

148:                                              ; preds = %75, %141
  %149 = phi i64 [ %76, %75 ], [ %83, %141 ]
  %150 = phi i32 [ 1000000000, %75 ], [ %146, %141 ]
  br label %206

151:                                              ; preds = %165
  %152 = add nuw nsw i64 %65, 1
  %153 = icmp eq i64 %152, %54
  br i1 %153, label %71, label %64, !llvm.loop !15

154:                                              ; preds = %64, %165
  %155 = phi i64 [ 0, %64 ], [ %172, %165 ]
  %156 = icmp slt i64 %155, %70
  br i1 %156, label %165, label %157

157:                                              ; preds = %154
  %158 = trunc i64 %155 to i32
  %159 = sub nsw i32 %158, %67
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 %65, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = load i32, i32* %68, align 4, !tbaa !5
  %164 = add nsw i32 %163, %162
  br label %165

165:                                              ; preds = %154, %157
  %166 = phi i32 [ %164, %157 ], [ 1000000000, %154 ]
  %167 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 %69, i64 %155
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %168, %166
  %170 = select i1 %169, i32 %168, i32 %166
  %171 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 %65, i64 %155
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = add nuw nsw i64 %155, 1
  %173 = icmp eq i64 %172, 20001
  br i1 %173, label %151, label %154, !llvm.loop !16

174:                                              ; preds = %206, %141, %71
  %175 = phi i32 [ 1000000000, %71 ], [ %146, %141 ], [ %212, %206 ]
  %176 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %175)
  %177 = bitcast %"class.std::basic_ostream"* %176 to i8**
  %178 = load i8*, i8** %177, align 8, !tbaa !17
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = bitcast %"class.std::basic_ostream"* %176 to i8*
  %183 = add nsw i64 %181, 240
  %184 = getelementptr inbounds i8, i8* %182, i64 %183
  %185 = bitcast i8* %184 to %"class.std::ctype"**
  %186 = load %"class.std::ctype"*, %"class.std::ctype"** %185, align 8, !tbaa !19
  %187 = icmp eq %"class.std::ctype"* %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %174
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

189:                                              ; preds = %174
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 8
  %191 = load i8, i8* %190, align 8, !tbaa !23
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 9, i64 10
  %195 = load i8, i8* %194, align 1, !tbaa !25
  br label %202

196:                                              ; preds = %189
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186)
  %197 = bitcast %"class.std::ctype"* %186 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !17
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = tail call signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186, i8 signext 10)
  br label %202

202:                                              ; preds = %193, %196
  %203 = phi i8 [ %195, %193 ], [ %201, %196 ]
  %204 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8 signext %203)
  %205 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204)
  ret i32 0

206:                                              ; preds = %148, %206
  %207 = phi i64 [ %213, %206 ], [ %149, %148 ]
  %208 = phi i32 [ %212, %206 ], [ %150, %148 ]
  %209 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 %73, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %210, %208
  %212 = select i1 %211, i32 %210, i32 %208
  %213 = add nsw i64 %207, 1
  %214 = trunc i64 %213 to i32
  %215 = icmp eq i32 %214, 20001
  br i1 %215, label %174, label %206, !llvm.loop !26
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s657470996.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
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
!26 = distinct !{!26, !10, !27, !12}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
