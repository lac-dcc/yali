; ModuleID = 'Project_CodeNet_C++1400/p02382/s981858609.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s981858609.cpp"
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
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s981858609.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z3calSt6vectorIiSaIiEES1_i(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1, i32 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !10
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = sitofp i32 %2 to double
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %50

16:                                               ; preds = %3
  %17 = and i64 %11, 4294967295
  %18 = load i32, i32* %7, align 4, !tbaa !11
  %19 = load i32*, i32** %13, align 8, !tbaa !10
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = sub nsw i32 %18, %20
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = sitofp i32 %22 to double
  %24 = tail call double @pow(double %23, double %14) #16
  %25 = fadd double %24, 0.000000e+00
  %26 = icmp eq i64 %17, 1
  br i1 %26, label %50, label %27, !llvm.loop !13

27:                                               ; preds = %16
  %28 = add nsw i64 %17, -1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %17, 2
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, -2
  br label %54

33:                                               ; preds = %54, %27
  %34 = phi double [ undef, %27 ], [ %80, %54 ]
  %35 = phi i64 [ 1, %27 ], [ %81, %54 ]
  %36 = phi double [ %25, %27 ], [ %80, %54 ]
  %37 = icmp eq i64 %29, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %33
  %39 = load i32*, i32** %6, align 8, !tbaa !10
  %40 = getelementptr inbounds i32, i32* %39, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = load i32*, i32** %13, align 8, !tbaa !10
  %43 = getelementptr inbounds i32, i32* %42, i64 %35
  %44 = load i32, i32* %43, align 4, !tbaa !11
  %45 = sub nsw i32 %41, %44
  %46 = tail call i32 @llvm.abs.i32(i32 %45, i1 true)
  %47 = sitofp i32 %46 to double
  %48 = tail call double @pow(double %47, double %14) #16
  %49 = fadd double %36, %48
  br label %50

50:                                               ; preds = %38, %33, %16, %3
  %51 = phi double [ 0.000000e+00, %3 ], [ %25, %16 ], [ %34, %33 ], [ %49, %38 ]
  %52 = fdiv double 1.000000e+00, %14
  %53 = tail call double @pow(double %51, double %52) #16
  ret double %53

54:                                               ; preds = %54, %31
  %55 = phi i64 [ 1, %31 ], [ %81, %54 ]
  %56 = phi double [ %25, %31 ], [ %80, %54 ]
  %57 = phi i64 [ %32, %31 ], [ %82, %54 ]
  %58 = load i32*, i32** %6, align 8, !tbaa !10
  %59 = getelementptr inbounds i32, i32* %58, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = load i32*, i32** %13, align 8, !tbaa !10
  %62 = getelementptr inbounds i32, i32* %61, i64 %55
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = sub nsw i32 %60, %63
  %65 = tail call i32 @llvm.abs.i32(i32 %64, i1 true)
  %66 = sitofp i32 %65 to double
  %67 = tail call double @pow(double %66, double %14) #16
  %68 = fadd double %56, %67
  %69 = add nuw nsw i64 %55, 1
  %70 = load i32*, i32** %6, align 8, !tbaa !10
  %71 = getelementptr inbounds i32, i32* %70, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = load i32*, i32** %13, align 8, !tbaa !10
  %74 = getelementptr inbounds i32, i32* %73, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = sub nsw i32 %72, %75
  %77 = tail call i32 @llvm.abs.i32(i32 %76, i1 true)
  %78 = sitofp i32 %77 to double
  %79 = tail call double @pow(double %78, double %14) #16
  %80 = fadd double %68, %79
  %81 = add nuw nsw i64 %55, 2
  %82 = add i64 %57, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %33, label %54, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #16
  store i32 0, i32* %1, align 4, !tbaa !11
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %4 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !11
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %97, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 2
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #18
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 4, !tbaa !11
  %15 = getelementptr inbounds i8, i8* %13, i64 4
  %16 = bitcast i8* %15 to i32*
  %17 = icmp eq i32 %5, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i32, i32* %14, i64 %6
  %20 = add nsw i64 %12, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %11
  %22 = phi i32* [ %19, %18 ], [ %16, %11 ]
  %23 = load i32, i32* %1, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %27 unwind label %48

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %21
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 2
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #18
          to label %33 unwind label %48

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i32*
  store i32 0, i32* %34, align 4, !tbaa !11
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to i32*
  %37 = icmp eq i32 %23, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i32, i32* %34, i64 %24
  %40 = add nsw i64 %31, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %35, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %28, %38, %33
  %42 = phi i32* [ null, %28 ], [ %34, %38 ], [ %34, %33 ]
  %43 = phi i32* [ null, %28 ], [ %39, %38 ], [ %36, %33 ]
  %44 = load i32, i32* %1, align 4, !tbaa !11
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %50, label %97

46:                                               ; preds = %55
  %47 = icmp sgt i32 %57, 0
  br i1 %47, label %70, label %97

48:                                               ; preds = %26, %30
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %436

50:                                               ; preds = %41, %55
  %51 = phi i64 [ %56, %55 ], [ 0, %41 ]
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %53 = getelementptr inbounds i32, i32* %14, i64 %51
  %54 = invoke i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %52, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
          to label %55 unwind label %60

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %51, 1
  %57 = load i32, i32* %1, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %50, label %46, !llvm.loop !16

60:                                               ; preds = %50
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %427

62:                                               ; preds = %75
  %63 = icmp sgt i32 %77, 0
  br i1 %63, label %64, label %97

64:                                               ; preds = %62
  %65 = zext i32 %77 to i64
  %66 = and i64 %65, 1
  %67 = icmp eq i32 %77, 1
  br i1 %67, label %82, label %68

68:                                               ; preds = %64
  %69 = and i64 %65, 4294967294
  br label %117

70:                                               ; preds = %46, %75
  %71 = phi i64 [ %76, %75 ], [ 0, %46 ]
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %73 = getelementptr inbounds i32, i32* %42, i64 %71
  %74 = invoke i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %72, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %73)
          to label %75 unwind label %80

