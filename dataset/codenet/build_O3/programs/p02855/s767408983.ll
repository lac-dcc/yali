; ModuleID = 'Project_CodeNet_C++1400/p02855/s767408983.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s767408983.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._flusher = type { i8 }

$_ZN2IO4readIiEEbRT_ = comdat any

$_ZN2IO7readStrEPc = comdat any

$_ZN2IO6print_IiEEvT_ = comdat any

$_ZZN2IO9myPutcharEcEN8_flusherD2Ev = comdat any

$_ZZN2IO9myGetcharEvE3buf = comdat any

$_ZZN2IO9myGetcharEvE2ps = comdat any

$_ZZN2IO9myGetcharEvE2pt = comdat any

$_ZZN2IO6print_IiEEvT_E3num = comdat any

$_ZZN2IO9myPutcharEcE4pbuf = comdat any

$_ZZN2IO9myPutcharEcE2pp = comdat any

$_ZZN2IO9myPutcharEcE13outputFlusher = comdat any

$_ZGVZN2IO9myPutcharEcE13outputFlusher = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@s = dso_local global [1005 x [1005 x i8]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [1005 x [1005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@_ZZN2IO9myGetcharEvE3buf = linkonce_odr dso_local global [8388608 x i8] zeroinitializer, comdat, align 16
@_ZZN2IO9myGetcharEvE2ps = linkonce_odr dso_local local_unnamed_addr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), comdat, align 8
@_ZZN2IO9myGetcharEvE2pt = linkonce_odr dso_local local_unnamed_addr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), comdat, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZZN2IO6print_IiEEvT_E3num = linkonce_odr dso_local local_unnamed_addr global [40 x i32] zeroinitializer, comdat, align 16
@_ZZN2IO9myPutcharEcE4pbuf = linkonce_odr dso_local global [8388608 x i8] zeroinitializer, comdat, align 16
@_ZZN2IO9myPutcharEcE2pp = linkonce_odr dso_local local_unnamed_addr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), comdat, align 8
@_ZZN2IO9myPutcharEcE13outputFlusher = linkonce_odr dso_local global %struct._flusher zeroinitializer, comdat, align 1
@_ZGVZN2IO9myPutcharEcE13outputFlusher = linkonce_odr dso_local global i64 0, comdat, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767408983.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* nonnull align 4 dereferenceable(4) @m)
  %3 = tail call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* nonnull align 4 dereferenceable(4) @K)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %19

6:                                                ; preds = %0
  %7 = load i32, i32* @m, align 4
  br label %30

8:                                                ; preds = %19
  %9 = load i32, i32* @m, align 4
  %10 = icmp slt i32 %24, 1
  br i1 %10, label %30, label %11

11:                                               ; preds = %8
  %12 = icmp slt i32 %9, 1
  br i1 %12, label %294, label %13

13:                                               ; preds = %11
  %14 = add nuw i32 %9, 1
  %15 = add nuw i32 %24, 1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %14 to i64
  %18 = sext i32 %9 to i64
  br label %27

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 1, %0 ]
  %21 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @s, i64 0, i64 %20, i64 1
  %22 = tail call i32 @_ZN2IO7readStrEPc(i8* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %19, label %8, !llvm.loop !9

27:                                               ; preds = %13, %215
  %28 = phi i64 [ 1, %13 ], [ %216, %215 ]
  %29 = phi i32 [ 0, %13 ], [ %205, %215 ]
  br label %116

30:                                               ; preds = %215, %6, %8
  %31 = phi i1 [ true, %6 ], [ true, %8 ], [ %10, %215 ]
  %32 = phi i32 [ %7, %6 ], [ %9, %8 ], [ %9, %215 ]
  %33 = phi i32 [ %4, %6 ], [ %24, %8 ], [ %24, %215 ]
  %34 = icmp slt i32 %32, 1
  br i1 %34, label %220, label %35

35:                                               ; preds = %30
  br i1 %31, label %294, label %36

36:                                               ; preds = %35
  %37 = add i32 %33, 1
  %38 = add nuw i32 %32, 1
  %39 = zext i32 %38 to i64
  %40 = zext i32 %37 to i64
  %41 = sext i32 %33 to i64
  br label %218

42:                                               ; preds = %204
  %43 = icmp ne i32 %206, 0
  %44 = icmp slt i32 %206, %9
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %215

46:                                               ; preds = %42
  %47 = sext i32 %206 to i64
  %48 = sub nsw i64 %18, %47
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %114, label %50

50:                                               ; preds = %46
  %51 = and i64 %48, -8
  %52 = add nsw i64 %51, %47
  %53 = insertelement <4 x i32> poison, i32 %205, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = insertelement <4 x i32> poison, i32 %205, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = add nsw i64 %51, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 24
  br i1 %61, label %97, label %62

62:                                               ; preds = %50
  %63 = and i64 %59, 4611686018427387900
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %94, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %95, %64 ]
  %67 = add i64 %65, %47
  %68 = add nsw i64 %67, 1
  %69 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %28, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %72, align 4, !tbaa !5
  %73 = or i64 %65, 8
  %74 = add i64 %73, %47
  %75 = add nsw i64 %74, 1
  %76 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %28, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %79, align 4, !tbaa !5
  %80 = or i64 %65, 16
  %81 = add i64 %80, %47
  %82 = add nsw i64 %81, 1
  %83 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %28, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %86, align 4, !tbaa !5
  %87 = or i64 %65, 24
  %88 = add i64 %87, %47
  %89 = add nsw i64 %88, 1
  %90 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %28, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %93, align 4, !tbaa !5
  %94 = add nuw i64 %65, 32
  %95 = add i64 %66, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %64, !llvm.loop !11

