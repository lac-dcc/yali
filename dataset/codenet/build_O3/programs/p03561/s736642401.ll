; ModuleID = 'Project_CodeNet_C++1400/p03561/s736642401.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s736642401.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z4scanIiiEvRT_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@panjang = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s736642401.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z4scanIiiEvRT_RT0_(i32* nonnull align 4 dereferenceable(4) @k, i32* nonnull align 4 dereferenceable(4) @n)
  %1 = load i32, i32* @k, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %3, label %17

3:                                                ; preds = %0
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sdiv i32 %5, 2
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %224, label %8

8:                                                ; preds = %3
  %9 = call i32 @llvm.smax.i32(i32 %6, i32 1)
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i32 [ %15, %10 ], [ 1, %8 ]
  %12 = icmp eq i32 %11, %6
  %13 = select i1 %12, i32 10, i32 32
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 1, i32 %13)
  %15 = add nuw nsw i32 %11, 1
  %16 = icmp eq i32 %11, %9
  br i1 %16, label %224, label %10, !llvm.loop !9

17:                                               ; preds = %0
  %18 = and i32 %1, 1
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %19, label %21, label %40

21:                                               ; preds = %17
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %224, label %23

23:                                               ; preds = %21
  %24 = ashr i32 %1, 1
  %25 = icmp eq i32 %20, 1
  %26 = select i1 %25, i32 10, i32 32
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %24, i32 %26)
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %224, !llvm.loop !11

30:                                               ; preds = %23, %30
  %31 = phi i32 [ %38, %30 ], [ %28, %23 ]
  %32 = phi i32 [ %33, %30 ], [ 1, %23 ]
  %33 = add nuw nsw i32 %32, 1
  %34 = load i32, i32* @k, align 4
  %35 = icmp eq i32 %33, %31
  %36 = select i1 %35, i32 10, i32 32
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %34, i32 %36)
  %38 = load i32, i32* @n, align 4, !tbaa !5
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %30, label %224, !llvm.loop !11

40:                                               ; preds = %17
  store i32 %20, i32* @panjang, align 4, !tbaa !5
  %41 = add nsw i32 %1, 1
  %42 = sdiv i32 %41, 2
  %43 = icmp slt i32 %20, 1
  %44 = add i32 %20, 1
  br i1 %43, label %107, label %45

45:                                               ; preds = %40
  %46 = zext i32 %44 to i64
  %47 = add nsw i64 %46, -1
  %48 = icmp ult i64 %47, 8
  br i1 %48, label %105, label %49

49:                                               ; preds = %45
  %50 = and i64 %47, -8
  %51 = or i64 %50, 1
  %52 = insertelement <4 x i32> poison, i32 %42, i32 0
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> zeroinitializer
  %54 = insertelement <4 x i32> poison, i32 %42, i32 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  %56 = add nsw i64 %50, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 3
  %60 = icmp ult i64 %56, 24
  br i1 %60, label %89, label %61

61:                                               ; preds = %49
  %62 = and i64 %58, 4611686018427387900
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %86, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %87, %63 ]
  %66 = or i64 %64, 1
  %67 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %70, align 4, !tbaa !5
  %71 = or i64 %64, 9
  %72 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %75, align 4, !tbaa !5
  %76 = or i64 %64, 17
  %77 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %80, align 4, !tbaa !5
  %81 = or i64 %64, 25
  %82 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %85, align 4, !tbaa !5
  %86 = add nuw i64 %64, 32
  %87 = add i64 %65, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %63, !llvm.loop !12

89:                                               ; preds = %63, %49
  %90 = phi i64 [ 0, %49 ], [ %86, %63 ]
  %91 = icmp eq i64 %59, 0
  br i1 %91, label %103, label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %100, %92 ], [ %90, %89 ]
  %94 = phi i64 [ %101, %92 ], [ %59, %89 ]
  %95 = or i64 %93, 1
  %96 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %99, align 4, !tbaa !5
  %100 = add nuw i64 %93, 8
  %101 = add i64 %94, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %92, !llvm.loop !14

103:                                              ; preds = %92, %89
  %104 = icmp eq i64 %47, %50
  br i1 %104, label %107, label %105

105:                                              ; preds = %45, %103
  %106 = phi i64 [ 1, %45 ], [ %51, %103 ]
  br label %116

