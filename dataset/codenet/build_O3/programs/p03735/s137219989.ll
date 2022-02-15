; ModuleID = 'Project_CodeNet_C++1400/p03735/s137219989.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s137219989.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.nyh = type { i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZSt16__introsort_loopIP3nyhlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__move_median_to_firstIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@max1 = dso_local local_unnamed_addr global i64 0, align 8
@min1 = dso_local local_unnamed_addr global i64 0, align 8
@sum = dso_local local_unnamed_addr global i64 0, align 8
@book = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@min2 = dso_local local_unnamed_addr global i64 0, align 8
@max2 = dso_local local_unnamed_addr global i64 0, align 8
@top = dso_local local_unnamed_addr global i64 0, align 8
@o = dso_local global [400005 x %struct.nyh] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137219989.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %16, label %8

8:                                                ; preds = %0, %8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = tail call i32 @getc(%struct._IO_FILE* %9)
  %11 = shl i32 %10, 24
  %12 = add i32 %11, -805306368
  %13 = icmp ult i32 %12, 150994945
  %14 = icmp eq i32 %11, 754974720
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %8, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %2, %0 ], [ %10, %8 ]
  %18 = phi i1 [ %6, %0 ], [ %14, %8 ]
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %21 = tail call i32 @getc(%struct._IO_FILE* %20)
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i64 [ -1, %19 ], [ 1, %16 ]
  %24 = phi i32 [ %21, %19 ], [ %17, %16 ]
  %25 = shl i32 %24, 24
  %26 = add i32 %25, -788529153
  %27 = icmp ult i32 %26, 184549375
  br i1 %27, label %28, label %42

28:                                               ; preds = %22, %28
  %29 = phi i32 [ %38, %28 ], [ %24, %22 ]
  %30 = phi i64 [ %36, %28 ], [ 0, %22 ]
  %31 = zext i32 %29 to i64
  %32 = mul nsw i64 %30, 10
  %33 = shl i64 %31, 56
  %34 = ashr exact i64 %33, 56
  %35 = add i64 %32, -48
  %36 = add i64 %35, %34
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = shl i32 %38, 24
  %40 = add i32 %39, -788529153
  %41 = icmp ult i32 %40, 184549375
  br i1 %41, label %28, label %42, !llvm.loop !11

42:                                               ; preds = %28, %22
  %43 = phi i64 [ 0, %22 ], [ %36, %28 ]
  %44 = mul nsw i64 %43, %23
  ret i64 %44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3pusxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %6 = tail call i32 @putc(i32 45, %struct._IO_FILE* %5)
  %7 = sub nsw i64 0, %0
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %10 = icmp sgt i64 %9, 9
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = udiv i64 %9, 10
  tail call void @_Z3pusxx(i64 %12, i64 0)
  br label %13

13:                                               ; preds = %11, %8
  %14 = urem i64 %9, 10
  %15 = trunc i64 %14 to i32
  %16 = or i32 %15, 48
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %18 = tail call i32 @putc(i32 %16, %struct._IO_FILE* %17)
  switch i64 %1, label %24 [
    i64 1, label %20
    i64 2, label %19
  ]

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %13, %19
  %21 = phi i32 [ 10, %19 ], [ 32, %13 ]
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %23 = tail call i32 @putc(i32 %21, %struct._IO_FILE* %22)
  br label %24

24:                                               ; preds = %20, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp3nyhS_(i64 %0, i64 %1, i64 %2, i64 %3) #5 {
  %5 = icmp slt i64 %0, %2
  ret i1 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca %struct.nyh, align 8
  %2 = alloca %struct.nyh, align 8
  %3 = tail call i64 @_Z4readv()
  store i64 %3, i64* @n, align 8, !tbaa !12
  store i64 1, i64* @i, align 8, !tbaa !12
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %57, label %13

5:                                                ; preds = %13
  %6 = icmp slt i64 %21, 1
  br i1 %6, label %57, label %7

7:                                                ; preds = %5
  %8 = add nuw i64 %21, 1
  %9 = and i64 %21, 1
  %10 = icmp eq i64 %21, 1
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = and i64 %21, -2
  br label %41

13:                                               ; preds = %0, %13
  %14 = tail call i64 @_Z4readv()
  %15 = load i64, i64* @i, align 8, !tbaa !12
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %15
  store i64 %14, i64* %16, align 8, !tbaa !12
  %17 = tail call i64 @_Z4readv()
  %18 = load i64, i64* @i, align 8, !tbaa !12
  %19 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %18
  store i64 %17, i64* %19, align 8, !tbaa !12
  %20 = add nsw i64 %18, 1
  store i64 %20, i64* @i, align 8, !tbaa !12
  %21 = load i64, i64* @n, align 8, !tbaa !12
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %13, label %5, !llvm.loop !14

23:                                               ; preds = %461, %7
  %24 = phi i64 [ 1, %7 ], [ %462, %461 ]
  %25 = icmp eq i64 %9, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %24
  %28 = load i64, i64* %27, align 8, !tbaa !12
  %29 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %24
  %30 = load i64, i64* %29, align 8, !tbaa !12
  %31 = icmp sgt i64 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i64 %30, i64* %27, align 8, !tbaa !12
  store i64 %28, i64* %29, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %32, %26, %23
  store i64 %8, i64* @i, align 8, !tbaa !12
  br i1 %6, label %59, label %34

34:                                               ; preds = %33
  %35 = load i64, i64* @min1, align 8, !tbaa !12
  %36 = add i64 %21, -1
  %37 = and i64 %21, 1
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %62, label %39

39:                                               ; preds = %34
  %40 = and i64 %21, -2
  br label %81

41:                                               ; preds = %461, %11
  %42 = phi i64 [ 1, %11 ], [ %462, %461 ]
  %43 = phi i64 [ %12, %11 ], [ %463, %461 ]
  %44 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %42
  %45 = load i64, i64* %44, align 8, !tbaa !12
  %46 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %42
  %47 = load i64, i64* %46, align 8, !tbaa !12
  %48 = icmp sgt i64 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i64 %47, i64* %44, align 8, !tbaa !12
  store i64 %45, i64* %46, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %41, %49
  %51 = add nuw i64 %42, 1
  %52 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !12
  %54 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %51
  %55 = load i64, i64* %54, align 8, !tbaa !12
  %56 = icmp sgt i64 %53, %55
  br i1 %56, label %460, label %461

57:                                               ; preds = %5, %0
  %58 = phi i64 [ %3, %0 ], [ %21, %5 ]
  store i64 1, i64* @i, align 8, !tbaa !12
  br label %59

