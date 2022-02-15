; ModuleID = 'Project_CodeNet_C++1400/p02750/s398407845.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s398407845.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._flusher = type { i8 }

$_ZN2IO4readIiEEbRT_ = comdat any

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
@T = dso_local global i32 0, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@p = dso_local global [200005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [35 x i32] zeroinitializer, align 16
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398407845.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* nonnull align 4 dereferenceable(4) @T)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %230

5:                                                ; preds = %230, %0
  %6 = phi i32 [ %3, %0 ], [ %243, %230 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 1), i64 %7
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %225, label %10

10:                                               ; preds = %5
  %11 = tail call i64 @llvm.ctlz.i64(i64 %7, i1 true) #13, !range !9
  %12 = shl nuw nsw i64 %11, 1
  %13 = xor i64 %12, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 1), i32* nonnull %8, i64 %13) #13
  %14 = icmp sgt i32 %6, 16
  br i1 %14, label %15, label %145

15:                                               ; preds = %10
  %16 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 1), align 4, !tbaa !5
  br label %17

17:                                               ; preds = %89, %15
  %18 = phi i32 [ %90, %89 ], [ %16, %15 ]
  %19 = phi i32* [ %91, %89 ], [ getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 2), %15 ]
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = sext i32 %18 to i64
  %26 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, %24
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %25
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %21
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %33
  %39 = icmp slt i64 %30, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %17
  %41 = ptrtoint i32* %19 to i64
  %42 = sub i64 %41, ptrtoint (i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 1) to i64)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = ashr exact i64 %42, 2
  %46 = sub nsw i64 1, %45
  %47 = getelementptr inbounds i32, i32* %19, i64 %46
  %48 = bitcast i32* %47 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %48, i8* align 4 bitcast (i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 1) to i8*), i64 %42, i1 false) #13
  br label %49

49:                                               ; preds = %44, %40
  store i32 %20, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 1), align 4, !tbaa !5
  br label %89

50:                                               ; preds = %17
  %51 = getelementptr inbounds i32, i32* %19, i64 -1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, %24
  %59 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %53
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %37
  %63 = icmp slt i64 %58, %62
  br i1 %63, label %64, label %86

64:                                               ; preds = %50, %64
  %65 = phi i32 [ %69, %64 ], [ %52, %50 ]
  %66 = phi i32* [ %68, %64 ], [ %51, %50 ]
  %67 = phi i32* [ %66, %64 ], [ %19, %50 ]
  store i32 %65, i32* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 -1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = load i32, i32* %22, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %71
  %78 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %72
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = load i32, i32* %34, align 4, !tbaa !5
  %82 = add nsw i32 %81, -1
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, %80
  %85 = icmp slt i64 %77, %84
  br i1 %85, label %64, label %86, !llvm.loop !10

86:                                               ; preds = %64, %50
  %87 = phi i32* [ %19, %50 ], [ %66, %64 ]
  store i32 %20, i32* %87, align 4, !tbaa !5
  %88 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 1), align 4, !tbaa !5
  br label %89

89:                                               ; preds = %86, %49
  %90 = phi i32 [ %20, %49 ], [ %88, %86 ]
  %91 = getelementptr inbounds i32, i32* %19, i64 1
  %92 = icmp eq i32* %91, getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 17)
  br i1 %92, label %93, label %17, !llvm.loop !12

93:                                               ; preds = %89
  %94 = icmp eq i32* %8, getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 17)
  br i1 %94, label %225, label %95

95:                                               ; preds = %93, %141
  %96 = phi i32* [ %143, %141 ], [ getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 17), %93 ]
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %98
  %100 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %98
  %101 = getelementptr inbounds i32, i32* %96, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = load i32, i32* %99, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %104
  %111 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %105
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = load i32, i32* %100, align 4, !tbaa !5
  %115 = add nsw i32 %114, -1
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %113
  %118 = icmp slt i64 %110, %117
  br i1 %118, label %119, label %141

119:                                              ; preds = %95, %119
  %120 = phi i32 [ %124, %119 ], [ %102, %95 ]
  %121 = phi i32* [ %123, %119 ], [ %101, %95 ]
  %122 = phi i32* [ %121, %119 ], [ %96, %95 ]
  store i32 %120, i32* %122, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %121, i64 -1
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = load i32, i32* %99, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = sext i32 %124 to i64
  %128 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, -1
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, %126
  %133 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %127
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = load i32, i32* %100, align 4, !tbaa !5
  %137 = add nsw i32 %136, -1
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %135
  %140 = icmp slt i64 %132, %139
  br i1 %140, label %119, label %141, !llvm.loop !10

141:                                              ; preds = %119, %95
  %142 = phi i32* [ %96, %95 ], [ %121, %119 ]
  store i32 %97, i32* %142, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %96, i64 1
  %144 = icmp eq i32* %143, %8
  br i1 %144, label %225, label %95, !llvm.loop !13

145:                                              ; preds = %10
  %146 = icmp eq i32* %8, getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 2)
  br i1 %146, label %225, label %147

147:                                              ; preds = %145
  %148 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 1), align 4, !tbaa !5
  br label %149

149:                                              ; preds = %221, %147
  %150 = phi i32 [ %222, %221 ], [ %148, %147 ]
  %151 = phi i32* [ %223, %221 ], [ getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 2), %147 ]
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = sext i32 %150 to i64
  %158 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, -1
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %161, %156
  %163 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %157
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %153
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, -1
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %169, %165
  %171 = icmp slt i64 %162, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %149
  %173 = ptrtoint i32* %151 to i64
  %174 = sub i64 %173, ptrtoint (i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 1) to i64)
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %172
  %177 = ashr exact i64 %174, 2
  %178 = sub nsw i64 1, %177
  %179 = getelementptr inbounds i32, i32* %151, i64 %178
  %180 = bitcast i32* %179 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %180, i8* align 4 bitcast (i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 1) to i8*), i64 %174, i1 false) #13
  br label %181

181:                                              ; preds = %176, %172
  store i32 %152, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 1), align 4, !tbaa !5
  br label %221