97:                                               ; preds = %64, %50
  %98 = phi i64 [ 0, %50 ], [ %94, %64 ]
  %99 = icmp eq i64 %60, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %109, %100 ], [ %98, %97 ]
  %102 = phi i64 [ %110, %100 ], [ %60, %97 ]
  %103 = add i64 %101, %47
  %104 = add nsw i64 %103, 1
  %105 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %28, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %108, align 4, !tbaa !5
  %109 = add nuw i64 %101, 8
  %110 = add i64 %102, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %100, !llvm.loop !13

112:                                              ; preds = %100, %97
  %113 = icmp eq i64 %48, %51
  br i1 %113, label %215, label %114

114:                                              ; preds = %46, %112
  %115 = phi i64 [ %47, %46 ], [ %52, %112 ]
  br label %210

116:                                              ; preds = %27, %204
  %117 = phi i64 [ 0, %27 ], [ %209, %204 ]
  %118 = phi i64 [ 1, %27 ], [ %207, %204 ]
  %119 = phi i32 [ 0, %27 ], [ %206, %204 ]
  %120 = phi i32 [ %29, %27 ], [ %205, %204 ]
  %121 = add i64 %117, 1
  %122 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @s, i64 0, i64 %28, i64 %118
  %123 = load i8, i8* %122, align 1, !tbaa !15
  %124 = icmp eq i8 %123, 35
  br i1 %124, label %125, label %204

125:                                              ; preds = %116
  %126 = add nsw i32 %120, 1
  %127 = sext i32 %119 to i64
  %128 = icmp sgt i64 %118, %127
  %129 = trunc i64 %118 to i32
  br i1 %128, label %130, label %204

130:                                              ; preds = %125
  %131 = sub i64 %121, %127
  %132 = icmp ult i64 %131, 8
  br i1 %132, label %197, label %133

133:                                              ; preds = %130
  %134 = and i64 %131, -8
  %135 = add i64 %134, %127
  %136 = insertelement <4 x i32> poison, i32 %126, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = insertelement <4 x i32> poison, i32 %126, i32 0
  %139 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> zeroinitializer
  %140 = add i64 %134, -8
  %141 = lshr exact i64 %140, 3
  %142 = add nuw nsw i64 %141, 1
  %143 = and i64 %142, 3
  %144 = icmp ult i64 %140, 24
  br i1 %144, label %180, label %145