59:                                               ; preds = %57, %33
  %60 = phi i64 [ %21, %33 ], [ %58, %57 ]
  %61 = load i64, i64* @max1, align 8, !tbaa !12
  br label %139

62:                                               ; preds = %466, %34
  %63 = phi i64 [ %35, %34 ], [ %467, %466 ]
  %64 = phi i64 [ 1, %34 ], [ %468, %466 ]
  %65 = icmp eq i64 %37, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %63
  %68 = load i64, i64* %67, align 8, !tbaa !12
  %69 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %64
  %70 = load i64, i64* %69, align 8, !tbaa !12
  %71 = icmp sgt i64 %68, %70
  %72 = icmp eq i64 %63, 0
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i64 %64, i64* @min1, align 8, !tbaa !12
  br label %75

75:                                               ; preds = %74, %66, %62
  %76 = load i64, i64* @max1, align 8, !tbaa !12
  %77 = and i64 %21, 1
  %78 = icmp eq i64 %36, 0
  br i1 %78, label %125, label %79

79:                                               ; preds = %75
  %80 = and i64 %21, -2
  br label %103

81:                                               ; preds = %466, %39
  %82 = phi i64 [ %35, %39 ], [ %467, %466 ]
  %83 = phi i64 [ 1, %39 ], [ %468, %466 ]
  %84 = phi i64 [ %40, %39 ], [ %469, %466 ]
  %85 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %82
  %86 = load i64, i64* %85, align 8, !tbaa !12
  %87 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %83
  %88 = load i64, i64* %87, align 8, !tbaa !12
  %89 = icmp sgt i64 %86, %88
  %90 = icmp eq i64 %82, 0
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %81
  store i64 %83, i64* @min1, align 8, !tbaa !12
  br label %93

93:                                               ; preds = %92, %81
  %94 = phi i64 [ %83, %92 ], [ %82, %81 ]
  %95 = add nuw i64 %83, 1
  %96 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %94
  %97 = load i64, i64* %96, align 8, !tbaa !12
  %98 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %95
  %99 = load i64, i64* %98, align 8, !tbaa !12
  %100 = icmp sgt i64 %97, %99
  %101 = icmp eq i64 %94, 0
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %465, label %466

103:                                              ; preds = %472, %79
  %104 = phi i64 [ %76, %79 ], [ %473, %472 ]
  %105 = phi i64 [ 1, %79 ], [ %474, %472 ]
  %106 = phi i64 [ %80, %79 ], [ %475, %472 ]
  %107 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %104
  %108 = load i64, i64* %107, align 8, !tbaa !12
  %109 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %105
  %110 = load i64, i64* %109, align 8, !tbaa !12
  %111 = icmp slt i64 %108, %110
  %112 = icmp eq i64 %104, 0
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %103
  store i64 %105, i64* @max1, align 8, !tbaa !12
  br label %115

115:                                              ; preds = %114, %103
  %116 = phi i64 [ %105, %114 ], [ %104, %103 ]
  %117 = add nuw i64 %105, 1
  %118 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %116
  %119 = load i64, i64* %118, align 8, !tbaa !12
  %120 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %117
  %121 = load i64, i64* %120, align 8, !tbaa !12
  %122 = icmp slt i64 %119, %121
  %123 = icmp eq i64 %116, 0
  %124 = select i1 %122, i1 true, i1 %123
  br i1 %124, label %471, label %472

125:                                              ; preds = %472, %75
  %126 = phi i64 [ undef, %75 ], [ %473, %472 ]
  %127 = phi i64 [ %76, %75 ], [ %473, %472 ]
  %128 = phi i64 [ 1, %75 ], [ %474, %472 ]
  %129 = icmp eq i64 %77, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %127
  %132 = load i64, i64* %131, align 8, !tbaa !12
  %133 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %128
  %134 = load i64, i64* %133, align 8, !tbaa !12
  %135 = icmp slt i64 %132, %134
  %136 = icmp eq i64 %127, 0
  %137 = select i1 %135, i1 true, i1 %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  store i64 %128, i64* @max1, align 8, !tbaa !12
  br label %139

139:                                              ; preds = %125, %130, %138, %59
  %140 = phi i1 [ true, %59 ], [ false, %138 ], [ false, %130 ], [ false, %125 ]
  %141 = phi i64 [ %60, %59 ], [ %21, %138 ], [ %21, %130 ], [ %21, %125 ]
  %142 = phi i64 [ %61, %59 ], [ %126, %125 ], [ %128, %138 ], [ %127, %130 ]
  store i64 1000000000000000000, i64* @ans, align 8, !tbaa !12
  %143 = load i64, i64* @min1, align 8, !tbaa !12
  %144 = icmp eq i64 %142, %143
  br i1 %144, label %349, label %145

145:                                              ; preds = %139
  br i1 %140, label %170, label %146

146:                                              ; preds = %145
  %147 = add i64 %141, 1
  br label %148

148:                                              ; preds = %146, %167
  %149 = phi i64 [ %168, %167 ], [ 1, %146 ]
  %150 = icmp eq i64 %143, %149
  br i1 %150, label %158, label %151

151:                                              ; preds = %148
  %152 = load i64, i64* @top, align 8, !tbaa !12
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* @top, align 8, !tbaa !12
  %154 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %149
  %155 = load i64, i64* %154, align 8, !tbaa !12
  %156 = getelementptr inbounds [400005 x %struct.nyh], [400005 x %struct.nyh]* @o, i64 0, i64 %153, i32 0
  store i64 %155, i64* %156, align 16, !tbaa !15
  %157 = getelementptr inbounds [400005 x %struct.nyh], [400005 x %struct.nyh]* @o, i64 0, i64 %153, i32 1
  store i64 %149, i64* %157, align 8, !tbaa !17
  br label %158

158:                                              ; preds = %151, %148
  %159 = icmp eq i64 %142, %149
  br i1 %159, label %167, label %160

160:                                              ; preds = %158
  %161 = load i64, i64* @top, align 8, !tbaa !12
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* @top, align 8, !tbaa !12
  %163 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %149
  %164 = load i64, i64* %163, align 8, !tbaa !12
  %165 = getelementptr inbounds [400005 x %struct.nyh], [400005 x %struct.nyh]* @o, i64 0, i64 %162, i32 0
  store i64 %164, i64* %165, align 16, !tbaa !15
  %166 = getelementptr inbounds [400005 x %struct.nyh], [400005 x %struct.nyh]* @o, i64 0, i64 %162, i32 1
  store i64 %149, i64* %166, align 8, !tbaa !17
  br label %167

167:                                              ; preds = %158, %160
  %168 = add nuw i64 %149, 1
  %169 = icmp eq i64 %149, %141
  br i1 %169, label %170, label %148, !llvm.loop !18

