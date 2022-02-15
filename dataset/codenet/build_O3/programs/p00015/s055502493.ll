; ModuleID = 'Project_CodeNet_C++1400/p00015/s055502493.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s055502493.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055502493.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z2ggPiS_S_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #3 {
  %4 = load i32, i32* %0, align 4
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %4, %5
  %7 = select i1 %6, i32 %5, i32 %4
  store i32 %7, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %32, label %9

9:                                                ; preds = %3
  %10 = add nuw i32 %7, 1
  %11 = zext i32 %10 to i64
  br label %14

12:                                               ; preds = %14
  %13 = icmp sgt i32 %22, 9
  br i1 %13, label %28, label %32

14:                                               ; preds = %9, %14
  %15 = phi i64 [ 1, %9 ], [ %26, %14 ]
  %16 = phi i32 [ 0, %9 ], [ %24, %14 ]
  %17 = getelementptr inbounds i32, i32* %0, i64 %15
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %1, i64 %15
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add i32 %18, %16
  %22 = add i32 %21, %20
  %23 = getelementptr inbounds i32, i32* %2, i64 %15
  %24 = sdiv i32 %22, 10
  %25 = srem i32 %22, 10
  store i32 %25, i32* %23, align 4, !tbaa !5
  %26 = add nuw nsw i64 %15, 1
  %27 = icmp eq i64 %26, %11
  br i1 %27, label %12, label %14, !llvm.loop !9

28:                                               ; preds = %12
  %29 = add nsw i32 %7, 1
  store i32 %29, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %2, i64 %30
  store i32 %24, i32* %31, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %3, %28, %12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %11 = bitcast [1000 x i32]* %4 to i8*
  %12 = bitcast [1000 x i32]* %5 to i8*
  %13 = bitcast [1000 x i32]* %6 to i8*
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %1, align 4, !tbaa !5
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %267, label %20

20:                                               ; preds = %0, %260
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #10
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #10
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #10
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #10
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %13) #10
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10)
  %22 = call i64 @strlen(i8* noundef nonnull %9) #11
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %14, align 16, !tbaa !5
  %24 = call i64 @strlen(i8* noundef nonnull %10) #11
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %15, align 16, !tbaa !5
  %26 = icmp slt i32 %23, 1
  br i1 %26, label %88, label %27

27:                                               ; preds = %20
  %28 = add i64 %22, 1
  %29 = and i64 %28, 4294967295
  %30 = add nsw i64 %29, -1
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %70, label %32

32:                                               ; preds = %27
  %33 = add nsw i64 %29, -2
  %34 = add i32 %23, -1
  %35 = trunc i64 %33 to i32
  %36 = sub i32 %34, %35
  %37 = icmp sgt i32 %36, %34
  %38 = icmp ugt i64 %33, 4294967295
  %39 = or i1 %37, %38
  br i1 %39, label %70, label %40

40:                                               ; preds = %32
  %41 = and i64 %30, -8
  %42 = or i64 %41, 1
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi i64 [ 0, %40 ], [ %66, %43 ]
  %45 = or i64 %44, 1
  %46 = sub i64 %22, %45
  %47 = shl i64 %46, 32
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds i8, i8* %49, i64 -3
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !11
  %53 = shufflevector <4 x i8> %52, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %54 = getelementptr inbounds i8, i8* %49, i64 -7
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !11
  %57 = shufflevector <4 x i8> %56, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %58 = sext <4 x i8> %53 to <4 x i32>
  %59 = sext <4 x i8> %57 to <4 x i32>
  %60 = add nsw <4 x i32> %58, <i32 -48, i32 -48, i32 -48, i32 -48>
  %61 = add nsw <4 x i32> %59, <i32 -48, i32 -48, i32 -48, i32 -48>
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %45
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 4, !tbaa !5
  %66 = add nuw i64 %44, 8
  %67 = icmp eq i64 %66, %41
  br i1 %67, label %68, label %43, !llvm.loop !12

68:                                               ; preds = %43
  %69 = icmp eq i64 %30, %41
  br i1 %69, label %88, label %70

70:                                               ; preds = %32, %27, %68
  %71 = phi i64 [ 1, %32 ], [ 1, %27 ], [ %42, %68 ]
  %72 = add nsw i64 %71, 1
  %73 = and i64 %22, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %70
  %76 = sub i64 %22, %71
  %77 = shl i64 %76, 32
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %81, -48
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %71
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %71, 1
  br label %85