75:                                               ; preds = %70
  %76 = add nuw nsw i64 %71, 1
  %77 = load i32, i32* %1, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %70, label %62, !llvm.loop !17

80:                                               ; preds = %70
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %427

82:                                               ; preds = %117, %64
  %83 = phi double [ undef, %64 ], [ %139, %117 ]
  %84 = phi i64 [ 0, %64 ], [ %140, %117 ]
  %85 = phi double [ -1.000000e+00, %64 ], [ %139, %117 ]
  %86 = icmp eq i64 %66, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds i32, i32* %14, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !11
  %90 = getelementptr inbounds i32, i32* %42, i64 %84
  %91 = load i32, i32* %90, align 4, !tbaa !11
  %92 = sub nsw i32 %89, %91
  %93 = call i32 @llvm.abs.i32(i32 %92, i1 true)
  %94 = sitofp i32 %93 to double
  %95 = fcmp olt double %85, %94
  %96 = select i1 %95, double %94, double %85
  br label %97

97:                                               ; preds = %87, %82, %9, %41, %46, %62
  %98 = phi i32* [ %43, %62 ], [ %43, %46 ], [ %43, %41 ], [ null, %9 ], [ %43, %82 ], [ %43, %87 ]
  %99 = phi i32* [ %42, %62 ], [ %42, %46 ], [ %42, %41 ], [ null, %9 ], [ %42, %82 ], [ %42, %87 ]
  %100 = phi i32* [ %22, %62 ], [ %22, %46 ], [ %22, %41 ], [ null, %9 ], [ %22, %82 ], [ %22, %87 ]
  %101 = phi i32* [ %14, %62 ], [ %14, %46 ], [ %14, %41 ], [ null, %9 ], [ %14, %82 ], [ %14, %87 ]
  %102 = phi double [ -1.000000e+00, %62 ], [ -1.000000e+00, %46 ], [ -1.000000e+00, %41 ], [ -1.000000e+00, %9 ], [ %83, %82 ], [ %96, %87 ]
  %103 = ptrtoint i32* %100 to i64
  %104 = ptrtoint i32* %101 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %107 = icmp eq i64 %105, 0
  br i1 %107, label %143, label %108