182:                                              ; preds = %149
  %183 = getelementptr inbounds i32, i32* %151, i64 -1
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, -1
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, %156
  %191 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %185
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, %169
  %195 = icmp slt i64 %190, %194
  br i1 %195, label %196, label %218

196:                                              ; preds = %182, %196
  %197 = phi i32 [ %201, %196 ], [ %184, %182 ]
  %198 = phi i32* [ %200, %196 ], [ %183, %182 ]
  %199 = phi i32* [ %198, %196 ], [ %151, %182 ]
  store i32 %197, i32* %199, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %198, i64 -1
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = load i32, i32* %154, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = sext i32 %201 to i64
  %205 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %206, -1
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %208, %203
  %210 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %204
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = sext i32 %211 to i64
  %213 = load i32, i32* %166, align 4, !tbaa !5
  %214 = add nsw i32 %213, -1
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %215, %212
  %217 = icmp slt i64 %209, %216
  br i1 %217, label %196, label %218, !llvm.loop !10

218:                                              ; preds = %196, %182
  %219 = phi i32* [ %151, %182 ], [ %198, %196 ]
  store i32 %152, i32* %219, align 4, !tbaa !5
  %220 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 1), align 4, !tbaa !5
  br label %221

221:                                              ; preds = %218, %181
  %222 = phi i32 [ %152, %181 ], [ %220, %218 ]
  %223 = getelementptr inbounds i32, i32* %151, i64 1
  %224 = icmp eq i32* %223, %8
  br i1 %224, label %225, label %149, !llvm.loop !12

225:                                              ; preds = %221, %141, %5, %93, %145
  %226 = load i32, i32* @n, align 4, !tbaa !5
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %260, label %228

228:                                              ; preds = %225
  %229 = sext i32 %226 to i64
  br label %246

230:                                              ; preds = %0, %230
  %231 = phi i64 [ %242, %230 ], [ 1, %0 ]
  %232 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %231
  %233 = tail call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* nonnull align 4 dereferenceable(4) %232)
  %234 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %231
  %235 = tail call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* nonnull align 4 dereferenceable(4) %234)
  %236 = load i32, i32* %232, align 4, !tbaa !5
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %232, align 4, !tbaa !5
  %238 = load i32, i32* %234, align 4, !tbaa !5
  %239 = add nsw i32 %238, %237
  store i32 %239, i32* %234, align 4, !tbaa !5
  %240 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %231
  %241 = trunc i64 %231 to i32
  store i32 %241, i32* %240, align 4, !tbaa !5
  %242 = add nuw nsw i64 %231, 1
  %243 = load i32, i32* @n, align 4, !tbaa !5
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %231, %244
  br i1 %245, label %230, label %5, !llvm.loop !14

246:                                              ; preds = %228, %254
  %247 = phi i64 [ %229, %228 ], [ %255, %254 ]
  %248 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %258

254:                                              ; preds = %246
  %255 = add nsw i64 %247, -1
  %256 = trunc i64 %255 to i32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %260, label %246, !llvm.loop !15

258:                                              ; preds = %246
  %259 = trunc i64 %247 to i32
  br label %260

260:                                              ; preds = %254, %258, %225
  %261 = phi i64 [ 0, %225 ], [ %229, %258 ], [ %229, %254 ]
  %262 = phi i32 [ 0, %225 ], [ %259, %258 ], [ 0, %254 ]
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 1), i64 %263
  %265 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 1), i64 %261
  %266 = icmp eq i32 %262, %226
  br i1 %266, label %401, label %267

267:                                              ; preds = %260
  %268 = ptrtoint i32* %265 to i64
  %269 = ptrtoint i32* %264 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 2
  %272 = tail call i64 @llvm.ctlz.i64(i64 %271, i1 true) #13, !range !9
  %273 = shl nuw nsw i64 %272, 1
  %274 = xor i64 %273, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_T1_"(i32* %264, i32* %265, i64 %274) #13
  %275 = icmp sgt i64 %270, 64
  %276 = bitcast i32* %264 to i8*
  br i1 %275, label %277, label %350

277:                                              ; preds = %267
  %278 = load i32, i32* %264, align 4, !tbaa !5
  %279 = getelementptr i32, i32* %264, i64 1
  %280 = bitcast i32* %279 to i8*
  br label %281

281:                                              ; preds = %316, %277
  %282 = phi i32 [ %317, %316 ], [ %278, %277 ]
  %283 = phi i64 [ %318, %316 ], [ 1, %277 ]
  %284 = phi i32* [ %285, %316 ], [ %264, %277 ]
  %285 = getelementptr inbounds i32, i32* %264, i64 %283
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = sext i32 %282 to i64
  %291 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp slt i32 %289, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %281
  %295 = shl nsw i64 %283, 2
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %280, i8* nonnull align 4 %276, i64 %295, i1 false) #13
  store i32 %286, i32* %264, align 4, !tbaa !5
  br label %316

296:                                              ; preds = %281
  %297 = load i32, i32* %284, align 4, !tbaa !5
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %302, label %313

302:                                              ; preds = %296, %302
  %303 = phi i32 [ %307, %302 ], [ %297, %296 ]
  %304 = phi i32* [ %306, %302 ], [ %284, %296 ]
  %305 = phi i32* [ %304, %302 ], [ %285, %296 ]
  store i32 %303, i32* %305, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %304, i64 -1
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = load i32, i32* %288, align 4, !tbaa !5
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp slt i32 %308, %311
  br i1 %312, label %302, label %313, !llvm.loop !16

313:                                              ; preds = %302, %296
  %314 = phi i32* [ %285, %296 ], [ %304, %302 ]
  store i32 %286, i32* %314, align 4, !tbaa !5
  %315 = load i32, i32* %264, align 4, !tbaa !5
  br label %316

316:                                              ; preds = %313, %294
  %317 = phi i32 [ %286, %294 ], [ %315, %313 ]
  %318 = add nuw nsw i64 %283, 1
  %319 = icmp eq i64 %318, 16
  br i1 %319, label %320, label %281, !llvm.loop !17

