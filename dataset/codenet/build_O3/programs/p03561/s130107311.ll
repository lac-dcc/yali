; ModuleID = 'Project_CodeNet_C++1400/p03561/s130107311.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s130107311.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@k = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"1%c\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130107311.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %0
  %7 = sdiv i32 %3, 2
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %7)
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %14, %6
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %13 = tail call i32 @putc(i32 10, %struct._IO_FILE* %12)
  br label %199

14:                                               ; preds = %6, %14
  %15 = phi i32 [ %18, %14 ], [ 0, %6 ]
  %16 = load i32, i32* @k, align 4, !tbaa !5
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %16)
  %18 = add nuw nsw i32 %15, 1
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %14, label %11, !llvm.loop !11

22:                                               ; preds = %0
  %23 = icmp eq i32 %3, 1
  br i1 %23, label %24, label %42

24:                                               ; preds = %22
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %199

27:                                               ; preds = %24
  %28 = add nuw nsw i32 %25, 1
  %29 = lshr i32 %28, 1
  br label %30

30:                                               ; preds = %27, %30
  %31 = phi i32 [ %40, %30 ], [ %29, %27 ]
  %32 = phi i32 [ %37, %30 ], [ 0, %27 ]
  %33 = add nsw i32 %31, -1
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 10, i32 32
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %35)
  %37 = add nuw nsw i32 %32, 1
  %38 = load i32, i32* @n, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  %40 = sdiv i32 %39, 2
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %30, label %199, !llvm.loop !13

42:                                               ; preds = %22
  %43 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #12
  %44 = load i32, i32* @n, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = sdiv i32 %3, 2
  %47 = add nsw i32 %46, 1
  %48 = icmp slt i32 %44, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #13
  unreachable

50:                                               ; preds = %42
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #12
  %51 = icmp eq i32 %44, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %53, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %159

55:                                               ; preds = %50
  %56 = shl nuw nsw i64 %45, 2
  %57 = tail call noalias nonnull i8* @_Znwm(i64 %56) #14
  %58 = bitcast i8* %57 to i32*
  %59 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %57, i8** %59, align 8, !tbaa !14
  %60 = getelementptr inbounds i32, i32* %58, i64 %45
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %60, i32** %61, align 8, !tbaa !16
  %62 = shl nsw i64 %45, 2
  %63 = add nsw i64 %62, -4
  %64 = lshr exact i64 %63, 2
  %65 = add nuw nsw i64 %64, 1
  %66 = icmp ult i64 %63, 28
  br i1 %66, label %141, label %67

67:                                               ; preds = %55
  %68 = and i64 %65, 9223372036854775800
  %69 = getelementptr i32, i32* %58, i64 %68
  %70 = insertelement <4 x i32> poison, i32 %47, i32 0
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> zeroinitializer
  %72 = insertelement <4 x i32> poison, i32 %47, i32 0
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> zeroinitializer
  %74 = add nsw i64 %68, -8
  %75 = lshr exact i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 7
  %78 = icmp ult i64 %74, 56
  br i1 %78, label %126, label %79

79:                                               ; preds = %67
  %80 = and i64 %76, 4611686018427387896
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %123, %81 ]
  %83 = phi i64 [ %80, %79 ], [ %124, %81 ]
  %84 = getelementptr i32, i32* %58, i64 %82
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %87, align 4, !tbaa !5
  %88 = or i64 %82, 8
  %89 = getelementptr i32, i32* %58, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %90, align 4, !tbaa !5
  %91 = getelementptr i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %92, align 4, !tbaa !5
  %93 = or i64 %82, 16
  %94 = getelementptr i32, i32* %58, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %95, align 4, !tbaa !5
  %96 = getelementptr i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %97, align 4, !tbaa !5
  %98 = or i64 %82, 24
  %99 = getelementptr i32, i32* %58, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %100, align 4, !tbaa !5
  %101 = getelementptr i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %102, align 4, !tbaa !5
  %103 = or i64 %82, 32
  %104 = getelementptr i32, i32* %58, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %105, align 4, !tbaa !5
  %106 = getelementptr i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %107, align 4, !tbaa !5
  %108 = or i64 %82, 40
  %109 = getelementptr i32, i32* %58, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %110, align 4, !tbaa !5
  %111 = getelementptr i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %112, align 4, !tbaa !5
  %113 = or i64 %82, 48
  %114 = getelementptr i32, i32* %58, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %115, align 4, !tbaa !5
  %116 = getelementptr i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %117, align 4, !tbaa !5
  %118 = or i64 %82, 56
  %119 = getelementptr i32, i32* %58, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %120, align 4, !tbaa !5
  %121 = getelementptr i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %122, align 4, !tbaa !5
  %123 = add nuw i64 %82, 64
  %124 = add i64 %83, -8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %81, !llvm.loop !17

