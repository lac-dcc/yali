; ModuleID = 'Project_CodeNet_C++1400/p03466/s195234202.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s195234202.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s195234202.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [200 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast i64* %2 to i8*
  %10 = bitcast i64* %3 to i8*
  %11 = bitcast i64* %4 to i8*
  %12 = bitcast i64* %5 to i8*
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %273, label %17

17:                                               ; preds = %0, %254
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3, i64* nonnull %4, i64* nonnull %5)
  %19 = load i64, i64* %4, align 8, !tbaa !9
  %20 = add nsw i64 %19, -1
  store i64 %20, i64* %4, align 8, !tbaa !9
  %21 = load i64, i64* %5, align 8, !tbaa !9
  %22 = add nsw i64 %21, -1
  store i64 %22, i64* %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %13) #7
  %23 = load i64, i64* %2, align 8, !tbaa !9
  %24 = load i64, i64* %3, align 8, !tbaa !9
  %25 = icmp eq i64 %23, %24
  %26 = add nsw i64 %24, 1
  %27 = icmp eq i64 %23, %26
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %105

29:                                               ; preds = %17
  %30 = shl i64 %20, 32
  %31 = ashr exact i64 %30, 32
  %32 = icmp sgt i64 %21, %31
  br i1 %32, label %33, label %252

33:                                               ; preds = %29
  %34 = shl i64 %20, 32
  %35 = ashr exact i64 %34, 32
  %36 = shl i64 %19, 32
  %37 = add i64 %36, -4294967296
  %38 = ashr exact i64 %37, 32
  %39 = sub i64 %21, %38
  %40 = icmp ult i64 %39, 32
  br i1 %40, label %95, label %41

41:                                               ; preds = %33
  %42 = and i64 %39, -32
  %43 = add i64 %35, %42
  %44 = trunc i64 %20 to i8
  %45 = insertelement <16 x i8> poison, i8 %44, i32 0
  %46 = shufflevector <16 x i8> %45, <16 x i8> poison, <16 x i32> zeroinitializer
  %47 = add <16 x i8> %46, <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>
  %48 = add i64 %42, -32
  %49 = lshr exact i64 %48, 5
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %80, label %53

53:                                               ; preds = %41
  %54 = and i64 %50, 1152921504606846974
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %76, %55 ]
  %57 = phi <16 x i8> [ %47, %53 ], [ %77, %55 ]
  %58 = phi i64 [ %54, %53 ], [ %78, %55 ]
  %59 = add i64 %35, %56
  %60 = sub nsw i64 %59, %20
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %60
  %62 = and <16 x i8> %57, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %63 = and <16 x i8> %57, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %64 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %64, align 1, !tbaa !11
  %65 = getelementptr inbounds i8, i8* %61, i64 16
  %66 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %66, align 1, !tbaa !11
  %67 = or i64 %56, 32
  %68 = add i64 %35, %67
  %69 = sub nsw i64 %68, %20
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %69
  %71 = and <16 x i8> %57, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %72 = and <16 x i8> %57, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %73 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %73, align 1, !tbaa !11
  %74 = getelementptr inbounds i8, i8* %70, i64 16
  %75 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %75, align 1, !tbaa !11
  %76 = add nuw i64 %56, 64
  %77 = add <16 x i8> %57, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %78 = add i64 %58, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %55, !llvm.loop !13

80:                                               ; preds = %55, %41
  %81 = phi i64 [ 0, %41 ], [ %76, %55 ]
  %82 = phi <16 x i8> [ %47, %41 ], [ %77, %55 ]
  %83 = icmp eq i64 %51, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %80
  %85 = add i64 %35, %81
  %86 = sub nsw i64 %85, %20
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %86
  %88 = and <16 x i8> %82, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %89 = and <16 x i8> %82, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %90 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> %88, <16 x i8>* %90, align 1, !tbaa !11
  %91 = getelementptr inbounds i8, i8* %87, i64 16
  %92 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> %89, <16 x i8>* %92, align 1, !tbaa !11
  br label %93

93:                                               ; preds = %80, %84
  %94 = icmp eq i64 %39, %42
  br i1 %94, label %252, label %95

95:                                               ; preds = %33, %93
  %96 = phi i64 [ %35, %33 ], [ %43, %93 ]
  br label %97

97:                                               ; preds = %95, %97
  %98 = phi i64 [ %103, %97 ], [ %96, %95 ]
  %99 = sub nsw i64 %98, %20
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %99
  %101 = trunc i64 %98 to i8
  %102 = and i8 %101, 1
  store i8 %102, i8* %100, align 1, !tbaa !11
  %103 = add nsw i64 %98, 1
  %104 = icmp sgt i64 %21, %103
  br i1 %104, label %97, label %252, !llvm.loop !16

