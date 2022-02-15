; ModuleID = 'Project_CodeNet_C++1400/p03466/s614352244.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s614352244.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fastio = type { [100000 x i8], i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z6getnumv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_buff = dso_local global %struct.fastio zeroinitializer, align 4
@Q = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global [111 x i8] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s614352244.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i64 [ %15, %6 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = mul nsw i64 %0, %0
  %8 = urem i64 %7, 1000000007
  %9 = ashr i64 %1, 1
  %10 = tail call i64 @_Z4qpowxx(i64 %8, i64 %9)
  %11 = and i64 %1, 1
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 %0
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 1000000007
  br label %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7findposiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
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
define dso_local void @_Z5solveiiiib(i32 %0, i32 %1, i32 %2, i32 %3, i1 zeroext %4) local_unnamed_addr #5 {
  %6 = icmp slt i32 %0, 1
  %7 = icmp slt i32 %1, 1
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %258, label %9

9:                                                ; preds = %5, %172
  %10 = phi i1 [ %177, %172 ], [ %4, %5 ]
  %11 = phi i32 [ %176, %172 ], [ %3, %5 ]
  %12 = phi i32 [ %174, %172 ], [ %2, %5 ]
  %13 = phi i32 [ %14, %172 ], [ %1, %5 ]
  %14 = phi i32 [ %13, %172 ], [ %0, %5 ]
  %15 = icmp eq i32 %14, %13
  br i1 %15, label %16, label %169

16:                                               ; preds = %9
  %17 = icmp sgt i32 %12, 1
  %18 = select i1 %17, i32 %12, i32 1
  %19 = shl nsw i32 %13, 1
  %20 = icmp sgt i32 %19, %11
  %21 = select i1 %20, i32 %11, i32 %19
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %258, label %23

23:                                               ; preds = %16
  %24 = zext i32 %18 to i64
  br i1 %10, label %83, label %25

25:                                               ; preds = %23
  %26 = sext i32 %12 to i64
  %27 = add i32 %21, 1
  %28 = zext i32 %27 to i64
  %29 = sub nsw i64 %28, %24
  %30 = icmp ult i64 %29, 16
  br i1 %30, label %81, label %31

31:                                               ; preds = %25
  %32 = and i64 %29, -16
  %33 = add nsw i64 %32, %24
  %34 = insertelement <16 x i64> poison, i64 %24, i32 0
  %35 = shufflevector <16 x i64> %34, <16 x i64> poison, <16 x i32> zeroinitializer
  %36 = add nuw nsw <16 x i64> %35, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>
  %37 = add nsw i64 %32, -16
  %38 = lshr exact i64 %37, 4
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %67, label %42

42:                                               ; preds = %31
  %43 = and i64 %39, 2305843009213693950
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %63, %44 ]
  %46 = phi <16 x i64> [ %36, %42 ], [ %64, %44 ]
  %47 = phi i64 [ %43, %42 ], [ %65, %44 ]
  %48 = add i64 %45, %24
  %49 = and <16 x i64> %46, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %50 = icmp eq <16 x i64> %49, zeroinitializer
  %51 = select <16 x i1> %50, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %52 = sub nsw i64 %48, %26
  %53 = getelementptr inbounds [111 x i8], [111 x i8]* @ans, i64 0, i64 %52
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %54, align 1, !tbaa !7
  %55 = or i64 %45, 16
  %56 = add i64 %55, %24
  %57 = and <16 x i64> %46, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %58 = icmp eq <16 x i64> %57, zeroinitializer
  %59 = select <16 x i1> %58, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %60 = sub nsw i64 %56, %26
  %61 = getelementptr inbounds [111 x i8], [111 x i8]* @ans, i64 0, i64 %60
  %62 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> %59, <16 x i8>* %62, align 1, !tbaa !7
  %63 = add nuw i64 %45, 32
  %64 = add <16 x i64> %46, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %65 = add i64 %47, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %44, !llvm.loop !10

67:                                               ; preds = %44, %31
  %68 = phi i64 [ 0, %31 ], [ %63, %44 ]
  %69 = phi <16 x i64> [ %36, %31 ], [ %64, %44 ]
  %70 = icmp eq i64 %40, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %67
  %72 = add i64 %68, %24
  %73 = and <16 x i64> %69, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %74 = icmp eq <16 x i64> %73, zeroinitializer
  %75 = select <16 x i1> %74, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %76 = sub nsw i64 %72, %26
  %77 = getelementptr inbounds [111 x i8], [111 x i8]* @ans, i64 0, i64 %76
  %78 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %75, <16 x i8>* %78, align 1, !tbaa !7
  br label %79