145:                                              ; preds = %133
  %146 = and i64 %142, 4611686018427387900
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %177, %147 ]
  %149 = phi i64 [ %146, %145 ], [ %178, %147 ]
  %150 = add i64 %148, %127
  %151 = add nsw i64 %150, 1
  %152 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %28, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %153, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %155, align 4, !tbaa !5
  %156 = or i64 %148, 8
  %157 = add i64 %156, %127
  %158 = add nsw i64 %157, 1
  %159 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %28, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %160, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %162, align 4, !tbaa !5
  %163 = or i64 %148, 16
  %164 = add i64 %163, %127
  %165 = add nsw i64 %164, 1
  %166 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %28, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %167, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %169, align 4, !tbaa !5
  %170 = or i64 %148, 24
  %171 = add i64 %170, %127
  %172 = add nsw i64 %171, 1
  %173 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %28, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %174, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %176, align 4, !tbaa !5
  %177 = add nuw i64 %148, 32
  %178 = add i64 %149, -4
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %147, !llvm.loop !16

180:                                              ; preds = %147, %133
  %181 = phi i64 [ 0, %133 ], [ %177, %147 ]
  %182 = icmp eq i64 %143, 0
  br i1 %182, label %195, label %183

183:                                              ; preds = %180, %183
  %184 = phi i64 [ %192, %183 ], [ %181, %180 ]
  %185 = phi i64 [ %193, %183 ], [ %143, %180 ]
  %186 = add i64 %184, %127
  %187 = add nsw i64 %186, 1
  %188 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %28, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %189, align 4, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %188, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %191, align 4, !tbaa !5
  %192 = add nuw i64 %184, 8
  %193 = add i64 %185, -1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %183, !llvm.loop !17

195:                                              ; preds = %183, %180
  %196 = icmp eq i64 %131, %134
  br i1 %196, label %204, label %197

197:                                              ; preds = %130, %195
  %198 = phi i64 [ %127, %130 ], [ %135, %195 ]
  br label %199

199:                                              ; preds = %197, %199
  %200 = phi i64 [ %201, %199 ], [ %198, %197 ]
  %201 = add nsw i64 %200, 1
  %202 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %28, i64 %201
  store i32 %126, i32* %202, align 4, !tbaa !5
  %203 = icmp eq i64 %201, %118
  br i1 %203, label %204, label %199, !llvm.loop !18

204:                                              ; preds = %199, %195, %125, %116
  %205 = phi i32 [ %120, %116 ], [ %126, %125 ], [ %126, %195 ], [ %126, %199 ]
  %206 = phi i32 [ %119, %116 ], [ %129, %125 ], [ %129, %195 ], [ %129, %199 ]
  %207 = add nuw nsw i64 %118, 1
  %208 = icmp eq i64 %207, %17
  %209 = add i64 %117, 1
  br i1 %208, label %42, label %116, !llvm.loop !20

210:                                              ; preds = %114, %210
  %211 = phi i64 [ %212, %210 ], [ %115, %114 ]
  %212 = add nsw i64 %211, 1
  %213 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %28, i64 %212
  store i32 %205, i32* %213, align 4, !tbaa !5
  %214 = icmp eq i64 %212, %18
  br i1 %214, label %215, label %210, !llvm.loop !21

215:                                              ; preds = %210, %112, %42
  %216 = add nuw nsw i64 %28, 1
  %217 = icmp eq i64 %216, %16
  br i1 %217, label %30, label %27, !llvm.loop !22

218:                                              ; preds = %36, %271
  %219 = phi i64 [ 1, %36 ], [ %272, %271 ]
  br label %244

220:                                              ; preds = %271, %30
  %221 = phi i1 [ true, %30 ], [ %34, %271 ]
  %222 = select i1 %31, i1 true, i1 %221
  br i1 %222, label %294, label %289

223:                                              ; preds = %267
  %224 = sext i32 %268 to i64
  %225 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %224, i64 %219
  %226 = icmp slt i32 %268, %33
  br i1 %226, label %227, label %271

227:                                              ; preds = %223
  %228 = sub nsw i64 %41, %224
  %229 = xor i64 %224, -1
  %230 = add nsw i64 %229, %41
  %231 = and i64 %228, 3
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %241, label %233

233:                                              ; preds = %227, %233
  %234 = phi i64 [ %236, %233 ], [ %224, %227 ]
  %235 = phi i64 [ %239, %233 ], [ %231, %227 ]
  %236 = add nsw i64 %234, 1
  %237 = load i32, i32* %225, align 4, !tbaa !5
  %238 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %236, i64 %219
  store i32 %237, i32* %238, align 4, !tbaa !5
  %239 = add i64 %235, -1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %233, !llvm.loop !23

