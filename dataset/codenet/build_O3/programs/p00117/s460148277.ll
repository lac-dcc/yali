; ModuleID = 'Project_CodeNet_C++1400/p00117/s460148277.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s460148277.cpp"
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
@Field = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460148277.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z8djikstraiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 4)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = select i1 %6, i64 -1, i64 %7
  %9 = tail call noalias nonnull i8* @_Znam(i64 %8) #13
  %10 = bitcast i8* %9 to i32*
  %11 = tail call noalias nonnull i8* @_Znam(i64 %4) #13
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds i32, i32* %10, i64 %14
  store i32 0, i32* %15, align 4, !tbaa !5
  br label %165

16:                                               ; preds = %3
  %17 = zext i32 %2 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %11, i8 0, i64 %17, i1 false)
  %18 = icmp ult i32 %2, 8
  br i1 %18, label %88, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, 4294967288
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 7
  %25 = icmp ult i64 %21, 56
  br i1 %25, label %73, label %26

26:                                               ; preds = %19
  %27 = and i64 %23, 4611686018427387896
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %70, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %71, %28 ]
  %31 = getelementptr inbounds i32, i32* %10, i64 %29
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = or i64 %29, 8
  %36 = getelementptr inbounds i32, i32* %10, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = or i64 %29, 16
  %41 = getelementptr inbounds i32, i32* %10, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = or i64 %29, 24
  %46 = getelementptr inbounds i32, i32* %10, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = or i64 %29, 32
  %51 = getelementptr inbounds i32, i32* %10, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = or i64 %29, 40
  %56 = getelementptr inbounds i32, i32* %10, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = or i64 %29, 48
  %61 = getelementptr inbounds i32, i32* %10, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = or i64 %29, 56
  %66 = getelementptr inbounds i32, i32* %10, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = add nuw i64 %29, 64
  %71 = add i64 %30, -8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %28, !llvm.loop !9

73:                                               ; preds = %28, %19
  %74 = phi i64 [ 0, %19 ], [ %70, %28 ]
  %75 = icmp eq i64 %24, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %83, %76 ], [ %74, %73 ]
  %78 = phi i64 [ %84, %76 ], [ %24, %73 ]
  %79 = getelementptr inbounds i32, i32* %10, i64 %77
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = add nuw i64 %77, 8
  %84 = add i64 %78, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %76, !llvm.loop !12

86:                                               ; preds = %76, %73
  %87 = icmp eq i64 %20, %17
  br i1 %87, label %90, label %88

88:                                               ; preds = %16, %86
  %89 = phi i64 [ 0, %16 ], [ %20, %86 ]
  br label %160

90:                                               ; preds = %160, %86
  %91 = sext i32 %0 to i64
  %92 = getelementptr inbounds i32, i32* %10, i64 %91
  store i32 0, i32* %92, align 4, !tbaa !5
  br i1 %12, label %93, label %165

93:                                               ; preds = %90
  %94 = zext i32 %2 to i64
  %95 = and i64 %94, 1
  %96 = icmp eq i32 %2, 1
  %97 = and i64 %94, 4294967294
  %98 = icmp eq i64 %95, 0
  br label %134

99:                                               ; preds = %158
  %100 = sext i32 %152 to i64
  %101 = getelementptr inbounds i8, i8* %11, i64 %100
  store i8 1, i8* %101, align 1, !tbaa !14
  %102 = getelementptr inbounds i32, i32* %10, i64 %100
  br i1 %96, label %123, label %103

103:                                              ; preds = %99, %170
  %104 = phi i64 [ %171, %170 ], [ 0, %99 ]
  %105 = phi i64 [ %172, %170 ], [ %97, %99 ]
  %106 = getelementptr inbounds i32, i32* %10, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = load i32, i32* %102, align 4, !tbaa !5
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %100, i64 %104
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = add nsw i32 %110, %108
  %112 = icmp sgt i32 %107, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  store i32 %111, i32* %106, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %113, %103
  %115 = or i64 %104, 1
  %116 = getelementptr inbounds i32, i32* %10, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = load i32, i32* %102, align 4, !tbaa !5
  %119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %100, i64 %115
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, %118
  %122 = icmp sgt i32 %117, %121
  br i1 %122, label %169, label %170