108:                                              ; preds = %97
  %109 = icmp ugt i64 %106, 2305843009213693951
  br i1 %109, label %110, label %112, !prof !18

110:                                              ; preds = %108
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %111 unwind label %406

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %108
  %113 = invoke noalias nonnull i8* @_Znwm(i64 %105) #18
          to label %114 unwind label %406

114:                                              ; preds = %112
  %115 = bitcast i8* %113 to i32*
  %116 = bitcast i32* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %113, i8* align 4 %116, i64 %105, i1 false) #16
  br label %143

117:                                              ; preds = %117, %68
  %118 = phi i64 [ 0, %68 ], [ %140, %117 ]
  %119 = phi double [ -1.000000e+00, %68 ], [ %139, %117 ]
  %120 = phi i64 [ %69, %68 ], [ %141, %117 ]
  %121 = getelementptr inbounds i32, i32* %14, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !11
  %123 = getelementptr inbounds i32, i32* %42, i64 %118
  %124 = load i32, i32* %123, align 4, !tbaa !11
  %125 = sub nsw i32 %122, %124
  %126 = call i32 @llvm.abs.i32(i32 %125, i1 true)
  %127 = sitofp i32 %126 to double
  %128 = fcmp olt double %119, %127
  %129 = select i1 %128, double %127, double %119
  %130 = or i64 %118, 1
  %131 = getelementptr inbounds i32, i32* %14, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !11
  %133 = getelementptr inbounds i32, i32* %42, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !11
  %135 = sub nsw i32 %132, %134
  %136 = call i32 @llvm.abs.i32(i32 %135, i1 true)
  %137 = sitofp i32 %136 to double
  %138 = fcmp olt double %129, %137
  %139 = select i1 %138, double %137, double %129
  %140 = add nuw nsw i64 %118, 2
  %141 = add i64 %120, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %82, label %117, !llvm.loop !19

143:                                              ; preds = %97, %114
  %144 = phi i32* [ %115, %114 ], [ null, %97 ]
  %145 = ptrtoint i32* %98 to i64
  %146 = ptrtoint i32* %99 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 2
  %149 = icmp eq i64 %147, 0
  br i1 %149, label %162, label %150

150:                                              ; preds = %143
  %151 = icmp ugt i64 %148, 2305843009213693951
  br i1 %151, label %152, label %154, !prof !18

152:                                              ; preds = %150
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %153 unwind label %408

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %150
  %155 = invoke noalias nonnull i8* @_Znwm(i64 %147) #18
          to label %156 unwind label %408

156:                                              ; preds = %154
  %157 = bitcast i8* %155 to i32*
  %158 = bitcast i32* %99 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %155, i8* align 4 %158, i64 %147, i1 false) #16
  %159 = lshr exact i64 %105, 2
  %160 = trunc i64 %159 to i32
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %166, label %212

162:                                              ; preds = %143
  %163 = lshr exact i64 %105, 2
  %164 = trunc i64 %163 to i32
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %218

166:                                              ; preds = %162, %156
  %167 = phi i64 [ %163, %162 ], [ %159, %156 ]
  %168 = phi i32* [ null, %162 ], [ %157, %156 ]
  %169 = and i64 %167, 4294967295
  %170 = and i64 %167, 1
  %171 = icmp eq i64 %169, 1
  br i1 %171, label %198, label %172

172:                                              ; preds = %166
  %173 = sub nsw i64 %169, %170
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi i64 [ 0, %172 ], [ %195, %174 ]
  %176 = phi double [ 0.000000e+00, %172 ], [ %194, %174 ]
  %177 = phi i64 [ %173, %172 ], [ %196, %174 ]
  %178 = getelementptr inbounds i32, i32* %144, i64 %175
  %179 = load i32, i32* %178, align 4, !tbaa !11
  %180 = getelementptr inbounds i32, i32* %168, i64 %175
  %181 = load i32, i32* %180, align 4, !tbaa !11
  %182 = sub nsw i32 %179, %181
  %183 = call i32 @llvm.abs.i32(i32 %182, i1 true) #16
  %184 = sitofp i32 %183 to double
  %185 = fadd double %176, %184
  %186 = or i64 %175, 1
  %187 = getelementptr inbounds i32, i32* %144, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !11
  %189 = getelementptr inbounds i32, i32* %168, i64 %186
  %190 = load i32, i32* %189, align 4, !tbaa !11
  %191 = sub nsw i32 %188, %190
  %192 = call i32 @llvm.abs.i32(i32 %191, i1 true) #16
  %193 = sitofp i32 %192 to double
  %194 = fadd double %185, %193
  %195 = add nuw nsw i64 %175, 2
  %196 = add i64 %177, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %174, !llvm.loop !13

