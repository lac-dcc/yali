; ModuleID = 'Project_CodeNet_C++1400/p03466/s744194558.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s744194558.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fastIO = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fio = dso_local local_unnamed_addr global %struct.fastIO zeroinitializer, align 1
@ans = dso_local local_unnamed_addr global [105 x i8] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744194558.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7findposiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %1, 1
  %5 = mul nsw i32 %4, %2
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %35, label %7

7:                                                ; preds = %3
  %8 = sext i32 %1 to i64
  %9 = sext i32 %0 to i64
  %10 = sext i32 %2 to i64
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %7, %28
  %13 = phi i64 [ %30, %28 ], [ %8, %7 ]
  %14 = phi i64 [ %29, %28 ], [ 0, %7 ]
  %15 = add nsw i64 %13, %14
  %16 = ashr i64 %15, 1
  %17 = mul nsw i64 %16, %10
  %18 = icmp sgt i64 %17, %9
  br i1 %18, label %26, label %19

19:                                               ; preds = %12
  %20 = sub nsw i64 %8, %16
  %21 = sdiv i64 %20, %10
  %22 = sub nsw i64 %9, %17
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = add nsw i64 %16, 1
  br label %28

26:                                               ; preds = %19, %12
  %27 = add nsw i64 %16, -1
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i64 [ %25, %24 ], [ %14, %26 ]
  %30 = phi i64 [ %13, %24 ], [ %27, %26 ]
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %32, label %12, !llvm.loop !5

32:                                               ; preds = %28, %7
  %33 = phi i64 [ %8, %7 ], [ %30, %28 ]
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %3, %32
  %36 = phi i32 [ %34, %32 ], [ %4, %3 ]
  ret i32 %36
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z5solveiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = icmp slt i32 %0, 1
  %7 = icmp slt i32 %1, 1
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %223, label %9

9:                                                ; preds = %5, %136
  %10 = phi i32 [ %141, %136 ], [ %4, %5 ]
  %11 = phi i32 [ %140, %136 ], [ %3, %5 ]
  %12 = phi i32 [ %138, %136 ], [ %2, %5 ]
  %13 = phi i32 [ %14, %136 ], [ %1, %5 ]
  %14 = phi i32 [ %13, %136 ], [ %0, %5 ]
  %15 = icmp eq i32 %14, %13
  br i1 %15, label %16, label %133

16:                                               ; preds = %9
  %17 = icmp sgt i32 %12, 1
  %18 = select i1 %17, i32 %12, i32 1
  %19 = shl nsw i32 %13, 1
  %20 = icmp sgt i32 %19, %11
  %21 = select i1 %20, i32 %11, i32 %19
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %223, label %23

23:                                               ; preds = %16
  %24 = icmp eq i32 %10, 0
  %25 = zext i32 %18 to i64
  br i1 %24, label %57, label %26

26:                                               ; preds = %23
  %27 = sext i32 %11 to i64
  %28 = add i32 %21, 1
  %29 = zext i32 %28 to i64
  %30 = sub nsw i64 %29, %25
  %31 = icmp ult i64 %30, 16
  br i1 %31, label %55, label %32

32:                                               ; preds = %26
  %33 = and i64 %30, -16
  %34 = add nsw i64 %33, %25
  %35 = insertelement <16 x i64> poison, i64 %25, i32 0
  %36 = shufflevector <16 x i64> %35, <16 x i64> poison, <16 x i32> zeroinitializer
  %37 = add nuw nsw <16 x i64> %36, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>
  br label %38

38:                                               ; preds = %38, %32
  %39 = phi i64 [ 0, %32 ], [ %50, %38 ]
  %40 = phi <16 x i64> [ %37, %32 ], [ %51, %38 ]
  %41 = add i64 %39, %25
  %42 = and <16 x i64> %40, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %43 = icmp eq <16 x i64> %42, zeroinitializer
  %44 = select <16 x i1> %43, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>
  %45 = sub nsw i64 %27, %41
  %46 = getelementptr inbounds [105 x i8], [105 x i8]* @ans, i64 0, i64 %45
  %47 = shufflevector <16 x i8> %44, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %48 = getelementptr inbounds i8, i8* %46, i64 -15
  %49 = bitcast i8* %48 to <16 x i8>*
  store <16 x i8> %47, <16 x i8>* %49, align 1, !tbaa !7
  %50 = add nuw i64 %39, 16
  %51 = add <16 x i64> %40, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %52 = icmp eq i64 %50, %33
  br i1 %52, label %53, label %38, !llvm.loop !10