79:                                               ; preds = %67, %71
  %80 = icmp eq i64 %29, %32
  br i1 %80, label %258, label %81

81:                                               ; preds = %25, %79
  %82 = phi i64 [ %24, %25 ], [ %33, %79 ]
  br label %160

83:                                               ; preds = %23
  %84 = add i32 %21, 1
  %85 = zext i32 %84 to i64
  %86 = sub nsw i64 %85, %24
  %87 = icmp ult i64 %86, 16
  br i1 %87, label %122, label %88

88:                                               ; preds = %83
  %89 = xor i64 %24, -1
  %90 = add nsw i64 %89, %85
  %91 = sub i32 %11, %18
  %92 = trunc i64 %90 to i32
  %93 = sub i32 %91, %92
  %94 = icmp sgt i32 %93, %91
  %95 = icmp ugt i64 %90, 4294967295
  %96 = or i1 %94, %95
  br i1 %96, label %122, label %97

97:                                               ; preds = %88
  %98 = and i64 %86, -16
  %99 = add nsw i64 %98, %24
  %100 = insertelement <16 x i32> poison, i32 %18, i32 0
  %101 = shufflevector <16 x i32> %100, <16 x i32> poison, <16 x i32> zeroinitializer
  %102 = add nuw <16 x i32> %101, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  br label %103

103:                                              ; preds = %103, %97
  %104 = phi i64 [ 0, %97 ], [ %117, %103 ]
  %105 = phi <16 x i32> [ %102, %97 ], [ %118, %103 ]
  %106 = trunc i64 %104 to i32
  %107 = add i32 %18, %106
  %108 = and <16 x i32> %105, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %109 = icmp eq <16 x i32> %108, zeroinitializer
  %110 = select <16 x i1> %109, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>
  %111 = sub i32 %11, %107
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [111 x i8], [111 x i8]* @ans, i64 0, i64 %112
  %114 = shufflevector <16 x i8> %110, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %115 = getelementptr inbounds i8, i8* %113, i64 -15
  %116 = bitcast i8* %115 to <16 x i8>*
  store <16 x i8> %114, <16 x i8>* %116, align 1, !tbaa !7
  %117 = add nuw i64 %104, 16
  %118 = add <16 x i32> %105, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %119 = icmp eq i64 %117, %98
  br i1 %119, label %120, label %103, !llvm.loop !12

120:                                              ; preds = %103
  %121 = icmp eq i64 %86, %98
  br i1 %121, label %258, label %122

122:                                              ; preds = %88, %83, %120
  %123 = phi i64 [ %24, %88 ], [ %24, %83 ], [ %99, %120 ]
  %124 = sub nsw i64 %85, %123
  %125 = xor i64 %123, -1
  %126 = and i64 %124, 1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %122
  %129 = trunc i64 %123 to i32
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i8 65, i8 66
  %133 = sub i32 %11, %129
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [111 x i8], [111 x i8]* @ans, i64 0, i64 %134
  store i8 %132, i8* %135, align 1, !tbaa !7
  %136 = add nuw nsw i64 %123, 1
  br label %137

137:                                              ; preds = %128, %122
  %138 = phi i64 [ %123, %122 ], [ %136, %128 ]
  %139 = sub nsw i64 0, %85
  %140 = icmp eq i64 %125, %139
  br i1 %140, label %258, label %141

141:                                              ; preds = %137
  %142 = and i64 %138, 1
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %143, i8 65, i8 66
  %145 = icmp eq i64 %142, 0
  %146 = select i1 %145, i8 66, i8 65
  br label %147

147:                                              ; preds = %147, %141
  %148 = phi i64 [ %138, %141 ], [ %158, %147 ]
  %149 = trunc i64 %148 to i32
  %150 = sub i32 %11, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [111 x i8], [111 x i8]* @ans, i64 0, i64 %151
  store i8 %144, i8* %152, align 1, !tbaa !7
  %153 = trunc i64 %148 to i32
  %154 = xor i32 %153, -1
  %155 = add i32 %11, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [111 x i8], [111 x i8]* @ans, i64 0, i64 %156
  store i8 %146, i8* %157, align 1, !tbaa !7
  %158 = add nuw nsw i64 %148, 2
  %159 = icmp eq i64 %158, %85
  br i1 %159, label %258, label %147, !llvm.loop !13