241:                                              ; preds = %233, %227
  %242 = phi i64 [ %224, %227 ], [ %236, %233 ]
  %243 = icmp ult i64 %230, 3
  br i1 %243, label %271, label %274

244:                                              ; preds = %218, %267
  %245 = phi i64 [ 1, %218 ], [ %269, %267 ]
  %246 = phi i32 [ 0, %218 ], [ %268, %267 ]
  %247 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %245, i64 %219
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %267, label %250

250:                                              ; preds = %244
  %251 = add i32 %246, 1
  %252 = sext i32 %251 to i64
  %253 = icmp sgt i64 %245, %252
  %254 = trunc i64 %245 to i32
  br i1 %253, label %255, label %267

255:                                              ; preds = %250
  %256 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %252, i64 %219
  store i32 %248, i32* %256, align 4, !tbaa !5
  %257 = add nsw i64 %252, 1
  %258 = and i64 %257, 4294967295
  %259 = icmp eq i64 %258, %245
  br i1 %259, label %267, label %260, !llvm.loop !24

260:                                              ; preds = %255, %260
  %261 = phi i64 [ %264, %260 ], [ %257, %255 ]
  %262 = load i32, i32* %247, align 4, !tbaa !5
  %263 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %261, i64 %219
  store i32 %262, i32* %263, align 4, !tbaa !5
  %264 = add nsw i64 %261, 1
  %265 = and i64 %264, 4294967295
  %266 = icmp eq i64 %265, %245
  br i1 %266, label %267, label %260, !llvm.loop !24

267:                                              ; preds = %260, %255, %250, %244
  %268 = phi i32 [ %246, %244 ], [ %254, %250 ], [ %254, %255 ], [ %254, %260 ]
  %269 = add nuw nsw i64 %245, 1
  %270 = icmp eq i64 %269, %40
  br i1 %270, label %223, label %244, !llvm.loop !25

271:                                              ; preds = %241, %274, %223
  %272 = add nuw nsw i64 %219, 1
  %273 = icmp eq i64 %272, %39
  br i1 %273, label %220, label %218, !llvm.loop !26

274:                                              ; preds = %241, %274
  %275 = phi i64 [ %285, %274 ], [ %242, %241 ]
  %276 = add nsw i64 %275, 1
  %277 = load i32, i32* %225, align 4, !tbaa !5
  %278 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %276, i64 %219
  store i32 %277, i32* %278, align 4, !tbaa !5
  %279 = add nsw i64 %275, 2
  %280 = load i32, i32* %225, align 4, !tbaa !5
  %281 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %279, i64 %219
  store i32 %280, i32* %281, align 4, !tbaa !5
  %282 = add nsw i64 %275, 3
  %283 = load i32, i32* %225, align 4, !tbaa !5
  %284 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %282, i64 %219
  store i32 %283, i32* %284, align 4, !tbaa !5
  %285 = add nsw i64 %275, 4
  %286 = load i32, i32* %225, align 4, !tbaa !5
  %287 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %285, i64 %219
  store i32 %286, i32* %287, align 4, !tbaa !5
  %288 = icmp eq i64 %285, %41
  br i1 %288, label %271, label %274, !llvm.loop !27

289:                                              ; preds = %220, %297
  %290 = phi i32 [ %298, %297 ], [ %33, %220 ]
  %291 = phi i32 [ %299, %297 ], [ %32, %220 ]
  %292 = phi i64 [ %300, %297 ], [ 1, %220 ]
  %293 = icmp slt i32 %291, 1
  br i1 %293, label %297, label %303

294:                                              ; preds = %297, %220, %35, %11
  ret i32 0

295:                                              ; preds = %326
  %296 = load i32, i32* @n, align 4, !tbaa !5
  br label %297

297:                                              ; preds = %295, %289
  %298 = phi i32 [ %296, %295 ], [ %290, %289 ]
  %299 = phi i32 [ %330, %295 ], [ %291, %289 ]
  %300 = add nuw nsw i64 %292, 1
  %301 = sext i32 %298 to i64
  %302 = icmp slt i64 %292, %301
  br i1 %302, label %289, label %294, !llvm.loop !28

