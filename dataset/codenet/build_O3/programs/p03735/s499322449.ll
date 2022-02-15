; ModuleID = 'Project_CodeNet_C++1400/p03735/s499322449.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s499322449.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z4initv = comdat any

$_Z5doingv = comdat any

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [400020 x %"struct.std::pair"] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global [400020 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [400020 x i32] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global i64 1152921504606846976, align 8
@vis = dso_local local_unnamed_addr global [400020 x i32] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s499322449.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z4initv()
  tail call void @_Z5doingv()
  ret i32 0
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_Z4initv() local_unnamed_addr #4 comdat {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -788529153
  %5 = icmp ult i32 %4, 184549375
  br i1 %5, label %16, label %6

6:                                                ; preds = %0, %14
  %7 = phi i32 [ %11, %14 ], [ %3, %0 ]
  %8 = icmp eq i32 %7, 754974720
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = tail call i32 @getc(%struct._IO_FILE* %9)
  %11 = shl i32 %10, 24
  %12 = add i32 %11, -788529153
  %13 = icmp ult i32 %12, 184549375
  br i1 %8, label %15, label %14

14:                                               ; preds = %6
  br i1 %13, label %16, label %6, !llvm.loop !9

15:                                               ; preds = %6
  br i1 %13, label %16, label %31

16:                                               ; preds = %14, %15, %0
  %17 = phi i32 [ %10, %15 ], [ %2, %0 ], [ %10, %14 ]
  %18 = phi i32 [ -1, %15 ], [ 1, %0 ], [ 1, %14 ]
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i32 [ %27, %19 ], [ %17, %16 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %16 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19, %15
  %32 = phi i32 [ -1, %15 ], [ %18, %19 ]
  %33 = phi i32 [ 0, %15 ], [ %25, %19 ]
  %34 = mul i32 %33, %32
  store i32 %34, i32* @n, align 4, !tbaa !12
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %143, label %36

36:                                               ; preds = %31
  %37 = add nuw i32 %34, 1
  %38 = zext i32 %37 to i64
  br label %48

39:                                               ; preds = %115
  %40 = load i32, i32* @n, align 4, !tbaa !12
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %143, label %42

42:                                               ; preds = %39
  %43 = zext i32 %40 to i64
  %44 = and i64 %43, 1
  %45 = icmp eq i32 %40, 1
  br i1 %45, label %133, label %46

46:                                               ; preds = %42
  %47 = and i64 %43, 4294967294
  br label %149

48:                                               ; preds = %36, %115
  %49 = phi i64 [ 1, %36 ], [ %131, %115 ]
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %51 = tail call i32 @getc(%struct._IO_FILE* %50)
  %52 = shl i32 %51, 24
  %53 = add i32 %52, -788529153
  %54 = icmp ult i32 %53, 184549375
  br i1 %54, label %65, label %55

55:                                               ; preds = %48, %63
  %56 = phi i32 [ %60, %63 ], [ %52, %48 ]
  %57 = icmp eq i32 %56, 754974720
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %57, label %64, label %63

63:                                               ; preds = %55
  br i1 %62, label %65, label %55, !llvm.loop !9

64:                                               ; preds = %55
  br i1 %62, label %65, label %80

65:                                               ; preds = %63, %64, %48
  %66 = phi i32 [ %59, %64 ], [ %51, %48 ], [ %59, %63 ]
  %67 = phi i32 [ -1, %64 ], [ 1, %48 ], [ 1, %63 ]
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi i32 [ %76, %68 ], [ %66, %65 ]
  %70 = phi i32 [ %74, %68 ], [ 0, %65 ]
  %71 = and i32 %69, 255
  %72 = mul nsw i32 %70, 10
  %73 = add nsw i32 %71, -48
  %74 = add i32 %73, %72
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %76 = tail call i32 @getc(%struct._IO_FILE* %75)
  %77 = shl i32 %76, 24
  %78 = add i32 %77, -788529153
  %79 = icmp ult i32 %78, 184549375
  br i1 %79, label %68, label %80, !llvm.loop !11

80:                                               ; preds = %68, %64
  %81 = phi i32 [ -1, %64 ], [ %67, %68 ]
  %82 = phi i32 [ 0, %64 ], [ %74, %68 ]
  %83 = mul nsw i32 %82, %81
  %84 = getelementptr inbounds [400020 x i32], [400020 x i32]* @x, i64 0, i64 %49
  store i32 %83, i32* %84, align 4, !tbaa !12
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %86 = tail call i32 @getc(%struct._IO_FILE* %85)
  %87 = shl i32 %86, 24
  %88 = add i32 %87, -788529153
  %89 = icmp ult i32 %88, 184549375
  br i1 %89, label %100, label %90

90:                                               ; preds = %80, %98
  %91 = phi i32 [ %95, %98 ], [ %87, %80 ]
  %92 = icmp eq i32 %91, 754974720
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %94 = tail call i32 @getc(%struct._IO_FILE* %93)
  %95 = shl i32 %94, 24
  %96 = add i32 %95, -788529153
  %97 = icmp ult i32 %96, 184549375
  br i1 %92, label %99, label %98

98:                                               ; preds = %90
  br i1 %97, label %100, label %90, !llvm.loop !9

99:                                               ; preds = %90
  br i1 %97, label %100, label %115

100:                                              ; preds = %98, %99, %80
  %101 = phi i32 [ %94, %99 ], [ %86, %80 ], [ %94, %98 ]
  %102 = phi i32 [ -1, %99 ], [ 1, %80 ], [ 1, %98 ]
  br label %103

103:                                              ; preds = %103, %100
  %104 = phi i32 [ %111, %103 ], [ %101, %100 ]
  %105 = phi i32 [ %109, %103 ], [ 0, %100 ]
  %106 = and i32 %104, 255
  %107 = mul nsw i32 %105, 10
  %108 = add nsw i32 %106, -48
  %109 = add i32 %108, %107
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %111 = tail call i32 @getc(%struct._IO_FILE* %110)
  %112 = shl i32 %111, 24
  %113 = add i32 %112, -788529153
  %114 = icmp ult i32 %113, 184549375
  br i1 %114, label %103, label %115, !llvm.loop !11

115:                                              ; preds = %103, %99
  %116 = phi i32 [ -1, %99 ], [ %102, %103 ]
  %117 = phi i32 [ 0, %99 ], [ %109, %103 ]
  %118 = mul nsw i32 %117, %116
  %119 = getelementptr inbounds [400020 x i32], [400020 x i32]* @y, i64 0, i64 %49
  store i32 %118, i32* %119, align 4, !tbaa !12
  %120 = load i32, i32* %84, align 4, !tbaa !12
  %121 = shl nuw nsw i64 %49, 1
  %122 = shl i64 %49, 33
  %123 = add i64 %122, -4294967296
  %124 = ashr exact i64 %123, 32
  %125 = sext i32 %120 to i64
  %126 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @a, i64 0, i64 %124, i32 0
  store i64 %125, i64* %126, align 16, !tbaa !14
  %127 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @a, i64 0, i64 %124, i32 1
  store i64 %49, i64* %127, align 8, !tbaa !17
  %128 = sext i32 %118 to i64
  %129 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @a, i64 0, i64 %121, i32 0
  store i64 %128, i64* %129, align 16, !tbaa !14
  %130 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @a, i64 0, i64 %121, i32 1
  store i64 %49, i64* %130, align 8, !tbaa !17
  %131 = add nuw nsw i64 %49, 1
  %132 = icmp eq i64 %131, %38
  br i1 %132, label %39, label %48, !llvm.loop !18

133:                                              ; preds = %166, %42
  %134 = phi i64 [ 1, %42 ], [ %167, %166 ]
  %135 = icmp eq i64 %44, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds [400020 x i32], [400020 x i32]* @x, i64 0, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !12
  %139 = getelementptr inbounds [400020 x i32], [400020 x i32]* @y, i64 0, i64 %134
  %140 = load i32, i32* %139, align 4, !tbaa !12
  %141 = icmp sgt i32 %138, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  store i32 %140, i32* %137, align 4, !tbaa !12
  store i32 %138, i32* %139, align 4, !tbaa !12
  br label %143

143:                                              ; preds = %133, %136, %142, %31, %39
  %144 = phi i32 [ %40, %39 ], [ %34, %31 ], [ %40, %142 ], [ %40, %136 ], [ %40, %133 ]
  %145 = shl nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @a, i64 0, i64 %146
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  tail call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @a, i64 0, i64 1), %"struct.std::pair"* nonnull %148)
  ret void