53:                                               ; preds = %38
  %54 = icmp eq i64 %30, %33
  br i1 %54, label %223, label %55

55:                                               ; preds = %26, %53
  %56 = phi i64 [ %25, %26 ], [ %34, %53 ]
  br label %124

57:                                               ; preds = %23
  %58 = sext i32 %12 to i64
  %59 = add i32 %21, 1
  %60 = zext i32 %59 to i64
  %61 = sub nsw i64 %60, %25
  %62 = icmp ult i64 %61, 16
  br i1 %62, label %113, label %63

63:                                               ; preds = %57
  %64 = and i64 %61, -16
  %65 = add nsw i64 %64, %25
  %66 = insertelement <16 x i64> poison, i64 %25, i32 0
  %67 = shufflevector <16 x i64> %66, <16 x i64> poison, <16 x i32> zeroinitializer
  %68 = add nuw nsw <16 x i64> %67, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>
  %69 = add nsw i64 %64, -16
  %70 = lshr exact i64 %69, 4
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %69, 0
  br i1 %73, label %99, label %74

74:                                               ; preds = %63
  %75 = and i64 %71, 2305843009213693950
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %95, %76 ]
  %78 = phi <16 x i64> [ %68, %74 ], [ %96, %76 ]
  %79 = phi i64 [ %75, %74 ], [ %97, %76 ]
  %80 = add i64 %77, %25
  %81 = and <16 x i64> %78, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %82 = icmp eq <16 x i64> %81, zeroinitializer
  %83 = select <16 x i1> %82, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %84 = sub nsw i64 %80, %58
  %85 = getelementptr inbounds [105 x i8], [105 x i8]* @ans, i64 0, i64 %84
  %86 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %86, align 1, !tbaa !7
  %87 = or i64 %77, 16
  %88 = add i64 %87, %25
  %89 = and <16 x i64> %78, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %90 = icmp eq <16 x i64> %89, zeroinitializer
  %91 = select <16 x i1> %90, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %92 = sub nsw i64 %88, %58
  %93 = getelementptr inbounds [105 x i8], [105 x i8]* @ans, i64 0, i64 %92
  %94 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %94, align 1, !tbaa !7
  %95 = add nuw i64 %77, 32
  %96 = add <16 x i64> %78, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %97 = add i64 %79, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %76, !llvm.loop !12

99:                                               ; preds = %76, %63
  %100 = phi i64 [ 0, %63 ], [ %95, %76 ]
  %101 = phi <16 x i64> [ %68, %63 ], [ %96, %76 ]
  %102 = icmp eq i64 %72, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %99
  %104 = add i64 %100, %25
  %105 = and <16 x i64> %101, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %106 = icmp eq <16 x i64> %105, zeroinitializer
  %107 = select <16 x i1> %106, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %108 = sub nsw i64 %104, %58
  %109 = getelementptr inbounds [105 x i8], [105 x i8]* @ans, i64 0, i64 %108
  %110 = bitcast i8* %109 to <16 x i8>*
  store <16 x i8> %107, <16 x i8>* %110, align 1, !tbaa !7
  br label %111

111:                                              ; preds = %99, %103
  %112 = icmp eq i64 %61, %64
  br i1 %112, label %223, label %113

113:                                              ; preds = %57, %111
  %114 = phi i64 [ %25, %57 ], [ %65, %111 ]
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ %122, %115 ], [ %114, %113 ]
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i8 66, i8 65
  %120 = sub nsw i64 %116, %58
  %121 = getelementptr inbounds [105 x i8], [105 x i8]* @ans, i64 0, i64 %120
  store i8 %119, i8* %121, align 1, !tbaa !7
  %122 = add nuw nsw i64 %116, 1
  %123 = icmp eq i64 %122, %60
  br i1 %123, label %223, label %115, !llvm.loop !13

124:                                              ; preds = %55, %124
  %125 = phi i64 [ %131, %124 ], [ %56, %55 ]
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i8 65, i8 66
  %129 = sub nsw i64 %27, %125
  %130 = getelementptr inbounds [105 x i8], [105 x i8]* @ans, i64 0, i64 %129
  store i8 %128, i8* %130, align 1, !tbaa !7
  %131 = add nuw nsw i64 %125, 1
  %132 = icmp eq i64 %131, %29
  br i1 %132, label %223, label %124, !llvm.loop !15