126:                                              ; preds = %81, %67
  %127 = phi i64 [ 0, %67 ], [ %123, %81 ]
  %128 = icmp eq i64 %77, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %136, %129 ], [ %127, %126 ]
  %131 = phi i64 [ %137, %129 ], [ %77, %126 ]
  %132 = getelementptr i32, i32* %58, i64 %130
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %133, align 4, !tbaa !5
  %134 = getelementptr i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %135, align 4, !tbaa !5
  %136 = add nuw i64 %130, 8
  %137 = add i64 %131, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %129, !llvm.loop !19

139:                                              ; preds = %129, %126
  %140 = icmp eq i64 %65, %68
  br i1 %140, label %147, label %141

141:                                              ; preds = %55, %139
  %142 = phi i32* [ %58, %55 ], [ %69, %139 ]
  br label %143

143:                                              ; preds = %141, %143
  %144 = phi i32* [ %145, %143 ], [ %142, %141 ]
  store i32 %47, i32* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %144, i64 1
  %146 = icmp eq i32* %145, %60
  br i1 %146, label %147, label %143, !llvm.loop !21

147:                                              ; preds = %143, %139
  %148 = load i32, i32* @n, align 4, !tbaa !5
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %60, i32** %149, align 8, !tbaa !23
  %150 = icmp sgt i32 %148, 1
  br i1 %150, label %151, label %159

151:                                              ; preds = %147
  %152 = add nsw i32 %148, -1
  %153 = call zeroext i1 @_Z9decrementRSt6vectorIiSaIiEEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 %152)
  %154 = icmp sgt i32 %148, 3
  br i1 %154, label %155, label %157, !llvm.loop !24

155:                                              ; preds = %151
  %156 = add nsw i32 %148, -1
  br label %163

157:                                              ; preds = %163, %151
  %158 = load i32*, i32** %149, align 8, !tbaa !9
  br label %159

159:                                              ; preds = %52, %157, %147
  %160 = phi i32** [ %149, %157 ], [ %149, %147 ], [ %54, %52 ]
  %161 = phi i32* [ %158, %157 ], [ %60, %147 ], [ null, %52 ]
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %170

163:                                              ; preds = %155, %163
  %164 = phi i32 [ %156, %155 ], [ %165, %163 ]
  %165 = add nsw i32 %164, -2
  %166 = load i32, i32* @n, align 4, !tbaa !5
  %167 = add nsw i32 %166, -1
  %168 = call zeroext i1 @_Z9decrementRSt6vectorIiSaIiEEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 %167)
  %169 = icmp sgt i32 %164, 4
  br i1 %169, label %163, label %157, !llvm.loop !24

170:                                              ; preds = %170, %159
  %171 = phi i32* [ %161, %159 ], [ %172, %170 ]
  %172 = getelementptr inbounds i32, i32* %171, i64 -1
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %170, label %175, !llvm.loop !25

175:                                              ; preds = %170
  store i32* %171, i32** %160, align 8, !tbaa !9
  %176 = load i32*, i32** %162, align 8, !tbaa !14
  %177 = ptrtoint i32* %171 to i64
  %178 = ptrtoint i32* %176 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 2
  %181 = add nsw i64 %180, -1
  %182 = icmp eq i64 %179, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %175
  %184 = icmp eq i32* %176, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %188, %183
  %186 = bitcast i32* %176 to i8*
  tail call void @_ZdlPv(i8* nonnull %186) #12
  br label %187

187:                                              ; preds = %183, %185
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #12
  br label %199

188:                                              ; preds = %175, %188
  %189 = phi i64 [ %197, %188 ], [ 0, %175 ]
  %190 = phi i32 [ %196, %188 ], [ 0, %175 ]
  %191 = getelementptr inbounds i32, i32* %176, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp eq i64 %181, %189
  %194 = select i1 %193, i32 10, i32 32
  %195 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %192, i32 %194)
  %196 = add i32 %190, 1
  %197 = zext i32 %196 to i64
  %198 = icmp ugt i64 %180, %197
  br i1 %198, label %188, label %185, !llvm.loop !26

199:                                              ; preds = %30, %24, %187, %11
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z9decrementRSt6vectorIiSaIiEEi(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = add nsw i32 %7, -1
  store i32 %10, i32* %6, align 4, !tbaa !5
  %11 = icmp sgt i32 %7, 1
  br label %19

12:                                               ; preds = %2
  %13 = add nsw i32 %1, -1
  %14 = tail call zeroext i1 @_Z9decrementRSt6vectorIiSaIiEEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, i32* @k, align 4, !tbaa !5
  %17 = load i32*, i32** %4, align 8, !tbaa !14
  %18 = getelementptr inbounds i32, i32* %17, i64 %3
  store i32 %16, i32* %18, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %12, %15, %9
  %20 = phi i1 [ %11, %9 ], [ true, %15 ], [ false, %12 ]
  ret i1 %20
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s130107311.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!16 = !{!15, !10, i64 16}
!17 = distinct !{!17, !12, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !12, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!15, !10, i64 8}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