149:                                              ; preds = %166, %46
  %150 = phi i64 [ 1, %46 ], [ %167, %166 ]
  %151 = phi i64 [ %47, %46 ], [ %168, %166 ]
  %152 = getelementptr inbounds [400020 x i32], [400020 x i32]* @x, i64 0, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !12
  %154 = getelementptr inbounds [400020 x i32], [400020 x i32]* @y, i64 0, i64 %150
  %155 = load i32, i32* %154, align 4, !tbaa !12
  %156 = icmp sgt i32 %153, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  store i32 %155, i32* %152, align 4, !tbaa !12
  store i32 %153, i32* %154, align 4, !tbaa !12
  br label %158

158:                                              ; preds = %149, %157
  %159 = add nuw nsw i64 %150, 1
  %160 = getelementptr inbounds [400020 x i32], [400020 x i32]* @x, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !12
  %162 = getelementptr inbounds [400020 x i32], [400020 x i32]* @y, i64 0, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !12
  %164 = icmp sgt i32 %161, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  store i32 %163, i32* %160, align 4, !tbaa !12
  store i32 %161, i32* %162, align 4, !tbaa !12
  br label %166

166:                                              ; preds = %165, %158
  %167 = add nuw nsw i64 %150, 2
  %168 = add i64 %151, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %133, label %149, !llvm.loop !19
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z5doingv() local_unnamed_addr #5 comdat {
  %1 = load i64, i64* getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 8, !tbaa !17
  %2 = load i32, i32* @n, align 4, !tbaa !12
  %3 = shl i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @a, i64 0, i64 %4, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !17
  %7 = icmp eq i64 %1, %6
  br i1 %7, label %85, label %8