160:                                              ; preds = %81, %160
  %161 = phi i64 [ %167, %160 ], [ %82, %81 ]
  %162 = and i64 %161, 1
  %163 = icmp eq i64 %162, 0
  %164 = select i1 %163, i8 66, i8 65
  %165 = sub nsw i64 %161, %26
  %166 = getelementptr inbounds [111 x i8], [111 x i8]* @ans, i64 0, i64 %165
  store i8 %164, i8* %166, align 1, !tbaa !7
  %167 = add nuw nsw i64 %161, 1
  %168 = icmp eq i64 %167, %28
  br i1 %168, label %258, label %160, !llvm.loop !14

169:                                              ; preds = %9
  %170 = icmp slt i32 %14, %13
  %171 = add nsw i32 %13, %14
  br i1 %170, label %172, label %181

172:                                              ; preds = %169
  %173 = add i32 %171, 1
  %174 = sub i32 %173, %11
  %175 = sub i32 1, %12
  %176 = add i32 %175, %171
  %177 = xor i1 %10, true
  %178 = icmp slt i32 %13, 1
  %179 = icmp slt i32 %14, 1
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %258, label %9

181:                                              ; preds = %169
  %182 = add nsw i32 %13, 1
  %183 = sdiv i32 %171, %182
  %184 = mul nsw i32 %183, %182
  %185 = icmp eq i32 %184, %14
  br i1 %185, label %214, label %186

186:                                              ; preds = %181
  %187 = sext i32 %13 to i64
  %188 = sext i32 %14 to i64
  %189 = sext i32 %183 to i64
  %190 = icmp slt i32 %13, 0
  br i1 %190, label %211, label %191

191:                                              ; preds = %186, %207
  %192 = phi i64 [ %209, %207 ], [ %187, %186 ]
  %193 = phi i64 [ %208, %207 ], [ 0, %186 ]
  %194 = add nsw i64 %193, %192
  %195 = ashr i64 %194, 1
  %196 = mul nsw i64 %195, %189
  %197 = icmp sgt i64 %196, %188
  br i1 %197, label %205, label %198

198:                                              ; preds = %191
  %199 = sub nsw i64 %187, %195
  %200 = sdiv i64 %199, %189
  %201 = sub nsw i64 %188, %196
  %202 = icmp sgt i64 %200, %201
  br i1 %202, label %205, label %203

203:                                              ; preds = %198
  %204 = add nsw i64 %195, 1
  br label %207

205:                                              ; preds = %198, %191
  %206 = add nsw i64 %195, -1
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi i64 [ %204, %203 ], [ %193, %205 ]
  %209 = phi i64 [ %192, %203 ], [ %206, %205 ]
  %210 = icmp sgt i64 %208, %209
  br i1 %210, label %211, label %191, !llvm.loop !5

211:                                              ; preds = %207, %186
  %212 = phi i64 [ %187, %186 ], [ %209, %207 ]
  %213 = trunc i64 %212 to i32
  br label %214

214:                                              ; preds = %181, %211
  %215 = phi i32 [ %213, %211 ], [ %182, %181 ]
  %216 = sub nsw i32 %13, %215
  %217 = sdiv i32 %216, %183
  %218 = srem i32 %216, %183
  %219 = icmp sgt i32 %12, 1
  %220 = select i1 %219, i32 %12, i32 1
  %221 = icmp sgt i32 %171, %11
  %222 = select i1 %221, i32 %11, i32 %171
  %223 = add nsw i32 %183, 1
  %224 = mul nsw i32 %215, %223
  %225 = mul nsw i32 %217, %223
  %226 = icmp sgt i32 %220, %222
  br i1 %226, label %258, label %227

227:                                              ; preds = %214, %250
  %228 = phi i32 [ %256, %250 ], [ %220, %214 ]
  %229 = sub i32 %11, %228
  %230 = sub nsw i32 %228, %12
  %231 = select i1 %10, i32 %229, i32 %230
  %232 = icmp sgt i32 %228, %224
  br i1 %232, label %238, label %233

233:                                              ; preds = %227
  %234 = add nsw i32 %228, -1
  %235 = srem i32 %234, %223
  %236 = icmp slt i32 %235, %183
  %237 = select i1 %236, i8 65, i8 66
  br label %250

238:                                              ; preds = %227
  %239 = sub nsw i32 %171, %228
  %240 = icmp slt i32 %239, %225
  br i1 %240, label %241, label %245

