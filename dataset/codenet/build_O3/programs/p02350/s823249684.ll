; ModuleID = 'Project_CodeNet_C++1400/p02350/s823249684.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s823249684.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.SegmentTree = type { i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEEC2Ei = comdat any

$_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE3actEiii = comdat any

$_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEED2Ev = comdat any

$_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE4pushEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s823249684.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z8read_intv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %16, %0
  %3 = phi %struct._IO_FILE* [ %17, %16 ], [ %1, %0 ]
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %3, i64 0, i32 1
  %5 = load i8*, i8** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %3, i64 0, i32 2
  %7 = load i8*, i8** %6, align 8, !tbaa !14
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %12, label %9, !prof !15

9:                                                ; preds = %2
  %10 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %3)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, i8* %5, i64 1
  store i8* %13, i8** %4, align 8, !tbaa !9
  %14 = load i8, i8* %5, align 1, !tbaa !16
  %15 = zext i8 %14 to i32
  br label %16

16:                                               ; preds = %9, %12
  %17 = phi %struct._IO_FILE* [ %11, %9 ], [ %3, %12 ]
  %18 = phi i32 [ %10, %9 ], [ %15, %12 ]
  %19 = icmp slt i32 %18, 48
  br i1 %19, label %2, label %20, !llvm.loop !17

20:                                               ; preds = %16, %38
  %21 = phi %struct._IO_FILE* [ %41, %38 ], [ %17, %16 ]
  %22 = phi i32 [ %40, %38 ], [ %18, %16 ]
  %23 = add nsw i32 %22, -48
  %24 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %21, i64 0, i32 1
  %25 = load i8*, i8** %24, align 8, !tbaa !9
  %26 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %21, i64 0, i32 2
  %27 = load i8*, i8** %26, align 8, !tbaa !14
  %28 = icmp ult i8* %25, %27
  br i1 %28, label %31, label %29, !prof !15

29:                                               ; preds = %20
  %30 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %21)
  br label %35

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, i8* %25, i64 1
  store i8* %32, i8** %24, align 8, !tbaa !9
  %33 = load i8, i8* %25, align 1, !tbaa !16
  %34 = zext i8 %33 to i32
  br label %35

35:                                               ; preds = %29, %31
  %36 = phi i32 [ %30, %29 ], [ %34, %31 ]
  %37 = icmp sgt i32 %36, 47
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = mul nsw i32 %23, 10
  %40 = add nsw i32 %36, %39
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %20, !llvm.loop !19

42:                                               ; preds = %35
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9write_inti(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #14
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi i32 [ %0, %1 ], [ %11, %4 ]
  %6 = phi i64 [ 0, %1 ], [ %10, %4 ]
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %6
  %8 = srem i32 %5, 10
  %9 = add nsw i32 %8, 48
  %10 = add nuw nsw i64 %6, 1
  store i32 %9, i32* %7, align 4, !tbaa !20
  %11 = sdiv i32 %5, 10
  %12 = add i32 %5, 9
  %13 = icmp ult i32 %12, 19
  br i1 %13, label %14, label %4, !llvm.loop !21

14:                                               ; preds = %4, %31
  %15 = phi i64 [ %16, %31 ], [ %10, %4 ]
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !20
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %19, i64 0, i32 5
  %21 = load i8*, i8** %20, align 8, !tbaa !22
  %22 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %19, i64 0, i32 6
  %23 = load i8*, i8** %22, align 8, !tbaa !23
  %24 = icmp ult i8* %21, %23
  br i1 %24, label %28, label %25, !prof !15

25:                                               ; preds = %14
  %26 = and i32 %18, 255
  %27 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %19, i32 %26)
  br label %31

28:                                               ; preds = %14
  %29 = trunc i32 %18 to i8
  %30 = getelementptr inbounds i8, i8* %21, i64 1
  store i8* %30, i8** %20, align 8, !tbaa !22
  store i8 %29, i8* %21, align 1, !tbaa !16
  br label %31

31:                                               ; preds = %25, %28
  %32 = icmp sgt i64 %15, 1
  br i1 %32, label %14, label %33, !llvm.loop !24

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4_minii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %1, %0
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3infv() local_unnamed_addr #5 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3updii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, -1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2idv() local_unnamed_addr #5 {
  ret i32 -1
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [10 x i32], align 16
  %2 = alloca %struct.SegmentTree, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %18, %0
  %5 = phi %struct._IO_FILE* [ %19, %18 ], [ %3, %0 ]
  %6 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %5, i64 0, i32 1
  %7 = load i8*, i8** %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %5, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8, !tbaa !14
  %10 = icmp ult i8* %7, %9
  br i1 %10, label %14, label %11, !prof !15

11:                                               ; preds = %4
  %12 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %5)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, i8* %7, i64 1
  store i8* %15, i8** %6, align 8, !tbaa !9
  %16 = load i8, i8* %7, align 1, !tbaa !16
  %17 = zext i8 %16 to i32
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi %struct._IO_FILE* [ %13, %11 ], [ %5, %14 ]
  %20 = phi i32 [ %12, %11 ], [ %17, %14 ]
  %21 = icmp slt i32 %20, 48
  br i1 %21, label %4, label %22, !llvm.loop !17

