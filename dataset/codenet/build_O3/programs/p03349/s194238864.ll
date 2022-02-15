; ModuleID = 'Project_CodeNet_C++1400/p03349/s194238864.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s194238864.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z4readIiJiiEEvRT_DpRT0_ = comdat any

$_Z4readIiJiEEvRT_DpRT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@p = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194238864.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = load i32, i32* @p, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  %6 = select i1 %5, i32 0, i32 %4
  %7 = sub nsw i32 %3, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = load i32, i32* @p, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = srem i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @_Z4readIiJiiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) @n, i32* nonnull align 4 dereferenceable(4) @m, i32* nonnull align 4 dereferenceable(4) @p)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @p, align 4
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %0
  %5 = add nuw i32 %1, 2
  %6 = zext i32 %5 to i64
  %7 = insertelement <4 x i32> poison, i32 %2, i32 0
  %8 = shufflevector <4 x i32> %7, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %67

9:                                                ; preds = %138, %0
  %10 = load i32, i32* @m, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %155, label %12

12:                                               ; preds = %9
  %13 = add nuw i32 %10, 1
  %14 = zext i32 %13 to i64
  %15 = icmp ult i32 %10, 7
  br i1 %15, label %65, label %16

16:                                               ; preds = %12
  %17 = and i64 %14, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 3
  %22 = icmp ult i64 %18, 24
  br i1 %22, label %50, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387900
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %47, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %48, %25 ]
  %28 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %26
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 8, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 8, !tbaa !5
  %32 = or i64 %26, 8
  %33 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 8, !tbaa !5
  %37 = or i64 %26, 16
  %38 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 8, !tbaa !5
  %42 = or i64 %26, 24
  %43 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 8, !tbaa !5
  %47 = add nuw i64 %26, 32
  %48 = add i64 %27, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %25, !llvm.loop !9

50:                                               ; preds = %25, %16
  %51 = phi i64 [ 0, %16 ], [ %47, %25 ]
  %52 = icmp eq i64 %21, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %60, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %61, %53 ], [ %21, %50 ]
  %56 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %54
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 8, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 8, !tbaa !5
  %60 = add nuw i64 %54, 8
  %61 = add i64 %55, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %53, !llvm.loop !12

63:                                               ; preds = %53, %50
  %64 = icmp eq i64 %17, %14
  br i1 %64, label %155, label %65

65:                                               ; preds = %12, %63
  %66 = phi i64 [ 0, %12 ], [ %17, %63 ]
  br label %208

67:                                               ; preds = %4, %138
  %68 = phi i64 [ 0, %4 ], [ %142, %138 ]
  %69 = phi i64 [ 1, %4 ], [ %139, %138 ]
  %70 = phi i64 [ 2, %4 ], [ %140, %138 ]
  %71 = add i64 %68, -3
  %72 = lshr i64 %71, 2
  %73 = add nuw nsw i64 %72, 1
  %74 = add i64 %68, 1
  %75 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %69, i64 0
  store i32 1, i32* %75, align 8, !tbaa !5
  %76 = add nsw i64 %69, -1
  %77 = icmp ult i64 %74, 4
  br i1 %77, label %135, label %78

78:                                               ; preds = %67
  %79 = and i64 %74, -4
  %80 = or i64 %79, 1
  %81 = and i64 %73, 1
  %82 = icmp ult i64 %71, 4
  br i1 %82, label %114, label %83

83:                                               ; preds = %78
  %84 = and i64 %73, 9223372036854775806
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %111, %85 ]
  %87 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 1>, %83 ], [ %103, %85 ]
  %88 = phi i64 [ %84, %83 ], [ %112, %85 ]
  %89 = or i64 %86, 1
  %90 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %76, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = shufflevector <4 x i32> %87, <4 x i32> %92, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %94 = add nsw <4 x i32> %93, %92
  %95 = icmp slt <4 x i32> %94, %8
  %96 = select <4 x i1> %95, <4 x i32> zeroinitializer, <4 x i32> %8
  %97 = sub nsw <4 x i32> %94, %96
  %98 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %69, i64 %89
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %99, align 4, !tbaa !5
  %100 = or i64 %86, 5
  %101 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %76, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = shufflevector <4 x i32> %92, <4 x i32> %103, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %105 = add nsw <4 x i32> %104, %103
  %106 = icmp slt <4 x i32> %105, %8
  %107 = select <4 x i1> %106, <4 x i32> zeroinitializer, <4 x i32> %8
  %108 = sub nsw <4 x i32> %105, %107
  %109 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %69, i64 %100
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %110, align 4, !tbaa !5
  %111 = add nuw i64 %86, 8
  %112 = add i64 %88, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %85, !llvm.loop !14