241:                                              ; preds = %238
  %242 = srem i32 %239, %223
  %243 = icmp slt i32 %242, %183
  %244 = select i1 %243, i8 66, i8 65
  br label %250

245:                                              ; preds = %238
  %246 = add i32 %225, %218
  %247 = sub i32 %171, %246
  %248 = icmp sgt i32 %228, %247
  %249 = select i1 %248, i8 66, i8 65
  br label %250

250:                                              ; preds = %245, %241, %233
  %251 = phi i8 [ %237, %233 ], [ %244, %241 ], [ %249, %245 ]
  %252 = xor i8 %251, 3
  %253 = select i1 %10, i8 %252, i8 %251
  %254 = sext i32 %231 to i64
  %255 = getelementptr inbounds [111 x i8], [111 x i8]* @ans, i64 0, i64 %254
  store i8 %253, i8* %255, align 1, !tbaa !7
  %256 = add nuw i32 %228, 1
  %257 = icmp eq i32 %228, %222
  br i1 %257, label %258, label %227, !llvm.loop !16

258:                                              ; preds = %172, %250, %160, %137, %147, %79, %120, %5, %214, %16
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i64 @_Z6getnumv()
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @Q, align 4, !tbaa !17
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %20, %0
  ret i32 0

5:                                                ; preds = %0, %20
  %6 = phi i32 [ %23, %20 ], [ 1, %0 ]
  %7 = tail call i64 @_Z6getnumv()
  %8 = trunc i64 %7 to i32
  %9 = tail call i64 @_Z6getnumv()
  %10 = trunc i64 %9 to i32
  %11 = tail call i64 @_Z6getnumv()
  %12 = trunc i64 %11 to i32
  %13 = tail call i64 @_Z6getnumv()
  %14 = trunc i64 %13 to i32
  tail call void @_Z5solveiiiib(i32 %8, i32 %10, i32 %12, i32 %14, i1 zeroext false)
  %15 = icmp slt i32 %14, %12
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = add i64 %13, 1
  %18 = sub i64 %17, %11
  %19 = and i64 %18, 4294967295
  br label %26

20:                                               ; preds = %26, %5
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !19
  %22 = tail call i32 @putc(i32 10, %struct._IO_FILE* %21) #10
  %23 = add nuw nsw i32 %6, 1
  %24 = load i32, i32* @Q, align 4, !tbaa !17
  %25 = icmp slt i32 %6, %24
  br i1 %25, label %5, label %4, !llvm.loop !21

26:                                               ; preds = %16, %26
  %27 = phi i64 [ 0, %16 ], [ %33, %26 ]
  %28 = getelementptr inbounds [111 x i8], [111 x i8]* @ans, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !7
  %30 = sext i8 %29 to i32
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !19
  %32 = tail call i32 @putc(i32 %30, %struct._IO_FILE* %31) #10
  %33 = add nuw nsw i64 %27, 1
  %34 = icmp eq i64 %33, %19
  br i1 %34, label %20, label %26, !llvm.loop !22
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_Z6getnumv() local_unnamed_addr #7 comdat {
  %1 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !23
  %2 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 2), align 4, !tbaa !25
  %3 = icmp slt i32 %1, %2
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  store i32 0, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !23
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %6 = tail call i64 @fread(i8* nonnull getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %5)
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 2), align 4, !tbaa !25
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !23
  br label %11

11:                                               ; preds = %9, %0
  %12 = phi i32 [ %7, %9 ], [ %2, %0 ]
  %13 = phi i32 [ %10, %9 ], [ %1, %0 ]
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !23
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds %struct.fastio, %struct.fastio* @_buff, i64 0, i32 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !7
  br label %18

18:                                               ; preds = %4, %11
  %19 = phi i32 [ 0, %4 ], [ %12, %11 ]
  %20 = phi i8 [ -1, %4 ], [ %17, %11 ]
  %21 = icmp ne i8 %20, 45
  %22 = add i8 %20, -48
  %23 = icmp ugt i8 %22, 9
  %24 = and i1 %21, %23
  br i1 %24, label %25, label %55

25:                                               ; preds = %18
  %26 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !23
  br label %27