22:                                               ; preds = %18, %40
  %23 = phi %struct._IO_FILE* [ %43, %40 ], [ %19, %18 ]
  %24 = phi i32 [ %42, %40 ], [ %20, %18 ]
  %25 = add nsw i32 %24, -48
  %26 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %23, i64 0, i32 1
  %27 = load i8*, i8** %26, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %23, i64 0, i32 2
  %29 = load i8*, i8** %28, align 8, !tbaa !14
  %30 = icmp ult i8* %27, %29
  br i1 %30, label %33, label %31, !prof !15

31:                                               ; preds = %22
  %32 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %23)
  br label %37

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, i8* %27, i64 1
  store i8* %34, i8** %26, align 8, !tbaa !9
  %35 = load i8, i8* %27, align 1, !tbaa !16
  %36 = zext i8 %35 to i32
  br label %37

37:                                               ; preds = %33, %31
  %38 = phi i32 [ %32, %31 ], [ %36, %33 ]
  %39 = icmp sgt i32 %38, 47
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = mul nsw i32 %25, 10
  %42 = add nsw i32 %38, %41
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %22, !llvm.loop !19

44:                                               ; preds = %37
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %60, %44
  %47 = phi %struct._IO_FILE* [ %61, %60 ], [ %45, %44 ]
  %48 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %47, i64 0, i32 1
  %49 = load i8*, i8** %48, align 8, !tbaa !9
  %50 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %47, i64 0, i32 2
  %51 = load i8*, i8** %50, align 8, !tbaa !14
  %52 = icmp ult i8* %49, %51
  br i1 %52, label %56, label %53, !prof !15

53:                                               ; preds = %46
  %54 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %47)
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %60

56:                                               ; preds = %46
  %57 = getelementptr inbounds i8, i8* %49, i64 1
  store i8* %57, i8** %48, align 8, !tbaa !9
  %58 = load i8, i8* %49, align 1, !tbaa !16
  %59 = zext i8 %58 to i32
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi %struct._IO_FILE* [ %55, %53 ], [ %47, %56 ]
  %62 = phi i32 [ %54, %53 ], [ %59, %56 ]
  %63 = icmp slt i32 %62, 48
  br i1 %63, label %46, label %64, !llvm.loop !17

64:                                               ; preds = %60, %82
  %65 = phi %struct._IO_FILE* [ %85, %82 ], [ %61, %60 ]
  %66 = phi i32 [ %84, %82 ], [ %62, %60 ]
  %67 = add nsw i32 %66, -48
  %68 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %65, i64 0, i32 1
  %69 = load i8*, i8** %68, align 8, !tbaa !9
  %70 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %65, i64 0, i32 2
  %71 = load i8*, i8** %70, align 8, !tbaa !14
  %72 = icmp ult i8* %69, %71
  br i1 %72, label %75, label %73, !prof !15

73:                                               ; preds = %64
  %74 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %65)
  br label %79

75:                                               ; preds = %64
  %76 = getelementptr inbounds i8, i8* %69, i64 1
  store i8* %76, i8** %68, align 8, !tbaa !9
  %77 = load i8, i8* %69, align 1, !tbaa !16
  %78 = zext i8 %77 to i32
  br label %79

79:                                               ; preds = %75, %73
  %80 = phi i32 [ %74, %73 ], [ %78, %75 ]
  %81 = icmp sgt i32 %80, 47
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = mul nsw i32 %67, 10
  %84 = add nsw i32 %80, %83
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %64, !llvm.loop !19

86:                                               ; preds = %79
  %87 = bitcast %struct.SegmentTree* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %87) #14
  call void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEEC2Ei(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %2, i32 %25)
  %88 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %2, i64 0, i32 0
  %89 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %90 = bitcast [10 x i32]* %1 to i8*
  %91 = icmp eq i32 %67, 0
  br i1 %91, label %383, label %92

92:                                               ; preds = %86
  %93 = add nsw i32 %66, -49
  br label %94

94:                                               ; preds = %92, %378
  %95 = phi i32 [ %379, %378 ], [ %93, %92 ]
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %112, %94
  %98 = phi %struct._IO_FILE* [ %113, %112 ], [ %96, %94 ]
  %99 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %98, i64 0, i32 1
  %100 = load i8*, i8** %99, align 8, !tbaa !9
  %101 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %98, i64 0, i32 2
  %102 = load i8*, i8** %101, align 8, !tbaa !14
  %103 = icmp ult i8* %100, %102
  br i1 %103, label %108, label %104, !prof !15

104:                                              ; preds = %97
  %105 = invoke i32 @__uflow(%struct._IO_FILE* nonnull %98)
          to label %106 unwind label %273

106:                                              ; preds = %104
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %112

108:                                              ; preds = %97
  %109 = getelementptr inbounds i8, i8* %100, i64 1
  store i8* %109, i8** %99, align 8, !tbaa !9
  %110 = load i8, i8* %100, align 1, !tbaa !16
  %111 = zext i8 %110 to i32
  br label %112

112:                                              ; preds = %108, %106
  %113 = phi %struct._IO_FILE* [ %107, %106 ], [ %98, %108 ]
  %114 = phi i32 [ %105, %106 ], [ %111, %108 ]
  %115 = icmp slt i32 %114, 48
  br i1 %115, label %97, label %116, !llvm.loop !17