198:                                              ; preds = %174, %166
  %199 = phi double [ undef, %166 ], [ %194, %174 ]
  %200 = phi i64 [ 0, %166 ], [ %195, %174 ]
  %201 = phi double [ 0.000000e+00, %166 ], [ %194, %174 ]
  %202 = icmp eq i64 %170, 0
  br i1 %202, label %212, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds i32, i32* %144, i64 %200
  %205 = load i32, i32* %204, align 4, !tbaa !11
  %206 = getelementptr inbounds i32, i32* %168, i64 %200
  %207 = load i32, i32* %206, align 4, !tbaa !11
  %208 = sub nsw i32 %205, %207
  %209 = call i32 @llvm.abs.i32(i32 %208, i1 true) #16
  %210 = sitofp i32 %209 to double
  %211 = fadd double %201, %210
  br label %212

212:                                              ; preds = %203, %198, %156
  %213 = phi i1 [ false, %156 ], [ true, %198 ], [ true, %203 ]
  %214 = phi i64 [ %159, %156 ], [ %167, %198 ], [ %167, %203 ]
  %215 = phi i32* [ %157, %156 ], [ %168, %198 ], [ %168, %203 ]
  %216 = phi double [ 0.000000e+00, %156 ], [ %199, %198 ], [ %211, %203 ]
  %217 = bitcast i32* %215 to i8*
  call void @_ZdlPv(i8* nonnull %217) #16
  br label %218

218:                                              ; preds = %162, %212
  %219 = phi i1 [ %213, %212 ], [ false, %162 ]
  %220 = phi i64 [ %214, %212 ], [ %163, %162 ]
  %221 = phi double [ %216, %212 ], [ 0.000000e+00, %162 ]
  %222 = icmp eq i32* %144, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %218
  %224 = bitcast i32* %144 to i8*
  call void @_ZdlPv(i8* nonnull %224) #16
  br label %225

225:                                              ; preds = %218, %223
  br i1 %107, label %235, label %226

226:                                              ; preds = %225
  %227 = icmp ugt i64 %106, 2305843009213693951
  br i1 %227, label %228, label %230, !prof !18

228:                                              ; preds = %226
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %229 unwind label %413

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %226
  %231 = invoke noalias nonnull i8* @_Znwm(i64 %105) #18
          to label %232 unwind label %413

232:                                              ; preds = %230
  %233 = bitcast i8* %231 to i32*
  %234 = bitcast i32* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %231, i8* align 4 %234, i64 %105, i1 false) #16
  br label %235

235:                                              ; preds = %225, %232
  %236 = phi i32* [ %233, %232 ], [ null, %225 ]
  br i1 %149, label %246, label %237

237:                                              ; preds = %235
  %238 = icmp ugt i64 %148, 2305843009213693951
  br i1 %238, label %239, label %241, !prof !18

239:                                              ; preds = %237
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %240 unwind label %415

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %237
  %242 = invoke noalias nonnull i8* @_Znwm(i64 %147) #18
          to label %243 unwind label %415

243:                                              ; preds = %241
  %244 = bitcast i8* %242 to i32*
  %245 = bitcast i32* %99 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %242, i8* align 4 %245, i64 %147, i1 false) #16
  br i1 %219, label %247, label %298

246:                                              ; preds = %235
  br i1 %219, label %247, label %302

247:                                              ; preds = %246, %243
  %248 = phi i32* [ null, %246 ], [ %244, %243 ]
  %249 = and i64 %220, 4294967295
  %250 = and i64 %220, 1
  %251 = icmp eq i64 %249, 1
  br i1 %251, label %280, label %252