170:                                              ; preds = %167, %145
  %171 = phi i64 [ 1, %145 ], [ %147, %167 ]
  store i64 %171, i64* @i, align 8, !tbaa !12
  %172 = load i64, i64* @top, align 8, !tbaa !12
  %173 = getelementptr inbounds [400005 x %struct.nyh], [400005 x %struct.nyh]* @o, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.nyh, %struct.nyh* %173, i64 1
  %175 = icmp eq %struct.nyh* %174, getelementptr inbounds ([400005 x %struct.nyh], [400005 x %struct.nyh]* @o, i64 0, i64 1)
  br i1 %175, label %289, label %176

176:                                              ; preds = %170
  %177 = ptrtoint %struct.nyh* %174 to i64
  %178 = sub i64 %177, ptrtoint (%struct.nyh* getelementptr inbounds ([400005 x %struct.nyh], [400005 x %struct.nyh]* @o, i64 0, i64 1) to i64)
  %179 = ashr exact i64 %178, 4
  %180 = tail call i64 @llvm.ctlz.i64(i64 %179, i1 true) #12, !range !19
  %181 = shl nuw nsw i64 %180, 1
  %182 = xor i64 %181, 126
  tail call void @_ZSt16__introsort_loopIP3nyhlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.nyh* getelementptr inbounds ([400005 x %struct.nyh], [400005 x %struct.nyh]* @o, i64 0, i64 1), %struct.nyh* nonnull %174, i64 %182, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp3nyhS_)
  %183 = icmp sgt i64 %178, 256
  br i1 %183, label %184, label %244

184:                                              ; preds = %176
  %185 = bitcast %struct.nyh* %1 to i8*
  br label %186

186:                                              ; preds = %216, %184
  %187 = phi i64 [ %217, %216 ], [ 1, %184 ]
  %188 = phi %struct.nyh* [ %189, %216 ], [ getelementptr inbounds ([400005 x %struct.nyh], [400005 x %struct.nyh]* @o, i64 0, i64 1), %184 ]
  %189 = getelementptr inbounds %struct.nyh, %struct.nyh* getelementptr inbounds ([400005 x %struct.nyh], [400005 x %struct.nyh]* @o, i64 0, i64 1), i64 %187
  %190 = getelementptr inbounds %struct.nyh, %struct.nyh* %189, i64 0, i32 0
  %191 = load i64, i64* %190, align 16, !tbaa.struct !20
  %192 = load i64, i64* getelementptr inbounds ([400005 x %struct.nyh], [400005 x %struct.nyh]* @o, i64 0, i64 1, i32 0), align 16, !tbaa.struct !20
  %193 = icmp slt i64 %191, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %186
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %185)
  %195 = bitcast %struct.nyh* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %185, i8* noundef nonnull align 16 dereferenceable(16) %195, i64 16, i1 false), !tbaa.struct !20
  %196 = shl nsw i64 %187, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.nyh* getelementptr inbounds ([400005 x %struct.nyh], [400005 x %struct.nyh]* @o, i64 0, i64 2) to i8*), i8* nonnull align 16 bitcast (%struct.nyh* getelementptr inbounds ([400005 x %struct.nyh], [400005 x %struct.nyh]* @o, i64 0, i64 1) to i8*), i64 %196, i1 false) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.nyh* getelementptr inbounds ([400005 x %struct.nyh], [400005 x %struct.nyh]* @o, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %185, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %185)
  br label %216

197:                                              ; preds = %186
  %198 = getelementptr inbounds %struct.nyh, %struct.nyh* %188, i64 1, i32 1
  %199 = load i64, i64* %198, align 8, !tbaa.struct !21
  %200 = getelementptr inbounds %struct.nyh, %struct.nyh* %188, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa.struct !20
  %202 = icmp slt i64 %191, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %197, %203
  %204 = phi %struct.nyh* [ %208, %203 ], [ %188, %197 ]
  %205 = phi %struct.nyh* [ %204, %203 ], [ %189, %197 ]
  %206 = bitcast %struct.nyh* %205 to i8*
  %207 = bitcast %struct.nyh* %204 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %206, i8* noundef nonnull align 8 dereferenceable(16) %207, i64 16, i1 false), !tbaa.struct !20
  %208 = getelementptr inbounds %struct.nyh, %struct.nyh* %204, i64 -1
  %209 = getelementptr inbounds %struct.nyh, %struct.nyh* %208, i64 0, i32 0
  %210 = load i64, i64* %209, align 8, !tbaa.struct !20
  %211 = icmp slt i64 %191, %210
  br i1 %211, label %203, label %212, !llvm.loop !22

212:                                              ; preds = %203, %197
  %213 = phi %struct.nyh* [ %189, %197 ], [ %204, %203 ]
  %214 = getelementptr inbounds %struct.nyh, %struct.nyh* %213, i64 0, i32 0
  store i64 %191, i64* %214, align 8, !tbaa.struct !20
  %215 = getelementptr inbounds %struct.nyh, %struct.nyh* %213, i64 0, i32 1
  store i64 %199, i64* %215, align 8, !tbaa.struct !21
  br label %216

216:                                              ; preds = %212, %194
  %217 = add nuw nsw i64 %187, 1
  %218 = icmp eq i64 %217, 16
  br i1 %218, label %219, label %186, !llvm.loop !23

219:                                              ; preds = %216
  %220 = icmp eq %struct.nyh* %174, getelementptr inbounds ([400005 x %struct.nyh], [400005 x %struct.nyh]* @o, i64 0, i64 17)
  br i1 %220, label %287, label %221

221:                                              ; preds = %219, %239
  %222 = phi %struct.nyh* [ %242, %239 ], [ getelementptr inbounds ([400005 x %struct.nyh], [400005 x %struct.nyh]* @o, i64 0, i64 17), %219 ]
  %223 = bitcast %struct.nyh* %222 to <2 x i64>*
  %224 = load <2 x i64>, <2 x i64>* %223, align 8
  %225 = getelementptr inbounds %struct.nyh, %struct.nyh* %222, i64 -1
  %226 = getelementptr inbounds %struct.nyh, %struct.nyh* %225, i64 0, i32 0
  %227 = load i64, i64* %226, align 8, !tbaa.struct !20
  %228 = extractelement <2 x i64> %224, i32 0
  %229 = icmp slt i64 %228, %227
  br i1 %229, label %230, label %239