27:                                               ; preds = %25, %46
  %28 = phi i32 [ %19, %25 ], [ %47, %46 ]
  %29 = phi i32 [ %19, %25 ], [ %48, %46 ]
  %30 = phi i32 [ %26, %25 ], [ %49, %46 ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  store i32 0, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !23
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %34 = tail call i64 @fread(i8* nonnull getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 2), align 4, !tbaa !25
  %36 = icmp eq i32 %35, 0
  %37 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !23
  br i1 %36, label %46, label %38

38:                                               ; preds = %32, %27
  %39 = phi i32 [ %28, %27 ], [ %35, %32 ]
  %40 = phi i32 [ %29, %27 ], [ %35, %32 ]
  %41 = phi i32 [ %30, %27 ], [ %37, %32 ]
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !23
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds %struct.fastio, %struct.fastio* @_buff, i64 0, i32 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !7
  br label %46

46:                                               ; preds = %32, %38
  %47 = phi i32 [ 0, %32 ], [ %39, %38 ]
  %48 = phi i32 [ 0, %32 ], [ %40, %38 ]
  %49 = phi i32 [ %37, %32 ], [ %42, %38 ]
  %50 = phi i8 [ -1, %32 ], [ %45, %38 ]
  %51 = icmp ne i8 %50, 45
  %52 = add i8 %50, -48
  %53 = icmp ugt i8 %52, 9
  %54 = and i1 %51, %53
  br i1 %54, label %27, label %55, !llvm.loop !26

55:                                               ; preds = %46, %18
  %56 = phi i32 [ %19, %18 ], [ %47, %46 ]
  %57 = phi i8 [ %20, %18 ], [ %50, %46 ]
  %58 = icmp eq i8 %57, 45
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !23
  %61 = icmp slt i32 %60, %56
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  store i32 0, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !23
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %64 = tail call i64 @fread(i8* nonnull getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %63)
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 2), align 4, !tbaa !25
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %108, label %67

67:                                               ; preds = %62
  %68 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !23
  br label %69

69:                                               ; preds = %67, %59
  %70 = phi i32 [ %65, %67 ], [ %56, %59 ]
  %71 = phi i32 [ %68, %67 ], [ %60, %59 ]
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !23
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds %struct.fastio, %struct.fastio* @_buff, i64 0, i32 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %69, %55
  %77 = phi i32 [ %56, %55 ], [ %70, %69 ]
  %78 = phi i8 [ %57, %55 ], [ %75, %69 ]
  %79 = add i8 %78, -48
  %80 = icmp ult i8 %79, 10
  br i1 %80, label %81, label %108

81:                                               ; preds = %76
  %82 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !23
  br label %83

83:                                               ; preds = %81, %99
  %84 = phi i32 [ %100, %99 ], [ %77, %81 ]
  %85 = phi i32 [ %102, %99 ], [ %82, %81 ]
  %86 = phi i8 [ %105, %99 ], [ %78, %81 ]
  %87 = phi i64 [ %91, %99 ], [ 0, %81 ]
  %88 = mul nsw i64 %87, 10
  %89 = zext i8 %86 to i64
  %90 = add i64 %88, -48
  %91 = add i64 %90, %89
  %92 = icmp slt i32 %85, %84
  br i1 %92, label %99, label %93

93:                                               ; preds = %83
  store i32 0, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !23
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %95 = tail call i64 @fread(i8* nonnull getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %94)
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 2), align 4, !tbaa !25
  %97 = icmp eq i32 %96, 0
  %98 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !23
  br i1 %97, label %108, label %99

99:                                               ; preds = %83, %93
  %100 = phi i32 [ %84, %83 ], [ %96, %93 ]
  %101 = phi i32 [ %85, %83 ], [ %98, %93 ]
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !23
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds %struct.fastio, %struct.fastio* @_buff, i64 0, i32 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !7
  %106 = add i8 %105, -48
  %107 = icmp ult i8 %106, 10
  br i1 %107, label %83, label %108, !llvm.loop !27

108:                                              ; preds = %93, %99, %62, %76
  %109 = phi i64 [ 0, %76 ], [ 0, %62 ], [ %91, %99 ], [ %91, %93 ]
  %110 = sub nsw i64 0, %109
  %111 = select i1 %58, i64 %110, i64 %109
  ret i64 %111
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s614352244.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store i32 0, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 2), align 4, !tbaa !25
  store i32 0, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !23
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

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
!13 = distinct !{!13, !6, !11}
!14 = distinct !{!14, !6, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !8, i64 0}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!24, !18, i64 100000}
!24 = !{!"_ZTS6fastio", !8, i64 0, !18, i64 100000, !18, i64 100004}
!25 = !{!24, !18, i64 100004}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