320:                                              ; preds = %316
  %321 = getelementptr inbounds i32, i32* %264, i64 16
  %322 = icmp eq i32* %321, %265
  br i1 %322, label %401, label %323

323:                                              ; preds = %320, %346
  %324 = phi i32* [ %348, %346 ], [ %321, %320 ]
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %326
  %328 = getelementptr inbounds i32, i32* %324, i64 -1
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = load i32, i32* %327, align 4, !tbaa !5
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = icmp slt i32 %330, %333
  br i1 %334, label %335, label %346

335:                                              ; preds = %323, %335
  %336 = phi i32 [ %340, %335 ], [ %329, %323 ]
  %337 = phi i32* [ %339, %335 ], [ %328, %323 ]
  %338 = phi i32* [ %337, %335 ], [ %324, %323 ]
  store i32 %336, i32* %338, align 4, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %337, i64 -1
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = load i32, i32* %327, align 4, !tbaa !5
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = icmp slt i32 %341, %344
  br i1 %345, label %335, label %346, !llvm.loop !16

346:                                              ; preds = %335, %323
  %347 = phi i32* [ %324, %323 ], [ %337, %335 ]
  store i32 %325, i32* %347, align 4, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %324, i64 1
  %349 = icmp eq i32* %348, %265
  br i1 %349, label %401, label %323, !llvm.loop !18

350:                                              ; preds = %267
  %351 = getelementptr inbounds i32, i32* %264, i64 1
  %352 = icmp eq i32* %351, %265
  br i1 %352, label %401, label %353

353:                                              ; preds = %350
  %354 = load i32, i32* %264, align 4, !tbaa !5
  br label %355

355:                                              ; preds = %397, %353
  %356 = phi i32 [ %398, %397 ], [ %354, %353 ]
  %357 = phi i32* [ %399, %397 ], [ %351, %353 ]
  %358 = phi i32* [ %357, %397 ], [ %264, %353 ]
  %359 = load i32, i32* %357, align 4, !tbaa !5
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = sext i32 %356 to i64
  %364 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = icmp slt i32 %362, %365
  br i1 %366, label %367, label %377

367:                                              ; preds = %355
  %368 = ptrtoint i32* %357 to i64
  %369 = sub i64 %368, %269
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %376, label %371

371:                                              ; preds = %367
  %372 = ashr exact i64 %369, 2
  %373 = sub nsw i64 2, %372
  %374 = getelementptr inbounds i32, i32* %358, i64 %373
  %375 = bitcast i32* %374 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %375, i8* nonnull align 4 %276, i64 %369, i1 false) #13
  br label %376

376:                                              ; preds = %371, %367
  store i32 %359, i32* %264, align 4, !tbaa !5
  br label %397

377:                                              ; preds = %355
  %378 = load i32, i32* %358, align 4, !tbaa !5
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = icmp slt i32 %362, %381
  br i1 %382, label %383, label %394

383:                                              ; preds = %377, %383
  %384 = phi i32 [ %388, %383 ], [ %378, %377 ]
  %385 = phi i32* [ %387, %383 ], [ %358, %377 ]
  %386 = phi i32* [ %385, %383 ], [ %357, %377 ]
  store i32 %384, i32* %386, align 4, !tbaa !5
  %387 = getelementptr inbounds i32, i32* %385, i64 -1
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = load i32, i32* %361, align 4, !tbaa !5
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = icmp slt i32 %389, %392
  br i1 %393, label %383, label %394, !llvm.loop !16

394:                                              ; preds = %383, %377
  %395 = phi i32* [ %357, %377 ], [ %385, %383 ]
  store i32 %359, i32* %395, align 4, !tbaa !5
  %396 = load i32, i32* %264, align 4, !tbaa !5
  br label %397

397:                                              ; preds = %394, %376
  %398 = phi i32 [ %359, %376 ], [ %396, %394 ]
  %399 = getelementptr inbounds i32, i32* %357, i64 1
  %400 = icmp eq i32* %399, %265
  br i1 %400, label %401, label %355, !llvm.loop !17

401:                                              ; preds = %397, %346, %260, %320, %350
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(124) bitcast ([35 x i32]* @f to i8*), i8 63, i64 124, i1 false)
  store i32 0, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  %402 = icmp slt i32 %262, 1
  br i1 %402, label %418, label %403

403:                                              ; preds = %401
  %404 = add nuw i32 %262, 1
  %405 = zext i32 %404 to i64
  br label %406

406:                                              ; preds = %428, %403
  %407 = phi i32 [ 1061109567, %403 ], [ %429, %428 ]
  %408 = phi i64 [ 1, %403 ], [ %426, %428 ]
  %409 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %411
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = sext i32 %416 to i64
  br label %430

418:                                              ; preds = %425, %401
  %419 = load i32, i32* @n, align 4, !tbaa !5
  %420 = load i32, i32* @T, align 4
  %421 = xor i32 %262, -1
  %422 = call i32 @llvm.smax.i32(i32 %262, i32 %419)
  %423 = add i32 %422, 1
  %424 = sext i32 %422 to i64
  br label %473

425:                                              ; preds = %430
  %426 = add nuw nsw i64 %408, 1
  %427 = icmp eq i64 %426, %405
  br i1 %427, label %418, label %428, !llvm.loop !19

428:                                              ; preds = %425
  %429 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @f, i64 0, i64 30), align 8, !tbaa !5
  br label %406

