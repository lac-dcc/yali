; ModuleID = 'Project_CodeNet_C++1400/p03837/s381602438.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s381602438.cpp"
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
@g = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@c = dso_local global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381602438.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %68, label %8

8:                                                ; preds = %0
  %9 = add nuw i32 %6, 1
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = add nsw i64 %10, -9
  %13 = lshr i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp ult i64 %11, 8
  %16 = and i64 %11, -8
  %17 = or i64 %16, 1
  %18 = and i64 %14, 3
  %19 = icmp ult i64 %12, 24
  %20 = and i64 %14, 4611686018427387900
  %21 = icmp eq i64 %18, 0
  %22 = icmp eq i64 %11, %16
  br label %23

23:                                               ; preds = %8, %71
  %24 = phi i64 [ 1, %8 ], [ %72, %71 ]
  br i1 %15, label %66, label %25

25:                                               ; preds = %23
  br i1 %19, label %52, label %26

26:                                               ; preds = %25, %26
  %27 = phi i64 [ %49, %26 ], [ 0, %25 ]
  %28 = phi i64 [ %50, %26 ], [ %20, %25 ]
  %29 = or i64 %27, 1
  %30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %24, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = or i64 %27, 9
  %35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %24, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = or i64 %27, 17
  %40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %24, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = or i64 %27, 25
  %45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %24, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = add nuw i64 %27, 32
  %50 = add i64 %28, -4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %26, !llvm.loop !9

52:                                               ; preds = %26, %25
  %53 = phi i64 [ 0, %25 ], [ %49, %26 ]
  br i1 %21, label %65, label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ %62, %54 ], [ %53, %52 ]
  %56 = phi i64 [ %63, %54 ], [ %18, %52 ]
  %57 = or i64 %55, 1
  %58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %24, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = add nuw i64 %55, 8
  %63 = add i64 %56, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %54, !llvm.loop !12

65:                                               ; preds = %54, %52
  br i1 %22, label %71, label %66

66:                                               ; preds = %23, %65
  %67 = phi i64 [ 1, %23 ], [ %17, %65 ]
  br label %74

68:                                               ; preds = %71, %0
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %96, label %81

71:                                               ; preds = %74, %65
  %72 = add nuw nsw i64 %24, 1
  %73 = icmp eq i64 %72, %10
  br i1 %73, label %68, label %23, !llvm.loop !14

74:                                               ; preds = %66, %74
  %75 = phi i64 [ %77, %74 ], [ %67, %66 ]
  %76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %24, i64 %75
  store i32 10000000, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %75, 1
  %78 = icmp eq i64 %77, %10
  br i1 %78, label %71, label %74, !llvm.loop !15

79:                                               ; preds = %96
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %79, %68
  %82 = phi i32 [ %6, %68 ], [ %80, %79 ]
  %83 = phi i32 [ %69, %68 ], [ %112, %79 ]
  %84 = icmp slt i32 %82, 1
  br i1 %84, label %126, label %85

85:                                               ; preds = %81
  %86 = add nuw i32 %82, 1
  %87 = zext i32 %86 to i64
  %88 = add nsw i64 %87, -1
  %89 = icmp ult i64 %88, 8
  %90 = and i64 %88, -8
  %91 = or i64 %90, 1
  %92 = icmp eq i64 %88, %90
  %93 = and i64 %87, 1
  %94 = icmp eq i64 %93, 0
  %95 = sub nsw i64 0, %87
  br label %115

96:                                               ; preds = %68, %96
  %97 = phi i64 [ %111, %96 ], [ 0, %68 ]
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %97
  %99 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %98)
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %97
  %101 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %99, i32* nonnull align 4 dereferenceable(4) %100)
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %97
  %103 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %101, i32* nonnull align 4 dereferenceable(4) %102)
  %104 = load i32, i32* %102, align 4, !tbaa !5
  %105 = load i32, i32* %100, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = load i32, i32* %98, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %106, i64 %108
  store i32 %104, i32* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %108, i64 %106
  store i32 %104, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i64 %97, 1
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %96, label %79, !llvm.loop !17

115:                                              ; preds = %85, %200
  %116 = phi i64 [ 0, %85 ], [ %203, %200 ]
  %117 = phi i64 [ 1, %85 ], [ %201, %200 ]
  %118 = add i64 %116, 1
  %119 = add i64 %116, 2
  %120 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %118, i64 1
  %121 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %118, i64 %87
  br label %135

122:                                              ; preds = %200
  %123 = icmp slt i32 %83, 1
  %124 = select i1 %123, i1 true, i1 %84
  %125 = select i1 %123, i32 0, i32 %83
  br i1 %124, label %240, label %129