114:                                              ; preds = %85, %78
  %115 = phi <4 x i32> [ undef, %78 ], [ %103, %85 ]
  %116 = phi i64 [ 0, %78 ], [ %111, %85 ]
  %117 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 1>, %78 ], [ %103, %85 ]
  %118 = icmp eq i64 %81, 0
  br i1 %118, label %131, label %119

119:                                              ; preds = %114
  %120 = or i64 %116, 1
  %121 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %76, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = shufflevector <4 x i32> %117, <4 x i32> %123, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %125 = add nsw <4 x i32> %124, %123
  %126 = icmp slt <4 x i32> %125, %8
  %127 = select <4 x i1> %126, <4 x i32> zeroinitializer, <4 x i32> %8
  %128 = sub nsw <4 x i32> %125, %127
  %129 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %69, i64 %120
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %130, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %114, %119
  %132 = phi <4 x i32> [ %115, %114 ], [ %123, %119 ]
  %133 = icmp eq i64 %74, %79
  %134 = extractelement <4 x i32> %132, i32 3
  br i1 %133, label %138, label %135

135:                                              ; preds = %67, %131
  %136 = phi i32 [ %134, %131 ], [ 1, %67 ]
  %137 = phi i64 [ %80, %131 ], [ 1, %67 ]
  br label %143

138:                                              ; preds = %143, %131
  %139 = add nuw nsw i64 %69, 1
  %140 = add nuw nsw i64 %70, 1
  %141 = icmp eq i64 %139, %6
  %142 = add i64 %68, 1
  br i1 %141, label %9, label %67, !llvm.loop !15

143:                                              ; preds = %135, %143
  %144 = phi i32 [ %147, %143 ], [ %136, %135 ]
  %145 = phi i64 [ %153, %143 ], [ %137, %135 ]
  %146 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %76, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %144, %147
  %149 = icmp slt i32 %148, %2
  %150 = select i1 %149, i32 0, i32 %2
  %151 = sub nsw i32 %148, %150
  %152 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %69, i64 %145
  store i32 %151, i32* %152, align 4, !tbaa !5
  %153 = add nuw nsw i64 %145, 1
  %154 = icmp eq i64 %153, %70
  br i1 %154, label %138, label %143, !llvm.loop !16

155:                                              ; preds = %208, %63, %9
  %156 = sext i32 %2 to i64
  %157 = icmp sgt i32 %1, 0
  %158 = icmp sgt i32 %10, -1
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %160, label %213

160:                                              ; preds = %155
  %161 = zext i32 %10 to i64
  %162 = add nuw i32 %1, 2
  %163 = zext i32 %162 to i64
  br label %164

164:                                              ; preds = %160, %205
  %165 = phi i64 [ 2, %160 ], [ %206, %205 ]
  %166 = add nsw i64 %165, -2
  br label %167

167:                                              ; preds = %202, %164
  %168 = phi i64 [ %203, %202 ], [ 1, %164 ]
  %169 = add nsw i64 %168, -1
  %170 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %166, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = sub nsw i64 %165, %168
  br label %174

174:                                              ; preds = %174, %167
  %175 = phi i64 [ %201, %174 ], [ %161, %167 ]
  %176 = phi i32 [ %199, %174 ], [ 0, %167 ]
  %177 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %165, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sext i32 %176 to i64
  %180 = mul nsw i64 %179, %172
  %181 = srem i64 %180, %156
  %182 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %173, i64 %175
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = shl i64 %181, 32
  %185 = ashr exact i64 %184, 32
  %186 = sext i32 %183 to i64
  %187 = mul nsw i64 %185, %186
  %188 = srem i64 %187, %156
  %189 = trunc i64 %188 to i32
  %190 = add nsw i32 %178, %189
  %191 = icmp slt i32 %190, %2
  %192 = select i1 %191, i32 0, i32 %2
  %193 = sub nsw i32 %190, %192
  store i32 %193, i32* %177, align 4, !tbaa !5
  %194 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %168, i64 %175
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, %176
  %197 = icmp slt i32 %196, %2
  %198 = select i1 %197, i32 0, i32 %2
  %199 = sub nsw i32 %196, %198
  %200 = icmp sgt i64 %175, 0
  %201 = add nsw i64 %175, -1
  br i1 %200, label %174, label %202, !llvm.loop !18