8:                                                ; preds = %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600080) bitcast ([400020 x i32]* @vis to i8*), i8 0, i64 1600080, i1 false)
  %9 = getelementptr inbounds [400020 x i32], [400020 x i32]* @vis, i64 0, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !12
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %9, align 4, !tbaa !12
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600080) bitcast ([400020 x i32]* @vis to i8*), i8 0, i64 1600080, i1 false)
  br label %91

14:                                               ; preds = %8
  %15 = call i32 @llvm.smax.i32(i32 %3, i32 2)
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [400020 x i32], [400020 x i32]* @vis, i64 0, i64 %1
  %18 = load i32, i32* %17, align 4, !tbaa !12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %14, %25
  %21 = phi i32* [ %28, %25 ], [ %17, %14 ]
  %22 = phi i64 [ %23, %25 ], [ 1, %14 ]
  store i32 1, i32* %21, align 4, !tbaa !12
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %33, label %25, !llvm.loop !20

25:                                               ; preds = %20
  %26 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @a, i64 0, i64 %23, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !17
  %28 = getelementptr inbounds [400020 x i32], [400020 x i32]* @vis, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %20, label %31

31:                                               ; preds = %25
  %32 = trunc i64 %23 to i32
  br label %33

33:                                               ; preds = %20, %14, %31
  %34 = phi i32 [ %32, %31 ], [ 1, %14 ], [ %15, %20 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600080) bitcast ([400020 x i32]* @vis to i8*), i8 0, i64 1600080, i1 false)
  %35 = getelementptr inbounds [400020 x i32], [400020 x i32]* @vis, i64 0, i64 %1
  %36 = load i32, i32* %35, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4, !tbaa !12
  br i1 %12, label %38, label %53

38:                                               ; preds = %33, %46
  %39 = phi i32 [ %47, %46 ], [ %3, %33 ]
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @a, i64 0, i64 %40, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !17
  %43 = getelementptr inbounds [400020 x i32], [400020 x i32]* @vis, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  store i32 1, i32* %43, align 4, !tbaa !12
  %47 = add nsw i32 %39, -1
  %48 = icmp sgt i32 %39, 1
  br i1 %48, label %38, label %53, !llvm.loop !21

49:                                               ; preds = %38
  %50 = zext i32 %39 to i64
  %51 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @a, i64 0, i64 %50, i32 0
  %52 = load i64, i64* %51, align 16, !tbaa !14
  br label %53

53:                                               ; preds = %46, %33, %49
  %54 = phi i64 [ %52, %49 ], [ undef, %33 ], [ undef, %46 ]
  %55 = icmp ult i32 %34, 2
  br i1 %55, label %85, label %56

