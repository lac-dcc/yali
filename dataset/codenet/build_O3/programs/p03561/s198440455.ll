; ModuleID = 'Project_CodeNet_C++1400/p03561/s198440455.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s198440455.cpp"
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
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@a = dso_local local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@k = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@nokori = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198440455.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4readRx(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k) #7
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #7
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %74, label %6

6:                                                ; preds = %0
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = add nsw i32 %3, 1
  %9 = sdiv i32 %8, 2
  %10 = icmp slt i32 %7, 1
  %11 = add i32 %7, 1
  br i1 %10, label %89, label %12

12:                                               ; preds = %6
  %13 = zext i32 %11 to i64
  %14 = add nsw i64 %13, -1
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %72, label %16

16:                                               ; preds = %12
  %17 = and i64 %14, -8
  %18 = or i64 %17, 1
  %19 = insertelement <4 x i32> poison, i32 %9, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i32> poison, i32 %9, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = add nsw i64 %17, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 3
  %27 = icmp ult i64 %23, 24
  br i1 %27, label %56, label %28

28:                                               ; preds = %16
  %29 = and i64 %25, 4611686018427387900
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %53, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %54, %30 ]
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %37, align 4, !tbaa !5
  %38 = or i64 %31, 9
  %39 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %42, align 4, !tbaa !5
  %43 = or i64 %31, 17
  %44 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %31, 25
  %49 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %52, align 4, !tbaa !5
  %53 = add nuw i64 %31, 32
  %54 = add i64 %32, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %30, !llvm.loop !9

56:                                               ; preds = %30, %16
  %57 = phi i64 [ 0, %16 ], [ %53, %30 ]
  %58 = icmp eq i64 %26, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %67, %59 ], [ %57, %56 ]
  %61 = phi i64 [ %68, %59 ], [ %26, %56 ]
  %62 = or i64 %60, 1
  %63 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %66, align 4, !tbaa !5
  %67 = add nuw i64 %60, 8
  %68 = add i64 %61, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %59, !llvm.loop !12

70:                                               ; preds = %59, %56
  %71 = icmp eq i64 %14, %17
  br i1 %71, label %89, label %72

72:                                               ; preds = %12, %70
  %73 = phi i64 [ 1, %12 ], [ %18, %70 ]
  br label %98

74:                                               ; preds = %0
  %75 = sdiv i32 %3, 2
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  %77 = load i32, i32* @n, align 4, !tbaa !5
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %79, label %82

79:                                               ; preds = %82, %74
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %81 = tail call i32 @putc(i32 10, %struct._IO_FILE* %80)
  br label %224

82:                                               ; preds = %74, %82
  %83 = phi i32 [ %86, %82 ], [ 2, %74 ]
  %84 = load i32, i32* @k, align 4, !tbaa !5
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  %86 = add nuw nsw i32 %83, 1
  %87 = load i32, i32* @n, align 4, !tbaa !5
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %82, label %79, !llvm.loop !16

89:                                               ; preds = %98, %70, %6
  %90 = sdiv i32 %11, -2
  %91 = add i32 %90, %7
  store i32 %91, i32* @nokori, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %205, label %93

93:                                               ; preds = %89
  %94 = insertelement <4 x i32> poison, i32 %3, i32 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  %96 = insertelement <4 x i32> poison, i32 %3, i32 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %186

98:                                               ; preds = %72, %98
  %99 = phi i64 [ %101, %98 ], [ %73, %72 ]
  %100 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %99
  store i32 %9, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %99, 1
  %102 = icmp eq i64 %101, %13
  br i1 %102, label %89, label %98, !llvm.loop !17

103:                                              ; preds = %186, %198
  %104 = phi i32 [ %191, %186 ], [ %203, %198 ]
  %105 = phi i32 [ %188, %186 ], [ %202, %198 ]
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %107, label %198

107:                                              ; preds = %103
  %108 = add nsw i32 %187, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = add nsw i32 %105, -1
  store i32 %114, i32* @nokori, align 4, !tbaa !5
  store i32 0, i32* %110, align 4, !tbaa !5
  br label %182

115:                                              ; preds = %107
  %116 = add nsw i32 %111, -1
  store i32 %116, i32* %110, align 4, !tbaa !5
  %117 = icmp slt i32 %7, %187
  br i1 %117, label %180, label %118

118:                                              ; preds = %115
  %119 = sub i32 %7, %187
  %120 = zext i32 %119 to i64
  %121 = add nuw nsw i64 %120, 1
  %122 = icmp ult i32 %119, 7
  br i1 %122, label %178, label %123