116:                                              ; preds = %112, %134
  %117 = phi %struct._IO_FILE* [ %137, %134 ], [ %113, %112 ]
  %118 = phi i32 [ %136, %134 ], [ %114, %112 ]
  %119 = add nsw i32 %118, -48
  %120 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %117, i64 0, i32 1
  %121 = load i8*, i8** %120, align 8, !tbaa !9
  %122 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %117, i64 0, i32 2
  %123 = load i8*, i8** %122, align 8, !tbaa !14
  %124 = icmp ult i8* %121, %123
  br i1 %124, label %127, label %125, !prof !15

125:                                              ; preds = %116
  %126 = invoke i32 @__uflow(%struct._IO_FILE* nonnull %117)
          to label %131 unwind label %271

127:                                              ; preds = %116
  %128 = getelementptr inbounds i8, i8* %121, i64 1
  store i8* %128, i8** %120, align 8, !tbaa !9
  %129 = load i8, i8* %121, align 1, !tbaa !16
  %130 = zext i8 %129 to i32
  br label %131

131:                                              ; preds = %125, %127
  %132 = phi i32 [ %130, %127 ], [ %126, %125 ]
  %133 = icmp sgt i32 %132, 47
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = mul nsw i32 %119, 10
  %136 = add nsw i32 %132, %135
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %116, !llvm.loop !19

138:                                              ; preds = %131
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %140

140:                                              ; preds = %155, %138
  %141 = phi %struct._IO_FILE* [ %156, %155 ], [ %139, %138 ]
  %142 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %141, i64 0, i32 1
  %143 = load i8*, i8** %142, align 8, !tbaa !9
  %144 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %141, i64 0, i32 2
  %145 = load i8*, i8** %144, align 8, !tbaa !14
  %146 = icmp ult i8* %143, %145
  br i1 %146, label %151, label %147, !prof !15

147:                                              ; preds = %140
  %148 = invoke i32 @__uflow(%struct._IO_FILE* nonnull %141)
          to label %149 unwind label %277

149:                                              ; preds = %147
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %155

151:                                              ; preds = %140
  %152 = getelementptr inbounds i8, i8* %143, i64 1
  store i8* %152, i8** %142, align 8, !tbaa !9
  %153 = load i8, i8* %143, align 1, !tbaa !16
  %154 = zext i8 %153 to i32
  br label %155

155:                                              ; preds = %151, %149
  %156 = phi %struct._IO_FILE* [ %150, %149 ], [ %141, %151 ]
  %157 = phi i32 [ %148, %149 ], [ %154, %151 ]
  %158 = icmp slt i32 %157, 48
  br i1 %158, label %140, label %159, !llvm.loop !17

159:                                              ; preds = %155, %177
  %160 = phi %struct._IO_FILE* [ %180, %177 ], [ %156, %155 ]
  %161 = phi i32 [ %179, %177 ], [ %157, %155 ]
  %162 = add nsw i32 %161, -48
  %163 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %160, i64 0, i32 1
  %164 = load i8*, i8** %163, align 8, !tbaa !9
  %165 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %160, i64 0, i32 2
  %166 = load i8*, i8** %165, align 8, !tbaa !14
  %167 = icmp ult i8* %164, %166
  br i1 %167, label %170, label %168, !prof !15

168:                                              ; preds = %159
  %169 = invoke i32 @__uflow(%struct._IO_FILE* nonnull %160)
          to label %174 unwind label %275

170:                                              ; preds = %159
  %171 = getelementptr inbounds i8, i8* %164, i64 1
  store i8* %171, i8** %163, align 8, !tbaa !9
  %172 = load i8, i8* %164, align 1, !tbaa !16
  %173 = zext i8 %172 to i32
  br label %174

174:                                              ; preds = %168, %170
  %175 = phi i32 [ %173, %170 ], [ %169, %168 ]
  %176 = icmp sgt i32 %175, 47
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = mul nsw i32 %162, 10
  %179 = add nsw i32 %175, %178
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %159, !llvm.loop !19

181:                                              ; preds = %174
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %183

183:                                              ; preds = %198, %181
  %184 = phi %struct._IO_FILE* [ %199, %198 ], [ %182, %181 ]
  %185 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %184, i64 0, i32 1
  %186 = load i8*, i8** %185, align 8, !tbaa !9
  %187 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %184, i64 0, i32 2
  %188 = load i8*, i8** %187, align 8, !tbaa !14
  %189 = icmp ult i8* %186, %188
  br i1 %189, label %194, label %190, !prof !15

190:                                              ; preds = %183
  %191 = invoke i32 @__uflow(%struct._IO_FILE* nonnull %184)
          to label %192 unwind label %283

192:                                              ; preds = %190
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %198

194:                                              ; preds = %183
  %195 = getelementptr inbounds i8, i8* %186, i64 1
  store i8* %195, i8** %185, align 8, !tbaa !9
  %196 = load i8, i8* %186, align 1, !tbaa !16
  %197 = zext i8 %196 to i32
  br label %198

198:                                              ; preds = %194, %192
  %199 = phi %struct._IO_FILE* [ %193, %192 ], [ %184, %194 ]
  %200 = phi i32 [ %191, %192 ], [ %197, %194 ]
  %201 = icmp slt i32 %200, 48
  br i1 %201, label %183, label %202, !llvm.loop !17

202:                                              ; preds = %198, %219
  %203 = phi %struct._IO_FILE* [ %223, %219 ], [ %199, %198 ]
  %204 = phi i32 [ %222, %219 ], [ %200, %198 ]
  %205 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %203, i64 0, i32 1
  %206 = load i8*, i8** %205, align 8, !tbaa !9
  %207 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %203, i64 0, i32 2
  %208 = load i8*, i8** %207, align 8, !tbaa !14
  %209 = icmp ult i8* %206, %208
  br i1 %209, label %212, label %210, !prof !15