430:                                              ; preds = %430, %406
  %431 = phi i32 [ %407, %406 ], [ %448, %430 ]
  %432 = phi i64 [ 30, %406 ], [ %446, %430 ]
  %433 = getelementptr inbounds [35 x i32], [35 x i32]* @f, i64 0, i64 %432
  %434 = sext i32 %431 to i64
  %435 = add nsw i64 %432, -1
  %436 = getelementptr inbounds [35 x i32], [35 x i32]* @f, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = sext i32 %437 to i64
  %439 = mul nsw i64 %414, %438
  %440 = add nsw i64 %439, %417
  %441 = icmp slt i64 %440, %434
  %442 = select i1 %441, i64 %440, i64 %434
  %443 = trunc i64 %442 to i32
  store i32 %443, i32* %433, align 8, !tbaa !5
  %444 = getelementptr inbounds [35 x i32], [35 x i32]* @f, i64 0, i64 %435
  %445 = sext i32 %437 to i64
  %446 = add nsw i64 %432, -2
  %447 = getelementptr inbounds [35 x i32], [35 x i32]* @f, i64 0, i64 %446
  %448 = load i32, i32* %447, align 8, !tbaa !5
  %449 = sext i32 %448 to i64
  %450 = mul nsw i64 %414, %449
  %451 = add nsw i64 %450, %417
  %452 = icmp slt i64 %451, %445
  %453 = select i1 %452, i64 %451, i64 %445
  %454 = trunc i64 %453 to i32
  store i32 %454, i32* %444, align 4, !tbaa !5
  %455 = icmp eq i64 %446, 0
  br i1 %455, label %425, label %430, !llvm.loop !20

456:                                              ; preds = %493
  tail call void @_ZN2IO6print_IiEEvT_(i32 %501)
  %457 = load atomic i8, i8* bitcast (i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher to i8*) acquire, align 8
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %459, label %464, !prof !21

459:                                              ; preds = %456
  %460 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN2IO9myPutcharEcE13outputFlusher) #13
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %464, label %462

462:                                              ; preds = %459
  %463 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct._flusher*)* @_ZZN2IO9myPutcharEcEN8_flusherD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct._flusher, %struct._flusher* @_ZZN2IO9myPutcharEcE13outputFlusher, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN2IO9myPutcharEcE13outputFlusher) #13
  br label %464

464:                                              ; preds = %462, %459, %456
  %465 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8, !tbaa !22
  %466 = icmp eq i8* %465, getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 1, i64 0)
  br i1 %466, label %467, label %470

467:                                              ; preds = %464
  %468 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !22
  %469 = tail call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), i64 1, i64 8388608, %struct._IO_FILE* %468)
  br label %470

470:                                              ; preds = %464, %467
  %471 = phi i8* [ getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), %467 ], [ %465, %464 ]
  %472 = getelementptr inbounds i8, i8* %471, i64 1
  store i8* %472, i8** @_ZZN2IO9myPutcharEcE2pp, align 8, !tbaa !22
  store i8 10, i8* %471, align 1, !tbaa !24
  ret i32 0

473:                                              ; preds = %418, %493
  %474 = phi i64 [ 0, %418 ], [ %502, %493 ]
  %475 = phi i32 [ 0, %418 ], [ %501, %493 ]
  %476 = getelementptr inbounds [35 x i32], [35 x i32]* @f, i64 0, i64 %474
  %477 = load i32, i32* %476, align 4, !tbaa !5
  br label %478

478:                                              ; preds = %483, %473
  %479 = phi i64 [ %481, %483 ], [ %263, %473 ]
  %480 = phi i32 [ %489, %483 ], [ %477, %473 ]
  %481 = add nsw i64 %479, 1
  %482 = icmp eq i64 %479, %424
  br i1 %482, label %493, label %483

483:                                              ; preds = %478
  %484 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %481
  %485 = load i32, i32* %484, align 4, !tbaa !5
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4, !tbaa !5
  %489 = add nsw i32 %488, %480
  %490 = icmp sgt i32 %489, %420
  br i1 %490, label %491, label %478, !llvm.loop !25

491:                                              ; preds = %483
  %492 = trunc i64 %481 to i32
  br label %493

493:                                              ; preds = %478, %491
  %494 = phi i32 [ %492, %491 ], [ %423, %478 ]
  %495 = icmp sgt i32 %480, %420
  %496 = trunc i64 %474 to i32
  %497 = add i32 %496, %421
  %498 = add i32 %497, %494
  %499 = icmp slt i32 %475, %498
  %500 = select i1 %499, i32 %498, i32 %475
  %501 = select i1 %495, i32 %475, i32 %500
  %502 = add nuw nsw i64 %474, 1
  %503 = icmp eq i64 %502, 31
  br i1 %503, label %456, label %473, !llvm.loop !26
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN2IO4readIiEEbRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  %2 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !22
  %3 = load i8*, i8** @_ZZN2IO9myGetcharEvE2pt, align 8, !tbaa !22
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !22
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %7 = tail call i64 @fread(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), i64 1, i64 8388608, %struct._IO_FILE* %6)
  %8 = getelementptr inbounds [8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 %7
  store i8* %8, i8** @_ZZN2IO9myGetcharEvE2pt, align 8, !tbaa !22
  %9 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !22
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i8* [ %8, %5 ], [ %3, %1 ]
  %12 = phi i8* [ %9, %5 ], [ %2, %1 ]
  %13 = icmp eq i8* %12, %11
  br i1 %13, label %85, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %15, i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !22
  %16 = load i8, i8* %12, align 1, !tbaa !24
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
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !22
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %32 = tail call i64 @fread(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), i64 1, i64 8388608, %struct._IO_FILE* %31)
  %33 = getelementptr inbounds [8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 %32
  store i8* %33, i8** @_ZZN2IO9myGetcharEvE2pt, align 8, !tbaa !22
  %34 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !22
  br label %35

35:                                               ; preds = %30, %22
  %36 = phi i8* [ %33, %30 ], [ %23, %22 ]
  %37 = phi i8* [ %34, %30 ], [ %24, %22 ]
  %38 = icmp eq i8* %37, %36
  br i1 %38, label %88, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, i8* %37, i64 1
  store i8* %40, i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !22
  %41 = load i8, i8* %37, align 1, !tbaa !24
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, -48
  %44 = icmp ugt i32 %43, 9
  %45 = icmp ne i8 %41, -1
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %22, label %47, !llvm.loop !27

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
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !22
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %68 = tail call i64 @fread(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), i64 1, i64 8388608, %struct._IO_FILE* %67)
  %69 = getelementptr inbounds [8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 %68
  store i8* %69, i8** @_ZZN2IO9myGetcharEvE2pt, align 8, !tbaa !22
  %70 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !22
  br label %71

71:                                               ; preds = %66, %57
  %72 = phi i8* [ %69, %66 ], [ %58, %57 ]
  %73 = phi i8* [ %70, %66 ], [ %59, %57 ]
  %74 = icmp eq i8* %73, %72
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, i8* %73, i64 1
  store i8* %76, i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !22
  %77 = load i8, i8* %73, align 1, !tbaa !24
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, -48
  %80 = icmp ult i32 %79, 10
  br i1 %80, label %57, label %81, !llvm.loop !28

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

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %2) unnamed_addr #6 {
  %4 = ptrtoint i32* %0 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = ptrtoint i32* %1 to i64
  %7 = sub i64 %6, %4
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %9, label %149

