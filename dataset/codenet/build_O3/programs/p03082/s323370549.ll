; ModuleID = 'Project_CodeNet_C++1400/p03082/s323370549.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s323370549.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i32, i32)* }

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [210 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [210 x [100010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323370549.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i32 %21, 10
  %24 = xor i32 %22, 48
  %25 = add nsw i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  ret i32 %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3updRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* %0, align 4, !tbaa !12
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 1000000006
  %6 = add nsw i32 %4, -1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpii(i32 %0, i32 %1) #6 {
  %3 = icmp sgt i32 %0, %1
  ret i1 %3
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #12
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #12
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i32 %21, 10
  %24 = xor i32 %22, 48
  %25 = add nsw i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #12
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !12
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33) #12
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %41, label %38

38:                                               ; preds = %41, %31
  %39 = phi i32 [ 1, %31 ], [ %45, %41 ]
  %40 = phi i32 [ %34, %31 ], [ %47, %41 ]
  br label %51

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %48, %41 ], [ %35, %31 ]
  %43 = phi i32 [ %45, %41 ], [ 1, %31 ]
  %44 = icmp eq i32 %42, 754974720
  %45 = select i1 %44, i32 -1, i32 %43
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %47 = tail call i32 @getc(%struct._IO_FILE* %46) #12
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !9

51:                                               ; preds = %51, %38
  %52 = phi i32 [ %59, %51 ], [ %40, %38 ]
  %53 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %54 = and i32 %52, 255
  %55 = mul i32 %53, 10
  %56 = xor i32 %54, 48
  %57 = add nsw i32 %56, %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58) #12
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !11

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %39
  store i32 %64, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 0), align 16, !tbaa !12
  %65 = load i32, i32* @n, align 4, !tbaa !12
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %67, label %150

67:                                               ; preds = %182, %63
  %68 = phi i32 [ %65, %63 ], [ %186, %182 ]
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1), i64 %69
  %71 = icmp eq i32 %68, 0
  br i1 %71, label %138, label %72

72:                                               ; preds = %67
  %73 = tail call i64 @llvm.ctlz.i64(i64 %69, i1 true) #12, !range !14
  %74 = shl nuw nsw i64 %73, 1
  %75 = xor i64 %74, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1), i32* nonnull %70, i64 %75, i1 (i32, i32)* nonnull @_Z3cmpii)
  %76 = icmp sgt i32 %68, 16
  br i1 %76, label %77, label %107

77:                                               ; preds = %72
  %78 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 2), align 8, !tbaa !12
  %79 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1), align 4, !tbaa !12
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1), align 4
  store i32 %82, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 2), align 8
  br label %83

83:                                               ; preds = %77, %81
  %84 = phi i32* [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1), %81 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 2), %77 ]
  store i32 %78, i32* %84, align 4, !tbaa !12
  %85 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 3), align 4, !tbaa !12
  %86 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1), align 4, !tbaa !12
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %297, label %287

88:                                               ; preds = %528, %538
  %89 = phi i32* [ %540, %538 ], [ %529, %528 ]
  %90 = load i32, i32* %89, align 4, !tbaa !12
  %91 = getelementptr inbounds i32, i32* %89, i64 -1
  %92 = load i32, i32* %91, align 4, !tbaa !12
  %93 = icmp sgt i32 %90, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %88, %94
  %95 = phi i32 [ %99, %94 ], [ %92, %88 ]
  %96 = phi i32* [ %98, %94 ], [ %91, %88 ]
  %97 = phi i32* [ %96, %94 ], [ %89, %88 ]
  store i32 %95, i32* %97, align 4, !tbaa !12
  %98 = getelementptr inbounds i32, i32* %96, i64 -1
  %99 = load i32, i32* %98, align 4, !tbaa !12
  %100 = icmp sgt i32 %90, %99
  br i1 %100, label %94, label %101, !llvm.loop !15

101:                                              ; preds = %94, %88
  %102 = phi i32* [ %89, %88 ], [ %96, %94 ]
  store i32 %90, i32* %102, align 4, !tbaa !12
  %103 = getelementptr inbounds i32, i32* %89, i64 1
  %104 = load i32, i32* %103, align 4, !tbaa !12
  %105 = load i32, i32* %89, align 4, !tbaa !12
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %531, label %538

107:                                              ; preds = %72
  %108 = icmp eq i32* %70, getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 2)
  br i1 %108, label %138, label %109

109:                                              ; preds = %107, %134
  %110 = phi i32* [ %136, %134 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 2), %107 ]
  %111 = phi i32* [ %110, %134 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1), %107 ]
  %112 = load i32, i32* %110, align 4, !tbaa !12
  %113 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1), align 4, !tbaa !12
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %109
  %116 = ptrtoint i32* %110 to i64
  %117 = sub i64 %116, ptrtoint (i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1) to i64)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %134, label %119

119:                                              ; preds = %115
  %120 = ashr exact i64 %117, 2
  %121 = sub nsw i64 2, %120
  %122 = getelementptr inbounds i32, i32* %111, i64 %121
  %123 = bitcast i32* %122 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %123, i8* nonnull align 4 bitcast (i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1) to i8*), i64 %117, i1 false) #12
  br label %134

124:                                              ; preds = %109
  %125 = load i32, i32* %111, align 4, !tbaa !12
  %126 = icmp sgt i32 %112, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %124, %127
  %128 = phi i32 [ %132, %127 ], [ %125, %124 ]
  %129 = phi i32* [ %131, %127 ], [ %111, %124 ]
  %130 = phi i32* [ %129, %127 ], [ %110, %124 ]
  store i32 %128, i32* %130, align 4, !tbaa !12
  %131 = getelementptr inbounds i32, i32* %129, i64 -1
  %132 = load i32, i32* %131, align 4, !tbaa !12
  %133 = icmp sgt i32 %112, %132
  br i1 %133, label %127, label %134, !llvm.loop !15