230:                                              ; preds = %221, %230
  %231 = phi %struct.nyh* [ %235, %230 ], [ %225, %221 ]
  %232 = phi %struct.nyh* [ %231, %230 ], [ %222, %221 ]
  %233 = bitcast %struct.nyh* %232 to i8*
  %234 = bitcast %struct.nyh* %231 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %233, i8* noundef nonnull align 8 dereferenceable(16) %234, i64 16, i1 false), !tbaa.struct !20
  %235 = getelementptr inbounds %struct.nyh, %struct.nyh* %231, i64 -1
  %236 = getelementptr inbounds %struct.nyh, %struct.nyh* %235, i64 0, i32 0
  %237 = load i64, i64* %236, align 8, !tbaa.struct !20
  %238 = icmp slt i64 %228, %237
  br i1 %238, label %230, label %239, !llvm.loop !22

239:                                              ; preds = %230, %221
  %240 = phi %struct.nyh* [ %222, %221 ], [ %231, %230 ]
  %241 = bitcast %struct.nyh* %240 to <2 x i64>*
  store <2 x i64> %224, <2 x i64>* %241, align 8
  %242 = getelementptr inbounds %struct.nyh, %struct.nyh* %222, i64 1
  %243 = icmp eq %struct.nyh* %222, %173
  br i1 %243, label %287, label %221, !llvm.loop !24

244:                                              ; preds = %176
  %245 = bitcast %struct.nyh* %2 to i8*
  %246 = icmp eq %struct.nyh* %174, getelementptr inbounds ([400005 x %struct.nyh], [400005 x %struct.nyh]* @o, i64 0, i64 2)
  br i1 %246, label %287, label %247

247:                                              ; preds = %244, %284
  %248 = phi %struct.nyh* [ %285, %284 ], [ getelementptr inbounds ([400005 x %struct.nyh], [400005 x %struct.nyh]* @o, i64 0, i64 2), %244 ]
  %249 = phi %struct.nyh* [ %248, %284 ], [ getelementptr inbounds ([400005 x %struct.nyh], [400005 x %struct.nyh]* @o, i64 0, i64 1), %244 ]
  %250 = getelementptr inbounds %struct.nyh, %struct.nyh* %248, i64 0, i32 0
  %251 = load i64, i64* %250, align 8, !tbaa.struct !20
  %252 = load i64, i64* getelementptr inbounds ([400005 x %struct.nyh], [400005 x %struct.nyh]* @o, i64 0, i64 1, i32 0), align 16, !tbaa.struct !20
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %254, label %265

254:                                              ; preds = %247
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %245)
  %255 = bitcast %struct.nyh* %248 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %245, i8* noundef nonnull align 8 dereferenceable(16) %255, i64 16, i1 false), !tbaa.struct !20
  %256 = ptrtoint %struct.nyh* %248 to i64
  %257 = sub i64 %256, ptrtoint (%struct.nyh* getelementptr inbounds ([400005 x %struct.nyh], [400005 x %struct.nyh]* @o, i64 0, i64 1) to i64)
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %264, label %259

259:                                              ; preds = %254
  %260 = ashr exact i64 %257, 4
  %261 = sub nsw i64 2, %260
  %262 = getelementptr inbounds %struct.nyh, %struct.nyh* %249, i64 %261
  %263 = bitcast %struct.nyh* %262 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %263, i8* nonnull align 16 bitcast (%struct.nyh* getelementptr inbounds ([400005 x %struct.nyh], [400005 x %struct.nyh]* @o, i64 0, i64 1) to i8*), i64 %257, i1 false) #12
  br label %264

264:                                              ; preds = %259, %254
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.nyh* getelementptr inbounds ([400005 x %struct.nyh], [400005 x %struct.nyh]* @o, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %245, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %245)
  br label %284

265:                                              ; preds = %247
  %266 = getelementptr inbounds %struct.nyh, %struct.nyh* %249, i64 1, i32 1
  %267 = load i64, i64* %266, align 8, !tbaa.struct !21
  %268 = getelementptr inbounds %struct.nyh, %struct.nyh* %249, i64 0, i32 0
  %269 = load i64, i64* %268, align 8, !tbaa.struct !20
  %270 = icmp slt i64 %251, %269
  br i1 %270, label %271, label %280

271:                                              ; preds = %265, %271
  %272 = phi %struct.nyh* [ %276, %271 ], [ %249, %265 ]
  %273 = phi %struct.nyh* [ %272, %271 ], [ %248, %265 ]
  %274 = bitcast %struct.nyh* %273 to i8*
  %275 = bitcast %struct.nyh* %272 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %274, i8* noundef nonnull align 8 dereferenceable(16) %275, i64 16, i1 false), !tbaa.struct !20
  %276 = getelementptr inbounds %struct.nyh, %struct.nyh* %272, i64 -1
  %277 = getelementptr inbounds %struct.nyh, %struct.nyh* %276, i64 0, i32 0
  %278 = load i64, i64* %277, align 8, !tbaa.struct !20
  %279 = icmp slt i64 %251, %278
  br i1 %279, label %271, label %280, !llvm.loop !22

280:                                              ; preds = %271, %265
  %281 = phi %struct.nyh* [ %248, %265 ], [ %272, %271 ]
  %282 = getelementptr inbounds %struct.nyh, %struct.nyh* %281, i64 0, i32 0
  store i64 %251, i64* %282, align 8, !tbaa.struct !20
  %283 = getelementptr inbounds %struct.nyh, %struct.nyh* %281, i64 0, i32 1
  store i64 %267, i64* %283, align 8, !tbaa.struct !21
  br label %284

284:                                              ; preds = %280, %264
  %285 = getelementptr inbounds %struct.nyh, %struct.nyh* %248, i64 1
  %286 = icmp eq %struct.nyh* %248, %173
  br i1 %286, label %287, label %247, !llvm.loop !23

287:                                              ; preds = %284, %239, %244, %219
  %288 = load i64, i64* @top, align 8, !tbaa !12
  br label %289

289:                                              ; preds = %287, %170
  %290 = phi i64 [ %288, %287 ], [ %172, %170 ]
  store i64 1, i64* @j, align 8, !tbaa !12
  %291 = load i64, i64* @n, align 8
  %292 = load i64, i64* @max1, align 8
  %293 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %292
  %294 = load i64, i64* @min1, align 8
  %295 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %294
  %296 = icmp slt i64 %290, 1
  br i1 %296, label %349, label %297

297:                                              ; preds = %289
  %298 = add nsw i64 %291, -1
  br label %299