9:                                                ; preds = %3, %145
  %10 = phi i64 [ %147, %145 ], [ %7, %3 ]
  %11 = phi i32* [ %113, %145 ], [ %1, %3 ]
  %12 = phi i64 [ %36, %145 ], [ %2, %3 ]
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %9
  %15 = lshr exact i64 %10, 2
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  br label %18

18:                                               ; preds = %18, %14
  %19 = phi i64 [ %17, %14 ], [ %23, %18 ]
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  tail call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %19, i64 %15, i32 %21) #13
  %22 = icmp eq i64 %19, 0
  %23 = add nsw i64 %19, -1
  br i1 %22, label %24, label %18, !llvm.loop !29

24:                                               ; preds = %18
  %25 = icmp sgt i64 %10, 4
  br i1 %25, label %26, label %149

26:                                               ; preds = %24, %26
  %27 = phi i32* [ %28, %26 ], [ %11, %24 ]
  %28 = getelementptr inbounds i32, i32* %27, i64 -1
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %30, i32* %28, align 4, !tbaa !5
  %31 = ptrtoint i32* %28 to i64
  %32 = sub i64 %31, %4
  %33 = ashr exact i64 %32, 2
  tail call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* nonnull %0, i64 0, i64 %33, i32 %29) #13
  %34 = icmp sgt i64 %32, 4
  br i1 %34, label %26, label %149, !llvm.loop !30

35:                                               ; preds = %9
  %36 = add nsw i64 %12, -1
  %37 = lshr i64 %10, 3
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = getelementptr inbounds i32, i32* %11, i64 -1
  %40 = load i32, i32* %5, align 4, !tbaa !5
  %41 = load i32, i32* %38, align 4, !tbaa !5
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %45
  %52 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %46
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %42
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, %54
  %60 = icmp slt i64 %51, %59
  %61 = load i32, i32* %39, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %65 to i64
  br i1 %60, label %67, label %83

67:                                               ; preds = %35
  %68 = mul nsw i64 %66, %54
  %69 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %62
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, %50
  %73 = icmp slt i64 %68, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %41, i32* %0, align 4, !tbaa !5
  store i32 %75, i32* %38, align 4, !tbaa !5
  br label %99

76:                                               ; preds = %67
  %77 = mul nsw i64 %66, %45
  %78 = mul nsw i64 %71, %58
  %79 = icmp slt i64 %77, %78
  %80 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %79, label %81, label %82

81:                                               ; preds = %76
  store i32 %61, i32* %0, align 4, !tbaa !5
  store i32 %80, i32* %39, align 4, !tbaa !5
  br label %99

82:                                               ; preds = %76
  store i32 %40, i32* %0, align 4, !tbaa !5
  store i32 %80, i32* %5, align 4, !tbaa !5
  br label %99

83:                                               ; preds = %35
  %84 = mul nsw i64 %66, %45
  %85 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %62
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %58
  %89 = icmp slt i64 %84, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %40, i32* %0, align 4, !tbaa !5
  store i32 %91, i32* %5, align 4, !tbaa !5
  br label %99

92:                                               ; preds = %83
  %93 = mul nsw i64 %66, %54
  %94 = mul nsw i64 %87, %50
  %95 = icmp slt i64 %93, %94
  %96 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %95, label %97, label %98

97:                                               ; preds = %92
  store i32 %61, i32* %0, align 4, !tbaa !5
  store i32 %96, i32* %39, align 4, !tbaa !5
  br label %99

98:                                               ; preds = %92
  store i32 %41, i32* %0, align 4, !tbaa !5
  store i32 %96, i32* %38, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %98, %97, %90, %82, %81, %74
  br label %100

100:                                              ; preds = %99, %144
  %101 = phi i32* [ %129, %144 ], [ %11, %99 ]
  %102 = phi i32* [ %126, %144 ], [ %5, %99 ]
  %103 = load i32, i32* %0, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, -1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %104
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  br label %112

112:                                              ; preds = %112, %100
  %113 = phi i32* [ %102, %100 ], [ %126, %112 ]
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, %108
  %120 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %111
  %125 = icmp slt i64 %119, %124
  %126 = getelementptr inbounds i32, i32* %113, i64 1
  br i1 %125, label %112, label %127, !llvm.loop !31

127:                                              ; preds = %112, %127
  %128 = phi i32* [ %129, %127 ], [ %101, %112 ]
  %129 = getelementptr inbounds i32, i32* %128, i64 -1
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, -1
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, %111
  %137 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %131
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, %108
  %141 = icmp slt i64 %136, %140
  br i1 %141, label %127, label %142, !llvm.loop !32

142:                                              ; preds = %127
  %143 = icmp ult i32* %113, %129
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  store i32 %130, i32* %113, align 4, !tbaa !5
  store i32 %114, i32* %129, align 4, !tbaa !5
  br label %100, !llvm.loop !33

145:                                              ; preds = %142
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* nonnull %113, i32* %11, i64 %36)
  %146 = ptrtoint i32* %113 to i64
  %147 = sub i64 %146, %4
  %148 = icmp sgt i64 %147, 64
  br i1 %148, label %9, label %149, !llvm.loop !34