133:                                              ; preds = %9
  %134 = icmp slt i32 %14, %13
  %135 = add nsw i32 %13, %14
  br i1 %134, label %136, label %145

136:                                              ; preds = %133
  %137 = add i32 %135, 1
  %138 = sub i32 %137, %11
  %139 = sub i32 1, %12
  %140 = add i32 %139, %135
  %141 = xor i32 %10, 1
  %142 = icmp slt i32 %13, 1
  %143 = icmp slt i32 %14, 1
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %223, label %9

145:                                              ; preds = %133
  %146 = add nsw i32 %13, 1
  %147 = sdiv i32 %135, %146
  %148 = mul nsw i32 %147, %146
  %149 = icmp eq i32 %148, %14
  br i1 %149, label %178, label %150

150:                                              ; preds = %145
  %151 = sext i32 %13 to i64
  %152 = sext i32 %14 to i64
  %153 = sext i32 %147 to i64
  %154 = icmp slt i32 %13, 0
  br i1 %154, label %175, label %155

155:                                              ; preds = %150, %171
  %156 = phi i64 [ %173, %171 ], [ %151, %150 ]
  %157 = phi i64 [ %172, %171 ], [ 0, %150 ]
  %158 = add nsw i64 %157, %156
  %159 = ashr i64 %158, 1
  %160 = mul nsw i64 %159, %153
  %161 = icmp sgt i64 %160, %152
  br i1 %161, label %169, label %162

162:                                              ; preds = %155
  %163 = sub nsw i64 %151, %159
  %164 = sdiv i64 %163, %153
  %165 = sub nsw i64 %152, %160
  %166 = icmp sgt i64 %164, %165
  br i1 %166, label %169, label %167

167:                                              ; preds = %162
  %168 = add nsw i64 %159, 1
  br label %171

169:                                              ; preds = %162, %155
  %170 = add nsw i64 %159, -1
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi i64 [ %168, %167 ], [ %157, %169 ]
  %173 = phi i64 [ %156, %167 ], [ %170, %169 ]
  %174 = icmp sgt i64 %172, %173
  br i1 %174, label %175, label %155, !llvm.loop !5

175:                                              ; preds = %171, %150
  %176 = phi i64 [ %151, %150 ], [ %173, %171 ]
  %177 = trunc i64 %176 to i32
  br label %178

178:                                              ; preds = %145, %175
  %179 = phi i32 [ %177, %175 ], [ %146, %145 ]
  %180 = sub nsw i32 %13, %179
  %181 = sdiv i32 %180, %147
  %182 = srem i32 %180, %147
  %183 = icmp sgt i32 %12, 1
  %184 = select i1 %183, i32 %12, i32 1
  %185 = icmp sgt i32 %135, %11
  %186 = select i1 %185, i32 %11, i32 %135
  %187 = icmp eq i32 %10, 0
  %188 = add nsw i32 %147, 1
  %189 = mul nsw i32 %179, %188
  %190 = mul nsw i32 %181, %188
  %191 = icmp sgt i32 %184, %186
  br i1 %191, label %223, label %192

192:                                              ; preds = %178, %215
  %193 = phi i32 [ %221, %215 ], [ %184, %178 ]
  %194 = sub nsw i32 %11, %193
  %195 = sub nsw i32 %193, %12
  %196 = select i1 %187, i32 %195, i32 %194
  %197 = icmp sgt i32 %193, %189
  br i1 %197, label %203, label %198

198:                                              ; preds = %192
  %199 = add nsw i32 %193, -1
  %200 = srem i32 %199, %188
  %201 = icmp slt i32 %200, %147
  %202 = select i1 %201, i8 65, i8 66
  br label %215

203:                                              ; preds = %192
  %204 = sub nsw i32 %135, %193
  %205 = icmp slt i32 %204, %190
  br i1 %205, label %206, label %210

206:                                              ; preds = %203
  %207 = srem i32 %204, %188
  %208 = icmp slt i32 %207, %147
  %209 = select i1 %208, i8 66, i8 65
  br label %215