126:                                              ; preds = %81
  %127 = icmp sgt i32 %83, 0
  %128 = select i1 %127, i32 %83, i32 0
  br label %240

129:                                              ; preds = %122
  %130 = zext i32 %83 to i64
  %131 = and i32 %82, 1
  %132 = icmp eq i32 %82, 1
  %133 = and i32 %82, -2
  %134 = icmp eq i32 %131, 0
  br label %229

135:                                              ; preds = %115, %204
  %136 = phi i64 [ 0, %115 ], [ %207, %204 ]
  %137 = phi i64 [ 1, %115 ], [ %205, %204 ]
  %138 = add i64 %136, 1
  %139 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %138, i64 1
  %140 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %138, i64 %87
  %141 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %137, i64 %117
  br i1 %89, label %184, label %142

142:                                              ; preds = %135
  %143 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %138, i64 %119
  %144 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %138, i64 %118
  %145 = icmp ult i32* %139, %143
  %146 = icmp ult i32* %144, %140
  %147 = and i1 %145, %146
  %148 = icmp ult i32* %139, %121
  %149 = icmp ult i32* %120, %140
  %150 = and i1 %148, %149
  %151 = or i1 %147, %150
  br i1 %151, label %184, label %152

152:                                              ; preds = %142
  %153 = load i32, i32* %141, align 4, !tbaa !5, !alias.scope !18
  %154 = insertelement <4 x i32> poison, i32 %153, i32 0
  %155 = shufflevector <4 x i32> %154, <4 x i32> poison, <4 x i32> zeroinitializer
  %156 = insertelement <4 x i32> poison, i32 %153, i32 0
  %157 = shufflevector <4 x i32> %156, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %158

158:                                              ; preds = %158, %152
  %159 = phi i64 [ 0, %152 ], [ %181, %158 ]
  %160 = or i64 %159, 1
  %161 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %117, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5, !alias.scope !21
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5, !alias.scope !21
  %167 = add nsw <4 x i32> %163, %155
  %168 = add nsw <4 x i32> %166, %157
  %169 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %137, i64 %160
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5, !alias.scope !23, !noalias !25
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5, !alias.scope !23, !noalias !25
  %175 = icmp slt <4 x i32> %171, %167
  %176 = icmp slt <4 x i32> %174, %168
  %177 = select <4 x i1> %175, <4 x i32> %171, <4 x i32> %167
  %178 = select <4 x i1> %176, <4 x i32> %174, <4 x i32> %168
  %179 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %179, align 4, !tbaa !5, !alias.scope !23, !noalias !25
  %180 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 4, !tbaa !5, !alias.scope !23, !noalias !25
  %181 = add nuw i64 %159, 8
  %182 = icmp eq i64 %181, %90
  br i1 %182, label %183, label %158, !llvm.loop !26

183:                                              ; preds = %158
  br i1 %92, label %204, label %184

184:                                              ; preds = %142, %135, %183
  %185 = phi i64 [ 1, %142 ], [ 1, %135 ], [ %91, %183 ]
  %186 = xor i64 %185, -1
  br i1 %94, label %187, label %197

187:                                              ; preds = %184
  %188 = load i32, i32* %141, align 4, !tbaa !5
  %189 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %117, i64 %185
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, %188
  %192 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %137, i64 %185
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %193, %191
  %195 = select i1 %194, i32 %193, i32 %191
  store i32 %195, i32* %192, align 4, !tbaa !5
  %196 = add nuw nsw i64 %185, 1
  br label %197

197:                                              ; preds = %187, %184
  %198 = phi i64 [ %196, %187 ], [ %185, %184 ]
  %199 = icmp eq i64 %186, %95
  br i1 %199, label %204, label %208

200:                                              ; preds = %204
  %201 = add nuw nsw i64 %117, 1
  %202 = icmp eq i64 %201, %87
  %203 = add i64 %116, 1
  br i1 %202, label %122, label %115, !llvm.loop !27

204:                                              ; preds = %197, %208, %183
  %205 = add nuw nsw i64 %137, 1
  %206 = icmp eq i64 %205, %87
  %207 = add i64 %136, 1
  br i1 %206, label %200, label %135, !llvm.loop !28