149:                                              ; preds = %145, %26, %3, %24
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* nocapture %0, i64 %1, i64 %2, i32 %3) unnamed_addr #6 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %41

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %36, %8 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = or i64 %10, 1
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %20
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %21
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %17
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %29
  %35 = icmp slt i64 %26, %34
  %36 = select i1 %35, i64 %13, i64 %11
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = icmp slt i64 %36, %6
  br i1 %40, label %8, label %41, !llvm.loop !35

41:                                               ; preds = %8, %4
  %42 = phi i64 [ %1, %4 ], [ %36, %8 ]
  %43 = and i64 %2, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = add nsw i64 %2, -2
  %47 = sdiv i64 %46, 2
  %48 = icmp eq i64 %42, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = shl i64 %42, 1
  %51 = or i64 %50, 1
  %52 = getelementptr inbounds i32, i32* %0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %0, i64 %42
  store i32 %53, i32* %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %49, %45, %41
  %56 = phi i64 [ %51, %49 ], [ %42, %45 ], [ %42, %41 ]
  %57 = sext i32 %3 to i64
  %58 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %57
  %59 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %57
  %60 = icmp sgt i64 %56, %1
  br i1 %60, label %61, label %86

61:                                               ; preds = %55, %83
  %62 = phi i64 [ %64, %83 ], [ %56, %55 ]
  %63 = add nsw i64 %62, -1
  %64 = sdiv i64 %63, 2
  %65 = getelementptr inbounds i32, i32* %0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* %58, align 4, !tbaa !5
  %72 = add nsw i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %70
  %75 = load i32, i32* %59, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %67
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, -1
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %76
  %82 = icmp slt i64 %74, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %61
  %84 = getelementptr inbounds i32, i32* %0, i64 %62
  store i32 %66, i32* %84, align 4, !tbaa !5
  %85 = icmp sgt i64 %64, %1
  br i1 %85, label %61, label %86, !llvm.loop !36

86:                                               ; preds = %61, %83, %55
  %87 = phi i64 [ %56, %55 ], [ %62, %61 ], [ %64, %83 ]
  %88 = getelementptr inbounds i32, i32* %0, i64 %87
  store i32 %3, i32* %88, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %2) unnamed_addr #6 {
  %4 = ptrtoint i32* %0 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = ptrtoint i32* %1 to i64
  %7 = sub i64 %6, %4
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %9, label %268

9:                                                ; preds = %3, %264
  %10 = phi i64 [ %266, %264 ], [ %7, %3 ]
  %11 = phi i32* [ %246, %264 ], [ %1, %3 ]
  %12 = phi i64 [ %202, %264 ], [ %2, %3 ]
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %201

14:                                               ; preds = %9
  %15 = lshr exact i64 %10, 2
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  %18 = add nsw i64 %15, -1
  %19 = lshr i64 %18, 1
  %20 = and i64 %10, 4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = or i64 %16, 1
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = getelementptr inbounds i32, i32* %0, i64 %17
  br label %75