252:                                              ; preds = %247
  %253 = sub nsw i64 %249, %250
  br label %254

254:                                              ; preds = %254, %252
  %255 = phi i64 [ 0, %252 ], [ %277, %254 ]
  %256 = phi double [ 0.000000e+00, %252 ], [ %276, %254 ]
  %257 = phi i64 [ %253, %252 ], [ %278, %254 ]
  %258 = getelementptr inbounds i32, i32* %236, i64 %255
  %259 = load i32, i32* %258, align 4, !tbaa !11
  %260 = getelementptr inbounds i32, i32* %248, i64 %255
  %261 = load i32, i32* %260, align 4, !tbaa !11
  %262 = sub nsw i32 %259, %261
  %263 = call i32 @llvm.abs.i32(i32 %262, i1 true) #16
  %264 = sitofp i32 %263 to double
  %265 = fmul double %264, %264
  %266 = fadd double %256, %265
  %267 = or i64 %255, 1
  %268 = getelementptr inbounds i32, i32* %236, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !11
  %270 = getelementptr inbounds i32, i32* %248, i64 %267
  %271 = load i32, i32* %270, align 4, !tbaa !11
  %272 = sub nsw i32 %269, %271
  %273 = call i32 @llvm.abs.i32(i32 %272, i1 true) #16
  %274 = sitofp i32 %273 to double
  %275 = fmul double %274, %274
  %276 = fadd double %266, %275
  %277 = add nuw nsw i64 %255, 2
  %278 = add i64 %257, -2
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %254, !llvm.loop !13

280:                                              ; preds = %254, %247
  %281 = phi double [ undef, %247 ], [ %276, %254 ]
  %282 = phi i64 [ 0, %247 ], [ %277, %254 ]
  %283 = phi double [ 0.000000e+00, %247 ], [ %276, %254 ]
  %284 = icmp eq i64 %250, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %280
  %286 = getelementptr inbounds i32, i32* %236, i64 %282
  %287 = load i32, i32* %286, align 4, !tbaa !11
  %288 = getelementptr inbounds i32, i32* %248, i64 %282
  %289 = load i32, i32* %288, align 4, !tbaa !11
  %290 = sub nsw i32 %287, %289
  %291 = call i32 @llvm.abs.i32(i32 %290, i1 true) #16
  %292 = sitofp i32 %291 to double
  %293 = fmul double %292, %292
  %294 = fadd double %283, %293
  br label %295

295:                                              ; preds = %280, %285
  %296 = phi double [ %281, %280 ], [ %294, %285 ]
  %297 = call double @pow(double %296, double 5.000000e-01) #16
  br label %298

298:                                              ; preds = %243, %295
  %299 = phi i32* [ %248, %295 ], [ %244, %243 ]
  %300 = phi double [ %297, %295 ], [ 0.000000e+00, %243 ]
  %301 = bitcast i32* %299 to i8*
  call void @_ZdlPv(i8* nonnull %301) #16
  br label %302

302:                                              ; preds = %246, %298
  %303 = phi double [ %300, %298 ], [ 0.000000e+00, %246 ]
  %304 = icmp eq i32* %236, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %302
  %306 = bitcast i32* %236 to i8*
  call void @_ZdlPv(i8* nonnull %306) #16
  br label %307

307:                                              ; preds = %302, %305
  br i1 %107, label %317, label %308

308:                                              ; preds = %307
  %309 = icmp ugt i64 %106, 2305843009213693951
  br i1 %309, label %310, label %312, !prof !18

310:                                              ; preds = %308
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %311 unwind label %420

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %308
  %313 = invoke noalias nonnull i8* @_Znwm(i64 %105) #18
          to label %314 unwind label %420

314:                                              ; preds = %312
  %315 = bitcast i8* %313 to i32*
  %316 = bitcast i32* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %313, i8* align 4 %316, i64 %105, i1 false) #16
  br label %317

317:                                              ; preds = %307, %314
  %318 = phi i32* [ %315, %314 ], [ null, %307 ]
  br i1 %149, label %328, label %319