303:                                              ; preds = %289, %326
  %304 = phi i64 [ %329, %326 ], [ 1, %289 ]
  %305 = phi i32 [ %330, %326 ], [ %291, %289 ]
  %306 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %292, i64 %304
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = zext i32 %305 to i64
  %309 = icmp eq i64 %304, %308
  %310 = zext i1 %309 to i64
  %311 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1, !tbaa !15
  tail call void @_ZN2IO6print_IiEEvT_(i32 %307)
  %313 = load atomic i8, i8* bitcast (i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher to i8*) acquire, align 8
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %315, label %320, !prof !30

315:                                              ; preds = %303
  %316 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN2IO9myPutcharEcE13outputFlusher) #9
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %320, label %318

318:                                              ; preds = %315
  %319 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct._flusher*)* @_ZZN2IO9myPutcharEcEN8_flusherD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct._flusher, %struct._flusher* @_ZZN2IO9myPutcharEcE13outputFlusher, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN2IO9myPutcharEcE13outputFlusher) #9
  br label %320

320:                                              ; preds = %318, %315, %303
  %321 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8, !tbaa !31
  %322 = icmp eq i8* %321, getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 1, i64 0)
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !31
  %325 = tail call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), i64 1, i64 8388608, %struct._IO_FILE* %324)
  br label %326