85:                                               ; preds = %75, %70
  %86 = phi i64 [ %84, %75 ], [ %71, %70 ]
  %87 = icmp eq i64 %29, %72
  br i1 %87, label %88, label %151

88:                                               ; preds = %85, %151, %68, %20
  %89 = icmp slt i32 %25, 1
  br i1 %89, label %172, label %90

90:                                               ; preds = %88
  %91 = add i64 %24, 1
  %92 = and i64 %91, 4294967295
  %93 = add nsw i64 %92, -1
  %94 = icmp ult i64 %93, 8
  br i1 %94, label %133, label %95

95:                                               ; preds = %90
  %96 = add nsw i64 %92, -2
  %97 = add i32 %25, -1
  %98 = trunc i64 %96 to i32
  %99 = sub i32 %97, %98
  %100 = icmp sgt i32 %99, %97
  %101 = icmp ugt i64 %96, 4294967295
  %102 = or i1 %100, %101
  br i1 %102, label %133, label %103

103:                                              ; preds = %95
  %104 = and i64 %93, -8
  %105 = or i64 %104, 1
  br label %106

106:                                              ; preds = %106, %103
  %107 = phi i64 [ 0, %103 ], [ %129, %106 ]
  %108 = or i64 %107, 1
  %109 = sub i64 %24, %108
  %110 = shl i64 %109, 32
  %111 = ashr exact i64 %110, 32
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds i8, i8* %112, i64 -3
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 1, !tbaa !11
  %116 = shufflevector <4 x i8> %115, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %117 = getelementptr inbounds i8, i8* %112, i64 -7
  %118 = bitcast i8* %117 to <4 x i8>*
  %119 = load <4 x i8>, <4 x i8>* %118, align 1, !tbaa !11
  %120 = shufflevector <4 x i8> %119, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %121 = sext <4 x i8> %116 to <4 x i32>
  %122 = sext <4 x i8> %120 to <4 x i32>
  %123 = add nsw <4 x i32> %121, <i32 -48, i32 -48, i32 -48, i32 -48>
  %124 = add nsw <4 x i32> %122, <i32 -48, i32 -48, i32 -48, i32 -48>
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %108
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %128, align 4, !tbaa !5
  %129 = add nuw i64 %107, 8
  %130 = icmp eq i64 %129, %104
  br i1 %130, label %131, label %106, !llvm.loop !14

131:                                              ; preds = %106
  %132 = icmp eq i64 %93, %104
  br i1 %132, label %172, label %133

133:                                              ; preds = %95, %90, %131
  %134 = phi i64 [ 1, %95 ], [ 1, %90 ], [ %105, %131 ]
  %135 = add nsw i64 %134, 1
  %136 = and i64 %24, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %148, label %138

138:                                              ; preds = %133
  %139 = sub i64 %24, %134
  %140 = shl i64 %139, 32
  %141 = ashr exact i64 %140, 32
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !11
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %144, -48
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %134
  store i32 %145, i32* %146, align 4, !tbaa !5
  %147 = add nuw nsw i64 %134, 1
  br label %148

148:                                              ; preds = %138, %133
  %149 = phi i64 [ %147, %138 ], [ %134, %133 ]
  %150 = icmp eq i64 %92, %135
  br i1 %150, label %172, label %206

151:                                              ; preds = %85, %151
  %152 = phi i64 [ %170, %151 ], [ %86, %85 ]
  %153 = sub i64 %22, %152
  %154 = shl i64 %153, 32
  %155 = ashr exact i64 %154, 32
  %156 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !11
  %158 = sext i8 %157 to i32
  %159 = add nsw i32 %158, -48
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %152
  store i32 %159, i32* %160, align 4, !tbaa !5
  %161 = add nuw nsw i64 %152, 1
  %162 = sub i64 %22, %161
  %163 = shl i64 %162, 32
  %164 = ashr exact i64 %163, 32
  %165 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !11
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %167, -48
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %161
  store i32 %168, i32* %169, align 4, !tbaa !5
  %170 = add nuw nsw i64 %152, 2
  %171 = icmp eq i64 %170, %29
  br i1 %171, label %88, label %151, !llvm.loop !15