134:                                              ; preds = %127, %124, %119, %115
  %135 = phi i32* [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1), %115 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1), %119 ], [ %110, %124 ], [ %129, %127 ]
  store i32 %112, i32* %135, align 4, !tbaa !12
  %136 = getelementptr inbounds i32, i32* %110, i64 1
  %137 = icmp eq i32* %136, %70
  br i1 %137, label %138, label %109, !llvm.loop !16

138:                                              ; preds = %134, %528, %538, %107, %507, %67
  %139 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 0), align 16, !tbaa !12
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [210 x [100010 x i32]], [210 x [100010 x i32]]* @f, i64 0, i64 0, i64 %140
  store i32 1, i32* %141, align 4, !tbaa !12
  %142 = load i32, i32* @n, align 4, !tbaa !12
  %143 = icmp slt i32 %142, 1
  %144 = icmp slt i32 %139, 1
  %145 = select i1 %143, i1 true, i1 %144
  br i1 %145, label %197, label %146

146:                                              ; preds = %138
  %147 = add nuw i32 %139, 1
  %148 = zext i32 %142 to i64
  %149 = zext i32 %147 to i64
  br label %189

150:                                              ; preds = %63, %182
  %151 = phi i64 [ %185, %182 ], [ 1, %63 ]
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %153 = tail call i32 @getc(%struct._IO_FILE* %152) #12
  %154 = shl i32 %153, 24
  %155 = add i32 %154, -805306368
  %156 = icmp ugt i32 %155, 150994944
  br i1 %156, label %160, label %157

157:                                              ; preds = %160, %150
  %158 = phi i32 [ 1, %150 ], [ %164, %160 ]
  %159 = phi i32 [ %153, %150 ], [ %166, %160 ]
  br label %170

160:                                              ; preds = %150, %160
  %161 = phi i32 [ %167, %160 ], [ %154, %150 ]
  %162 = phi i32 [ %164, %160 ], [ 1, %150 ]
  %163 = icmp eq i32 %161, 754974720
  %164 = select i1 %163, i32 -1, i32 %162
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %166 = tail call i32 @getc(%struct._IO_FILE* %165) #12
  %167 = shl i32 %166, 24
  %168 = add i32 %167, -805306368
  %169 = icmp ugt i32 %168, 150994944
  br i1 %169, label %160, label %157, !llvm.loop !9

170:                                              ; preds = %170, %157
  %171 = phi i32 [ %178, %170 ], [ %159, %157 ]
  %172 = phi i32 [ %176, %170 ], [ 0, %157 ]
  %173 = and i32 %171, 255
  %174 = mul i32 %172, 10
  %175 = xor i32 %173, 48
  %176 = add nsw i32 %175, %174
  %177 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %178 = tail call i32 @getc(%struct._IO_FILE* %177) #12
  %179 = shl i32 %178, 24
  %180 = add i32 %179, -788529153
  %181 = icmp ult i32 %180, 184549375
  br i1 %181, label %170, label %182, !llvm.loop !11

182:                                              ; preds = %170
  %183 = mul nsw i32 %176, %158
  %184 = getelementptr inbounds [210 x i32], [210 x i32]* @a, i64 0, i64 %151
  store i32 %183, i32* %184, align 4, !tbaa !12
  %185 = add nuw nsw i64 %151, 1
  %186 = load i32, i32* @n, align 4, !tbaa !12
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %151, %187
  br i1 %188, label %150, label %67, !llvm.loop !17

189:                                              ; preds = %146, %209
  %190 = phi i64 [ 0, %146 ], [ %191, %209 ]
  %191 = add nuw nsw i64 %190, 1
  %192 = trunc i64 %190 to i32
  %193 = xor i32 %192, -1
  %194 = add i32 %142, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [210 x i32], [210 x i32]* @a, i64 0, i64 %191
  br label %211

197:                                              ; preds = %209, %138
  %198 = sext i32 %142 to i64
  %199 = getelementptr inbounds [210 x i32], [210 x i32]* @a, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !12
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %256

202:                                              ; preds = %197
  %203 = zext i32 %200 to i64
  %204 = add nsw i64 %203, -1
  %205 = and i64 %204, 1
  %206 = icmp eq i32 %200, 2
  br i1 %206, label %240, label %207

207:                                              ; preds = %202
  %208 = and i64 %204, -2
  br label %259

209:                                              ; preds = %237
  %210 = icmp eq i64 %191, %148
  br i1 %210, label %197, label %189, !llvm.loop !18

211:                                              ; preds = %189, %237
  %212 = phi i64 [ 1, %189 ], [ %238, %237 ]
  %213 = getelementptr inbounds [210 x [100010 x i32]], [210 x [100010 x i32]]* @f, i64 0, i64 %190, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !12
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %237, label %216

216:                                              ; preds = %211
  %217 = getelementptr inbounds [210 x [100010 x i32]], [210 x [100010 x i32]]* @f, i64 0, i64 %191, i64 %212
  %218 = sext i32 %214 to i64
  %219 = mul nsw i64 %218, %195
  %220 = srem i64 %219, 1000000007
  %221 = trunc i64 %220 to i32
  %222 = load i32, i32* %217, align 4, !tbaa !12
  %223 = add nsw i32 %222, %221
  %224 = icmp sgt i32 %223, 1000000006
  %225 = add nsw i32 %223, -1000000007
  %226 = select i1 %224, i32 %225, i32 %223
  store i32 %226, i32* %217, align 4, !tbaa !12
  %227 = load i32, i32* %196, align 4, !tbaa !12
  %228 = trunc i64 %212 to i32
  %229 = srem i32 %228, %227
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [210 x [100010 x i32]], [210 x [100010 x i32]]* @f, i64 0, i64 %191, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !12
  %233 = add nsw i32 %232, %214
  %234 = icmp sgt i32 %233, 1000000006
  %235 = add nsw i32 %233, -1000000007
  %236 = select i1 %234, i32 %235, i32 %233
  store i32 %236, i32* %231, align 4, !tbaa !12
  br label %237

237:                                              ; preds = %211, %216
  %238 = add nuw nsw i64 %212, 1
  %239 = icmp eq i64 %238, %149
  br i1 %239, label %209, label %211, !llvm.loop !19