326:                                              ; preds = %320, %323
  %327 = phi i8* [ getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), %323 ], [ %321, %320 ]
  %328 = getelementptr inbounds i8, i8* %327, i64 1
  store i8* %328, i8** @_ZZN2IO9myPutcharEcE2pp, align 8, !tbaa !31
  store i8 %312, i8* %327, align 1, !tbaa !15
  %329 = add nuw nsw i64 %304, 1
  %330 = load i32, i32* @m, align 4, !tbaa !5
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %304, %331
  br i1 %332, label %303, label %295, !llvm.loop !33
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN2IO4readIiEEbRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  %2 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !31
  %3 = load i8*, i8** @_ZZN2IO9myGetcharEvE2pt, align 8, !tbaa !31
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !31
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !31
  %7 = tail call i64 @fread(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), i64 1, i64 8388608, %struct._IO_FILE* %6)
  %8 = getelementptr inbounds [8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 %7
  store i8* %8, i8** @_ZZN2IO9myGetcharEvE2pt, align 8, !tbaa !31
  %9 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !31
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i8* [ %8, %5 ], [ %3, %1 ]
  %12 = phi i8* [ %9, %5 ], [ %2, %1 ]
  %13 = icmp eq i8* %12, %11
  br i1 %13, label %85, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %15, i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !31
  %16 = load i8, i8* %12, align 1, !tbaa !15
  store i32 0, i32* %0, align 4, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %17, -48
  %19 = icmp ugt i32 %18, 9
  %20 = icmp ne i8 %16, -1
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %47

22:                                               ; preds = %14, %39
  %23 = phi i8* [ %36, %39 ], [ %11, %14 ]
  %24 = phi i8* [ %40, %39 ], [ %15, %14 ]
  %25 = phi i8 [ %41, %39 ], [ %16, %14 ]
  %26 = phi i1 [ %28, %39 ], [ false, %14 ]
  %27 = icmp eq i8 %25, 45
  %28 = xor i1 %26, %27
  %29 = icmp eq i8* %24, %23
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !31
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !31
  %32 = tail call i64 @fread(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), i64 1, i64 8388608, %struct._IO_FILE* %31)
  %33 = getelementptr inbounds [8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 %32
  store i8* %33, i8** @_ZZN2IO9myGetcharEvE2pt, align 8, !tbaa !31
  %34 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !31
  br label %35

35:                                               ; preds = %30, %22
  %36 = phi i8* [ %33, %30 ], [ %23, %22 ]
  %37 = phi i8* [ %34, %30 ], [ %24, %22 ]
  %38 = icmp eq i8* %37, %36
  br i1 %38, label %88, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, i8* %37, i64 1
  store i8* %40, i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !31
  %41 = load i8, i8* %37, align 1, !tbaa !15
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, -48
  %44 = icmp ugt i32 %43, 9
  %45 = icmp ne i8 %41, -1
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %22, label %47, !llvm.loop !34

47:                                               ; preds = %39, %14
  %48 = phi i8* [ %11, %14 ], [ %36, %39 ]
  %49 = phi i8* [ %15, %14 ], [ %40, %39 ]
  %50 = phi i1 [ false, %14 ], [ %28, %39 ]
  %51 = phi i8 [ %16, %14 ], [ %41, %39 ]
  %52 = icmp eq i8 %51, -1
  br i1 %52, label %88, label %53

53:                                               ; preds = %47
  %54 = sext i8 %51 to i32
  %55 = add nsw i32 %54, -48
  %56 = icmp ult i32 %55, 10
  br i1 %56, label %57, label %81

57:                                               ; preds = %53, %75
  %58 = phi i8* [ %72, %75 ], [ %48, %53 ]
  %59 = phi i8* [ %76, %75 ], [ %49, %53 ]
  %60 = phi i32 [ %78, %75 ], [ %54, %53 ]
  %61 = load i32, i32* %0, align 4, !tbaa !5
  %62 = mul nsw i32 %61, 10
  %63 = xor i32 %60, 48
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %0, align 4, !tbaa !5
  %65 = icmp eq i8* %59, %58
  br i1 %65, label %66, label %71

66:                                               ; preds = %57
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !31
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !31
  %68 = tail call i64 @fread(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), i64 1, i64 8388608, %struct._IO_FILE* %67)
  %69 = getelementptr inbounds [8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 %68
  store i8* %69, i8** @_ZZN2IO9myGetcharEvE2pt, align 8, !tbaa !31
  %70 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !31
  br label %71

71:                                               ; preds = %66, %57
  %72 = phi i8* [ %69, %66 ], [ %58, %57 ]
  %73 = phi i8* [ %70, %66 ], [ %59, %57 ]
  %74 = icmp eq i8* %73, %72
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, i8* %73, i64 1
  store i8* %76, i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !31
  %77 = load i8, i8* %73, align 1, !tbaa !15
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, -48
  %80 = icmp ult i32 %79, 10
  br i1 %80, label %57, label %81, !llvm.loop !35

81:                                               ; preds = %71, %75, %53
  br i1 %50, label %82, label %88

82:                                               ; preds = %81
  %83 = load i32, i32* %0, align 4, !tbaa !5
  %84 = sub nsw i32 0, %83
  br label %85

85:                                               ; preds = %10, %82
  %86 = phi i32 [ %84, %82 ], [ 0, %10 ]
  %87 = phi i1 [ %52, %82 ], [ true, %10 ]
  store i32 %86, i32* %0, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %35, %85, %81, %47
  %89 = phi i1 [ %52, %81 ], [ true, %47 ], [ %87, %85 ], [ true, %35 ]
  %90 = xor i1 %89, true
  ret i1 %90
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN2IO7readStrEPc(i8* %0) local_unnamed_addr #4 comdat {
  %2 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !31
  %3 = load i8*, i8** @_ZZN2IO9myGetcharEvE2pt, align 8, !tbaa !31
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !31
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !31
  %7 = tail call i64 @fread(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), i64 1, i64 8388608, %struct._IO_FILE* %6)
  %8 = getelementptr inbounds [8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 %7
  store i8* %8, i8** @_ZZN2IO9myGetcharEvE2pt, align 8, !tbaa !31
  %9 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !31
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i8* [ %8, %5 ], [ %3, %1 ]
  %12 = phi i8* [ %9, %5 ], [ %2, %1 ]
  %13 = icmp eq i8* %12, %11
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %15, i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !31
  %16 = load i8, i8* %12, align 1, !tbaa !15
  br label %17

17:                                               ; preds = %10, %14
  %18 = phi i8* [ %15, %14 ], [ %11, %10 ]
  %19 = phi i8 [ %16, %14 ], [ -1, %10 ]
  %20 = sext i8 %19 to i32
  %21 = tail call i32 @isspace(i32 %20) #10
  %22 = icmp ne i32 %21, 0
  %23 = icmp ne i8 %19, -1
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %32, label %25

25:                                               ; preds = %48, %17
  %26 = phi i32 [ %20, %17 ], [ %51, %48 ]
  %27 = phi i8 [ %19, %17 ], [ %50, %48 ]
  %28 = tail call i32 @isspace(i32 %26) #10
  %29 = icmp eq i32 %28, 0
  %30 = icmp ne i8 %27, -1
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %56, label %85

32:                                               ; preds = %17, %48
  %33 = phi i8* [ %42, %48 ], [ %11, %17 ]
  %34 = phi i8* [ %49, %48 ], [ %18, %17 ]
  %35 = icmp eq i8* %34, %33
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !31
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !31
  %38 = tail call i64 @fread(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), i64 1, i64 8388608, %struct._IO_FILE* %37)
  %39 = getelementptr inbounds [8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 %38
  store i8* %39, i8** @_ZZN2IO9myGetcharEvE2pt, align 8, !tbaa !31
  %40 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !31
  br label %41

41:                                               ; preds = %36, %32
  %42 = phi i8* [ %39, %36 ], [ %33, %32 ]
  %43 = phi i8* [ %40, %36 ], [ %34, %32 ]
  %44 = icmp eq i8* %43, %42
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, i8* %43, i64 1
  store i8* %46, i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !31
  %47 = load i8, i8* %43, align 1, !tbaa !15
  br label %48

48:                                               ; preds = %41, %45
  %49 = phi i8* [ %46, %45 ], [ %42, %41 ]
  %50 = phi i8 [ %47, %45 ], [ -1, %41 ]
  %51 = sext i8 %50 to i32
  %52 = tail call i32 @isspace(i32 %51) #10
  %53 = icmp ne i32 %52, 0
  %54 = icmp ne i8 %50, -1
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %32, label %25, !llvm.loop !36

56:                                               ; preds = %25, %76
  %57 = phi i64 [ %59, %76 ], [ 0, %25 ]
  %58 = phi i8 [ %77, %76 ], [ %27, %25 ]
  %59 = add nuw i64 %57, 1
  %60 = getelementptr inbounds i8, i8* %0, i64 %57
  store i8 %58, i8* %60, align 1, !tbaa !15
  %61 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !31
  %62 = load i8*, i8** @_ZZN2IO9myGetcharEvE2pt, align 8, !tbaa !31
  %63 = icmp eq i8* %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %56
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !31
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !31
  %66 = tail call i64 @fread(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), i64 1, i64 8388608, %struct._IO_FILE* %65)
  %67 = getelementptr inbounds [8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 %66
  store i8* %67, i8** @_ZZN2IO9myGetcharEvE2pt, align 8, !tbaa !31
  %68 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !31
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i8* [ %67, %64 ], [ %62, %56 ]
  %71 = phi i8* [ %68, %64 ], [ %61, %56 ]
  %72 = icmp eq i8* %71, %70
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, i8* %71, i64 1
  store i8* %74, i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !31
  %75 = load i8, i8* %71, align 1, !tbaa !15
  br label %76

76:                                               ; preds = %69, %73
  %77 = phi i8 [ %75, %73 ], [ -1, %69 ]
  %78 = sext i8 %77 to i32
  %79 = tail call i32 @isspace(i32 %78) #10
  %80 = icmp eq i32 %79, 0
  %81 = icmp ne i8 %77, -1
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %56, label %83, !llvm.loop !37

83:                                               ; preds = %76
  %84 = trunc i64 %59 to i32
  br label %85

85:                                               ; preds = %83, %25
  %86 = phi i32 [ 0, %25 ], [ %84, %83 ]
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %0, i64 %87
  store i8 0, i8* %88, align 1, !tbaa !15
  ret i32 %86
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isspace(i32) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN2IO6print_IiEEvT_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %20

3:                                                ; preds = %1
  %4 = load atomic i8, i8* bitcast (i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher to i8*) acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !30

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN2IO9myPutcharEcE13outputFlusher) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct._flusher*)* @_ZZN2IO9myPutcharEcEN8_flusherD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct._flusher, %struct._flusher* @_ZZN2IO9myPutcharEcE13outputFlusher, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN2IO9myPutcharEcE13outputFlusher) #9
  br label %11