107:                                              ; preds = %116, %103, %40
  %108 = icmp ult i32 %44, 3
  br i1 %108, label %122, label %109

109:                                              ; preds = %107
  %110 = sdiv i32 %20, 2
  %111 = sext i32 %20 to i64
  %112 = insertelement <4 x i32> poison, i32 %1, i32 0
  %113 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> zeroinitializer
  %114 = insertelement <4 x i32> poison, i32 %1, i32 0
  %115 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %125

116:                                              ; preds = %105, %116
  %117 = phi i64 [ %119, %116 ], [ %106, %105 ]
  %118 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %117
  store i32 %42, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i64 %117, 1
  %120 = icmp eq i64 %119, %46
  br i1 %120, label %107, label %116, !llvm.loop !16

121:                                              ; preds = %208
  store i32 %209, i32* @panjang, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %121, %107
  %123 = phi i32 [ %209, %121 ], [ %20, %107 ]
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %224, label %211

125:                                              ; preds = %109, %208
  %126 = phi i32 [ %20, %109 ], [ %209, %208 ]
  %127 = phi i32 [ %110, %109 ], [ %128, %208 ]
  %128 = add nsw i32 %127, -1
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = add nsw i32 %126, -1
  br label %208

135:                                              ; preds = %125
  %136 = add nsw i32 %131, -1
  store i32 %136, i32* %130, align 4, !tbaa !5
  %137 = icmp slt i32 %126, %20
  br i1 %137, label %138, label %208

138:                                              ; preds = %135
  %139 = sub nsw i64 %111, %129
  %140 = icmp ult i64 %139, 8
  br i1 %140, label %201, label %141

141:                                              ; preds = %138
  %142 = and i64 %139, -8
  %143 = add nsw i64 %142, %129
  %144 = add nsw i64 %142, -8
  %145 = lshr exact i64 %144, 3
  %146 = add nuw nsw i64 %145, 1
  %147 = and i64 %146, 3
  %148 = icmp ult i64 %144, 24
  br i1 %148, label %184, label %149

149:                                              ; preds = %141
  %150 = and i64 %146, 4611686018427387900
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %181, %151 ]
  %153 = phi i64 [ %150, %149 ], [ %182, %151 ]
  %154 = add i64 %152, %129
  %155 = add nsw i64 %154, 1
  %156 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %157, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %156, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %159, align 4, !tbaa !5
  %160 = or i64 %152, 8
  %161 = add i64 %160, %129
  %162 = add nsw i64 %161, 1
  %163 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %166, align 4, !tbaa !5
  %167 = or i64 %152, 16
  %168 = add i64 %167, %129
  %169 = add nsw i64 %168, 1
  %170 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %171, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %170, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %173, align 4, !tbaa !5
  %174 = or i64 %152, 24
  %175 = add i64 %174, %129
  %176 = add nsw i64 %175, 1
  %177 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %178, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %180, align 4, !tbaa !5
  %181 = add nuw i64 %152, 32
  %182 = add i64 %153, -4
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %151, !llvm.loop !18

184:                                              ; preds = %151, %141
  %185 = phi i64 [ 0, %141 ], [ %181, %151 ]
  %186 = icmp eq i64 %147, 0
  br i1 %186, label %199, label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %196, %187 ], [ %185, %184 ]
  %189 = phi i64 [ %197, %187 ], [ %147, %184 ]
  %190 = add i64 %188, %129
  %191 = add nsw i64 %190, 1
  %192 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %193, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %192, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %195, align 4, !tbaa !5
  %196 = add nuw i64 %188, 8
  %197 = add i64 %189, -1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %187, !llvm.loop !19

199:                                              ; preds = %187, %184
  %200 = icmp eq i64 %139, %142
  br i1 %200, label %208, label %201

201:                                              ; preds = %138, %199
  %202 = phi i64 [ %129, %138 ], [ %143, %199 ]
  br label %203

203:                                              ; preds = %201, %203
  %204 = phi i64 [ %205, %203 ], [ %202, %201 ]
  %205 = add nsw i64 %204, 1
  %206 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %205
  store i32 %1, i32* %206, align 4, !tbaa !5
  %207 = icmp eq i64 %205, %111
  br i1 %207, label %208, label %203, !llvm.loop !20