299:                                              ; preds = %297, %344
  %300 = phi i64 [ %345, %344 ], [ 1, %297 ]
  %301 = phi i64 [ %346, %344 ], [ 1, %297 ]
  %302 = phi i64 [ %347, %344 ], [ 1, %297 ]
  %303 = getelementptr inbounds [400005 x %struct.nyh], [400005 x %struct.nyh]* @o, i64 0, i64 %302, i32 1
  %304 = load i64, i64* %303, align 8, !tbaa !17
  %305 = getelementptr inbounds [200005 x i64], [200005 x i64]* @book, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8, !tbaa !12
  %307 = add nsw i64 %306, 1
  store i64 %307, i64* %305, align 8, !tbaa !12
  %308 = icmp eq i64 %306, 0
  %309 = load i64, i64* @sum, align 8, !tbaa !12
  br i1 %308, label %310, label %312

310:                                              ; preds = %299
  %311 = add nsw i64 %309, 1
  store i64 %311, i64* @sum, align 8, !tbaa !12
  br label %312

312:                                              ; preds = %299, %310
  %313 = phi i64 [ %311, %310 ], [ %309, %299 ]
  %314 = icmp eq i64 %313, %291
  br i1 %314, label %315, label %326

315:                                              ; preds = %312, %315
  %316 = phi i64 [ %323, %315 ], [ %301, %312 ]
  %317 = getelementptr inbounds [400005 x %struct.nyh], [400005 x %struct.nyh]* @o, i64 0, i64 %316, i32 1
  %318 = load i64, i64* %317, align 8, !tbaa !17
  %319 = getelementptr inbounds [200005 x i64], [200005 x i64]* @book, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8, !tbaa !12
  %321 = add nsw i64 %320, -1
  store i64 %321, i64* %319, align 8, !tbaa !12
  %322 = icmp eq i64 %321, 0
  %323 = add nsw i64 %316, 1
  br i1 %322, label %324, label %315

324:                                              ; preds = %315
  store i64 %298, i64* @sum, align 8, !tbaa !12
  %325 = add nsw i64 %316, 1
  store i64 %325, i64* @j, align 8, !tbaa !12
  store i64 1, i64* @flag, align 8, !tbaa !12
  br label %329

326:                                              ; preds = %312
  %327 = load i64, i64* @flag, align 8, !tbaa !12
  %328 = icmp eq i64 %327, 1
  br i1 %328, label %329, label %344

329:                                              ; preds = %324, %326
  %330 = phi i64 [ %325, %324 ], [ %300, %326 ]
  %331 = getelementptr inbounds [400005 x %struct.nyh], [400005 x %struct.nyh]* @o, i64 0, i64 %302, i32 0
  %332 = load i64, i64* %331, align 16, !tbaa !15
  %333 = add nsw i64 %330, -1
  %334 = getelementptr inbounds [400005 x %struct.nyh], [400005 x %struct.nyh]* @o, i64 0, i64 %333, i32 0
  %335 = load i64, i64* %334, align 16, !tbaa !15
  %336 = sub nsw i64 %332, %335
  %337 = load i64, i64* %293, align 8, !tbaa !12
  %338 = load i64, i64* %295, align 8, !tbaa !12
  %339 = sub nsw i64 %337, %338
  %340 = mul nsw i64 %339, %336
  %341 = load i64, i64* @ans, align 8, !tbaa !12
  %342 = icmp slt i64 %340, %341
  %343 = select i1 %342, i64 %340, i64 %341
  store i64 %343, i64* @ans, align 8, !tbaa !12
  br label %344

344:                                              ; preds = %326, %329
  %345 = phi i64 [ %300, %326 ], [ %330, %329 ]
  %346 = phi i64 [ %301, %326 ], [ %330, %329 ]
  %347 = add nuw i64 %302, 1
  %348 = icmp eq i64 %302, %290
  br i1 %348, label %349, label %299, !llvm.loop !25

349:                                              ; preds = %344, %289, %139
  %350 = phi i64 [ %142, %139 ], [ %292, %289 ], [ %292, %344 ]
  %351 = phi i64 [ %142, %139 ], [ %294, %289 ], [ %294, %344 ]
  %352 = phi i64 [ %141, %139 ], [ %291, %289 ], [ %291, %344 ]
  store i64 0, i64* @top, align 8, !tbaa !12
  %353 = icmp slt i64 %352, 1
  br i1 %353, label %375, label %354

354:                                              ; preds = %349
  %355 = load i64, i64* @max2, align 8, !tbaa !12
  %356 = add i64 %352, -1
  %357 = and i64 %352, 1
  %358 = icmp eq i64 %356, 0
  br i1 %358, label %361, label %359

359:                                              ; preds = %354
  %360 = and i64 %352, -2
  br label %384

361:                                              ; preds = %478, %354
  %362 = phi i64 [ %355, %354 ], [ %479, %478 ]
  %363 = phi i64 [ 1, %354 ], [ %480, %478 ]
  %364 = icmp eq i64 %357, 0
  br i1 %364, label %374, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %362
  %367 = load i64, i64* %366, align 8, !tbaa !12
  %368 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %363
  %369 = load i64, i64* %368, align 8, !tbaa !12
  %370 = icmp slt i64 %367, %369
  %371 = icmp eq i64 %362, 0
  %372 = select i1 %370, i1 true, i1 %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %365
  store i64 %363, i64* @max2, align 8, !tbaa !12
  br label %374

374:                                              ; preds = %373, %365, %361
  br i1 %353, label %375, label %377

375:                                              ; preds = %349, %374
  %376 = load i64, i64* @min2, align 8, !tbaa !12
  br label %442

377:                                              ; preds = %374
  %378 = add nuw i64 %352, 1
  %379 = load i64, i64* @min2, align 8, !tbaa !12
  %380 = and i64 %352, 1
  %381 = icmp eq i64 %356, 0
  br i1 %381, label %428, label %382

382:                                              ; preds = %377
  %383 = and i64 %352, -2
  br label %406

384:                                              ; preds = %478, %359
  %385 = phi i64 [ %355, %359 ], [ %479, %478 ]
  %386 = phi i64 [ 1, %359 ], [ %480, %478 ]
  %387 = phi i64 [ %360, %359 ], [ %481, %478 ]
  %388 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %385
  %389 = load i64, i64* %388, align 8, !tbaa !12
  %390 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %386
  %391 = load i64, i64* %390, align 8, !tbaa !12
  %392 = icmp slt i64 %389, %391
  %393 = icmp eq i64 %385, 0
  %394 = select i1 %392, i1 true, i1 %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %384
  store i64 %386, i64* @max2, align 8, !tbaa !12
  br label %396

396:                                              ; preds = %395, %384
  %397 = phi i64 [ %386, %395 ], [ %385, %384 ]
  %398 = add nuw i64 %386, 1
  %399 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %397
  %400 = load i64, i64* %399, align 8, !tbaa !12
  %401 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %398
  %402 = load i64, i64* %401, align 8, !tbaa !12
  %403 = icmp slt i64 %400, %402
  %404 = icmp eq i64 %397, 0
  %405 = select i1 %403, i1 true, i1 %404
  br i1 %405, label %477, label %478