11:                                               ; preds = %9, %6, %3
  %12 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8, !tbaa !31
  %13 = icmp eq i8* %12, getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 1, i64 0)
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !31
  %16 = tail call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), i64 1, i64 8388608, %struct._IO_FILE* %15)
  br label %17

17:                                               ; preds = %11, %14
  %18 = phi i8* [ getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), %14 ], [ %12, %11 ]
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  store i8* %19, i8** @_ZZN2IO9myPutcharEcE2pp, align 8, !tbaa !31
  store i8 48, i8* %18, align 1, !tbaa !15
  br label %84

20:                                               ; preds = %1
  %21 = icmp slt i32 %0, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  %23 = load atomic i8, i8* bitcast (i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher to i8*) acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %30, !prof !30

25:                                               ; preds = %22
  %26 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN2IO9myPutcharEcE13outputFlusher) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct._flusher*)* @_ZZN2IO9myPutcharEcEN8_flusherD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct._flusher, %struct._flusher* @_ZZN2IO9myPutcharEcE13outputFlusher, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN2IO9myPutcharEcE13outputFlusher) #9
  br label %30

30:                                               ; preds = %28, %25, %22
  %31 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8, !tbaa !31
  %32 = icmp eq i8* %31, getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 1, i64 0)
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !31
  %35 = tail call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), i64 1, i64 8388608, %struct._IO_FILE* %34)
  br label %36