319:                                              ; preds = %317
  %320 = icmp ugt i64 %148, 2305843009213693951
  br i1 %320, label %321, label %323, !prof !18

321:                                              ; preds = %319
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %322 unwind label %422

322:                                              ; preds = %321
  unreachable

323:                                              ; preds = %319
  %324 = invoke noalias nonnull i8* @_Znwm(i64 %147) #18
          to label %325 unwind label %422

325:                                              ; preds = %323
  %326 = bitcast i8* %324 to i32*
  %327 = bitcast i32* %99 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %324, i8* align 4 %327, i64 %147, i1 false) #16
  br i1 %219, label %329, label %380

328:                                              ; preds = %317
  br i1 %219, label %329, label %384

329:                                              ; preds = %328, %325
  %330 = phi i32* [ null, %328 ], [ %326, %325 ]
  %331 = and i64 %220, 4294967295
  %332 = and i64 %220, 1
  %333 = icmp eq i64 %331, 1
  br i1 %333, label %362, label %334

334:                                              ; preds = %329
  %335 = sub nsw i64 %331, %332
  br label %336

336:                                              ; preds = %336, %334
  %337 = phi i64 [ 0, %334 ], [ %359, %336 ]
  %338 = phi double [ 0.000000e+00, %334 ], [ %358, %336 ]
  %339 = phi i64 [ %335, %334 ], [ %360, %336 ]
  %340 = getelementptr inbounds i32, i32* %318, i64 %337
  %341 = load i32, i32* %340, align 4, !tbaa !11
  %342 = getelementptr inbounds i32, i32* %330, i64 %337
  %343 = load i32, i32* %342, align 4, !tbaa !11
  %344 = sub nsw i32 %341, %343
  %345 = call i32 @llvm.abs.i32(i32 %344, i1 true) #16
  %346 = sitofp i32 %345 to double
  %347 = call double @pow(double %346, double 3.000000e+00) #16
  %348 = fadd double %338, %347
  %349 = or i64 %337, 1
  %350 = getelementptr inbounds i32, i32* %318, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !11
  %352 = getelementptr inbounds i32, i32* %330, i64 %349
  %353 = load i32, i32* %352, align 4, !tbaa !11
  %354 = sub nsw i32 %351, %353
  %355 = call i32 @llvm.abs.i32(i32 %354, i1 true) #16
  %356 = sitofp i32 %355 to double
  %357 = call double @pow(double %356, double 3.000000e+00) #16
  %358 = fadd double %348, %357
  %359 = add nuw nsw i64 %337, 2
  %360 = add i64 %339, -2
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %336, !llvm.loop !13

362:                                              ; preds = %336, %329
  %363 = phi double [ undef, %329 ], [ %358, %336 ]
  %364 = phi i64 [ 0, %329 ], [ %359, %336 ]
  %365 = phi double [ 0.000000e+00, %329 ], [ %358, %336 ]
  %366 = icmp eq i64 %332, 0
  br i1 %366, label %377, label %367

367:                                              ; preds = %362
  %368 = getelementptr inbounds i32, i32* %318, i64 %364
  %369 = load i32, i32* %368, align 4, !tbaa !11
  %370 = getelementptr inbounds i32, i32* %330, i64 %364
  %371 = load i32, i32* %370, align 4, !tbaa !11
  %372 = sub nsw i32 %369, %371
  %373 = call i32 @llvm.abs.i32(i32 %372, i1 true) #16
  %374 = sitofp i32 %373 to double
  %375 = call double @pow(double %374, double 3.000000e+00) #16
  %376 = fadd double %365, %375
  br label %377

377:                                              ; preds = %362, %367
  %378 = phi double [ %363, %362 ], [ %376, %367 ]
  %379 = call double @pow(double %378, double 0x3FD5555555555555) #16
  br label %380

380:                                              ; preds = %325, %377
  %381 = phi i32* [ %330, %377 ], [ %326, %325 ]
  %382 = phi double [ %379, %377 ], [ 0.000000e+00, %325 ]
  %383 = bitcast i32* %381 to i8*
  call void @_ZdlPv(i8* nonnull %383) #16
  br label %384