210:                                              ; preds = %203
  %211 = add i32 %190, %182
  %212 = sub i32 %135, %211
  %213 = icmp sgt i32 %193, %212
  %214 = select i1 %213, i8 66, i8 65
  br label %215

215:                                              ; preds = %210, %206, %198
  %216 = phi i8 [ %202, %198 ], [ %209, %206 ], [ %214, %210 ]
  %217 = sub nuw i8 -125, %216
  %218 = select i1 %187, i8 %216, i8 %217
  %219 = sext i32 %196 to i64
  %220 = getelementptr inbounds [105 x i8], [105 x i8]* @ans, i64 0, i64 %219
  store i8 %218, i8* %220, align 1, !tbaa !7
  %221 = add nuw i32 %193, 1
  %222 = icmp eq i32 %193, %186
  br i1 %222, label %223, label %192, !llvm.loop !16

223:                                              ; preds = %136, %215, %124, %115, %53, %111, %5, %178, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i32 0, i32* @q, align 4, !tbaa !17
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = icmp ne i32 %3, 754974720
  %5 = add i32 %3, -805306368
  %6 = icmp ugt i32 %5, 150994944
  %7 = and i1 %4, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %10 = tail call i32 @getc(%struct._IO_FILE* %9)
  %11 = shl i32 %10, 24
  %12 = icmp ne i32 %11, 754974720
  %13 = add i32 %11, -805306368
  %14 = icmp ugt i32 %13, 150994944
  %15 = and i1 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !21

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %2, %0 ], [ %10, %8 ]
  %18 = phi i32 [ %3, %0 ], [ %11, %8 ]
  %19 = icmp eq i32 %18, 754974720
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i32 [ %22, %20 ], [ %17, %16 ]
  %25 = shl i32 %24, 24
  %26 = add i32 %25, -788529153
  %27 = icmp ult i32 %26, 184549375
  br i1 %27, label %28, label %40

28:                                               ; preds = %23, %28
  %29 = phi i32 [ %36, %28 ], [ %24, %23 ]
  %30 = and i32 %29, 255
  %31 = load i32, i32* @q, align 4, !tbaa !17
  %32 = mul i32 %31, 10
  %33 = add nsw i32 %30, -48
  %34 = add i32 %33, %32
  store i32 %34, i32* @q, align 4, !tbaa !17
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = add i32 %37, -788529153
  %39 = icmp ult i32 %38, 184549375
  br i1 %39, label %28, label %40, !llvm.loop !22

40:                                               ; preds = %28, %23
  %41 = load i32, i32* @q, align 4, !tbaa !17
  %42 = sub nsw i32 0, %41
  %43 = select i1 %19, i32 %42, i32 %41
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* @q, align 4, !tbaa !17
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %239, label %46

46:                                               ; preds = %40, %224
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %48 = tail call i32 @getc(%struct._IO_FILE* %47)
  %49 = shl i32 %48, 24
  %50 = icmp ne i32 %49, 754974720
  %51 = add i32 %49, -805306368
  %52 = icmp ugt i32 %51, 150994944
  %53 = and i1 %50, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %46, %54
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %56 = tail call i32 @getc(%struct._IO_FILE* %55)
  %57 = shl i32 %56, 24
  %58 = icmp ne i32 %57, 754974720
  %59 = add i32 %57, -805306368
  %60 = icmp ugt i32 %59, 150994944
  %61 = and i1 %58, %60
  br i1 %61, label %54, label %62, !llvm.loop !21

62:                                               ; preds = %54, %46
  %63 = phi i32 [ %48, %46 ], [ %56, %54 ]
  %64 = phi i32 [ %49, %46 ], [ %57, %54 ]
  %65 = icmp eq i32 %64, 754974720
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %68 = tail call i32 @getc(%struct._IO_FILE* %67)
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi i32 [ %68, %66 ], [ %63, %62 ]
  %71 = shl i32 %70, 24
  %72 = add i32 %71, -788529153
  %73 = icmp ult i32 %72, 184549375
  br i1 %73, label %74, label %86

74:                                               ; preds = %69, %74
  %75 = phi i32 [ %80, %74 ], [ 0, %69 ]
  %76 = phi i32 [ %82, %74 ], [ %70, %69 ]
  %77 = and i32 %76, 255
  %78 = mul i32 %75, 10
  %79 = add i32 %78, -48
  %80 = add i32 %79, %77
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %82 = tail call i32 @getc(%struct._IO_FILE* %81)
  %83 = shl i32 %82, 24
  %84 = add i32 %83, -788529153
  %85 = icmp ult i32 %84, 184549375
  br i1 %85, label %74, label %86, !llvm.loop !22