202:                                              ; preds = %174
  %203 = add nuw nsw i64 %168, 1
  %204 = icmp eq i64 %203, %165
  br i1 %204, label %205, label %167, !llvm.loop !19

205:                                              ; preds = %202
  %206 = add nuw nsw i64 %165, 1
  %207 = icmp eq i64 %206, %163
  br i1 %207, label %213, label %164, !llvm.loop !20

208:                                              ; preds = %65, %208
  %209 = phi i64 [ %211, %208 ], [ %66, %65 ]
  %210 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %209
  store i32 1, i32* %210, align 4, !tbaa !5
  %211 = add nuw nsw i64 %209, 1
  %212 = icmp eq i64 %211, %14
  br i1 %212, label %155, label %208, !llvm.loop !21

213:                                              ; preds = %205, %155
  %214 = add nsw i32 %1, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %215, i64 0
  %217 = load i32, i32* %216, align 8, !tbaa !5
  %218 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %217)
  ret i32 0
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiJiiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %5 = tail call i32 @getc(%struct._IO_FILE* %4)
  %6 = shl i32 %5, 24
  %7 = icmp ne i32 %6, 754974720
  %8 = add i32 %6, -805306368
  %9 = icmp ugt i32 %8, 150994944
  %10 = and i1 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %3, %11
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %13 = tail call i32 @getc(%struct._IO_FILE* %12)
  %14 = shl i32 %13, 24
  %15 = icmp ne i32 %14, 754974720
  %16 = add i32 %14, -805306368
  %17 = icmp ugt i32 %16, 150994944
  %18 = and i1 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !24

19:                                               ; preds = %11, %3
  %20 = phi i32 [ %5, %3 ], [ %13, %11 ]
  %21 = phi i32 [ %6, %3 ], [ %14, %11 ]
  %22 = icmp eq i32 %21, 754974720
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %25 = tail call i32 @getc(%struct._IO_FILE* %24)
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi i32 [ %25, %23 ], [ %20, %19 ]
  %28 = phi i32 [ -1, %23 ], [ 1, %19 ]
  %29 = shl i32 %27, 24
  %30 = ashr exact i32 %29, 24
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %32 = tail call i32 @getc(%struct._IO_FILE* %31)
  %33 = add nsw i32 %30, -48
  %34 = shl i32 %32, 24
  %35 = add i32 %34, -788529153
  %36 = icmp ult i32 %35, 184549375
  br i1 %36, label %37, label %49

37:                                               ; preds = %26, %37
  %38 = phi i32 [ %45, %37 ], [ %33, %26 ]
  %39 = phi i32 [ %43, %37 ], [ %32, %26 ]
  %40 = and i32 %39, 255
  %41 = mul nsw i32 %38, 10
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %43 = tail call i32 @getc(%struct._IO_FILE* %42)
  %44 = add i32 %41, -48
  %45 = add i32 %44, %40
  %46 = shl i32 %43, 24
  %47 = add i32 %46, -788529153
  %48 = icmp ult i32 %47, 184549375
  br i1 %48, label %37, label %49, !llvm.loop !25

49:                                               ; preds = %37, %26
  %50 = phi i32 [ %33, %26 ], [ %45, %37 ]
  %51 = mul nsw i32 %50, %28
  store i32 %51, i32* %0, align 4, !tbaa !5
  tail call void @_Z4readIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  %5 = shl i32 %4, 24
  %6 = icmp ne i32 %5, 754974720
  %7 = add i32 %5, -805306368
  %8 = icmp ugt i32 %7, 150994944
  %9 = and i1 %6, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2, %10
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %12 = tail call i32 @getc(%struct._IO_FILE* %11)
  %13 = shl i32 %12, 24
  %14 = icmp ne i32 %13, 754974720
  %15 = add i32 %13, -805306368
  %16 = icmp ugt i32 %15, 150994944
  %17 = and i1 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !24