36:                                               ; preds = %30, %33
  %37 = phi i8* [ getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), %33 ], [ %31, %30 ]
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  store i8* %38, i8** @_ZZN2IO9myPutcharEcE2pp, align 8, !tbaa !31
  store i8 45, i8* %37, align 1, !tbaa !15
  %39 = sub nsw i32 0, %0
  br label %40

40:                                               ; preds = %20, %36
  %41 = phi i32 [ %39, %36 ], [ %0, %20 ]
  %42 = srem i32 %41, 10
  store i32 1, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16, !tbaa !5
  store i32 %42, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 1), align 4, !tbaa !5
  %43 = add i32 %41, 9
  %44 = icmp ult i32 %43, 19
  br i1 %44, label %55, label %45, !llvm.loop !38

45:                                               ; preds = %40, %45
  %46 = phi i32 [ %47, %45 ], [ %41, %40 ]
  %47 = sdiv i32 %46, 10
  %48 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16, !tbaa !5
  %49 = srem i32 %47, 10
  %50 = add nsw i32 %48, 1
  store i32 %50, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 %51
  store i32 %49, i32* %52, align 4, !tbaa !5
  %53 = add nsw i32 %47, 9
  %54 = icmp ult i32 %53, 19
  br i1 %54, label %55, label %45, !llvm.loop !38

55:                                               ; preds = %45, %40
  %56 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %84, label %58

58:                                               ; preds = %55, %78
  %59 = phi i32 [ %82, %78 ], [ %56, %55 ]
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = trunc i32 %62 to i8
  %64 = xor i8 %63, 48
  %65 = load atomic i8, i8* bitcast (i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher to i8*) acquire, align 8
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %72, !prof !30

67:                                               ; preds = %58
  %68 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN2IO9myPutcharEcE13outputFlusher) #9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct._flusher*)* @_ZZN2IO9myPutcharEcEN8_flusherD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct._flusher, %struct._flusher* @_ZZN2IO9myPutcharEcE13outputFlusher, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN2IO9myPutcharEcE13outputFlusher) #9
  br label %72

72:                                               ; preds = %70, %67, %58
  %73 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8, !tbaa !31
  %74 = icmp eq i8* %73, getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 1, i64 0)
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !31
  %77 = tail call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), i64 1, i64 8388608, %struct._IO_FILE* %76)
  br label %78

78:                                               ; preds = %72, %75
  %79 = phi i8* [ getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), %75 ], [ %73, %72 ]
  %80 = getelementptr inbounds i8, i8* %79, i64 1
  store i8* %80, i8** @_ZZN2IO9myPutcharEcE2pp, align 8, !tbaa !31
  store i8 %64, i8* %79, align 1, !tbaa !15
  %81 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16, !tbaa !5
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %58, !llvm.loop !39

84:                                               ; preds = %78, %55, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZZN2IO9myPutcharEcEN8_flusherD2Ev(%struct._flusher* nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8, !tbaa !31
  %3 = ptrtoint i8* %2 to i64
  %4 = sub i64 %3, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !31
  %6 = tail call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), i64 1, i64 %4, %struct._IO_FILE* %5)
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s767408983.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !10, !19, !12}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !19, !12}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = !{!"branch_weights", i32 1, i32 1048575}
!31 = !{!32, !32, i64 0}
!32 = !{!"any pointer", !7, i64 0}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