26:                                               ; preds = %14, %70
  %27 = phi i64 [ %74, %70 ], [ %17, %14 ]
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i64 %19, %27
  br i1 %30, label %31, label %70

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %47, %31 ], [ %27, %26 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %35, align 4, !tbaa !5
  %39 = load i32, i32* %37, align 4, !tbaa !5
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %42, %45
  %47 = select i1 %46, i64 %36, i64 %34
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %0, i64 %32
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = icmp slt i64 %47, %19
  br i1 %51, label %31, label %52, !llvm.loop !37

52:                                               ; preds = %31
  %53 = sext i32 %29 to i64
  %54 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %53
  %55 = icmp sgt i64 %47, %27
  br i1 %55, label %56, label %70

56:                                               ; preds = %52, %67
  %57 = phi i64 [ %59, %67 ], [ %47, %52 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = load i32, i32* %54, align 4, !tbaa !5
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %56
  %68 = getelementptr inbounds i32, i32* %0, i64 %57
  store i32 %61, i32* %68, align 4, !tbaa !5
  %69 = icmp sgt i64 %59, %27
  br i1 %69, label %56, label %70, !llvm.loop !38

70:                                               ; preds = %67, %56, %52, %26
  %71 = phi i64 [ %47, %52 ], [ %27, %26 ], [ %57, %56 ], [ %59, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %29, i32* %72, align 4, !tbaa !5
  %73 = icmp eq i64 %27, 0
  %74 = add nsw i64 %27, -1
  br i1 %73, label %130, label %26, !llvm.loop !39

75:                                               ; preds = %125, %22
  %76 = phi i64 [ %129, %125 ], [ %17, %22 ]
  %77 = getelementptr inbounds i32, i32* %0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i64 %19, %76
  br i1 %79, label %80, label %101

80:                                               ; preds = %75, %80
  %81 = phi i64 [ %96, %80 ], [ %76, %75 ]
  %82 = shl i64 %81, 1
  %83 = add i64 %82, 2
  %84 = getelementptr inbounds i32, i32* %0, i64 %83
  %85 = or i64 %82, 1
  %86 = getelementptr inbounds i32, i32* %0, i64 %85
  %87 = load i32, i32* %84, align 4, !tbaa !5
  %88 = load i32, i32* %86, align 4, !tbaa !5
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %91, %94
  %96 = select i1 %95, i64 %85, i64 %83
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %0, i64 %81
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = icmp slt i64 %96, %19
  br i1 %100, label %80, label %101, !llvm.loop !37

101:                                              ; preds = %80, %75
  %102 = phi i64 [ %76, %75 ], [ %96, %80 ]
  %103 = icmp eq i64 %102, %17
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %105, i32* %25, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %104, %101
  %107 = phi i64 [ %23, %104 ], [ %102, %101 ]
  %108 = sext i32 %78 to i64
  %109 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %108
  %110 = icmp sgt i64 %107, %76
  br i1 %110, label %111, label %125

111:                                              ; preds = %106, %122
  %112 = phi i64 [ %114, %122 ], [ %107, %106 ]
  %113 = add nsw i64 %112, -1
  %114 = sdiv i64 %113, 2
  %115 = getelementptr inbounds i32, i32* %0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = load i32, i32* %109, align 4, !tbaa !5
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %111
  %123 = getelementptr inbounds i32, i32* %0, i64 %112
  store i32 %116, i32* %123, align 4, !tbaa !5
  %124 = icmp sgt i64 %114, %76
  br i1 %124, label %111, label %125, !llvm.loop !38

125:                                              ; preds = %122, %111, %106
  %126 = phi i64 [ %107, %106 ], [ %112, %111 ], [ %114, %122 ]
  %127 = getelementptr inbounds i32, i32* %0, i64 %126
  store i32 %78, i32* %127, align 4, !tbaa !5
  %128 = icmp eq i64 %76, 0
  %129 = add nsw i64 %76, -1
  br i1 %128, label %130, label %75, !llvm.loop !39

130:                                              ; preds = %70, %125
  %131 = icmp sgt i64 %10, 4
  br i1 %131, label %132, label %268

132:                                              ; preds = %130, %197
  %133 = phi i32* [ %134, %197 ], [ %11, %130 ]
  %134 = getelementptr inbounds i32, i32* %133, i64 -1
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %136, i32* %134, align 4, !tbaa !5
  %137 = ptrtoint i32* %134 to i64
  %138 = sub i64 %137, %4
  %139 = ashr exact i64 %138, 2
  %140 = add nsw i64 %139, -1
  %141 = sdiv i64 %140, 2
  %142 = icmp sgt i64 %138, 8
  br i1 %142, label %143, label %164

143:                                              ; preds = %132, %143
  %144 = phi i64 [ %159, %143 ], [ 0, %132 ]
  %145 = shl i64 %144, 1
  %146 = add i64 %145, 2
  %147 = getelementptr inbounds i32, i32* %0, i64 %146
  %148 = or i64 %145, 1
  %149 = getelementptr inbounds i32, i32* %0, i64 %148
  %150 = load i32, i32* %147, align 4, !tbaa !5
  %151 = load i32, i32* %149, align 4, !tbaa !5
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sext i32 %151 to i64
  %156 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %154, %157
  %159 = select i1 %158, i64 %148, i64 %146
  %160 = getelementptr inbounds i32, i32* %0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %0, i64 %144
  store i32 %161, i32* %162, align 4, !tbaa !5
  %163 = icmp slt i64 %159, %141
  br i1 %163, label %143, label %164, !llvm.loop !37

164:                                              ; preds = %143, %132
  %165 = phi i64 [ 0, %132 ], [ %159, %143 ]
  %166 = and i64 %138, 4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %164
  %169 = add nsw i64 %139, -2
  %170 = sdiv i64 %169, 2
  %171 = icmp eq i64 %165, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %168
  %173 = shl i64 %165, 1
  %174 = or i64 %173, 1
  %175 = getelementptr inbounds i32, i32* %0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %0, i64 %165
  store i32 %176, i32* %177, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %172, %168, %164
  %179 = phi i64 [ %174, %172 ], [ %165, %168 ], [ %165, %164 ]
  %180 = sext i32 %135 to i64
  %181 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %180
  %182 = icmp sgt i64 %179, 0
  br i1 %182, label %183, label %197

183:                                              ; preds = %178, %194
  %184 = phi i64 [ %186, %194 ], [ %179, %178 ]
  %185 = add nsw i64 %184, -1
  %186 = lshr i64 %185, 1
  %187 = getelementptr inbounds i32, i32* %0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = load i32, i32* %181, align 4, !tbaa !5
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %183
  %195 = getelementptr inbounds i32, i32* %0, i64 %184
  store i32 %188, i32* %195, align 4, !tbaa !5
  %196 = icmp ult i64 %185, 2
  br i1 %196, label %197, label %183, !llvm.loop !38

197:                                              ; preds = %194, %183, %178
  %198 = phi i64 [ %179, %178 ], [ %184, %183 ], [ 0, %194 ]
  %199 = getelementptr inbounds i32, i32* %0, i64 %198
  store i32 %135, i32* %199, align 4, !tbaa !5
  %200 = icmp sgt i64 %138, 4
  br i1 %200, label %132, label %268, !llvm.loop !40

201:                                              ; preds = %9
  %202 = add nsw i64 %12, -1
  %203 = lshr i64 %10, 3
  %204 = getelementptr inbounds i32, i32* %0, i64 %203
  %205 = getelementptr inbounds i32, i32* %11, i64 -1
  %206 = load i32, i32* %5, align 4, !tbaa !5
  %207 = load i32, i32* %204, align 4, !tbaa !5
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = sext i32 %207 to i64
  %212 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %210, %213
  %215 = load i32, i32* %205, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  br i1 %214, label %219, label %228

219:                                              ; preds = %201
  %220 = icmp slt i32 %213, %218
  br i1 %220, label %221, label %223

221:                                              ; preds = %219
  %222 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %207, i32* %0, align 4, !tbaa !5
  store i32 %222, i32* %204, align 4, !tbaa !5
  br label %237

223:                                              ; preds = %219
  %224 = icmp slt i32 %210, %218
  %225 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %224, label %226, label %227

226:                                              ; preds = %223
  store i32 %215, i32* %0, align 4, !tbaa !5
  store i32 %225, i32* %205, align 4, !tbaa !5
  br label %237

227:                                              ; preds = %223
  store i32 %206, i32* %0, align 4, !tbaa !5
  store i32 %225, i32* %5, align 4, !tbaa !5
  br label %237

228:                                              ; preds = %201
  %229 = icmp slt i32 %210, %218
  br i1 %229, label %230, label %232

230:                                              ; preds = %228
  %231 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %206, i32* %0, align 4, !tbaa !5
  store i32 %231, i32* %5, align 4, !tbaa !5
  br label %237

232:                                              ; preds = %228
  %233 = icmp slt i32 %213, %218
  %234 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %233, label %235, label %236

235:                                              ; preds = %232
  store i32 %215, i32* %0, align 4, !tbaa !5
  store i32 %234, i32* %205, align 4, !tbaa !5
  br label %237

236:                                              ; preds = %232
  store i32 %207, i32* %0, align 4, !tbaa !5
  store i32 %234, i32* %204, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %236, %235, %230, %227, %226, %221
  br label %238

238:                                              ; preds = %237, %263
  %239 = phi i32* [ %255, %263 ], [ %11, %237 ]
  %240 = phi i32* [ %252, %263 ], [ %5, %237 ]
  %241 = load i32, i32* %0, align 4, !tbaa !5
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %245, %238
  %246 = phi i32* [ %240, %238 ], [ %252, %245 ]
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp slt i32 %250, %244
  %252 = getelementptr inbounds i32, i32* %246, i64 1
  br i1 %251, label %245, label %253, !llvm.loop !41

253:                                              ; preds = %245, %253
  %254 = phi i32* [ %255, %253 ], [ %239, %245 ]
  %255 = getelementptr inbounds i32, i32* %254, i64 -1
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp slt i32 %244, %259
  br i1 %260, label %253, label %261, !llvm.loop !42

261:                                              ; preds = %253
  %262 = icmp ult i32* %246, %255
  br i1 %262, label %263, label %264

263:                                              ; preds = %261
  store i32 %256, i32* %246, align 4, !tbaa !5
  store i32 %247, i32* %255, align 4, !tbaa !5
  br label %238, !llvm.loop !43

264:                                              ; preds = %261
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_T1_"(i32* nonnull %246, i32* %11, i64 %202)
  %265 = ptrtoint i32* %246 to i64
  %266 = sub i64 %265, %4
  %267 = icmp sgt i64 %266, 64
  br i1 %267, label %9, label %268, !llvm.loop !44

268:                                              ; preds = %264, %197, %3, %130
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN2IO6print_IiEEvT_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %20

3:                                                ; preds = %1
  %4 = load atomic i8, i8* bitcast (i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher to i8*) acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !21

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN2IO9myPutcharEcE13outputFlusher) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct._flusher*)* @_ZZN2IO9myPutcharEcEN8_flusherD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct._flusher, %struct._flusher* @_ZZN2IO9myPutcharEcE13outputFlusher, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN2IO9myPutcharEcE13outputFlusher) #13
  br label %11