406:                                              ; preds = %484, %382
  %407 = phi i64 [ %379, %382 ], [ %485, %484 ]
  %408 = phi i64 [ 1, %382 ], [ %486, %484 ]
  %409 = phi i64 [ %383, %382 ], [ %487, %484 ]
  %410 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %407
  %411 = load i64, i64* %410, align 8, !tbaa !12
  %412 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %408
  %413 = load i64, i64* %412, align 8, !tbaa !12
  %414 = icmp sgt i64 %411, %413
  %415 = icmp eq i64 %407, 0
  %416 = select i1 %414, i1 true, i1 %415
  br i1 %416, label %417, label %418

417:                                              ; preds = %406
  store i64 %408, i64* @min2, align 8, !tbaa !12
  br label %418

418:                                              ; preds = %417, %406
  %419 = phi i64 [ %408, %417 ], [ %407, %406 ]
  %420 = add nuw i64 %408, 1
  %421 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %419
  %422 = load i64, i64* %421, align 8, !tbaa !12
  %423 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %420
  %424 = load i64, i64* %423, align 8, !tbaa !12
  %425 = icmp sgt i64 %422, %424
  %426 = icmp eq i64 %419, 0
  %427 = select i1 %425, i1 true, i1 %426
  br i1 %427, label %483, label %484

428:                                              ; preds = %484, %377
  %429 = phi i64 [ undef, %377 ], [ %485, %484 ]
  %430 = phi i64 [ %379, %377 ], [ %485, %484 ]
  %431 = phi i64 [ 1, %377 ], [ %486, %484 ]
  %432 = icmp eq i64 %380, 0
  br i1 %432, label %442, label %433

433:                                              ; preds = %428
  %434 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %430
  %435 = load i64, i64* %434, align 8, !tbaa !12
  %436 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %431
  %437 = load i64, i64* %436, align 8, !tbaa !12
  %438 = icmp sgt i64 %435, %437
  %439 = icmp eq i64 %430, 0
  %440 = select i1 %438, i1 true, i1 %439
  br i1 %440, label %441, label %442

441:                                              ; preds = %433
  store i64 %431, i64* @min2, align 8, !tbaa !12
  br label %442

442:                                              ; preds = %428, %433, %441, %375
  %443 = phi i64 [ %376, %375 ], [ %429, %428 ], [ %431, %441 ], [ %430, %433 ]
  %444 = phi i64 [ 1, %375 ], [ %378, %441 ], [ %378, %433 ], [ %378, %428 ]
  store i64 %444, i64* @i, align 8, !tbaa !12
  %445 = load i64, i64* @max2, align 8, !tbaa !12
  %446 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8, !tbaa !12
  %448 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %351
  %449 = load i64, i64* %448, align 8, !tbaa !12
  %450 = sub nsw i64 %447, %449
  %451 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %350
  %452 = load i64, i64* %451, align 8, !tbaa !12
  %453 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %443
  %454 = load i64, i64* %453, align 8, !tbaa !12
  %455 = sub nsw i64 %452, %454
  %456 = mul nsw i64 %455, %450
  %457 = load i64, i64* @ans, align 8, !tbaa !12
  %458 = icmp slt i64 %456, %457
  %459 = select i1 %458, i64 %456, i64 %457
  store i64 %459, i64* @ans, align 8, !tbaa !12
  tail call void @_Z3pusxx(i64 %459, i64 2)
  ret i32 0

460:                                              ; preds = %50
  store i64 %55, i64* %52, align 8, !tbaa !12
  store i64 %53, i64* %54, align 8, !tbaa !12
  br label %461

461:                                              ; preds = %460, %50
  %462 = add nuw i64 %42, 2
  %463 = add i64 %43, -2
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %23, label %41, !llvm.loop !26

465:                                              ; preds = %93
  store i64 %95, i64* @min1, align 8, !tbaa !12
  br label %466

466:                                              ; preds = %465, %93
  %467 = phi i64 [ %95, %465 ], [ %94, %93 ]
  %468 = add nuw i64 %83, 2
  %469 = add i64 %84, -2
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %62, label %81, !llvm.loop !27

471:                                              ; preds = %115
  store i64 %117, i64* @max1, align 8, !tbaa !12
  br label %472

472:                                              ; preds = %471, %115
  %473 = phi i64 [ %117, %471 ], [ %116, %115 ]
  %474 = add nuw i64 %105, 2
  %475 = add i64 %106, -2
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %125, label %103, !llvm.loop !28

477:                                              ; preds = %396
  store i64 %398, i64* @max2, align 8, !tbaa !12
  br label %478

478:                                              ; preds = %477, %396
  %479 = phi i64 [ %398, %477 ], [ %397, %396 ]
  %480 = add nuw i64 %386, 2
  %481 = add i64 %387, -2
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %361, label %384, !llvm.loop !29

483:                                              ; preds = %418
  store i64 %420, i64* @min2, align 8, !tbaa !12
  br label %484

484:                                              ; preds = %483, %418
  %485 = phi i64 [ %420, %483 ], [ %419, %418 ]
  %486 = add nuw i64 %408, 2
  %487 = add i64 %409, -2
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %428, label %406, !llvm.loop !30
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP3nyhlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.nyh* %0, %struct.nyh* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %struct.nyh, align 8
  %6 = ptrtoint %struct.nyh* %0 to i64
  %7 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 1
  %8 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 0, i32 0
  %9 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 0, i32 1
  %10 = bitcast %struct.nyh* %5 to i8*
  %11 = ptrtoint %struct.nyh* %1 to i64
  %12 = sub i64 %11, %6
  %13 = icmp sgt i64 %12, 256
  br i1 %13, label %14, label %201

14:                                               ; preds = %4, %196
  %15 = phi i64 [ %199, %196 ], [ %12, %4 ]
  %16 = phi %struct.nyh* [ %172, %196 ], [ %1, %4 ]
  %17 = phi i64 [ %197, %196 ], [ %2, %4 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %164

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 4
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %15, 16
  %26 = icmp eq i64 %25, 0
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %27
  %29 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %22
  %30 = bitcast %struct.nyh* %29 to i8*
  %31 = bitcast %struct.nyh* %28 to i8*
  br label %32

32:                                               ; preds = %82, %19
  %33 = phi i64 [ %22, %19 ], [ %87, %82 ]
  %34 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %33, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa.struct !20
  %36 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %33, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa.struct !21
  %38 = icmp sgt i64 %24, %33
  br i1 %38, label %39, label %59

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %53, %39 ], [ %33, %32 ]
  %41 = shl i64 %40, 1
  %42 = add i64 %41, 2
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %42, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa.struct !20
  %46 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %42, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa.struct !21
  %48 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %43, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa.struct !20
  %50 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %43, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa.struct !21
  %52 = tail call zeroext i1 %3(i64 %45, i64 %47, i64 %49, i64 %51)
  %53 = select i1 %52, i64 %43, i64 %42
  %54 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %53
  %55 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %40
  %56 = bitcast %struct.nyh* %55 to i8*
  %57 = bitcast %struct.nyh* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !20
  %58 = icmp slt i64 %53, %24
  br i1 %58, label %39, label %59, !llvm.loop !31