123:                                              ; preds = %170, %99
  %124 = phi i64 [ 0, %99 ], [ %171, %170 ]
  br i1 %98, label %155, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds i32, i32* %10, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = load i32, i32* %102, align 4, !tbaa !5
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %100, i64 %124
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %130, %128
  %132 = icmp sgt i32 %127, %131
  br i1 %132, label %133, label %155

133:                                              ; preds = %125
  store i32 %131, i32* %126, align 4, !tbaa !5
  br label %155

134:                                              ; preds = %155, %93
  %135 = phi i64 [ 0, %93 ], [ %156, %155 ]
  %136 = phi i32 [ -1, %93 ], [ %157, %155 ]
  %137 = getelementptr inbounds i8, i8* %11, i64 %135
  %138 = load i8, i8* %137, align 1, !tbaa !14, !range !16
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %151

140:                                              ; preds = %134
  %141 = icmp eq i32 %136, -1
  br i1 %141, label %149, label %142

142:                                              ; preds = %140
  %143 = sext i32 %136 to i64
  %144 = getelementptr inbounds i32, i32* %10, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %10, i64 %135
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %145, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %142, %140
  %150 = trunc i64 %135 to i32
  br label %151

151:                                              ; preds = %149, %142, %134
  %152 = phi i32 [ %136, %134 ], [ %150, %149 ], [ %136, %142 ]
  %153 = add nuw nsw i64 %135, 1
  %154 = icmp eq i64 %153, %94
  br i1 %154, label %158, label %155

155:                                              ; preds = %123, %125, %133, %151
  %156 = phi i64 [ %153, %151 ], [ 0, %133 ], [ 0, %125 ], [ 0, %123 ]
  %157 = phi i32 [ %152, %151 ], [ -1, %133 ], [ -1, %125 ], [ -1, %123 ]
  br label %134, !llvm.loop !17

158:                                              ; preds = %151
  %159 = icmp eq i32 %152, -1
  br i1 %159, label %165, label %99

160:                                              ; preds = %88, %160
  %161 = phi i64 [ %163, %160 ], [ %89, %88 ]
  %162 = getelementptr inbounds i32, i32* %10, i64 %161
  store i32 10000, i32* %162, align 4, !tbaa !5
  %163 = add nuw nsw i64 %161, 1
  %164 = icmp eq i64 %163, %17
  br i1 %164, label %90, label %160, !llvm.loop !18

165:                                              ; preds = %158, %90, %13
  %166 = sext i32 %1 to i64
  %167 = getelementptr inbounds i32, i32* %10, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  tail call void @_ZdlPv(i8* nonnull %11) #14
  tail call void @_ZdlPv(i8* nonnull %9) #14
  ret i32 %168