56:                                               ; preds = %53
  %57 = load i64, i64* getelementptr inbounds ([400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 16
  %58 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @a, i64 0, i64 %4, i32 0
  %59 = load i64, i64* %58, align 16, !tbaa !14
  %60 = sub nsw i64 %59, %57
  %61 = add nuw nsw i32 %34, 1
  %62 = zext i32 %61 to i64
  %63 = load i64, i64* @Ans, align 8, !tbaa !22
  br label %64

64:                                               ; preds = %56, %74
  %65 = phi i64 [ %63, %56 ], [ %75, %74 ]
  %66 = phi i64 [ 2, %56 ], [ %83, %74 ]
  %67 = phi i64 [ %54, %56 ], [ %82, %74 ]
  %68 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @a, i64 0, i64 %66, i32 0
  %69 = load i64, i64* %68, align 16, !tbaa !14
  %70 = sub nsw i64 %67, %69
  %71 = mul nsw i64 %70, %60
  %72 = icmp sgt i64 %65, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  store i64 %71, i64* @Ans, align 8, !tbaa !22
  br label %74

74:                                               ; preds = %64, %73
  %75 = phi i64 [ %65, %64 ], [ %71, %73 ]
  %76 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @a, i64 0, i64 %66, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !17
  %78 = getelementptr inbounds [400020 x i32], [400020 x i32]* @y, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %67, %80
  %82 = select i1 %81, i64 %80, i64 %67
  %83 = add nuw nsw i64 %66, 1
  %84 = icmp eq i64 %83, %62
  br i1 %84, label %85, label %64, !llvm.loop !23

85:                                               ; preds = %74, %53, %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600080) bitcast ([400020 x i32]* @vis to i8*), i8 0, i64 1600080, i1 false)
  %86 = icmp slt i32 %2, 1
  br i1 %86, label %91, label %87

87:                                               ; preds = %85
  %88 = call i32 @llvm.smax.i32(i32 %3, i32 1)
  %89 = add nuw nsw i32 %88, 1
  %90 = zext i32 %89 to i64
  br label %105

91:                                               ; preds = %130, %13, %85
  %92 = phi i64 [ 1152921504606846976, %85 ], [ 1152921504606846976, %13 ], [ %131, %130 ]
  %93 = phi i64 [ 0, %85 ], [ 0, %13 ], [ %132, %130 ]
  %94 = phi i64 [ 1152921504606846976, %85 ], [ 1152921504606846976, %13 ], [ %133, %130 ]
  %95 = phi i64 [ 0, %85 ], [ 0, %13 ], [ %134, %130 ]
  %96 = sub nsw i64 %95, %94
  %97 = sub nsw i64 %93, %92
  %98 = mul nsw i64 %96, %97
  %99 = load i64, i64* @Ans, align 8, !tbaa !22
  %100 = icmp sgt i64 %99, %98
  br i1 %100, label %101, label %102

101:                                              ; preds = %91
  store i64 %98, i64* @Ans, align 8, !tbaa !22
  br label %102

102:                                              ; preds = %91, %101
  %103 = phi i64 [ %99, %91 ], [ %98, %101 ]
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %103)
  ret void

105:                                              ; preds = %137, %87
  %106 = phi i64 [ %1, %87 ], [ %139, %137 ]
  %107 = phi i64 [ 1, %87 ], [ %135, %137 ]
  %108 = phi i64 [ 0, %87 ], [ %134, %137 ]
  %109 = phi i64 [ 1152921504606846976, %87 ], [ %133, %137 ]
  %110 = phi i64 [ 0, %87 ], [ %132, %137 ]
  %111 = phi i64 [ 1152921504606846976, %87 ], [ %131, %137 ]
  %112 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @a, i64 0, i64 %107
  %113 = getelementptr inbounds [400020 x i32], [400020 x i32]* @vis, i64 0, i64 %106
  %114 = load i32, i32* %113, align 4, !tbaa !12
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %105
  store i32 1, i32* %113, align 4, !tbaa !12
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 0
  %118 = load i64, i64* %117, align 16, !tbaa !14
  %119 = icmp sgt i64 %111, %118
  %120 = select i1 %119, i64 %118, i64 %111
  %121 = icmp slt i64 %110, %118
  %122 = select i1 %121, i64 %118, i64 %110
  br label %130