59:                                               ; preds = %39, %32
  %60 = phi i64 [ %33, %32 ], [ %53, %39 ]
  %61 = icmp eq i64 %60, %22
  %62 = select i1 %26, i1 %61, i1 false
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !20
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi i64 [ %27, %63 ], [ %60, %59 ]
  %66 = icmp sgt i64 %65, %33
  br i1 %66, label %67, label %82

67:                                               ; preds = %64, %77
  %68 = phi i64 [ %70, %77 ], [ %65, %64 ]
  %69 = add nsw i64 %68, -1
  %70 = sdiv i64 %69, 2
  %71 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %70
  %72 = getelementptr inbounds %struct.nyh, %struct.nyh* %71, i64 0, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa.struct !20
  %74 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %70, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa.struct !21
  %76 = tail call zeroext i1 %3(i64 %73, i64 %75, i64 %35, i64 %37)
  br i1 %76, label %77, label %82

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %68
  %79 = bitcast %struct.nyh* %78 to i8*
  %80 = bitcast %struct.nyh* %71 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !20
  %81 = icmp sgt i64 %70, %33
  br i1 %81, label %67, label %82, !llvm.loop !32

82:                                               ; preds = %67, %77, %64
  %83 = phi i64 [ %65, %64 ], [ %70, %77 ], [ %68, %67 ]
  %84 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %83, i32 0
  store i64 %35, i64* %84, align 8, !tbaa.struct !20
  %85 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %83, i32 1
  store i64 %37, i64* %85, align 8, !tbaa.struct !21
  %86 = icmp eq i64 %33, 0
  %87 = add nsw i64 %33, -1
  br i1 %86, label %88, label %32, !llvm.loop !33

88:                                               ; preds = %82
  %89 = icmp sgt i64 %15, 16
  br i1 %89, label %90, label %201

90:                                               ; preds = %88
  %91 = bitcast %struct.nyh* %0 to i8*
  br label %92

92:                                               ; preds = %90, %159
  %93 = phi %struct.nyh* [ %94, %159 ], [ %16, %90 ]
  %94 = getelementptr inbounds %struct.nyh, %struct.nyh* %93, i64 -1
  %95 = getelementptr inbounds %struct.nyh, %struct.nyh* %94, i64 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa.struct !20
  %97 = getelementptr inbounds %struct.nyh, %struct.nyh* %93, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa.struct !21
  %99 = bitcast %struct.nyh* %94 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %99, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !20
  %100 = ptrtoint %struct.nyh* %94 to i64
  %101 = sub i64 %100, %6
  %102 = ashr exact i64 %101, 4
  %103 = add nsw i64 %102, -1
  %104 = sdiv i64 %103, 2
  %105 = icmp sgt i64 %101, 32
  br i1 %105, label %106, label %126

106:                                              ; preds = %92, %106
  %107 = phi i64 [ %120, %106 ], [ 0, %92 ]
  %108 = shl i64 %107, 1
  %109 = add i64 %108, 2
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %109, i32 0
  %112 = load i64, i64* %111, align 8, !tbaa.struct !20
  %113 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %109, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa.struct !21
  %115 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %110, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa.struct !20
  %117 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %110, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa.struct !21
  %119 = tail call zeroext i1 %3(i64 %112, i64 %114, i64 %116, i64 %118)
  %120 = select i1 %119, i64 %110, i64 %109
  %121 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %120
  %122 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %107
  %123 = bitcast %struct.nyh* %122 to i8*
  %124 = bitcast %struct.nyh* %121 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !20
  %125 = icmp slt i64 %120, %104
  br i1 %125, label %106, label %126, !llvm.loop !31

126:                                              ; preds = %106, %92
  %127 = phi i64 [ 0, %92 ], [ %120, %106 ]
  %128 = and i64 %101, 16
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %126
  %131 = add nsw i64 %102, -2
  %132 = sdiv i64 %131, 2
  %133 = icmp eq i64 %127, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = shl i64 %127, 1
  %136 = or i64 %135, 1
  %137 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %136
  %138 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %127
  %139 = bitcast %struct.nyh* %138 to i8*
  %140 = bitcast %struct.nyh* %137 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %139, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !20
  br label %141

141:                                              ; preds = %134, %130, %126
  %142 = phi i64 [ %136, %134 ], [ %127, %130 ], [ %127, %126 ]
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %141, %154
  %145 = phi i64 [ %147, %154 ], [ %142, %141 ]
  %146 = add nsw i64 %145, -1
  %147 = lshr i64 %146, 1
  %148 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %147
  %149 = getelementptr inbounds %struct.nyh, %struct.nyh* %148, i64 0, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa.struct !20
  %151 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %147, i32 1
  %152 = load i64, i64* %151, align 8, !tbaa.struct !21
  %153 = tail call zeroext i1 %3(i64 %150, i64 %152, i64 %96, i64 %98)
  br i1 %153, label %154, label %159

154:                                              ; preds = %144
  %155 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %145
  %156 = bitcast %struct.nyh* %155 to i8*
  %157 = bitcast %struct.nyh* %148 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %156, i8* noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false), !tbaa.struct !20
  %158 = icmp ult i64 %146, 2
  br i1 %158, label %159, label %144, !llvm.loop !32

159:                                              ; preds = %144, %154, %141
  %160 = phi i64 [ %142, %141 ], [ %145, %144 ], [ 0, %154 ]
  %161 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %160, i32 0
  store i64 %96, i64* %161, align 8, !tbaa.struct !20
  %162 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %160, i32 1
  store i64 %98, i64* %162, align 8, !tbaa.struct !21
  %163 = icmp sgt i64 %101, 16
  br i1 %163, label %92, label %201, !llvm.loop !34

164:                                              ; preds = %14
  %165 = lshr i64 %15, 5
  %166 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %165
  %167 = getelementptr inbounds %struct.nyh, %struct.nyh* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.nyh* %0, %struct.nyh* nonnull %7, %struct.nyh* %166, %struct.nyh* nonnull %167, i1 (i64, i64, i64, i64)* %3)
  br label %168