240:                                              ; preds = %259, %202
  %241 = phi i32 [ undef, %202 ], [ %283, %259 ]
  %242 = phi i64 [ 1, %202 ], [ %284, %259 ]
  %243 = phi i32 [ 0, %202 ], [ %283, %259 ]
  %244 = icmp eq i64 %205, 0
  br i1 %244, label %256, label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds [210 x [100010 x i32]], [210 x [100010 x i32]]* @f, i64 0, i64 %198, i64 %242
  %247 = load i32, i32* %246, align 4, !tbaa !12
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %242, %248
  %250 = srem i64 %249, 1000000007
  %251 = trunc i64 %250 to i32
  %252 = add nsw i32 %243, %251
  %253 = icmp sgt i32 %252, 1000000006
  %254 = add nsw i32 %252, -1000000007
  %255 = select i1 %253, i32 %254, i32 %252
  br label %256

256:                                              ; preds = %245, %240, %197
  %257 = phi i32 [ 0, %197 ], [ %241, %240 ], [ %255, %245 ]
  %258 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %257)
  ret i32 0

259:                                              ; preds = %259, %207
  %260 = phi i64 [ 1, %207 ], [ %284, %259 ]
  %261 = phi i32 [ 0, %207 ], [ %283, %259 ]
  %262 = phi i64 [ %208, %207 ], [ %285, %259 ]
  %263 = getelementptr inbounds [210 x [100010 x i32]], [210 x [100010 x i32]]* @f, i64 0, i64 %198, i64 %260
  %264 = load i32, i32* %263, align 4, !tbaa !12
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %260, %265
  %267 = srem i64 %266, 1000000007
  %268 = trunc i64 %267 to i32
  %269 = add nsw i32 %261, %268
  %270 = icmp sgt i32 %269, 1000000006
  %271 = add nsw i32 %269, -1000000007
  %272 = select i1 %270, i32 %271, i32 %269
  %273 = add nuw nsw i64 %260, 1
  %274 = getelementptr inbounds [210 x [100010 x i32]], [210 x [100010 x i32]]* @f, i64 0, i64 %198, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !12
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %273, %276
  %278 = srem i64 %277, 1000000007
  %279 = trunc i64 %278 to i32
  %280 = add nsw i32 %272, %279
  %281 = icmp sgt i32 %280, 1000000006
  %282 = add nsw i32 %280, -1000000007
  %283 = select i1 %281, i32 %282, i32 %280
  %284 = add nuw nsw i64 %260, 2
  %285 = add i64 %262, -2
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %240, label %259, !llvm.loop !20

287:                                              ; preds = %83
  %288 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 2), align 8, !tbaa !12
  %289 = icmp sgt i32 %85, %288
  br i1 %289, label %290, label %299

290:                                              ; preds = %287, %290
  %291 = phi i32 [ %295, %290 ], [ %288, %287 ]
  %292 = phi i32* [ %294, %290 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 2), %287 ]
  %293 = phi i32* [ %292, %290 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 3), %287 ]
  store i32 %291, i32* %293, align 4, !tbaa !12
  %294 = getelementptr inbounds i32, i32* %292, i64 -1
  %295 = load i32, i32* %294, align 4, !tbaa !12
  %296 = icmp sgt i32 %85, %295
  br i1 %296, label %290, label %299, !llvm.loop !15

297:                                              ; preds = %83
  %298 = load i64, i64* bitcast (i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1) to i64*), align 4
  store i64 %298, i64* bitcast (i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 2) to i64*), align 8
  br label %299

299:                                              ; preds = %290, %297, %287
  %300 = phi i32* [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1), %297 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 3), %287 ], [ %292, %290 ]
  store i32 %85, i32* %300, align 4, !tbaa !12
  %301 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 4), align 16, !tbaa !12
  %302 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1), align 4, !tbaa !12
  %303 = icmp sgt i32 %301, %302
  br i1 %303, label %314, label %304

304:                                              ; preds = %299
  %305 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 3), align 4, !tbaa !12
  %306 = icmp sgt i32 %301, %305
  br i1 %306, label %307, label %315

307:                                              ; preds = %304, %307
  %308 = phi i32 [ %312, %307 ], [ %305, %304 ]
  %309 = phi i32* [ %311, %307 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 3), %304 ]
  %310 = phi i32* [ %309, %307 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 4), %304 ]
  store i32 %308, i32* %310, align 4, !tbaa !12
  %311 = getelementptr inbounds i32, i32* %309, i64 -1
  %312 = load i32, i32* %311, align 4, !tbaa !12
  %313 = icmp sgt i32 %301, %312
  br i1 %313, label %307, label %315, !llvm.loop !15

314:                                              ; preds = %299
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) bitcast (i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(12) bitcast (i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1) to i8*), i64 12, i1 false) #12
  br label %315

315:                                              ; preds = %307, %314, %304
  %316 = phi i32* [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1), %314 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 4), %304 ], [ %309, %307 ]
  store i32 %301, i32* %316, align 4, !tbaa !12
  %317 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 5), align 4, !tbaa !12
  %318 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1), align 4, !tbaa !12
  %319 = icmp sgt i32 %317, %318
  br i1 %319, label %330, label %320

320:                                              ; preds = %315
  %321 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 4), align 16, !tbaa !12
  %322 = icmp sgt i32 %317, %321
  br i1 %322, label %323, label %331

323:                                              ; preds = %320, %323
  %324 = phi i32 [ %328, %323 ], [ %321, %320 ]
  %325 = phi i32* [ %327, %323 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 4), %320 ]
  %326 = phi i32* [ %325, %323 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 5), %320 ]
  store i32 %324, i32* %326, align 4, !tbaa !12
  %327 = getelementptr inbounds i32, i32* %325, i64 -1
  %328 = load i32, i32* %327, align 4, !tbaa !12
  %329 = icmp sgt i32 %317, %328
  br i1 %329, label %323, label %331, !llvm.loop !15