123:                                              ; preds = %118
  %124 = and i64 %121, 8589934584
  %125 = add nsw i64 %124, %189
  %126 = add nsw i64 %124, -8
  %127 = lshr exact i64 %126, 3
  %128 = add nuw nsw i64 %127, 1
  %129 = and i64 %128, 3
  %130 = icmp ult i64 %126, 24
  br i1 %130, label %162, label %131

131:                                              ; preds = %123
  %132 = and i64 %128, 4611686018427387900
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %159, %133 ]
  %135 = phi i64 [ %132, %131 ], [ %160, %133 ]
  %136 = add i64 %134, %189
  %137 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %140, align 4, !tbaa !5
  %141 = or i64 %134, 8
  %142 = add i64 %141, %189
  %143 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %146, align 4, !tbaa !5
  %147 = or i64 %134, 16
  %148 = add i64 %147, %189
  %149 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %150, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %149, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %152, align 4, !tbaa !5
  %153 = or i64 %134, 24
  %154 = add i64 %153, %189
  %155 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %158, align 4, !tbaa !5
  %159 = add nuw i64 %134, 32
  %160 = add i64 %135, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %133, !llvm.loop !19

162:                                              ; preds = %133, %123
  %163 = phi i64 [ 0, %123 ], [ %159, %133 ]
  %164 = icmp eq i64 %129, 0
  br i1 %164, label %176, label %165

165:                                              ; preds = %162, %165
  %166 = phi i64 [ %173, %165 ], [ %163, %162 ]
  %167 = phi i64 [ %174, %165 ], [ %129, %162 ]
  %168 = add i64 %166, %189
  %169 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %170, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %169, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %172, align 4, !tbaa !5
  %173 = add nuw i64 %166, 8
  %174 = add i64 %167, -1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %165, !llvm.loop !20

176:                                              ; preds = %165, %162
  %177 = icmp eq i64 %121, %124
  br i1 %177, label %180, label %178

178:                                              ; preds = %118, %176
  %179 = phi i64 [ %189, %118 ], [ %125, %176 ]
  br label %192

180:                                              ; preds = %192, %176, %115
  %181 = add nsw i32 %105, -1
  store i32 %181, i32* @nokori, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %180, %113
  %183 = phi i32 [ %114, %113 ], [ %181, %180 ]
  %184 = phi i32 [ %108, %113 ], [ %7, %180 ]
  %185 = icmp eq i32 %183, 0
  br i1 %185, label %205, label %186, !llvm.loop !21

186:                                              ; preds = %93, %182
  %187 = phi i32 [ %184, %182 ], [ %7, %93 ]
  %188 = phi i32 [ %183, %182 ], [ %91, %93 ]
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  br label %103

192:                                              ; preds = %178, %192
  %193 = phi i64 [ %195, %192 ], [ %179, %178 ]
  %194 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %193
  store i32 %3, i32* %194, align 4, !tbaa !5
  %195 = add nsw i64 %193, 1
  %196 = trunc i64 %195 to i32
  %197 = icmp eq i32 %11, %196
  br i1 %197, label %180, label %192, !llvm.loop !22

198:                                              ; preds = %103
  %199 = icmp slt i32 %105, %104
  %200 = select i1 %199, i32* @nokori, i32* %190
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = sub nsw i32 %105, %201
  store i32 %202, i32* @nokori, align 4, !tbaa !5
  %203 = sub nsw i32 %104, %201
  store i32 %203, i32* %190, align 4, !tbaa !5
  %204 = icmp eq i32 %202, 0
  br i1 %204, label %205, label %103, !llvm.loop !21

205:                                              ; preds = %182, %198, %89
  %206 = phi i32 [ %7, %89 ], [ %187, %198 ], [ %184, %182 ]
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp eq i32 %209, 0
  %211 = sext i1 %210 to i32
  %212 = add i32 %206, %211
  %213 = icmp slt i32 %212, 1
  br i1 %213, label %224, label %214

214:                                              ; preds = %205
  %215 = add nuw i32 %212, 1
  %216 = zext i32 %215 to i64
  br label %217

217:                                              ; preds = %214, %217
  %218 = phi i64 [ 1, %214 ], [ %222, %217 ]
  %219 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %220)
  %222 = add nuw nsw i64 %218, 1
  %223 = icmp eq i64 %222, %216
  br i1 %223, label %224, label %217, !llvm.loop !23

224:                                              ; preds = %217, %205, %79
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s198440455.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !18, !11}
!23 = distinct !{!23, !10}