105:                                              ; preds = %17
  %106 = add i64 %23, 1
  %107 = icmp eq i64 %24, %106
  br i1 %107, label %108, label %191

108:                                              ; preds = %105
  %109 = shl i64 %20, 32
  %110 = ashr exact i64 %109, 32
  %111 = icmp sgt i64 %21, %110
  br i1 %111, label %112, label %252

112:                                              ; preds = %108
  %113 = shl i64 %20, 32
  %114 = ashr exact i64 %113, 32
  %115 = shl i64 %19, 32
  %116 = add i64 %115, -4294967296
  %117 = ashr exact i64 %116, 32
  %118 = sub i64 %21, %117
  %119 = icmp ult i64 %118, 32
  br i1 %119, label %180, label %120

120:                                              ; preds = %112
  %121 = and i64 %118, -32
  %122 = add i64 %114, %121
  %123 = trunc i64 %20 to i8
  %124 = insertelement <16 x i8> poison, i8 %123, i32 0
  %125 = shufflevector <16 x i8> %124, <16 x i8> poison, <16 x i32> zeroinitializer
  %126 = add <16 x i8> %125, <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>
  %127 = add i64 %121, -32
  %128 = lshr exact i64 %127, 5
  %129 = add nuw nsw i64 %128, 1
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %127, 0
  br i1 %131, label %163, label %132

132:                                              ; preds = %120
  %133 = and i64 %129, 1152921504606846974
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 0, %132 ], [ %159, %134 ]
  %136 = phi <16 x i8> [ %126, %132 ], [ %160, %134 ]
  %137 = phi i64 [ %133, %132 ], [ %161, %134 ]
  %138 = add i64 %114, %135
  %139 = sub nsw i64 %138, %20
  %140 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %139
  %141 = and <16 x i8> %136, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %142 = and <16 x i8> %136, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %143 = xor <16 x i8> %141, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %144 = xor <16 x i8> %142, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %145 = bitcast i8* %140 to <16 x i8>*
  store <16 x i8> %143, <16 x i8>* %145, align 1, !tbaa !11
  %146 = getelementptr inbounds i8, i8* %140, i64 16
  %147 = bitcast i8* %146 to <16 x i8>*
  store <16 x i8> %144, <16 x i8>* %147, align 1, !tbaa !11
  %148 = or i64 %135, 32
  %149 = add i64 %114, %148
  %150 = sub nsw i64 %149, %20
  %151 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %150
  %152 = and <16 x i8> %136, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %153 = and <16 x i8> %136, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %154 = xor <16 x i8> %152, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %155 = xor <16 x i8> %153, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %156 = bitcast i8* %151 to <16 x i8>*
  store <16 x i8> %154, <16 x i8>* %156, align 1, !tbaa !11
  %157 = getelementptr inbounds i8, i8* %151, i64 16
  %158 = bitcast i8* %157 to <16 x i8>*
  store <16 x i8> %155, <16 x i8>* %158, align 1, !tbaa !11
  %159 = add nuw i64 %135, 64
  %160 = add <16 x i8> %136, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %161 = add i64 %137, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %134, !llvm.loop !18

163:                                              ; preds = %134, %120
  %164 = phi i64 [ 0, %120 ], [ %159, %134 ]
  %165 = phi <16 x i8> [ %126, %120 ], [ %160, %134 ]
  %166 = icmp eq i64 %130, 0
  br i1 %166, label %178, label %167

167:                                              ; preds = %163
  %168 = add i64 %114, %164
  %169 = sub nsw i64 %168, %20
  %170 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %169
  %171 = and <16 x i8> %165, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %172 = and <16 x i8> %165, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %173 = xor <16 x i8> %171, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %174 = xor <16 x i8> %172, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %175 = bitcast i8* %170 to <16 x i8>*
  store <16 x i8> %173, <16 x i8>* %175, align 1, !tbaa !11
  %176 = getelementptr inbounds i8, i8* %170, i64 16
  %177 = bitcast i8* %176 to <16 x i8>*
  store <16 x i8> %174, <16 x i8>* %177, align 1, !tbaa !11
  br label %178

178:                                              ; preds = %163, %167
  %179 = icmp eq i64 %118, %121
  br i1 %179, label %252, label %180

180:                                              ; preds = %112, %178
  %181 = phi i64 [ %114, %112 ], [ %122, %178 ]
  br label %182

182:                                              ; preds = %180, %182
  %183 = phi i64 [ %189, %182 ], [ %181, %180 ]
  %184 = sub nsw i64 %183, %20
  %185 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %184
  %186 = trunc i64 %183 to i8
  %187 = and i8 %186, 1
  %188 = xor i8 %187, 1
  store i8 %188, i8* %185, align 1, !tbaa !11
  %189 = add nsw i64 %183, 1
  %190 = icmp sgt i64 %21, %189
  br i1 %190, label %182, label %252, !llvm.loop !19