330:                                              ; preds = %315
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1) to i8*), i64 16, i1 false) #12
  br label %331

331:                                              ; preds = %323, %330, %320
  %332 = phi i32* [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1), %330 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 5), %320 ], [ %325, %323 ]
  store i32 %317, i32* %332, align 4, !tbaa !12
  %333 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 6), align 8, !tbaa !12
  %334 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1), align 4, !tbaa !12
  %335 = icmp sgt i32 %333, %334
  br i1 %335, label %346, label %336

336:                                              ; preds = %331
  %337 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 5), align 4, !tbaa !12
  %338 = icmp sgt i32 %333, %337
  br i1 %338, label %339, label %347

339:                                              ; preds = %336, %339
  %340 = phi i32 [ %344, %339 ], [ %337, %336 ]
  %341 = phi i32* [ %343, %339 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 5), %336 ]
  %342 = phi i32* [ %341, %339 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 6), %336 ]
  store i32 %340, i32* %342, align 4, !tbaa !12
  %343 = getelementptr inbounds i32, i32* %341, i64 -1
  %344 = load i32, i32* %343, align 4, !tbaa !12
  %345 = icmp sgt i32 %333, %344
  br i1 %345, label %339, label %347, !llvm.loop !15

346:                                              ; preds = %331
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) bitcast (i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(20) bitcast (i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1) to i8*), i64 20, i1 false) #12
  br label %347

347:                                              ; preds = %339, %346, %336
  %348 = phi i32* [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1), %346 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 6), %336 ], [ %341, %339 ]
  store i32 %333, i32* %348, align 4, !tbaa !12
  %349 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 7), align 4, !tbaa !12
  %350 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1), align 4, !tbaa !12
  %351 = icmp sgt i32 %349, %350
  br i1 %351, label %362, label %352

352:                                              ; preds = %347
  %353 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 6), align 8, !tbaa !12
  %354 = icmp sgt i32 %349, %353
  br i1 %354, label %355, label %363

355:                                              ; preds = %352, %355
  %356 = phi i32 [ %360, %355 ], [ %353, %352 ]
  %357 = phi i32* [ %359, %355 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 6), %352 ]
  %358 = phi i32* [ %357, %355 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 7), %352 ]
  store i32 %356, i32* %358, align 4, !tbaa !12
  %359 = getelementptr inbounds i32, i32* %357, i64 -1
  %360 = load i32, i32* %359, align 4, !tbaa !12
  %361 = icmp sgt i32 %349, %360
  br i1 %361, label %355, label %363, !llvm.loop !15

362:                                              ; preds = %347
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(24) bitcast (i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1) to i8*), i64 24, i1 false) #12
  br label %363

363:                                              ; preds = %355, %362, %352
  %364 = phi i32* [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1), %362 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 7), %352 ], [ %357, %355 ]
  store i32 %349, i32* %364, align 4, !tbaa !12
  %365 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 8), align 16, !tbaa !12
  %366 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1), align 4, !tbaa !12
  %367 = icmp sgt i32 %365, %366
  br i1 %367, label %378, label %368

368:                                              ; preds = %363
  %369 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 7), align 4, !tbaa !12
  %370 = icmp sgt i32 %365, %369
  br i1 %370, label %371, label %379

371:                                              ; preds = %368, %371
  %372 = phi i32 [ %376, %371 ], [ %369, %368 ]
  %373 = phi i32* [ %375, %371 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 7), %368 ]
  %374 = phi i32* [ %373, %371 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 8), %368 ]
  store i32 %372, i32* %374, align 4, !tbaa !12
  %375 = getelementptr inbounds i32, i32* %373, i64 -1
  %376 = load i32, i32* %375, align 4, !tbaa !12
  %377 = icmp sgt i32 %365, %376
  br i1 %377, label %371, label %379, !llvm.loop !15

378:                                              ; preds = %363
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) bitcast (i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(28) bitcast (i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1) to i8*), i64 28, i1 false) #12
  br label %379

379:                                              ; preds = %371, %378, %368
  %380 = phi i32* [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1), %378 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 8), %368 ], [ %373, %371 ]
  store i32 %365, i32* %380, align 4, !tbaa !12
  %381 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 9), align 4, !tbaa !12
  %382 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1), align 4, !tbaa !12
  %383 = icmp sgt i32 %381, %382
  br i1 %383, label %394, label %384

384:                                              ; preds = %379
  %385 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 8), align 16, !tbaa !12
  %386 = icmp sgt i32 %381, %385
  br i1 %386, label %387, label %395

387:                                              ; preds = %384, %387
  %388 = phi i32 [ %392, %387 ], [ %385, %384 ]
  %389 = phi i32* [ %391, %387 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 8), %384 ]
  %390 = phi i32* [ %389, %387 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 9), %384 ]
  store i32 %388, i32* %390, align 4, !tbaa !12
  %391 = getelementptr inbounds i32, i32* %389, i64 -1
  %392 = load i32, i32* %391, align 4, !tbaa !12
  %393 = icmp sgt i32 %381, %392
  br i1 %393, label %387, label %395, !llvm.loop !15

394:                                              ; preds = %379
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(32) bitcast (i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1) to i8*), i64 32, i1 false) #12
  br label %395

395:                                              ; preds = %387, %394, %384
  %396 = phi i32* [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1), %394 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 9), %384 ], [ %389, %387 ]
  store i32 %381, i32* %396, align 4, !tbaa !12
  %397 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 10), align 8, !tbaa !12
  %398 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1), align 4, !tbaa !12
  %399 = icmp sgt i32 %397, %398
  br i1 %399, label %410, label %400

400:                                              ; preds = %395
  %401 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 9), align 4, !tbaa !12
  %402 = icmp sgt i32 %397, %401
  br i1 %402, label %403, label %411