86:                                               ; preds = %74, %69
  %87 = phi i32 [ 0, %69 ], [ %80, %74 ]
  %88 = sub nsw i32 0, %87
  %89 = select i1 %65, i32 %88, i32 %87
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %91 = tail call i32 @getc(%struct._IO_FILE* %90)
  %92 = shl i32 %91, 24
  %93 = icmp ne i32 %92, 754974720
  %94 = add i32 %92, -805306368
  %95 = icmp ugt i32 %94, 150994944
  %96 = and i1 %93, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %86, %97
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %99 = tail call i32 @getc(%struct._IO_FILE* %98)
  %100 = shl i32 %99, 24
  %101 = icmp ne i32 %100, 754974720
  %102 = add i32 %100, -805306368
  %103 = icmp ugt i32 %102, 150994944
  %104 = and i1 %101, %103
  br i1 %104, label %97, label %105, !llvm.loop !21

105:                                              ; preds = %97, %86
  %106 = phi i32 [ %91, %86 ], [ %99, %97 ]
  %107 = phi i32 [ %92, %86 ], [ %100, %97 ]
  %108 = icmp eq i32 %107, 754974720
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %111 = tail call i32 @getc(%struct._IO_FILE* %110)
  br label %112

112:                                              ; preds = %109, %105
  %113 = phi i32 [ %111, %109 ], [ %106, %105 ]
  %114 = shl i32 %113, 24
  %115 = add i32 %114, -788529153
  %116 = icmp ult i32 %115, 184549375
  br i1 %116, label %117, label %129

117:                                              ; preds = %112, %117
  %118 = phi i32 [ %123, %117 ], [ 0, %112 ]
  %119 = phi i32 [ %125, %117 ], [ %113, %112 ]
  %120 = and i32 %119, 255
  %121 = mul i32 %118, 10
  %122 = add i32 %121, -48
  %123 = add i32 %122, %120
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %125 = tail call i32 @getc(%struct._IO_FILE* %124)
  %126 = shl i32 %125, 24
  %127 = add i32 %126, -788529153
  %128 = icmp ult i32 %127, 184549375
  br i1 %128, label %117, label %129, !llvm.loop !22

129:                                              ; preds = %117, %112
  %130 = phi i32 [ 0, %112 ], [ %123, %117 ]
  %131 = sub nsw i32 0, %130
  %132 = select i1 %108, i32 %131, i32 %130
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %134 = tail call i32 @getc(%struct._IO_FILE* %133)
  %135 = shl i32 %134, 24
  %136 = icmp ne i32 %135, 754974720
  %137 = add i32 %135, -805306368
  %138 = icmp ugt i32 %137, 150994944
  %139 = and i1 %136, %138
  br i1 %139, label %140, label %148

140:                                              ; preds = %129, %140
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %142 = tail call i32 @getc(%struct._IO_FILE* %141)
  %143 = shl i32 %142, 24
  %144 = icmp ne i32 %143, 754974720
  %145 = add i32 %143, -805306368
  %146 = icmp ugt i32 %145, 150994944
  %147 = and i1 %144, %146
  br i1 %147, label %140, label %148, !llvm.loop !21

148:                                              ; preds = %140, %129
  %149 = phi i32 [ %134, %129 ], [ %142, %140 ]
  %150 = phi i32 [ %135, %129 ], [ %143, %140 ]
  %151 = icmp eq i32 %150, 754974720
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %154 = tail call i32 @getc(%struct._IO_FILE* %153)
  br label %155

155:                                              ; preds = %152, %148
  %156 = phi i32 [ %154, %152 ], [ %149, %148 ]
  %157 = shl i32 %156, 24
  %158 = add i32 %157, -788529153
  %159 = icmp ult i32 %158, 184549375
  br i1 %159, label %160, label %172