208:                                              ; preds = %203, %199, %135, %133
  %209 = phi i32 [ %134, %133 ], [ %126, %135 ], [ %20, %199 ], [ %20, %203 ]
  %210 = icmp eq i32 %128, 0
  br i1 %210, label %121, label %125, !llvm.loop !21

211:                                              ; preds = %122, %211
  %212 = phi i64 [ %220, %211 ], [ 1, %122 ]
  %213 = phi i32 [ %221, %211 ], [ %123, %122 ]
  %214 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = zext i32 %213 to i64
  %217 = icmp eq i64 %212, %216
  %218 = select i1 %217, i32 10, i32 32
  %219 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %215, i32 %218)
  %220 = add nuw nsw i64 %212, 1
  %221 = load i32, i32* @panjang, align 4, !tbaa !5
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %212, %222
  br i1 %223, label %211, label %224, !llvm.loop !22

224:                                              ; preds = %211, %30, %10, %23, %122, %21, %3
  ret i32 0
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z4scanIiiEvRT_RT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -788529153
  %7 = icmp ugt i32 %6, 184549374
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %2
  %9 = phi i32 [ %4, %2 ], [ %17, %11 ]
  %10 = phi i32 [ 1, %2 ], [ %15, %11 ]
  br label %21

11:                                               ; preds = %2, %11
  %12 = phi i32 [ %18, %11 ], [ %5, %2 ]
  %13 = phi i32 [ %15, %11 ], [ 1, %2 ]
  %14 = icmp eq i32 %12, 754974720
  %15 = select i1 %14, i32 -1, i32 %13
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = add i32 %18, -788529153
  %20 = icmp ugt i32 %19, 184549374
  br i1 %20, label %11, label %8, !llvm.loop !25

21:                                               ; preds = %21, %8
  %22 = phi i32 [ %29, %21 ], [ %9, %8 ]
  %23 = and i32 %22, 255
  %24 = load i32, i32* %0, align 4, !tbaa !5
  %25 = mul i32 %24, 10
  %26 = add nsw i32 %23, -48
  %27 = add i32 %26, %25
  store i32 %27, i32* %0, align 4, !tbaa !5
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %21, label %33, !llvm.loop !26

33:                                               ; preds = %21
  %34 = load i32, i32* %0, align 4, !tbaa !5
  %35 = mul nsw i32 %34, %10
  store i32 %35, i32* %0, align 4, !tbaa !5
  store i32 0, i32* %1, align 4, !tbaa !5
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %37 = tail call i32 @getc(%struct._IO_FILE* %36)
  %38 = shl i32 %37, 24
  %39 = add i32 %38, -788529153
  %40 = icmp ugt i32 %39, 184549374
  br i1 %40, label %44, label %41

41:                                               ; preds = %44, %33
  %42 = phi i32 [ %37, %33 ], [ %50, %44 ]
  %43 = phi i32 [ 1, %33 ], [ %48, %44 ]
  br label %54

44:                                               ; preds = %33, %44
  %45 = phi i32 [ %51, %44 ], [ %38, %33 ]
  %46 = phi i32 [ %48, %44 ], [ 1, %33 ]
  %47 = icmp eq i32 %45, 754974720
  %48 = select i1 %47, i32 -1, i32 %46
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %50 = tail call i32 @getc(%struct._IO_FILE* %49)
  %51 = shl i32 %50, 24
  %52 = add i32 %51, -788529153
  %53 = icmp ugt i32 %52, 184549374
  br i1 %53, label %44, label %41, !llvm.loop !25

54:                                               ; preds = %54, %41
  %55 = phi i32 [ %62, %54 ], [ %42, %41 ]
  %56 = and i32 %55, 255
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = mul i32 %57, 10
  %59 = add nsw i32 %56, -48
  %60 = add i32 %59, %58
  store i32 %60, i32* %1, align 4, !tbaa !5
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %62 = tail call i32 @getc(%struct._IO_FILE* %61)
  %63 = shl i32 %62, 24
  %64 = add i32 %63, -788529153
  %65 = icmp ult i32 %64, 184549375
  br i1 %65, label %54, label %66, !llvm.loop !26

66:                                               ; preds = %54
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = mul nsw i32 %67, %43
  store i32 %68, i32* %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s736642401.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !13}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !10, !17, !13}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