403:                                              ; preds = %400, %403
  %404 = phi i32 [ %408, %403 ], [ %401, %400 ]
  %405 = phi i32* [ %407, %403 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 9), %400 ]
  %406 = phi i32* [ %405, %403 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 10), %400 ]
  store i32 %404, i32* %406, align 4, !tbaa !12
  %407 = getelementptr inbounds i32, i32* %405, i64 -1
  %408 = load i32, i32* %407, align 4, !tbaa !12
  %409 = icmp sgt i32 %397, %408
  br i1 %409, label %403, label %411, !llvm.loop !15

410:                                              ; preds = %395
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) bitcast (i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1) to i8*), i64 36, i1 false) #12
  br label %411

411:                                              ; preds = %403, %410, %400
  %412 = phi i32* [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1), %410 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 10), %400 ], [ %405, %403 ]
  store i32 %397, i32* %412, align 4, !tbaa !12
  %413 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 11), align 4, !tbaa !12
  %414 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1), align 4, !tbaa !12
  %415 = icmp sgt i32 %413, %414
  br i1 %415, label %426, label %416

416:                                              ; preds = %411
  %417 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 10), align 8, !tbaa !12
  %418 = icmp sgt i32 %413, %417
  br i1 %418, label %419, label %427

419:                                              ; preds = %416, %419
  %420 = phi i32 [ %424, %419 ], [ %417, %416 ]
  %421 = phi i32* [ %423, %419 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 10), %416 ]
  %422 = phi i32* [ %421, %419 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 11), %416 ]
  store i32 %420, i32* %422, align 4, !tbaa !12
  %423 = getelementptr inbounds i32, i32* %421, i64 -1
  %424 = load i32, i32* %423, align 4, !tbaa !12
  %425 = icmp sgt i32 %413, %424
  br i1 %425, label %419, label %427, !llvm.loop !15

426:                                              ; preds = %411
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) bitcast (i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(40) bitcast (i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1) to i8*), i64 40, i1 false) #12
  br label %427

427:                                              ; preds = %419, %426, %416
  %428 = phi i32* [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1), %426 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 11), %416 ], [ %421, %419 ]
  store i32 %413, i32* %428, align 4, !tbaa !12
  %429 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 12), align 16, !tbaa !12
  %430 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1), align 4, !tbaa !12
  %431 = icmp sgt i32 %429, %430
  br i1 %431, label %442, label %432

432:                                              ; preds = %427
  %433 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 11), align 4, !tbaa !12
  %434 = icmp sgt i32 %429, %433
  br i1 %434, label %435, label %443

435:                                              ; preds = %432, %435
  %436 = phi i32 [ %440, %435 ], [ %433, %432 ]
  %437 = phi i32* [ %439, %435 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 11), %432 ]
  %438 = phi i32* [ %437, %435 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 12), %432 ]
  store i32 %436, i32* %438, align 4, !tbaa !12
  %439 = getelementptr inbounds i32, i32* %437, i64 -1
  %440 = load i32, i32* %439, align 4, !tbaa !12
  %441 = icmp sgt i32 %429, %440
  br i1 %441, label %435, label %443, !llvm.loop !15

442:                                              ; preds = %427
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(44) bitcast (i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(44) bitcast (i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1) to i8*), i64 44, i1 false) #12
  br label %443

443:                                              ; preds = %435, %442, %432
  %444 = phi i32* [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1), %442 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 12), %432 ], [ %437, %435 ]
  store i32 %429, i32* %444, align 4, !tbaa !12
  %445 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 13), align 4, !tbaa !12
  %446 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1), align 4, !tbaa !12
  %447 = icmp sgt i32 %445, %446
  br i1 %447, label %458, label %448

448:                                              ; preds = %443
  %449 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 12), align 16, !tbaa !12
  %450 = icmp sgt i32 %445, %449
  br i1 %450, label %451, label %459

451:                                              ; preds = %448, %451
  %452 = phi i32 [ %456, %451 ], [ %449, %448 ]
  %453 = phi i32* [ %455, %451 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 12), %448 ]
  %454 = phi i32* [ %453, %451 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 13), %448 ]
  store i32 %452, i32* %454, align 4, !tbaa !12
  %455 = getelementptr inbounds i32, i32* %453, i64 -1
  %456 = load i32, i32* %455, align 4, !tbaa !12
  %457 = icmp sgt i32 %445, %456
  br i1 %457, label %451, label %459, !llvm.loop !15

458:                                              ; preds = %443
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(48) bitcast (i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1) to i8*), i64 48, i1 false) #12
  br label %459

459:                                              ; preds = %451, %458, %448
  %460 = phi i32* [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1), %458 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 13), %448 ], [ %453, %451 ]
  store i32 %445, i32* %460, align 4, !tbaa !12
  %461 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 14), align 8, !tbaa !12
  %462 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1), align 4, !tbaa !12
  %463 = icmp sgt i32 %461, %462
  br i1 %463, label %474, label %464

464:                                              ; preds = %459
  %465 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 13), align 4, !tbaa !12
  %466 = icmp sgt i32 %461, %465
  br i1 %466, label %467, label %475

467:                                              ; preds = %464, %467
  %468 = phi i32 [ %472, %467 ], [ %465, %464 ]
  %469 = phi i32* [ %471, %467 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 13), %464 ]
  %470 = phi i32* [ %469, %467 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 14), %464 ]
  store i32 %468, i32* %470, align 4, !tbaa !12
  %471 = getelementptr inbounds i32, i32* %469, i64 -1
  %472 = load i32, i32* %471, align 4, !tbaa !12
  %473 = icmp sgt i32 %461, %472
  br i1 %473, label %467, label %475, !llvm.loop !15

474:                                              ; preds = %459
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(52) bitcast (i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1) to i8*), i64 52, i1 false) #12
  br label %475

475:                                              ; preds = %467, %474, %464
  %476 = phi i32* [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1), %474 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 14), %464 ], [ %469, %467 ]
  store i32 %461, i32* %476, align 4, !tbaa !12
  %477 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 15), align 4, !tbaa !12
  %478 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1), align 4, !tbaa !12
  %479 = icmp sgt i32 %477, %478
  br i1 %479, label %490, label %480