210:                                              ; preds = %202
  %211 = invoke i32 @__uflow(%struct._IO_FILE* nonnull %203)
          to label %216 unwind label %281

212:                                              ; preds = %202
  %213 = getelementptr inbounds i8, i8* %206, i64 1
  store i8* %213, i8** %205, align 8, !tbaa !9
  %214 = load i8, i8* %206, align 1, !tbaa !16
  %215 = zext i8 %214 to i32
  br label %216

216:                                              ; preds = %210, %212
  %217 = phi i32 [ %215, %212 ], [ %211, %210 ]
  %218 = icmp sgt i32 %217, 47
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = mul i32 %204, 10
  %221 = add i32 %220, -480
  %222 = add nsw i32 %221, %217
  %223 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %202, !llvm.loop !19

224:                                              ; preds = %216
  %225 = add nsw i32 %204, -47
  %226 = icmp eq i32 %119, 0
  br i1 %226, label %227, label %293

227:                                              ; preds = %224
  %228 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %229

229:                                              ; preds = %244, %227
  %230 = phi %struct._IO_FILE* [ %245, %244 ], [ %228, %227 ]
  %231 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %230, i64 0, i32 1
  %232 = load i8*, i8** %231, align 8, !tbaa !9
  %233 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %230, i64 0, i32 2
  %234 = load i8*, i8** %233, align 8, !tbaa !14
  %235 = icmp ult i8* %232, %234
  br i1 %235, label %240, label %236, !prof !15

236:                                              ; preds = %229
  %237 = invoke i32 @__uflow(%struct._IO_FILE* nonnull %230)
          to label %238 unwind label %289

238:                                              ; preds = %236
  %239 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %244

240:                                              ; preds = %229
  %241 = getelementptr inbounds i8, i8* %232, i64 1
  store i8* %241, i8** %231, align 8, !tbaa !9
  %242 = load i8, i8* %232, align 1, !tbaa !16
  %243 = zext i8 %242 to i32
  br label %244

244:                                              ; preds = %240, %238
  %245 = phi %struct._IO_FILE* [ %239, %238 ], [ %230, %240 ]
  %246 = phi i32 [ %237, %238 ], [ %243, %240 ]
  %247 = icmp slt i32 %246, 48
  br i1 %247, label %229, label %248, !llvm.loop !17

248:                                              ; preds = %244, %266
  %249 = phi %struct._IO_FILE* [ %269, %266 ], [ %245, %244 ]
  %250 = phi i32 [ %268, %266 ], [ %246, %244 ]
  %251 = add nsw i32 %250, -48
  %252 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %249, i64 0, i32 1
  %253 = load i8*, i8** %252, align 8, !tbaa !9
  %254 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %249, i64 0, i32 2
  %255 = load i8*, i8** %254, align 8, !tbaa !14
  %256 = icmp ult i8* %253, %255
  br i1 %256, label %259, label %257, !prof !15

257:                                              ; preds = %248
  %258 = invoke i32 @__uflow(%struct._IO_FILE* nonnull %249)
          to label %263 unwind label %287

259:                                              ; preds = %248
  %260 = getelementptr inbounds i8, i8* %253, i64 1
  store i8* %260, i8** %252, align 8, !tbaa !9
  %261 = load i8, i8* %253, align 1, !tbaa !16
  %262 = zext i8 %261 to i32
  br label %263

263:                                              ; preds = %257, %259
  %264 = phi i32 [ %262, %259 ], [ %258, %257 ]
  %265 = icmp sgt i32 %264, 47
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = mul nsw i32 %251, 10
  %268 = add nsw i32 %264, %267
  %269 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %248, !llvm.loop !19

270:                                              ; preds = %263
  invoke void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE3actEiii(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %2, i32 %162, i32 %225, i32 %251)
          to label %378 unwind label %291

271:                                              ; preds = %125
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %381

273:                                              ; preds = %104
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %381

275:                                              ; preds = %168
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %381

277:                                              ; preds = %147
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %381

279:                                              ; preds = %359
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %381

281:                                              ; preds = %210
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %381

283:                                              ; preds = %190
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %381

285:                                              ; preds = %293, %374
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %381

287:                                              ; preds = %257
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %381

289:                                              ; preds = %236
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %381

291:                                              ; preds = %270
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %381

293:                                              ; preds = %224
  invoke void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE4pushEii(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %2, i32 %162, i32 %225)
          to label %294 unwind label %285

294:                                              ; preds = %293
  %295 = load i32, i32* %88, align 8, !tbaa !25
  %296 = load i32*, i32** %89, align 8
  %297 = icmp slt i32 %162, %225
  br i1 %297, label %298, label %333

298:                                              ; preds = %294
  %299 = add nsw i32 %295, %225
  %300 = add nsw i32 %295, %162
  br label %301

301:                                              ; preds = %327, %298
  %302 = phi i32 [ %329, %327 ], [ 2147483647, %298 ]
  %303 = phi i32 [ %317, %327 ], [ 2147483647, %298 ]
  %304 = phi i32 [ %331, %327 ], [ %299, %298 ]
  %305 = phi i32 [ %330, %327 ], [ %300, %298 ]
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %315, label %308