172:                                              ; preds = %148, %206, %131, %88
  %173 = icmp slt i32 %23, %25
  %174 = select i1 %173, i32 %25, i32 %23
  store i32 %174, i32* %16, align 16, !tbaa !5
  %175 = icmp slt i32 %174, 1
  br i1 %175, label %236, label %176

176:                                              ; preds = %172
  %177 = add nuw i32 %174, 1
  %178 = zext i32 %177 to i64
  br label %181

179:                                              ; preds = %181
  %180 = icmp sgt i32 %189, 9
  br i1 %180, label %195, label %199

181:                                              ; preds = %181, %176
  %182 = phi i64 [ 1, %176 ], [ %193, %181 ]
  %183 = phi i32 [ 0, %176 ], [ %191, %181 ]
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %182
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add i32 %185, %183
  %189 = add i32 %188, %187
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %182
  %191 = sdiv i32 %189, 10
  %192 = srem i32 %189, 10
  store i32 %192, i32* %190, align 4, !tbaa !5
  %193 = add nuw nsw i64 %182, 1
  %194 = icmp eq i64 %193, %178
  br i1 %194, label %179, label %181, !llvm.loop !9

195:                                              ; preds = %179
  store i32 %177, i32* %16, align 16, !tbaa !5
  %196 = sext i32 %177 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %196
  store i32 %191, i32* %197, align 4, !tbaa !5
  %198 = load i32, i32* %16, align 16, !tbaa !5
  br label %199

199:                                              ; preds = %179, %195
  %200 = phi i32 [ %198, %195 ], [ %174, %179 ]
  %201 = icmp slt i32 %200, 81
  br i1 %201, label %202, label %234

202:                                              ; preds = %199
  %203 = icmp sgt i32 %200, 0
  br i1 %203, label %204, label %236

204:                                              ; preds = %202
  %205 = zext i32 %200 to i64
  br label %227

206:                                              ; preds = %148, %206
  %207 = phi i64 [ %225, %206 ], [ %149, %148 ]
  %208 = sub i64 %24, %207
  %209 = shl i64 %208, 32
  %210 = ashr exact i64 %209, 32
  %211 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !11
  %213 = sext i8 %212 to i32
  %214 = add nsw i32 %213, -48
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %207
  store i32 %214, i32* %215, align 4, !tbaa !5
  %216 = add nuw nsw i64 %207, 1
  %217 = sub i64 %24, %216
  %218 = shl i64 %217, 32
  %219 = ashr exact i64 %218, 32
  %220 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !11
  %222 = sext i8 %221 to i32
  %223 = add nsw i32 %222, -48
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %216
  store i32 %223, i32* %224, align 4, !tbaa !5
  %225 = add nuw nsw i64 %207, 2
  %226 = icmp eq i64 %225, %92
  br i1 %226, label %172, label %206, !llvm.loop !16

227:                                              ; preds = %204, %227
  %228 = phi i64 [ %205, %204 ], [ %233, %227 ]
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %230)
  %232 = icmp sgt i64 %228, 1
  %233 = add nsw i64 %228, -1
  br i1 %232, label %227, label %236, !llvm.loop !17

234:                                              ; preds = %199
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0))
  br label %236

236:                                              ; preds = %227, %172, %202, %234
  %237 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = add nsw i64 %240, 240
  %242 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !20
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %236
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

247:                                              ; preds = %236
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %249 = load i8, i8* %248, align 8, !tbaa !24
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %253 = load i8, i8* %252, align 1, !tbaa !11
  br label %260

254:                                              ; preds = %247
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
  %255 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !18
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = call signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
  br label %260

260:                                              ; preds = %251, %254
  %261 = phi i8 [ %253, %251 ], [ %259, %254 ]
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %261)
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #10
  %264 = load i32, i32* %1, align 4, !tbaa !5
  %265 = add nsw i32 %264, -1
  store i32 %265, i32* %1, align 4, !tbaa !5
  %266 = icmp eq i32 %264, 0
  br i1 %266, label %267, label %20, !llvm.loop !26

267:                                              ; preds = %260, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s055502493.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !10, !13}
!16 = distinct !{!16, !10, !13}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = distinct !{!26, !10}