480:                                              ; preds = %475
  %481 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 14), align 8, !tbaa !12
  %482 = icmp sgt i32 %477, %481
  br i1 %482, label %483, label %491

483:                                              ; preds = %480, %483
  %484 = phi i32 [ %488, %483 ], [ %481, %480 ]
  %485 = phi i32* [ %487, %483 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 14), %480 ]
  %486 = phi i32* [ %485, %483 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 15), %480 ]
  store i32 %484, i32* %486, align 4, !tbaa !12
  %487 = getelementptr inbounds i32, i32* %485, i64 -1
  %488 = load i32, i32* %487, align 4, !tbaa !12
  %489 = icmp sgt i32 %477, %488
  br i1 %489, label %483, label %491, !llvm.loop !15

490:                                              ; preds = %475
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) bitcast (i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(56) bitcast (i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1) to i8*), i64 56, i1 false) #12
  br label %491

491:                                              ; preds = %483, %490, %480
  %492 = phi i32* [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1), %490 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 15), %480 ], [ %485, %483 ]
  store i32 %477, i32* %492, align 4, !tbaa !12
  %493 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 16), align 16, !tbaa !12
  %494 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1), align 4, !tbaa !12
  %495 = icmp sgt i32 %493, %494
  br i1 %495, label %506, label %496

496:                                              ; preds = %491
  %497 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 15), align 4, !tbaa !12
  %498 = icmp sgt i32 %493, %497
  br i1 %498, label %499, label %507

499:                                              ; preds = %496, %499
  %500 = phi i32 [ %504, %499 ], [ %497, %496 ]
  %501 = phi i32* [ %503, %499 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 15), %496 ]
  %502 = phi i32* [ %501, %499 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 16), %496 ]
  store i32 %500, i32* %502, align 4, !tbaa !12
  %503 = getelementptr inbounds i32, i32* %501, i64 -1
  %504 = load i32, i32* %503, align 4, !tbaa !12
  %505 = icmp sgt i32 %493, %504
  br i1 %505, label %499, label %507, !llvm.loop !15

506:                                              ; preds = %491
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(60) bitcast (i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(60) bitcast (i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1) to i8*), i64 60, i1 false) #12
  br label %507

507:                                              ; preds = %499, %506, %496
  %508 = phi i32* [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 1), %506 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 16), %496 ], [ %501, %499 ]
  store i32 %493, i32* %508, align 4, !tbaa !12
  %509 = icmp eq i32* %70, getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 17)
  br i1 %509, label %138, label %510

510:                                              ; preds = %507
  %511 = shl nsw i64 %69, 2
  %512 = add nsw i64 %511, -68
  %513 = and i64 %512, 4
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %515, label %528

515:                                              ; preds = %510
  %516 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 17), align 4, !tbaa !12
  %517 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 16), align 16, !tbaa !12
  %518 = icmp sgt i32 %516, %517
  br i1 %518, label %519, label %526

519:                                              ; preds = %515, %519
  %520 = phi i32 [ %524, %519 ], [ %517, %515 ]
  %521 = phi i32* [ %523, %519 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 16), %515 ]
  %522 = phi i32* [ %521, %519 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 17), %515 ]
  store i32 %520, i32* %522, align 4, !tbaa !12
  %523 = getelementptr inbounds i32, i32* %521, i64 -1
  %524 = load i32, i32* %523, align 4, !tbaa !12
  %525 = icmp sgt i32 %516, %524
  br i1 %525, label %519, label %526, !llvm.loop !15

526:                                              ; preds = %519, %515
  %527 = phi i32* [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 17), %515 ], [ %521, %519 ]
  store i32 %516, i32* %527, align 4, !tbaa !12
  br label %528

528:                                              ; preds = %526, %510
  %529 = phi i32* [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 17), %510 ], [ getelementptr inbounds ([210 x i32], [210 x i32]* @a, i64 0, i64 18), %526 ]
  %530 = icmp eq i64 %512, 0
  br i1 %530, label %138, label %88

531:                                              ; preds = %101, %531
  %532 = phi i32 [ %536, %531 ], [ %105, %101 ]
  %533 = phi i32* [ %535, %531 ], [ %89, %101 ]
  %534 = phi i32* [ %533, %531 ], [ %103, %101 ]
  store i32 %532, i32* %534, align 4, !tbaa !12
  %535 = getelementptr inbounds i32, i32* %533, i64 -1
  %536 = load i32, i32* %535, align 4, !tbaa !12
  %537 = icmp sgt i32 %104, %536
  br i1 %537, label %531, label %538, !llvm.loop !15

538:                                              ; preds = %531, %101
  %539 = phi i32* [ %103, %101 ], [ %533, %531 ]
  store i32 %104, i32* %539, align 4, !tbaa !12
  %540 = getelementptr inbounds i32, i32* %89, i64 2
  %541 = icmp eq i32* %540, %70
  br i1 %541, label %138, label %88, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %2, i1 (i32, i32)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint i32* %0 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = ptrtoint i32* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 64
  br i1 %10, label %11, label %142

11:                                               ; preds = %4, %138
  %12 = phi i64 [ %140, %138 ], [ %9, %4 ]
  %13 = phi i32* [ %122, %138 ], [ %1, %4 ]
  %14 = phi i64 [ %78, %138 ], [ %2, %4 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %77

16:                                               ; preds = %11
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %18, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17)
  br label %19

19:                                               ; preds = %16, %73
  %20 = phi i32* [ %21, %73 ], [ %13, %16 ]
  %21 = getelementptr inbounds i32, i32* %20, i64 -1
  %22 = load i32, i32* %21, align 4, !tbaa !12
  %23 = load i32, i32* %0, align 4, !tbaa !12
  store i32 %23, i32* %21, align 4, !tbaa !12
  %24 = ptrtoint i32* %21 to i64
  %25 = sub i64 %24, %6
  %26 = ashr exact i64 %25, 2
  %27 = add nsw i64 %26, -1
  %28 = sdiv i64 %27, 2
  %29 = icmp sgt i64 %25, 8
  br i1 %29, label %30, label %45