160:                                              ; preds = %155, %160
  %161 = phi i32 [ %166, %160 ], [ 0, %155 ]
  %162 = phi i32 [ %168, %160 ], [ %156, %155 ]
  %163 = and i32 %162, 255
  %164 = mul i32 %161, 10
  %165 = add i32 %164, -48
  %166 = add i32 %165, %163
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %168 = tail call i32 @getc(%struct._IO_FILE* %167)
  %169 = shl i32 %168, 24
  %170 = add i32 %169, -788529153
  %171 = icmp ult i32 %170, 184549375
  br i1 %171, label %160, label %172, !llvm.loop !22

172:                                              ; preds = %160, %155
  %173 = phi i32 [ 0, %155 ], [ %166, %160 ]
  %174 = sub nsw i32 0, %173
  %175 = select i1 %151, i32 %174, i32 %173
  %176 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %177 = tail call i32 @getc(%struct._IO_FILE* %176)
  %178 = shl i32 %177, 24
  %179 = icmp ne i32 %178, 754974720
  %180 = add i32 %178, -805306368
  %181 = icmp ugt i32 %180, 150994944
  %182 = and i1 %179, %181
  br i1 %182, label %183, label %191

183:                                              ; preds = %172, %183
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %185 = tail call i32 @getc(%struct._IO_FILE* %184)
  %186 = shl i32 %185, 24
  %187 = icmp ne i32 %186, 754974720
  %188 = add i32 %186, -805306368
  %189 = icmp ugt i32 %188, 150994944
  %190 = and i1 %187, %189
  br i1 %190, label %183, label %191, !llvm.loop !21

191:                                              ; preds = %183, %172
  %192 = phi i32 [ %177, %172 ], [ %185, %183 ]
  %193 = phi i32 [ %178, %172 ], [ %186, %183 ]
  %194 = icmp eq i32 %193, 754974720
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %197 = tail call i32 @getc(%struct._IO_FILE* %196)
  br label %198

198:                                              ; preds = %195, %191
  %199 = phi i32 [ %197, %195 ], [ %192, %191 ]
  %200 = shl i32 %199, 24
  %201 = add i32 %200, -788529153
  %202 = icmp ult i32 %201, 184549375
  br i1 %202, label %203, label %215

203:                                              ; preds = %198, %203
  %204 = phi i32 [ %209, %203 ], [ 0, %198 ]
  %205 = phi i32 [ %211, %203 ], [ %199, %198 ]
  %206 = and i32 %205, 255
  %207 = mul i32 %204, 10
  %208 = add i32 %207, -48
  %209 = add i32 %208, %206
  %210 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %211 = tail call i32 @getc(%struct._IO_FILE* %210)
  %212 = shl i32 %211, 24
  %213 = add i32 %212, -788529153
  %214 = icmp ult i32 %213, 184549375
  br i1 %214, label %203, label %215, !llvm.loop !22

215:                                              ; preds = %203, %198
  %216 = phi i32 [ 0, %198 ], [ %209, %203 ]
  %217 = sub nsw i32 0, %216
  %218 = select i1 %194, i32 %217, i32 %216
  tail call void @_Z5solveiiiii(i32 %89, i32 %132, i32 %175, i32 %218, i32 0)
  %219 = icmp slt i32 %218, %175
  br i1 %219, label %224, label %220

220:                                              ; preds = %215
  %221 = add i32 %218, 1
  %222 = sub i32 %221, %175
  %223 = zext i32 %222 to i64
  br label %230

224:                                              ; preds = %230, %215
  %225 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !19
  %226 = tail call i32 @putc(i32 10, %struct._IO_FILE* %225) #8
  %227 = load i32, i32* @q, align 4, !tbaa !17
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* @q, align 4, !tbaa !17
  %229 = icmp eq i32 %227, 0
  br i1 %229, label %239, label %46, !llvm.loop !23

230:                                              ; preds = %220, %230
  %231 = phi i64 [ 0, %220 ], [ %237, %230 ]
  %232 = getelementptr inbounds [105 x i8], [105 x i8]* @ans, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1, !tbaa !7
  %234 = sext i8 %233 to i32
  %235 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !19
  %236 = tail call i32 @putc(i32 %234, %struct._IO_FILE* %235) #8
  %237 = add nuw nsw i64 %231, 1
  %238 = icmp eq i64 %237, %223
  br i1 %238, label %224, label %230, !llvm.loop !24

239:                                              ; preds = %224, %40
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s744194558.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !6, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !6, !11}
!13 = distinct !{!13, !6, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !6, !14, !11}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !8, i64 0}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