123:                                              ; preds = %105
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 0
  %125 = load i64, i64* %124, align 16, !tbaa !14
  %126 = icmp sgt i64 %109, %125
  %127 = select i1 %126, i64 %125, i64 %109
  %128 = icmp slt i64 %108, %125
  %129 = select i1 %128, i64 %125, i64 %108
  br label %130

130:                                              ; preds = %123, %116
  %131 = phi i64 [ %120, %116 ], [ %111, %123 ]
  %132 = phi i64 [ %122, %116 ], [ %110, %123 ]
  %133 = phi i64 [ %109, %116 ], [ %127, %123 ]
  %134 = phi i64 [ %108, %116 ], [ %129, %123 ]
  %135 = add nuw nsw i64 %107, 1
  %136 = icmp eq i64 %135, %90
  br i1 %136, label %91, label %137, !llvm.loop !24

137:                                              ; preds = %130
  %138 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* @a, i64 0, i64 %135, i32 1
  %139 = load i64, i64* %138, align 8, !tbaa !17
  br label %105
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %227, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #12, !range !25
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %11)
  %12 = icmp sgt i64 %7, 256
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br i1 %12, label %15, label %156

15:                                               ; preds = %4, %119
  %16 = phi i64 [ %122, %119 ], [ 0, %4 ]
  %17 = phi i64 [ %120, %119 ], [ 1, %4 ]
  %18 = phi %"struct.std::pair"* [ %20, %119 ], [ %0, %4 ]
  %19 = add i64 %16, 1
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %17
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !14
  %23 = load i64, i64* %13, align 8, !tbaa !14
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 1
  %27 = load i64, i64* %26, align 8
  br label %36

28:                                               ; preds = %15
  %29 = icmp slt i64 %23, %22
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 1
  %31 = load i64, i64* %30, align 8
  br i1 %29, label %32, label %33

32:                                               ; preds = %33, %28
  br label %97

33:                                               ; preds = %28
  %34 = load i64, i64* %14, align 8, !tbaa !17
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %36, label %32