308:                                              ; preds = %301
  %309 = add nsw i32 %305, 1
  %310 = sext i32 %305 to i64
  %311 = getelementptr inbounds i32, i32* %296, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !20
  %313 = icmp slt i32 %312, %303
  %314 = select i1 %313, i32 %312, i32 %303
  br label %315

315:                                              ; preds = %308, %301
  %316 = phi i32 [ %309, %308 ], [ %305, %301 ]
  %317 = phi i32 [ %314, %308 ], [ %303, %301 ]
  %318 = and i32 %304, 1
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %327, label %320

320:                                              ; preds = %315
  %321 = add nsw i32 %304, -1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %296, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !20
  %325 = icmp slt i32 %302, %324
  %326 = select i1 %325, i32 %302, i32 %324
  br label %327

327:                                              ; preds = %320, %315
  %328 = phi i32 [ %321, %320 ], [ %304, %315 ]
  %329 = phi i32 [ %326, %320 ], [ %302, %315 ]
  %330 = ashr i32 %316, 1
  %331 = ashr i32 %328, 1
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %301, label %333, !llvm.loop !28

333:                                              ; preds = %327, %294
  %334 = phi i32 [ 2147483647, %294 ], [ %317, %327 ]
  %335 = phi i32 [ 2147483647, %294 ], [ %329, %327 ]
  %336 = icmp slt i32 %335, %334
  %337 = select i1 %336, i32 %335, i32 %334
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %90) #14
  br label %338

338:                                              ; preds = %338, %333
  %339 = phi i32 [ %337, %333 ], [ %345, %338 ]
  %340 = phi i64 [ 0, %333 ], [ %344, %338 ]
  %341 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %340
  %342 = srem i32 %339, 10
  %343 = add nsw i32 %342, 48
  %344 = add nuw nsw i64 %340, 1
  store i32 %343, i32* %341, align 4, !tbaa !20
  %345 = sdiv i32 %339, 10
  %346 = add i32 %339, 9
  %347 = icmp ult i32 %346, 19
  br i1 %347, label %348, label %338, !llvm.loop !21

348:                                              ; preds = %338, %365
  %349 = phi i64 [ %350, %365 ], [ %344, %338 ]
  %350 = add nsw i64 %349, -1
  %351 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !20
  %353 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %354 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %353, i64 0, i32 5
  %355 = load i8*, i8** %354, align 8, !tbaa !22
  %356 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %353, i64 0, i32 6
  %357 = load i8*, i8** %356, align 8, !tbaa !23
  %358 = icmp ult i8* %355, %357
  br i1 %358, label %362, label %359, !prof !15

359:                                              ; preds = %348
  %360 = and i32 %352, 255
  %361 = invoke i32 @__overflow(%struct._IO_FILE* nonnull %353, i32 %360)
          to label %365 unwind label %279

362:                                              ; preds = %348
  %363 = trunc i32 %352 to i8
  %364 = getelementptr inbounds i8, i8* %355, i64 1
  store i8* %364, i8** %354, align 8, !tbaa !22
  store i8 %363, i8* %355, align 1, !tbaa !16
  br label %365

365:                                              ; preds = %359, %362
  %366 = icmp sgt i64 %349, 1
  br i1 %366, label %348, label %367, !llvm.loop !24

367:                                              ; preds = %365
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %90) #14
  %368 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %369 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %368, i64 0, i32 5
  %370 = load i8*, i8** %369, align 8, !tbaa !22
  %371 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %368, i64 0, i32 6
  %372 = load i8*, i8** %371, align 8, !tbaa !23
  %373 = icmp ult i8* %370, %372
  br i1 %373, label %376, label %374, !prof !15

374:                                              ; preds = %367
  %375 = invoke i32 @__overflow(%struct._IO_FILE* nonnull %368, i32 10)
          to label %378 unwind label %285

376:                                              ; preds = %367
  %377 = getelementptr inbounds i8, i8* %370, i64 1
  store i8* %377, i8** %369, align 8, !tbaa !22
  store i8 10, i8* %370, align 1, !tbaa !16
  br label %378

378:                                              ; preds = %376, %374, %270
  %379 = add nsw i32 %95, -1
  %380 = icmp eq i32 %95, 0
  br i1 %380, label %383, label %94, !llvm.loop !29

381:                                              ; preds = %287, %291, %289, %279, %283, %285, %281, %275, %277, %271, %273
  %382 = phi { i8*, i32 } [ %272, %271 ], [ %274, %273 ], [ %276, %275 ], [ %278, %277 ], [ %280, %279 ], [ %282, %281 ], [ %284, %283 ], [ %286, %285 ], [ %288, %287 ], [ %290, %289 ], [ %292, %291 ]
  call void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %2) #14
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %87) #14
  resume { i8*, i32 } %382

383:                                              ; preds = %378, %86
  %384 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %385 = load i32*, i32** %384, align 8, !tbaa !30
  %386 = icmp eq i32* %385, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %383
  %388 = bitcast i32* %385 to i8*
  call void @_ZdlPv(i8* nonnull %388) #14
  br label %389

389:                                              ; preds = %387, %383
  %390 = load i32*, i32** %89, align 8, !tbaa !30
  %391 = icmp eq i32* %390, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %389
  %393 = bitcast i32* %390 to i8*
  call void @_ZdlPv(i8* nonnull %393) #14
  br label %394