384:                                              ; preds = %328, %380
  %385 = phi double [ %382, %380 ], [ 0.000000e+00, %328 ]
  %386 = icmp eq i32* %318, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %384
  %388 = bitcast i32* %318 to i8*
  call void @_ZdlPv(i8* nonnull %388) #16
  br label %389

389:                                              ; preds = %384, %387
  %390 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %391 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %390, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %221)
  %392 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %393 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %392, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %303)
  %394 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %395 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %394, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %385)
  %396 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %397 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %396, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %102)
  %398 = icmp eq i32* %99, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %389
  %400 = bitcast i32* %99 to i8*
  call void @_ZdlPv(i8* nonnull %400) #16
  br label %401

401:                                              ; preds = %389, %399
  %402 = icmp eq i32* %101, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %401
  %404 = bitcast i32* %101 to i8*
  call void @_ZdlPv(i8* nonnull %404) #16
  br label %405

405:                                              ; preds = %401, %403
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #16
  ret i32 0

406:                                              ; preds = %112, %110
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %427

408:                                              ; preds = %152, %154
  %409 = landingpad { i8*, i32 }
          cleanup
  %410 = icmp eq i32* %144, null
  br i1 %410, label %427, label %411

411:                                              ; preds = %408
  %412 = bitcast i32* %144 to i8*
  call void @_ZdlPv(i8* nonnull %412) #16
  br label %427

413:                                              ; preds = %230, %228
  %414 = landingpad { i8*, i32 }
          cleanup
  br label %427

415:                                              ; preds = %239, %241
  %416 = landingpad { i8*, i32 }
          cleanup
  %417 = icmp eq i32* %236, null
  br i1 %417, label %427, label %418

418:                                              ; preds = %415
  %419 = bitcast i32* %236 to i8*
  call void @_ZdlPv(i8* nonnull %419) #16
  br label %427

420:                                              ; preds = %312, %310
  %421 = landingpad { i8*, i32 }
          cleanup
  br label %427

422:                                              ; preds = %321, %323
  %423 = landingpad { i8*, i32 }
          cleanup
  %424 = icmp eq i32* %318, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %422
  %426 = bitcast i32* %318 to i8*
  call void @_ZdlPv(i8* nonnull %426) #16
  br label %427

427:                                              ; preds = %406, %420, %413, %408, %411, %415, %418, %422, %425, %80, %60
  %428 = phi i32* [ %42, %60 ], [ %42, %80 ], [ %99, %406 ], [ %99, %413 ], [ %99, %420 ], [ %99, %408 ], [ %99, %411 ], [ %99, %415 ], [ %99, %418 ], [ %99, %422 ], [ %99, %425 ]
  %429 = phi i32* [ %14, %60 ], [ %14, %80 ], [ %101, %406 ], [ %101, %413 ], [ %101, %420 ], [ %101, %408 ], [ %101, %411 ], [ %101, %415 ], [ %101, %418 ], [ %101, %422 ], [ %101, %425 ]
  %430 = phi { i8*, i32 } [ %61, %60 ], [ %81, %80 ], [ %407, %406 ], [ %414, %413 ], [ %421, %420 ], [ %409, %408 ], [ %409, %411 ], [ %416, %415 ], [ %416, %418 ], [ %423, %422 ], [ %423, %425 ]
  %431 = icmp eq i32* %428, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %427
  %433 = bitcast i32* %428 to i8*
  call void @_ZdlPv(i8* nonnull %433) #16
  br label %434

434:                                              ; preds = %432, %427
  %435 = icmp eq i32* %429, null
  br i1 %435, label %440, label %436

436:                                              ; preds = %48, %434
  %437 = phi { i8*, i32 } [ %49, %48 ], [ %430, %434 ]
  %438 = phi i32* [ %14, %48 ], [ %429, %434 ]
  %439 = bitcast i32* %438 to i8*
  call void @_ZdlPv(i8* nonnull %439) #16
  br label %440

440:                                              ; preds = %436, %434
  %441 = phi { i8*, i32 } [ %437, %436 ], [ %430, %434 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #16
  resume { i8*, i32 } %441
}

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s981858609.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { argmemonly nofree nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = distinct !{!19, !14}