36:                                               ; preds = %33, %25
  %37 = phi i64 [ %27, %25 ], [ %31, %33 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 2
  %41 = and i64 %19, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %36, %43
  %44 = phi i64 [ %56, %43 ], [ %17, %36 ]
  %45 = phi %"struct.std::pair"* [ %49, %43 ], [ %40, %36 ]
  %46 = phi %"struct.std::pair"* [ %48, %43 ], [ %20, %36 ]
  %47 = phi i64 [ %57, %43 ], [ %41, %36 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !22
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  store i64 %51, i64* %52, align 8, !tbaa !14
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa !22
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 1
  store i64 %54, i64* %55, align 8, !tbaa !17
  %56 = add nsw i64 %44, -1
  %57 = add i64 %47, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %43, !llvm.loop !26

59:                                               ; preds = %43, %36
  %60 = phi i64 [ %17, %36 ], [ %56, %43 ]
  %61 = phi %"struct.std::pair"* [ %40, %36 ], [ %49, %43 ]
  %62 = phi %"struct.std::pair"* [ %20, %36 ], [ %48, %43 ]
  %63 = icmp ult i64 %16, 3
  br i1 %63, label %96, label %64

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %94, %64 ], [ %60, %59 ]
  %66 = phi %"struct.std::pair"* [ %87, %64 ], [ %61, %59 ]
  %67 = phi %"struct.std::pair"* [ %86, %64 ], [ %62, %59 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa !22
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 0
  store i64 %69, i64* %70, align 8, !tbaa !14
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !22
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !17
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -2, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !22
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -2, i32 0
  store i64 %75, i64* %76, align 8, !tbaa !14
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -2, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !22
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -2, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !17
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -3, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !22
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -3, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !14
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -3, i32 1
  %84 = load i64, i64* %83, align 8, !tbaa !22
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -3, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !17
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -4
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -4
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !22
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  store i64 %89, i64* %90, align 8, !tbaa !14
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -4, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !22
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -4, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !17
  %94 = add nsw i64 %65, -4
  %95 = icmp sgt i64 %65, 4
  br i1 %95, label %64, label %96, !llvm.loop !28

96:                                               ; preds = %64, %59
  store i64 %39, i64* %13, align 8, !tbaa !14
  store i64 %37, i64* %14, align 8, !tbaa !17
  br label %119

97:                                               ; preds = %32, %112
  %98 = phi %"struct.std::pair"* [ %99, %112 ], [ %20, %32 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !14
  %102 = icmp slt i64 %22, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !22
  br label %112

106:                                              ; preds = %97
  %107 = icmp slt i64 %101, %22
  br i1 %107, label %116, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !17
  %111 = icmp slt i64 %31, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %108, %103
  %113 = phi i64 [ %105, %103 ], [ %110, %108 ]
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  store i64 %101, i64* %114, align 8, !tbaa !14
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1
  store i64 %113, i64* %115, align 8, !tbaa !17
  br label %97, !llvm.loop !29

116:                                              ; preds = %108, %106
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  store i64 %22, i64* %117, align 8, !tbaa !14
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1
  store i64 %31, i64* %118, align 8, !tbaa !17
  br label %119

119:                                              ; preds = %116, %96
  %120 = add nuw nsw i64 %17, 1
  %121 = icmp eq i64 %120, 16
  %122 = add i64 %16, 1
  br i1 %121, label %123, label %15, !llvm.loop !30

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %125 = icmp eq %"struct.std::pair"* %124, %1
  br i1 %125, label %227, label %126

126:                                              ; preds = %123, %151
  %127 = phi %"struct.std::pair"* [ %154, %151 ], [ %124, %123 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1
  %131 = load i64, i64* %130, align 8
  br label %132

132:                                              ; preds = %147, %126
  %133 = phi %"struct.std::pair"* [ %127, %126 ], [ %134, %147 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load i64, i64* %135, align 8, !tbaa !14
  %137 = icmp slt i64 %129, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i64, i64* %139, align 8, !tbaa !22
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i64 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i64, i64* %144, align 8, !tbaa !17
  %146 = icmp slt i64 %131, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i64 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i64 %136, i64* %149, align 8, !tbaa !14
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i64 %148, i64* %150, align 8, !tbaa !17
  br label %132, !llvm.loop !29

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i64 %129, i64* %152, align 8, !tbaa !14
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i64 %131, i64* %153, align 8, !tbaa !17
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %227, label %126, !llvm.loop !31

156:                                              ; preds = %4
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %158 = icmp eq %"struct.std::pair"* %157, %1
  br i1 %158, label %227, label %159

159:                                              ; preds = %156, %224
  %160 = phi %"struct.std::pair"* [ %225, %224 ], [ %157, %156 ]
  %161 = phi %"struct.std::pair"* [ %160, %224 ], [ %0, %156 ]
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 0
  %163 = load i64, i64* %162, align 8, !tbaa !14
  %164 = load i64, i64* %13, align 8, !tbaa !14
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %159
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1, i32 1
  %168 = load i64, i64* %167, align 8
  br label %177

169:                                              ; preds = %159
  %170 = icmp slt i64 %164, %163
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1, i32 1
  %172 = load i64, i64* %171, align 8
  br i1 %170, label %173, label %174

173:                                              ; preds = %174, %169
  br label %202

174:                                              ; preds = %169
  %175 = load i64, i64* %14, align 8, !tbaa !17
  %176 = icmp slt i64 %172, %175
  br i1 %176, label %177, label %173

177:                                              ; preds = %174, %166
  %178 = phi i64 [ %168, %166 ], [ %172, %174 ]
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1, i32 0
  %180 = load i64, i64* %179, align 8
  %181 = ptrtoint %"struct.std::pair"* %160 to i64
  %182 = sub i64 %181, %6
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %184, label %201

184:                                              ; preds = %177
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 2
  %186 = lshr exact i64 %182, 4
  br label %187

187:                                              ; preds = %187, %184
  %188 = phi i64 [ %199, %187 ], [ %186, %184 ]
  %189 = phi %"struct.std::pair"* [ %192, %187 ], [ %185, %184 ]
  %190 = phi %"struct.std::pair"* [ %191, %187 ], [ %160, %184 ]
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 -1
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 0
  %194 = load i64, i64* %193, align 8, !tbaa !22
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 0
  store i64 %194, i64* %195, align 8, !tbaa !14
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1, i32 1
  %197 = load i64, i64* %196, align 8, !tbaa !22
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 -1, i32 1
  store i64 %197, i64* %198, align 8, !tbaa !17
  %199 = add nsw i64 %188, -1
  %200 = icmp sgt i64 %188, 1
  br i1 %200, label %187, label %201, !llvm.loop !28

201:                                              ; preds = %187, %177
  store i64 %180, i64* %13, align 8, !tbaa !14
  store i64 %178, i64* %14, align 8, !tbaa !17
  br label %224

202:                                              ; preds = %173, %217
  %203 = phi %"struct.std::pair"* [ %204, %217 ], [ %160, %173 ]
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 0
  %206 = load i64, i64* %205, align 8, !tbaa !14
  %207 = icmp slt i64 %163, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %202
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !22
  br label %217

211:                                              ; preds = %202
  %212 = icmp slt i64 %206, %163
  br i1 %212, label %221, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1, i32 1
  %215 = load i64, i64* %214, align 8, !tbaa !17
  %216 = icmp slt i64 %172, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %213, %208
  %218 = phi i64 [ %210, %208 ], [ %215, %213 ]
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  store i64 %206, i64* %219, align 8, !tbaa !14
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1
  store i64 %218, i64* %220, align 8, !tbaa !17
  br label %202, !llvm.loop !29

221:                                              ; preds = %213, %211
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  store i64 %163, i64* %222, align 8, !tbaa !14
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1
  store i64 %172, i64* %223, align 8, !tbaa !17
  br label %224

224:                                              ; preds = %221, %201
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 1
  %226 = icmp eq %"struct.std::pair"* %225, %1
  br i1 %226, label %227, label %159, !llvm.loop !30

227:                                              ; preds = %224, %151, %123, %156, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %14 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !32

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %13, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !22
  store i64 %37, i64* %33, align 8, !tbaa !14
  %38 = load i64, i64* %7, align 8, !tbaa !22
  store i64 %38, i64* %35, align 8, !tbaa !17
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !33

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %13, %43 ], [ %69, %83 ]
  %49 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %65, %47
  %52 = phi %"struct.std::pair"* [ %49, %47 ], [ %66, %65 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !14
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %58, label %60

58:                                               ; preds = %60, %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %62 = load i64, i64* %61, align 8, !tbaa !17
  %63 = load i64, i64* %7, align 8, !tbaa !17
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %58

65:                                               ; preds = %60, %51
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !34

67:                                               ; preds = %80, %58
  %68 = phi %"struct.std::pair"* [ %48, %58 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !14
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !17
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !17
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !35

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %59, align 8, !tbaa !22
  store i64 %54, i64* %84, align 8, !tbaa !22
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !22
  %88 = load i64, i64* %86, align 8, !tbaa !22
  store i64 %88, i64* %85, align 8, !tbaa !22
  store i64 %87, i64* %86, align 8, !tbaa !22
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !36

90:                                               ; preds = %81
  %91 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %13, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !37

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #8 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !14
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !17
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !14
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !22
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !17
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !38

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !22
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !22
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !14
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !22
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !17
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !14
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !17
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !39

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !14
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #7 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !14
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !17
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !14
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !17
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !17
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !22
  store i64 %8, i64* %31, align 8, !tbaa !22
  store i64 %32, i64* %7, align 8, !tbaa !22
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !17
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !17
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !22
  store i64 %20, i64* %44, align 8, !tbaa !22
  store i64 %45, i64* %19, align 8, !tbaa !22
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !22
  store i64 %6, i64* %47, align 8, !tbaa !22
  store i64 %48, i64* %5, align 8, !tbaa !22
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !14
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !17
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !17
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !22
  store i64 %6, i64* %62, align 8, !tbaa !22
  store i64 %63, i64* %5, align 8, !tbaa !22
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !17
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !17
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !22
  store i64 %51, i64* %75, align 8, !tbaa !22
  store i64 %76, i64* %50, align 8, !tbaa !22
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !22
  store i64 %8, i64* %78, align 8, !tbaa !22
  store i64 %79, i64* %7, align 8, !tbaa !22
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !22
  %85 = load i64, i64* %83, align 8, !tbaa !22
  store i64 %85, i64* %82, align 8, !tbaa !22
  store i64 %84, i64* %83, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s499322449.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt4pairIxxE", !16, i64 0, !16, i64 8}
!16 = !{!"long long", !7, i64 0}
!17 = !{!15, !16, i64 8}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!16, !16, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{i64 0, i64 65}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
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
!39 = distinct !{!39, !10}