168:                                              ; preds = %193, %164
  %169 = phi %struct.nyh* [ %16, %164 ], [ %183, %193 ]
  %170 = phi %struct.nyh* [ %7, %164 ], [ %180, %193 ]
  br label %171

171:                                              ; preds = %171, %168
  %172 = phi %struct.nyh* [ %170, %168 ], [ %180, %171 ]
  %173 = getelementptr inbounds %struct.nyh, %struct.nyh* %172, i64 0, i32 0
  %174 = load i64, i64* %173, align 8, !tbaa.struct !20
  %175 = getelementptr inbounds %struct.nyh, %struct.nyh* %172, i64 0, i32 1
  %176 = load i64, i64* %175, align 8, !tbaa.struct !21
  %177 = load i64, i64* %8, align 8, !tbaa.struct !20
  %178 = load i64, i64* %9, align 8, !tbaa.struct !21
  %179 = tail call zeroext i1 %3(i64 %174, i64 %176, i64 %177, i64 %178)
  %180 = getelementptr inbounds %struct.nyh, %struct.nyh* %172, i64 1
  br i1 %179, label %171, label %181, !llvm.loop !35

181:                                              ; preds = %171, %181
  %182 = phi %struct.nyh* [ %183, %181 ], [ %169, %171 ]
  %183 = getelementptr inbounds %struct.nyh, %struct.nyh* %182, i64 -1
  %184 = load i64, i64* %8, align 8, !tbaa.struct !20
  %185 = load i64, i64* %9, align 8, !tbaa.struct !21
  %186 = getelementptr inbounds %struct.nyh, %struct.nyh* %183, i64 0, i32 0
  %187 = load i64, i64* %186, align 8, !tbaa.struct !20
  %188 = getelementptr inbounds %struct.nyh, %struct.nyh* %182, i64 -1, i32 1
  %189 = load i64, i64* %188, align 8, !tbaa.struct !21
  %190 = tail call zeroext i1 %3(i64 %184, i64 %185, i64 %187, i64 %189)
  br i1 %190, label %181, label %191, !llvm.loop !36

191:                                              ; preds = %181
  %192 = icmp ult %struct.nyh* %172, %183
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %194 = bitcast %struct.nyh* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false) #12, !tbaa.struct !20
  %195 = bitcast %struct.nyh* %183 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %194, i8* noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false) #12, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %195, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #12, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  br label %168, !llvm.loop !37

196:                                              ; preds = %191
  %197 = add nsw i64 %17, -1
  tail call void @_ZSt16__introsort_loopIP3nyhlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.nyh* %172, %struct.nyh* %16, i64 %197, i1 (i64, i64, i64, i64)* %3)
  %198 = ptrtoint %struct.nyh* %172 to i64
  %199 = sub i64 %198, %6
  %200 = icmp sgt i64 %199, 256
  br i1 %200, label %14, label %201, !llvm.loop !38

201:                                              ; preds = %196, %159, %4, %88
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.nyh* %0, %struct.nyh* %1, %struct.nyh* %2, %struct.nyh* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #10 comdat {
  %6 = alloca %struct.nyh, align 8
  %7 = alloca %struct.nyh, align 8
  %8 = alloca %struct.nyh, align 8
  %9 = alloca %struct.nyh, align 8
  %10 = alloca %struct.nyh, align 8
  %11 = alloca %struct.nyh, align 8
  %12 = getelementptr inbounds %struct.nyh, %struct.nyh* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa.struct !20
  %14 = getelementptr inbounds %struct.nyh, %struct.nyh* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !21
  %16 = getelementptr inbounds %struct.nyh, %struct.nyh* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !20
  %18 = getelementptr inbounds %struct.nyh, %struct.nyh* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !21
  %20 = tail call zeroext i1 %4(i64 %13, i64 %15, i64 %17, i64 %19)
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 8, !tbaa.struct !20
  %23 = load i64, i64* %18, align 8, !tbaa.struct !21
  %24 = getelementptr inbounds %struct.nyh, %struct.nyh* %3, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !20
  %26 = getelementptr inbounds %struct.nyh, %struct.nyh* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !21
  %28 = tail call zeroext i1 %4(i64 %22, i64 %23, i64 %25, i64 %27)
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.nyh* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.nyh* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #12, !tbaa.struct !20
  %32 = bitcast %struct.nyh* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #12, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #12, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i64, i64* %12, align 8, !tbaa.struct !20
  %35 = load i64, i64* %14, align 8, !tbaa.struct !21
  %36 = load i64, i64* %24, align 8, !tbaa.struct !20
  %37 = load i64, i64* %26, align 8, !tbaa.struct !21
  %38 = tail call zeroext i1 %4(i64 %34, i64 %35, i64 %36, i64 %37)
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.nyh* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.nyh* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #12, !tbaa.struct !20
  %42 = bitcast %struct.nyh* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #12, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #12, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.nyh* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.nyh* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #12, !tbaa.struct !20
  %46 = bitcast %struct.nyh* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #12, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #12, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 8, !tbaa.struct !20
  %49 = load i64, i64* %14, align 8, !tbaa.struct !21
  %50 = getelementptr inbounds %struct.nyh, %struct.nyh* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa.struct !20
  %52 = getelementptr inbounds %struct.nyh, %struct.nyh* %3, i64 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa.struct !21
  %54 = tail call zeroext i1 %4(i64 %48, i64 %49, i64 %51, i64 %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.nyh* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.nyh* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #12, !tbaa.struct !20
  %58 = bitcast %struct.nyh* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #12, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #12, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i64, i64* %16, align 8, !tbaa.struct !20
  %61 = load i64, i64* %18, align 8, !tbaa.struct !21
  %62 = load i64, i64* %50, align 8, !tbaa.struct !20
  %63 = load i64, i64* %52, align 8, !tbaa.struct !21
  %64 = tail call zeroext i1 %4(i64 %60, i64 %61, i64 %62, i64 %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.nyh* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.nyh* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #12, !tbaa.struct !20
  %68 = bitcast %struct.nyh* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #12, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #12, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.nyh* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.nyh* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #12, !tbaa.struct !20
  %72 = bitcast %struct.nyh* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #12, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #12, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %73

73:                                               ; preds = %55, %69, %65, %29, %43, %39
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s137219989.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTS3nyh", !13, i64 0, !13, i64 8}
!17 = !{!16, !13, i64 8}
!18 = distinct !{!18, !10}
!19 = !{i64 0, i64 65}
!20 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!21 = !{i64 0, i64 8, !12}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