30:                                               ; preds = %19, %30
  %31 = phi i64 [ %40, %30 ], [ 0, %19 ]
  %32 = shl i64 %31, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = or i64 %32, 1
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %34, align 4, !tbaa !12
  %38 = load i32, i32* %36, align 4, !tbaa !12
  %39 = call zeroext i1 %3(i32 %37, i32 %38)
  %40 = select i1 %39, i64 %35, i64 %33
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = getelementptr inbounds i32, i32* %0, i64 %31
  store i32 %42, i32* %43, align 4, !tbaa !12
  %44 = icmp slt i64 %40, %28
  br i1 %44, label %30, label %45, !llvm.loop !22

45:                                               ; preds = %30, %19
  %46 = phi i64 [ 0, %19 ], [ %40, %30 ]
  %47 = and i64 %25, 4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = add nsw i64 %26, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds i32, i32* %0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = getelementptr inbounds i32, i32* %0, i64 %46
  store i32 %57, i32* %58, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %53, %49, %45
  %60 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %59, %69
  %63 = phi i64 [ %65, %69 ], [ %60, %59 ]
  %64 = add nsw i64 %63, -1
  %65 = lshr i64 %64, 1
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = call zeroext i1 %3(i32 %67, i32 %22)
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load i32, i32* %66, align 4, !tbaa !12
  %71 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %70, i32* %71, align 4, !tbaa !12
  %72 = icmp ult i64 %64, 2
  br i1 %72, label %73, label %62, !llvm.loop !23

73:                                               ; preds = %69, %62, %59
  %74 = phi i64 [ %60, %59 ], [ %63, %62 ], [ 0, %69 ]
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  store i32 %22, i32* %75, align 4, !tbaa !12
  %76 = icmp sgt i64 %25, 4
  br i1 %76, label %19, label %142, !llvm.loop !24

77:                                               ; preds = %11
  %78 = add nsw i64 %14, -1
  %79 = lshr i64 %12, 3
  %80 = getelementptr inbounds i32, i32* %0, i64 %79
  %81 = getelementptr inbounds i32, i32* %13, i64 -1
  %82 = load i32, i32* %7, align 4, !tbaa !12
  %83 = load i32, i32* %80, align 4, !tbaa !12
  %84 = tail call zeroext i1 %3(i32 %82, i32 %83)
  br i1 %84, label %85, label %101

85:                                               ; preds = %77
  %86 = load i32, i32* %80, align 4, !tbaa !12
  %87 = load i32, i32* %81, align 4, !tbaa !12
  %88 = tail call zeroext i1 %3(i32 %86, i32 %87)
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i32, i32* %0, align 4, !tbaa !12
  %91 = load i32, i32* %80, align 4, !tbaa !12
  store i32 %91, i32* %0, align 4, !tbaa !12
  store i32 %90, i32* %80, align 4, !tbaa !12
  br label %117

92:                                               ; preds = %85
  %93 = load i32, i32* %7, align 4, !tbaa !12
  %94 = load i32, i32* %81, align 4, !tbaa !12
  %95 = tail call zeroext i1 %3(i32 %93, i32 %94)
  %96 = load i32, i32* %0, align 4, !tbaa !12
  br i1 %95, label %97, label %99

97:                                               ; preds = %92
  %98 = load i32, i32* %81, align 4, !tbaa !12
  store i32 %98, i32* %0, align 4, !tbaa !12
  store i32 %96, i32* %81, align 4, !tbaa !12
  br label %117

99:                                               ; preds = %92
  %100 = load i32, i32* %7, align 4, !tbaa !12
  store i32 %100, i32* %0, align 4, !tbaa !12
  store i32 %96, i32* %7, align 4, !tbaa !12
  br label %117

101:                                              ; preds = %77
  %102 = load i32, i32* %7, align 4, !tbaa !12
  %103 = load i32, i32* %81, align 4, !tbaa !12
  %104 = tail call zeroext i1 %3(i32 %102, i32 %103)
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i32, i32* %0, align 4, !tbaa !12
  %107 = load i32, i32* %7, align 4, !tbaa !12
  store i32 %107, i32* %0, align 4, !tbaa !12
  store i32 %106, i32* %7, align 4, !tbaa !12
  br label %117

108:                                              ; preds = %101
  %109 = load i32, i32* %80, align 4, !tbaa !12
  %110 = load i32, i32* %81, align 4, !tbaa !12
  %111 = tail call zeroext i1 %3(i32 %109, i32 %110)
  %112 = load i32, i32* %0, align 4, !tbaa !12
  br i1 %111, label %113, label %115

113:                                              ; preds = %108
  %114 = load i32, i32* %81, align 4, !tbaa !12
  store i32 %114, i32* %0, align 4, !tbaa !12
  store i32 %112, i32* %81, align 4, !tbaa !12
  br label %117

115:                                              ; preds = %108
  %116 = load i32, i32* %80, align 4, !tbaa !12
  store i32 %116, i32* %0, align 4, !tbaa !12
  store i32 %112, i32* %80, align 4, !tbaa !12
  br label %117

117:                                              ; preds = %115, %113, %105, %99, %97, %89
  br label %118

118:                                              ; preds = %117, %135
  %119 = phi i32* [ %129, %135 ], [ %13, %117 ]
  %120 = phi i32* [ %126, %135 ], [ %7, %117 ]
  br label %121

121:                                              ; preds = %121, %118
  %122 = phi i32* [ %120, %118 ], [ %126, %121 ]
  %123 = load i32, i32* %122, align 4, !tbaa !12
  %124 = load i32, i32* %0, align 4, !tbaa !12
  %125 = tail call zeroext i1 %3(i32 %123, i32 %124)
  %126 = getelementptr inbounds i32, i32* %122, i64 1
  br i1 %125, label %121, label %127, !llvm.loop !25