169:                                              ; preds = %114
  store i32 %121, i32* %116, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %169, %114
  %171 = add nuw nsw i64 %104, 2
  %172 = add i64 %105, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %123, label %103, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* bitcast ([20 x [20 x i32]]* @Field to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store i32 10000, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 0, i64 8), align 16, !tbaa !5
  store i32 10000, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 0, i64 9), align 4, !tbaa !5
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 1, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 1, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store i32 10000, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 1, i64 8), align 16, !tbaa !5
  store i32 10000, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 1, i64 9), align 4, !tbaa !5
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 2, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 2, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store i32 10000, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 2, i64 8), align 16, !tbaa !5
  store i32 10000, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 2, i64 9), align 4, !tbaa !5
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 3, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 3, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store i32 10000, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 3, i64 8), align 16, !tbaa !5
  store i32 10000, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 3, i64 9), align 4, !tbaa !5
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store i32 10000, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 4, i64 8), align 16, !tbaa !5
  store i32 10000, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 4, i64 9), align 4, !tbaa !5
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 5, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 5, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store i32 10000, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 5, i64 8), align 16, !tbaa !5
  store i32 10000, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 5, i64 9), align 4, !tbaa !5
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 6, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 6, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store i32 10000, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 6, i64 8), align 16, !tbaa !5
  store i32 10000, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 6, i64 9), align 4, !tbaa !5
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 7, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 7, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store i32 10000, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 7, i64 8), align 16, !tbaa !5
  store i32 10000, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 7, i64 9), align 4, !tbaa !5
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store i32 10000, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 8, i64 8), align 16, !tbaa !5
  store i32 10000, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 8, i64 9), align 4, !tbaa !5
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 9, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 9, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store i32 10000, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 9, i64 8), align 16, !tbaa !5
  store i32 10000, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 9, i64 9), align 4, !tbaa !5
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2)
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %74, label %25

25:                                               ; preds = %74, %0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = add nsw i32 %27, -1
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = add nsw i32 %29, -1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = call i32 @_Z8djikstraiii(i32 %28, i32 %30, i32 %31)
  %33 = load i32, i32* %4, align 4, !tbaa !5
  %34 = add nsw i32 %33, -1
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = add nsw i32 %35, -1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = call i32 @_Z8djikstraiii(i32 %34, i32 %36, i32 %37)
  %39 = load i32, i32* %5, align 4, !tbaa !5
  %40 = load i32, i32* %6, align 4, !tbaa !5
  %41 = add i32 %38, %32
  %42 = add i32 %41, %40
  %43 = sub i32 %39, %42
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %43)
  %45 = bitcast %"class.std::basic_ostream"* %44 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !21
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %"class.std::basic_ostream"* %44 to i8*
  %51 = add nsw i64 %49, 240
  %52 = getelementptr inbounds i8, i8* %50, i64 %51
  %53 = bitcast i8* %52 to %"class.std::ctype"**
  %54 = load %"class.std::ctype"*, %"class.std::ctype"** %53, align 8, !tbaa !23
  %55 = icmp eq %"class.std::ctype"* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %25
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

57:                                               ; preds = %25
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 8
  %59 = load i8, i8* %58, align 8, !tbaa !26
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 9, i64 10
  %63 = load i8, i8* %62, align 1, !tbaa !28
  br label %70

64:                                               ; preds = %57
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54)
  %65 = bitcast %"class.std::ctype"* %54 to i8 (%"class.std::ctype"*, i8)***
  %66 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %65, align 8, !tbaa !21
  %67 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, i64 6
  %68 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, align 8
  %69 = call signext i8 %68(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54, i8 signext 10)
  br label %70

70:                                               ; preds = %61, %64
  %71 = phi i8 [ %63, %61 ], [ %69, %64 ]
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8 signext %71)
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  ret i32 0

74:                                               ; preds = %0, %74
  %75 = phi i32 [ %89, %74 ], [ 0, %0 ]
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %77 = load i32, i32* %9, align 4, !tbaa !5
  %78 = load i32, i32* %7, align 4, !tbaa !5
  %79 = add nsw i32 %78, -1
  %80 = sext i32 %79 to i64
  %81 = load i32, i32* %8, align 4, !tbaa !5
  %82 = add nsw i32 %81, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %80, i64 %83
  store i32 %77, i32* %84, align 4, !tbaa !5
  %85 = load i32, i32* %10, align 4, !tbaa !5
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %83, i64 %80
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %80, i64 %80
  store i32 0, i32* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %83, i64 %83
  store i32 0, i32* %88, align 4, !tbaa !5
  %89 = add nuw nsw i32 %75, 1
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %74, label %25, !llvm.loop !29
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s460148277.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !11}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !15, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !15, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