191:                                              ; preds = %105
  %192 = add nsw i64 %24, %23
  %193 = icmp slt i64 %24, %23
  %194 = select i1 %193, i64 %24, i64 %23
  %195 = add nsw i64 %194, 1
  %196 = sdiv i64 %192, %195
  %197 = mul nsw i64 %196, %23
  %198 = xor i64 %24, -1
  %199 = add i64 %196, %198
  %200 = add i64 %199, %197
  %201 = mul nsw i64 %196, %196
  %202 = add nsw i64 %201, -1
  %203 = sdiv i64 %200, %202
  %204 = mul nsw i64 %202, %203
  %205 = icmp eq i64 %204, %200
  br i1 %205, label %213, label %206

206:                                              ; preds = %191
  %207 = mul nsw i64 %203, %196
  %208 = sub i64 %106, %207
  %209 = mul nsw i64 %208, %196
  %210 = sub i64 %203, %24
  %211 = add i64 %210, %209
  %212 = sdiv i64 %211, %196
  br label %213

213:                                              ; preds = %191, %206
  %214 = phi i64 [ %212, %206 ], [ 0, %191 ]
  %215 = trunc i64 %20 to i32
  %216 = add nsw i64 %196, 1
  %217 = mul nsw i64 %203, %216
  %218 = add nsw i64 %214, %217
  %219 = shl i64 %20, 32
  %220 = ashr exact i64 %219, 32
  %221 = icmp sgt i64 %21, %220
  br i1 %221, label %222, label %252

222:                                              ; preds = %213
  %223 = shl i64 %20, 32
  %224 = ashr exact i64 %223, 32
  br label %225

225:                                              ; preds = %222, %249
  %226 = phi i64 [ %224, %222 ], [ %250, %249 ]
  %227 = trunc i64 %226 to i32
  %228 = sub i32 %227, %215
  %229 = icmp sgt i64 %217, %226
  br i1 %229, label %230, label %236

230:                                              ; preds = %225
  %231 = srem i64 %226, %216
  %232 = icmp eq i64 %231, %196
  %233 = sext i32 %228 to i64
  %234 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %233
  %235 = zext i1 %232 to i8
  store i8 %235, i8* %234, align 1, !tbaa !11
  br label %249

236:                                              ; preds = %225
  %237 = icmp sgt i64 %218, %226
  br i1 %237, label %238, label %241

238:                                              ; preds = %236
  %239 = sext i32 %228 to i64
  %240 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %239
  store i8 0, i8* %240, align 1, !tbaa !11
  br label %249

241:                                              ; preds = %236
  %242 = xor i64 %226, -1
  %243 = add i64 %192, %242
  %244 = srem i64 %243, %216
  %245 = icmp ne i64 %244, %196
  %246 = sext i32 %228 to i64
  %247 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %246
  %248 = zext i1 %245 to i8
  store i8 %248, i8* %247, align 1, !tbaa !11
  br label %249

249:                                              ; preds = %238, %241, %230
  %250 = add nsw i64 %226, 1
  %251 = icmp sgt i64 %21, %250
  br i1 %251, label %225, label %252, !llvm.loop !20

252:                                              ; preds = %249, %182, %97, %178, %93, %213, %108, %29
  %253 = icmp slt i64 %21, %19
  br i1 %253, label %254, label %260

254:                                              ; preds = %260, %252
  %255 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %256 = call i32 @putc(i32 10, %struct._IO_FILE* %255)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  %257 = load i32, i32* %1, align 4, !tbaa !5
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %1, align 4, !tbaa !5
  %259 = icmp eq i32 %257, 0
  br i1 %259, label %273, label %17, !llvm.loop !23

260:                                              ; preds = %252, %260
  %261 = phi i64 [ %268, %260 ], [ 0, %252 ]
  %262 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1, !tbaa !11, !range !24
  %264 = icmp eq i8 %263, 0
  %265 = select i1 %264, i32 65, i32 66
  %266 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %267 = call i32 @putc(i32 %265, %struct._IO_FILE* %266)
  %268 = add nuw i64 %261, 1
  %269 = load i64, i64* %5, align 8, !tbaa !9
  %270 = load i64, i64* %4, align 8, !tbaa !9
  %271 = sub nsw i64 %269, %270
  %272 = icmp slt i64 %271, %268
  br i1 %272, label %254, label %260, !llvm.loop !25

273:                                              ; preds = %254, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s195234202.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !14, !15}
!19 = distinct !{!19, !14, !17, !15}
!20 = distinct !{!20, !14}
!21 = !{!22, !22, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = distinct !{!23, !14}
!24 = !{i8 0, i8 2}
!25 = distinct !{!25, !14}