127:                                              ; preds = %121, %127
  %128 = phi i32* [ %129, %127 ], [ %119, %121 ]
  %129 = getelementptr inbounds i32, i32* %128, i64 -1
  %130 = load i32, i32* %0, align 4, !tbaa !12
  %131 = load i32, i32* %129, align 4, !tbaa !12
  %132 = tail call zeroext i1 %3(i32 %130, i32 %131)
  br i1 %132, label %127, label %133, !llvm.loop !26

133:                                              ; preds = %127
  %134 = icmp ult i32* %122, %129
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = load i32, i32* %122, align 4, !tbaa !12
  %137 = load i32, i32* %129, align 4, !tbaa !12
  store i32 %137, i32* %122, align 4, !tbaa !12
  store i32 %136, i32* %129, align 4, !tbaa !12
  br label %118, !llvm.loop !27

138:                                              ; preds = %133
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* nonnull %122, i32* %13, i64 %78, i1 (i32, i32)* %3)
  %139 = ptrtoint i32* %122 to i64
  %140 = sub i64 %139, %6
  %141 = icmp sgt i64 %140, 64
  br i1 %141, label %11, label %142, !llvm.loop !28

142:                                              ; preds = %138, %73, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %106, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %13 = add nsw i64 %7, -1
  %14 = sdiv i64 %13, 2
  %15 = and i64 %6, 4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = shl nsw i64 %11, 1
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %61

22:                                               ; preds = %9, %56
  %23 = phi i64 [ %60, %56 ], [ %11, %9 ]
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !12
  %26 = load i1 (i32, i32)*, i1 (i32, i32)** %12, align 8, !tbaa.struct !29
  %27 = icmp sgt i64 %14, %23
  br i1 %27, label %28, label %56

28:                                               ; preds = %22, %28
  %29 = phi i64 [ %38, %28 ], [ %23, %22 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !12
  %36 = load i32, i32* %34, align 4, !tbaa !12
  %37 = tail call zeroext i1 %26(i32 %35, i32 %36)
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !12
  %42 = icmp slt i64 %38, %14
  br i1 %42, label %28, label %43, !llvm.loop !22

43:                                               ; preds = %28
  %44 = icmp sgt i64 %38, %23
  br i1 %44, label %45, label %56

45:                                               ; preds = %43, %52
  %46 = phi i64 [ %48, %52 ], [ %38, %43 ]
  %47 = add nsw i64 %46, -1
  %48 = sdiv i64 %47, 2
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = tail call zeroext i1 %26(i32 %50, i32 %25)
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load i32, i32* %49, align 4, !tbaa !12
  %54 = getelementptr inbounds i32, i32* %0, i64 %46
  store i32 %53, i32* %54, align 4, !tbaa !12
  %55 = icmp sgt i64 %48, %23
  br i1 %55, label %45, label %56, !llvm.loop !23

56:                                               ; preds = %45, %52, %22, %43
  %57 = phi i64 [ %38, %43 ], [ %23, %22 ], [ %48, %52 ], [ %46, %45 ]
  %58 = getelementptr inbounds i32, i32* %0, i64 %57
  store i32 %25, i32* %58, align 4, !tbaa !12
  %59 = icmp eq i64 %23, 0
  %60 = add nsw i64 %23, -1
  br i1 %59, label %106, label %22, !llvm.loop !30

61:                                               ; preds = %17, %101
  %62 = phi i64 [ %105, %101 ], [ %11, %17 ]
  %63 = getelementptr inbounds i32, i32* %0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !12
  %65 = load i1 (i32, i32)*, i1 (i32, i32)** %12, align 8, !tbaa.struct !29
  %66 = icmp sgt i64 %14, %62
  br i1 %66, label %67, label %82

67:                                               ; preds = %61, %67
  %68 = phi i64 [ %77, %67 ], [ %62, %61 ]
  %69 = shl i64 %68, 1
  %70 = add i64 %69, 2
  %71 = getelementptr inbounds i32, i32* %0, i64 %70
  %72 = or i64 %69, 1
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %71, align 4, !tbaa !12
  %75 = load i32, i32* %73, align 4, !tbaa !12
  %76 = tail call zeroext i1 %65(i32 %74, i32 %75)
  %77 = select i1 %76, i64 %72, i64 %70
  %78 = getelementptr inbounds i32, i32* %0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !12
  %80 = getelementptr inbounds i32, i32* %0, i64 %68
  store i32 %79, i32* %80, align 4, !tbaa !12
  %81 = icmp slt i64 %77, %14
  br i1 %81, label %67, label %82, !llvm.loop !22

82:                                               ; preds = %67, %61
  %83 = phi i64 [ %62, %61 ], [ %77, %67 ]
  %84 = icmp eq i64 %83, %11
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, i32* %20, align 4, !tbaa !12
  store i32 %86, i32* %21, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi i64 [ %19, %85 ], [ %83, %82 ]
  %89 = icmp sgt i64 %88, %62
  br i1 %89, label %90, label %101

90:                                               ; preds = %87, %97
  %91 = phi i64 [ %93, %97 ], [ %88, %87 ]
  %92 = add nsw i64 %91, -1
  %93 = sdiv i64 %92, 2
  %94 = getelementptr inbounds i32, i32* %0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !12
  %96 = tail call zeroext i1 %65(i32 %95, i32 %64)
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load i32, i32* %94, align 4, !tbaa !12
  %99 = getelementptr inbounds i32, i32* %0, i64 %91
  store i32 %98, i32* %99, align 4, !tbaa !12
  %100 = icmp sgt i64 %93, %62
  br i1 %100, label %90, label %101, !llvm.loop !23

101:                                              ; preds = %90, %97, %87
  %102 = phi i64 [ %88, %87 ], [ %93, %97 ], [ %91, %90 ]
  %103 = getelementptr inbounds i32, i32* %0, i64 %102
  store i32 %64, i32* %103, align 4, !tbaa !12
  %104 = icmp eq i64 %62, 0
  %105 = add nsw i64 %62, -1
  br i1 %104, label %106, label %61, !llvm.loop !30

106:                                              ; preds = %56, %101, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s323370549.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{i64 0, i64 65}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{i64 0, i64 8, !5}
!30 = distinct !{!30, !10}