394:                                              ; preds = %389, %392
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %87) #14
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEEC2Ei(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8, !tbaa !25
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %5 = shl nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

9:                                                ; preds = %2
  %10 = bitcast %"class.std::vector"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #14
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr inbounds i32, i32* null, i64 %6
  %14 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %13, i32** %14, align 8, !tbaa !32
  %15 = bitcast %"class.std::vector"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  %17 = bitcast %"class.std::vector"* %16 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  br label %118

18:                                               ; preds = %9
  %19 = shl nuw nsw i64 %6, 2
  %20 = tail call noalias nonnull i8* @_Znwm(i64 %19) #16
  %21 = bitcast i8* %20 to i32*
  %22 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !30
  %23 = getelementptr inbounds i32, i32* %21, i64 %6
  %24 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %23, i32** %24, align 8, !tbaa !32
  %25 = shl nsw i64 %6, 2
  %26 = add nsw i64 %25, -4
  %27 = lshr exact i64 %26, 2
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i64 %26, 28
  br i1 %29, label %100, label %30

30:                                               ; preds = %18
  %31 = and i64 %28, 9223372036854775800
  %32 = getelementptr i32, i32* %21, i64 %31
  %33 = add nsw i64 %31, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 7
  %37 = icmp ult i64 %33, 56
  br i1 %37, label %85, label %38

38:                                               ; preds = %30
  %39 = and i64 %35, 4611686018427387896
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %82, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %83, %40 ]
  %43 = getelementptr i32, i32* %21, i64 %41
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %44, align 4, !tbaa !20
  %45 = getelementptr i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %46, align 4, !tbaa !20
  %47 = or i64 %41, 8
  %48 = getelementptr i32, i32* %21, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %49, align 4, !tbaa !20
  %50 = getelementptr i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %51, align 4, !tbaa !20
  %52 = or i64 %41, 16
  %53 = getelementptr i32, i32* %21, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %54, align 4, !tbaa !20
  %55 = getelementptr i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %56, align 4, !tbaa !20
  %57 = or i64 %41, 24
  %58 = getelementptr i32, i32* %21, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %59, align 4, !tbaa !20
  %60 = getelementptr i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %61, align 4, !tbaa !20
  %62 = or i64 %41, 32
  %63 = getelementptr i32, i32* %21, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %64, align 4, !tbaa !20
  %65 = getelementptr i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %66, align 4, !tbaa !20
  %67 = or i64 %41, 40
  %68 = getelementptr i32, i32* %21, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %69, align 4, !tbaa !20
  %70 = getelementptr i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %71, align 4, !tbaa !20
  %72 = or i64 %41, 48
  %73 = getelementptr i32, i32* %21, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %74, align 4, !tbaa !20
  %75 = getelementptr i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %76, align 4, !tbaa !20
  %77 = or i64 %41, 56
  %78 = getelementptr i32, i32* %21, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %79, align 4, !tbaa !20
  %80 = getelementptr i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %81, align 4, !tbaa !20
  %82 = add nuw i64 %41, 64
  %83 = add i64 %42, -8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %40, !llvm.loop !33

85:                                               ; preds = %40, %30
  %86 = phi i64 [ 0, %30 ], [ %82, %40 ]
  %87 = icmp eq i64 %36, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %95, %88 ], [ %86, %85 ]
  %90 = phi i64 [ %96, %88 ], [ %36, %85 ]
  %91 = getelementptr i32, i32* %21, i64 %89
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %92, align 4, !tbaa !20
  %93 = getelementptr i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %94, align 4, !tbaa !20
  %95 = add nuw i64 %89, 8
  %96 = add i64 %90, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %88, !llvm.loop !35

98:                                               ; preds = %88, %85
  %99 = icmp eq i64 %28, %31
  br i1 %99, label %106, label %100

100:                                              ; preds = %18, %98
  %101 = phi i32* [ %21, %18 ], [ %32, %98 ]
  br label %102

102:                                              ; preds = %100, %102
  %103 = phi i32* [ %104, %102 ], [ %101, %100 ]
  store i32 2147483647, i32* %103, align 4, !tbaa !20
  %104 = getelementptr inbounds i32, i32* %103, i64 1
  %105 = icmp eq i32* %104, %23
  br i1 %105, label %106, label %102, !llvm.loop !37

106:                                              ; preds = %102, %98
  %107 = load i32, i32* %3, align 8, !tbaa !25
  %108 = getelementptr %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %109 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %23, i32** %109, align 8, !tbaa !39
  %110 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  %111 = sext i32 %107 to i64
  %112 = icmp slt i32 %107, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %114 unwind label %134

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %106
  %116 = bitcast %"class.std::vector"* %110 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false) #14
  %117 = icmp eq i32 %107, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %12, %115
  %119 = phi i64 [ 0, %12 ], [ %111, %115 ]
  %120 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %120, align 8, !tbaa !30
  %121 = getelementptr inbounds i32, i32* null, i64 %119
  %122 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %121, i32** %122, align 8, !tbaa !32
  br label %131

123:                                              ; preds = %115
  %124 = shl nsw i64 %111, 2
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #16
          to label %126 unwind label %134

126:                                              ; preds = %123
  %127 = bitcast i8* %125 to i32*
  %128 = bitcast %"class.std::vector"* %110 to i8**
  store i8* %125, i8** %128, align 8, !tbaa !30
  %129 = getelementptr inbounds i32, i32* %127, i64 %111
  %130 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %129, i32** %130, align 8, !tbaa !32
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %125, i8 -1, i64 %124, i1 false)
  br label %131