11:                                               ; preds = %9, %6, %3
  %12 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8, !tbaa !22
  %13 = icmp eq i8* %12, getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 1, i64 0)
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !22
  %16 = tail call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), i64 1, i64 8388608, %struct._IO_FILE* %15)
  br label %17

17:                                               ; preds = %11, %14
  %18 = phi i8* [ getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), %14 ], [ %12, %11 ]
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  store i8* %19, i8** @_ZZN2IO9myPutcharEcE2pp, align 8, !tbaa !22
  store i8 48, i8* %18, align 1, !tbaa !24
  br label %84

20:                                               ; preds = %1
  %21 = icmp slt i32 %0, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  %23 = load atomic i8, i8* bitcast (i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher to i8*) acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %30, !prof !21

25:                                               ; preds = %22
  %26 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN2IO9myPutcharEcE13outputFlusher) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct._flusher*)* @_ZZN2IO9myPutcharEcEN8_flusherD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct._flusher, %struct._flusher* @_ZZN2IO9myPutcharEcE13outputFlusher, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN2IO9myPutcharEcE13outputFlusher) #13
  br label %30

30:                                               ; preds = %28, %25, %22
  %31 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8, !tbaa !22
  %32 = icmp eq i8* %31, getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 1, i64 0)
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !22
  %35 = tail call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), i64 1, i64 8388608, %struct._IO_FILE* %34)
  br label %36

36:                                               ; preds = %30, %33
  %37 = phi i8* [ getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), %33 ], [ %31, %30 ]
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  store i8* %38, i8** @_ZZN2IO9myPutcharEcE2pp, align 8, !tbaa !22
  store i8 45, i8* %37, align 1, !tbaa !24
  %39 = sub nsw i32 0, %0
  br label %40

40:                                               ; preds = %20, %36
  %41 = phi i32 [ %39, %36 ], [ %0, %20 ]
  %42 = srem i32 %41, 10
  store i32 1, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16, !tbaa !5
  store i32 %42, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 1), align 4, !tbaa !5
  %43 = add i32 %41, 9
  %44 = icmp ult i32 %43, 19
  br i1 %44, label %55, label %45, !llvm.loop !45

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
  br i1 %54, label %55, label %45, !llvm.loop !45

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
  br i1 %66, label %67, label %72, !prof !21

67:                                               ; preds = %58
  %68 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN2IO9myPutcharEcE13outputFlusher) #13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct._flusher*)* @_ZZN2IO9myPutcharEcEN8_flusherD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct._flusher, %struct._flusher* @_ZZN2IO9myPutcharEcE13outputFlusher, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN2IO9myPutcharEcE13outputFlusher) #13
  br label %72

72:                                               ; preds = %70, %67, %58
  %73 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8, !tbaa !22
  %74 = icmp eq i8* %73, getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 1, i64 0)
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !22
  %77 = tail call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), i64 1, i64 8388608, %struct._IO_FILE* %76)
  br label %78

78:                                               ; preds = %72, %75
  %79 = phi i8* [ getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), %75 ], [ %73, %72 ]
  %80 = getelementptr inbounds i8, i8* %79, i64 1
  store i8* %80, i8** @_ZZN2IO9myPutcharEcE2pp, align 8, !tbaa !22
  store i8 %64, i8* %79, align 1, !tbaa !24
  %81 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16, !tbaa !5
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %58, !llvm.loop !46

84:                                               ; preds = %78, %55, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZZN2IO9myPutcharEcEN8_flusherD2Ev(%struct._flusher* nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8, !tbaa !22
  %3 = ptrtoint i8* %2 to i64
  %4 = sub i64 %3, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !22
  %6 = tail call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), i64 1, i64 %4, %struct._IO_FILE* %5)
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s398407845.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }

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
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = !{!"branch_weights", i32 1, i32 1048575}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