18:                                               ; preds = %10, %2
  %19 = phi i32 [ %4, %2 ], [ %12, %10 ]
  %20 = phi i32 [ %5, %2 ], [ %13, %10 ]
  %21 = icmp eq i32 %20, 754974720
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %24 = tail call i32 @getc(%struct._IO_FILE* %23)
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i32 [ %24, %22 ], [ %19, %18 ]
  %27 = phi i32 [ -1, %22 ], [ 1, %18 ]
  %28 = shl i32 %26, 24
  %29 = ashr exact i32 %28, 24
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %31 = tail call i32 @getc(%struct._IO_FILE* %30)
  %32 = add nsw i32 %29, -48
  %33 = shl i32 %31, 24
  %34 = add i32 %33, -788529153
  %35 = icmp ult i32 %34, 184549375
  br i1 %35, label %36, label %48

36:                                               ; preds = %25, %36
  %37 = phi i32 [ %44, %36 ], [ %32, %25 ]
  %38 = phi i32 [ %42, %36 ], [ %31, %25 ]
  %39 = and i32 %38, 255
  %40 = mul nsw i32 %37, 10
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %42 = tail call i32 @getc(%struct._IO_FILE* %41)
  %43 = add i32 %40, -48
  %44 = add i32 %43, %39
  %45 = shl i32 %42, 24
  %46 = add i32 %45, -788529153
  %47 = icmp ult i32 %46, 184549375
  br i1 %47, label %36, label %48, !llvm.loop !25

48:                                               ; preds = %36, %25
  %49 = phi i32 [ %32, %25 ], [ %44, %36 ]
  %50 = mul nsw i32 %49, %27
  store i32 %50, i32* %0, align 4, !tbaa !5
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %52 = tail call i32 @getc(%struct._IO_FILE* %51)
  %53 = shl i32 %52, 24
  %54 = icmp ne i32 %53, 754974720
  %55 = add i32 %53, -805306368
  %56 = icmp ugt i32 %55, 150994944
  %57 = and i1 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %48, %58
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %60 = tail call i32 @getc(%struct._IO_FILE* %59)
  %61 = shl i32 %60, 24
  %62 = icmp ne i32 %61, 754974720
  %63 = add i32 %61, -805306368
  %64 = icmp ugt i32 %63, 150994944
  %65 = and i1 %62, %64
  br i1 %65, label %58, label %66, !llvm.loop !24

66:                                               ; preds = %58, %48
  %67 = phi i32 [ %52, %48 ], [ %60, %58 ]
  %68 = phi i32 [ %53, %48 ], [ %61, %58 ]
  %69 = icmp eq i32 %68, 754974720
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %72 = tail call i32 @getc(%struct._IO_FILE* %71)
  br label %73

73:                                               ; preds = %70, %66
  %74 = phi i32 [ %72, %70 ], [ %67, %66 ]
  %75 = phi i32 [ -1, %70 ], [ 1, %66 ]
  %76 = shl i32 %74, 24
  %77 = ashr exact i32 %76, 24
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %79 = tail call i32 @getc(%struct._IO_FILE* %78)
  %80 = add nsw i32 %77, -48
  %81 = shl i32 %79, 24
  %82 = add i32 %81, -788529153
  %83 = icmp ult i32 %82, 184549375
  br i1 %83, label %84, label %96

84:                                               ; preds = %73, %84
  %85 = phi i32 [ %92, %84 ], [ %80, %73 ]
  %86 = phi i32 [ %90, %84 ], [ %79, %73 ]
  %87 = and i32 %86, 255
  %88 = mul nsw i32 %85, 10
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %90 = tail call i32 @getc(%struct._IO_FILE* %89)
  %91 = add i32 %88, -48
  %92 = add i32 %91, %87
  %93 = shl i32 %90, 24
  %94 = add i32 %93, -788529153
  %95 = icmp ult i32 %94, 184549375
  br i1 %95, label %84, label %96, !llvm.loop !25

96:                                               ; preds = %84, %73
  %97 = phi i32 [ %80, %73 ], [ %92, %84 ]
  %98 = mul nsw i32 %97, %75
  store i32 %98, i32* %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s194238864.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !17, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