131:                                              ; preds = %126, %118
  %132 = phi i32* [ null, %118 ], [ %129, %126 ]
  %133 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %132, i32** %133, align 8, !tbaa !39
  ret void

134:                                              ; preds = %123, %113
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = load i32*, i32** %108, align 8, !tbaa !30
  %137 = icmp eq i32* %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = bitcast i32* %136 to i8*
  tail call void @_ZdlPv(i8* nonnull %139) #14
  br label %140

140:                                              ; preds = %138, %134
  resume { i8*, i32 } %135
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE3actEiii(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE4pushEii(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2)
  %5 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !25
  %7 = add nsw i32 %6, %1
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = icmp eq i32 %3, -1
  %11 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = icmp slt i32 %1, %2
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = add nsw i32 %6, %2
  br label %27

16:                                               ; preds = %60
  %17 = load i32, i32* %5, align 8, !tbaa !25
  %18 = load i32*, i32** %8, align 8
  %19 = add nsw i32 %17, %1
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i32 [ %19, %16 ], [ %7, %4 ]
  %22 = phi i32* [ %18, %16 ], [ %9, %4 ]
  %23 = phi i32 [ %17, %16 ], [ %6, %4 ]
  %24 = tail call i32 @llvm.cttz.i32(i32 %21, i1 true), !range !40
  %25 = ashr i32 %21, %24
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %84, label %65

27:                                               ; preds = %14, %60
  %28 = phi i32 [ %63, %60 ], [ %15, %14 ]
  %29 = phi i32 [ %62, %60 ], [ %7, %14 ]
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %27
  %33 = add nsw i32 %29, 1
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds i32, i32* %9, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !20
  %37 = select i1 %10, i32 %36, i32 %3
  store i32 %37, i32* %35, align 4, !tbaa !20
  %38 = load i32, i32* %5, align 8, !tbaa !25
  %39 = icmp sgt i32 %38, %29
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = getelementptr inbounds i32, i32* %12, i64 %34
  %42 = load i32, i32* %41, align 4, !tbaa !20
  %43 = select i1 %10, i32 %42, i32 %3
  store i32 %43, i32* %41, align 4, !tbaa !20
  br label %44

44:                                               ; preds = %40, %32, %27
  %45 = phi i32 [ %29, %27 ], [ %33, %32 ], [ %33, %40 ]
  %46 = and i32 %28, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %44
  %49 = add nsw i32 %28, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %9, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !20
  %53 = select i1 %10, i32 %52, i32 %3
  store i32 %53, i32* %51, align 4, !tbaa !20
  %54 = load i32, i32* %5, align 8, !tbaa !25
  %55 = icmp slt i32 %54, %28
  br i1 %55, label %60, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds i32, i32* %12, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !20
  %59 = select i1 %10, i32 %58, i32 %3
  store i32 %59, i32* %57, align 4, !tbaa !20
  br label %60

60:                                               ; preds = %56, %48, %44
  %61 = phi i32 [ %28, %44 ], [ %49, %48 ], [ %49, %56 ]
  %62 = ashr i32 %45, 1
  %63 = ashr i32 %61, 1
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %27, label %16, !llvm.loop !41

65:                                               ; preds = %20, %65
  %66 = phi i32 [ %67, %65 ], [ %25, %20 ]
  %67 = ashr i32 %66, 1
  %68 = and i32 %66, -2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %22, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !20
  %72 = or i32 %66, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %22, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !20
  %76 = icmp slt i32 %75, %71
  %77 = select i1 %76, i32 %75, i32 %71
  %78 = sext i32 %67 to i64
  %79 = getelementptr inbounds i32, i32* %22, i64 %78
  store i32 %77, i32* %79, align 4, !tbaa !20
  %80 = icmp ult i32 %67, 2
  br i1 %80, label %81, label %65, !llvm.loop !42

81:                                               ; preds = %65
  %82 = load i32, i32* %5, align 8, !tbaa !25
  %83 = load i32*, i32** %8, align 8
  br label %84

84:                                               ; preds = %81, %20
  %85 = phi i32* [ %83, %81 ], [ %22, %20 ]
  %86 = phi i32 [ %82, %81 ], [ %23, %20 ]
  %87 = add nsw i32 %86, %2
  %88 = tail call i32 @llvm.cttz.i32(i32 %87, i1 true), !range !40
  %89 = ashr i32 %87, %88
  %90 = icmp ult i32 %89, 2
  br i1 %90, label %107, label %91

91:                                               ; preds = %84, %91
  %92 = phi i32 [ %93, %91 ], [ %89, %84 ]
  %93 = ashr i32 %92, 1
  %94 = and i32 %92, -2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %85, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !20
  %98 = or i32 %92, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %85, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !20
  %102 = icmp slt i32 %101, %97
  %103 = select i1 %102, i32 %101, i32 %97
  %104 = sext i32 %93 to i64
  %105 = getelementptr inbounds i32, i32* %85, i64 %104
  store i32 %103, i32* %105, align 4, !tbaa !20
  %106 = icmp ult i32 %93, 2
  br i1 %106, label %107, label %91, !llvm.loop !43

107:                                              ; preds = %91, %84
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !30
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !30
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

declare i32 @__uflow(%struct._IO_FILE*) local_unnamed_addr #0

declare i32 @__overflow(%struct._IO_FILE*, i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE4pushEii(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !25
  %6 = add nsw i32 %2, -1
  %7 = add nsw i32 %5, %6
  %8 = tail call i32 @llvm.ctlz.i32(i32 %7, i1 true) #14, !range !40
  %9 = xor i32 %8, 31
  %10 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = add nsw i32 %5, %1
  %17 = tail call i32 @llvm.ctlz.i32(i32 %16, i1 true) #14, !range !40
  %18 = xor i32 %17, 31
  br label %20

19:                                               ; preds = %87, %3
  ret void

20:                                               ; preds = %89, %15
  %21 = phi i32 [ %92, %89 ], [ %5, %15 ]
  %22 = phi i32 [ %91, %89 ], [ %18, %15 ]
  %23 = phi i32 [ %90, %89 ], [ %9, %15 ]
  %24 = add nsw i32 %21, %1
  %25 = ashr i32 %24, %22
  %26 = add nsw i32 %21, %6
  %27 = ashr i32 %26, %23
  %28 = icmp slt i32 %25, %21
  br i1 %28, label %29, label %57

29:                                               ; preds = %20
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds i32, i32* %11, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !20
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %57, label %34

34:                                               ; preds = %29
  %35 = shl nsw i32 %25, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %13, i64 %36
  store i32 %32, i32* %37, align 4, !tbaa !20
  %38 = load i32, i32* %4, align 8, !tbaa !25
  %39 = icmp sgt i32 %38, %35
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = getelementptr inbounds i32, i32* %11, i64 %36
  store i32 %32, i32* %41, align 4, !tbaa !20
  br label %42

42:                                               ; preds = %40, %34
  %43 = or i32 %35, 1
  %44 = load i32, i32* %31, align 4, !tbaa !20
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, i32* %13, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !20
  %48 = icmp eq i32 %44, -1
  %49 = select i1 %48, i32 %47, i32 %44
  store i32 %49, i32* %46, align 4, !tbaa !20
  %50 = load i32, i32* %4, align 8, !tbaa !25
  %51 = icmp sgt i32 %50, %43
  br i1 %51, label %52, label %56

52:                                               ; preds = %42
  %53 = getelementptr inbounds i32, i32* %11, i64 %45
  %54 = load i32, i32* %53, align 4, !tbaa !20
  %55 = select i1 %48, i32 %54, i32 %44
  store i32 %55, i32* %53, align 4, !tbaa !20
  br label %56

56:                                               ; preds = %52, %42
  store i32 -1, i32* %31, align 4, !tbaa !20
  br label %57

57:                                               ; preds = %56, %29, %20
  %58 = icmp eq i32 %27, %25
  br i1 %58, label %87, label %59

59:                                               ; preds = %57
  %60 = sext i32 %27 to i64
  %61 = getelementptr inbounds i32, i32* %11, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !20
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %87, label %64

64:                                               ; preds = %59
  %65 = shl nsw i32 %27, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %13, i64 %66
  store i32 %62, i32* %67, align 4, !tbaa !20
  %68 = load i32, i32* %4, align 8, !tbaa !25
  %69 = icmp sgt i32 %68, %65
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = getelementptr inbounds i32, i32* %11, i64 %66
  store i32 %62, i32* %71, align 4, !tbaa !20
  br label %72

72:                                               ; preds = %70, %64
  %73 = or i32 %65, 1
  %74 = load i32, i32* %61, align 4, !tbaa !20
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, i32* %13, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !20
  %78 = icmp eq i32 %74, -1
  %79 = select i1 %78, i32 %77, i32 %74
  store i32 %79, i32* %76, align 4, !tbaa !20
  %80 = load i32, i32* %4, align 8, !tbaa !25
  %81 = icmp sgt i32 %80, %73
  br i1 %81, label %82, label %86

82:                                               ; preds = %72
  %83 = getelementptr inbounds i32, i32* %11, i64 %75
  %84 = load i32, i32* %83, align 4, !tbaa !20
  %85 = select i1 %78, i32 %84, i32 %74
  store i32 %85, i32* %83, align 4, !tbaa !20
  br label %86

86:                                               ; preds = %82, %72
  store i32 -1, i32* %61, align 4, !tbaa !20
  br label %87

87:                                               ; preds = %86, %59, %57
  %88 = icmp sgt i32 %23, 1
  br i1 %88, label %89, label %19, !llvm.loop !44

89:                                               ; preds = %87
  %90 = add nsw i32 %23, -1
  %91 = add nsw i32 %22, -1
  %92 = load i32, i32* %4, align 8, !tbaa !25
  br label %20
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.cttz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s823249684.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTS8_IO_FILE", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !11, i64 112, !11, i64 116, !12, i64 120, !13, i64 128, !7, i64 130, !7, i64 131, !6, i64 136, !12, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !12, i64 184, !11, i64 192, !7, i64 196}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!10, !6, i64 16}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !18}
!22 = !{!10, !6, i64 40}
!23 = !{!10, !6, i64 48}
!24 = distinct !{!24, !18}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTS11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE", !11, i64 0, !27, i64 8, !27, i64 32}
!27 = !{!"_ZTSSt6vectorIiSaIiEE"}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = !{!31, !6, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!32 = !{!31, !6, i64 16}
!33 = distinct !{!33, !18, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !18, !38, !34}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = !{!31, !6, i64 8}
!40 = !{i32 0, i32 33}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