208:                                              ; preds = %197, %208
  %209 = phi i64 [ %227, %208 ], [ %198, %197 ]
  %210 = load i32, i32* %141, align 4, !tbaa !5
  %211 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %117, i64 %209
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %212, %210
  %214 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %137, i64 %209
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %215, %213
  %217 = select i1 %216, i32 %215, i32 %213
  store i32 %217, i32* %214, align 4, !tbaa !5
  %218 = add nuw nsw i64 %209, 1
  %219 = load i32, i32* %141, align 4, !tbaa !5
  %220 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %117, i64 %218
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %221, %219
  %223 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %137, i64 %218
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %224, %222
  %226 = select i1 %225, i32 %224, i32 %222
  store i32 %226, i32* %223, align 4, !tbaa !5
  %227 = add nuw nsw i64 %209, 2
  %228 = icmp eq i64 %227, %87
  br i1 %228, label %204, label %208, !llvm.loop !29

229:                                              ; preds = %129, %260
  %230 = phi i64 [ 0, %129 ], [ %266, %260 ]
  %231 = phi i32 [ 0, %129 ], [ %265, %260 ]
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %230
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %230
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %230
  %235 = load i32, i32* %232, align 4, !tbaa !5
  %236 = sext i32 %235 to i64
  br i1 %132, label %243, label %237

237:                                              ; preds = %229
  %238 = load i32, i32* %233, align 4, !tbaa !5
  %239 = load i32, i32* %233, align 4, !tbaa !5
  br label %268

240:                                              ; preds = %260, %126, %122
  %241 = phi i32 [ %125, %122 ], [ %128, %126 ], [ %265, %260 ]
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %241)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

243:                                              ; preds = %297, %229
  %244 = phi i8 [ undef, %229 ], [ %298, %297 ]
  %245 = phi i32 [ 1, %229 ], [ %299, %297 ]
  %246 = phi i8 [ 0, %229 ], [ %298, %297 ]
  br i1 %134, label %260, label %247

247:                                              ; preds = %243
  %248 = icmp eq i32 %245, %235
  %249 = load i32, i32* %233, align 4, !tbaa !5
  br i1 %248, label %252, label %250

250:                                              ; preds = %247
  %251 = icmp eq i32 %245, %249
  br i1 %251, label %252, label %260

252:                                              ; preds = %250, %247
  %253 = phi i32 [ %245, %250 ], [ %249, %247 ]
  %254 = load i32, i32* %234, align 4, !tbaa !5
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %236, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp eq i32 %254, %257
  %259 = select i1 %258, i8 1, i8 %246
  br label %260

260:                                              ; preds = %252, %250, %243
  %261 = phi i8 [ %244, %243 ], [ %246, %250 ], [ %259, %252 ]
  %262 = and i8 %261, 1
  %263 = xor i8 %262, 1
  %264 = zext i8 %263 to i32
  %265 = add nuw nsw i32 %231, %264
  %266 = add nuw nsw i64 %230, 1
  %267 = icmp eq i64 %266, %130
  br i1 %267, label %240, label %229, !llvm.loop !30

268:                                              ; preds = %297, %237
  %269 = phi i32 [ 1, %237 ], [ %299, %297 ]
  %270 = phi i8 [ 0, %237 ], [ %298, %297 ]
  %271 = phi i32 [ %133, %237 ], [ %300, %297 ]
  %272 = icmp eq i32 %269, %235
  br i1 %272, label %275, label %273

273:                                              ; preds = %268
  %274 = icmp eq i32 %269, %238
  br i1 %274, label %275, label %283

275:                                              ; preds = %268, %273
  %276 = phi i32 [ %269, %273 ], [ %238, %268 ]
  %277 = load i32, i32* %234, align 4, !tbaa !5
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %236, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp eq i32 %277, %280
  %282 = select i1 %281, i8 1, i8 %270
  br label %283

283:                                              ; preds = %275, %273
  %284 = phi i8 [ %270, %273 ], [ %282, %275 ]
  %285 = add nuw i32 %269, 1
  %286 = icmp eq i32 %285, %235
  br i1 %286, label %289, label %287

287:                                              ; preds = %283
  %288 = icmp eq i32 %285, %239
  br i1 %288, label %289, label %297

289:                                              ; preds = %287, %283
  %290 = phi i32 [ %285, %287 ], [ %239, %283 ]
  %291 = load i32, i32* %234, align 4, !tbaa !5
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %236, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp eq i32 %291, %294
  %296 = select i1 %295, i8 1, i8 %284
  br label %297

297:                                              ; preds = %289, %287
  %298 = phi i8 [ %284, %287 ], [ %296, %289 ]
  %299 = add nuw i32 %269, 2
  %300 = add i32 %271, -2
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %243, label %268, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s381602438.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = !{!24}
!24 = distinct !{!24, !20}
!25 = !{!19, !22}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
