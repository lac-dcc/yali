; ModuleID = 'Project_CodeNet_C++1400/p03718/s405682456.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s405682456.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.NetFlow = type { [100000 x %"struct.NetFlow::Edge"], [100000 x i32], [100000 x i32], [100000 x i32], [100000 x i32], [100000 x i32], i32, i32 }
%"struct.NetFlow::Edge" = type { i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZN7NetFlow5dinicEii = comdat any

$_ZN7NetFlow3dfsEiii = comdat any

$_ZZN7NetFlow3bfsEiiE1Q = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global %struct.NetFlow zeroinitializer, align 4
@s = dso_local global [100000 x i8] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZZN7NetFlow3bfsEiiE1Q = linkonce_odr dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405682456.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %7, label %20

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %14, %7 ], [ %3, %0 ]
  %9 = phi i8 [ %11, %7 ], [ 0, %0 ]
  %10 = icmp eq i32 %8, 754974720
  %11 = select i1 %10, i8 1, i8 %9
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %13 = tail call i32 @getc(%struct._IO_FILE* %12)
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ugt i32 %16, 9
  br i1 %17, label %7, label %18, !llvm.loop !9

18:                                               ; preds = %7
  %19 = and i8 %11, 1
  br label %20

20:                                               ; preds = %18, %0
  %21 = phi i32 [ %15, %18 ], [ %4, %0 ]
  %22 = phi i8 [ %19, %18 ], [ 0, %0 ]
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i32 [ 0, %20 ], [ %35, %23 ]
  %25 = phi i32 [ %21, %20 ], [ %32, %23 ]
  %26 = mul nsw i32 %24, 10
  %27 = add nsw i32 %25, -48
  %28 = add i32 %27, %26
  store i32 %28, i32* @n, align 4, !tbaa !11
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = add nsw i32 %32, -48
  %34 = icmp ult i32 %33, 10
  %35 = load i32, i32* @n, align 4
  br i1 %34, label %23, label %36, !llvm.loop !13

36:                                               ; preds = %23
  %37 = icmp eq i8 %22, 0
  %38 = sub nsw i32 0, %35
  %39 = select i1 %37, i32 %35, i32 %38
  store i32 %39, i32* @n, align 4, !tbaa !11
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %41 = tail call i32 @getc(%struct._IO_FILE* %40)
  %42 = shl i32 %41, 24
  %43 = ashr exact i32 %42, 24
  %44 = add nsw i32 %43, -48
  %45 = icmp ugt i32 %44, 9
  br i1 %45, label %46, label %59

46:                                               ; preds = %36, %46
  %47 = phi i32 [ %53, %46 ], [ %42, %36 ]
  %48 = phi i8 [ %50, %46 ], [ 0, %36 ]
  %49 = icmp eq i32 %47, 754974720
  %50 = select i1 %49, i8 1, i8 %48
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %52 = tail call i32 @getc(%struct._IO_FILE* %51)
  %53 = shl i32 %52, 24
  %54 = ashr exact i32 %53, 24
  %55 = add nsw i32 %54, -48
  %56 = icmp ugt i32 %55, 9
  br i1 %56, label %46, label %57, !llvm.loop !9

57:                                               ; preds = %46
  %58 = and i8 %50, 1
  br label %59

59:                                               ; preds = %57, %36
  %60 = phi i32 [ %54, %57 ], [ %43, %36 ]
  %61 = phi i8 [ %58, %57 ], [ 0, %36 ]
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi i32 [ 0, %59 ], [ %74, %62 ]
  %64 = phi i32 [ %60, %59 ], [ %71, %62 ]
  %65 = mul nsw i32 %63, 10
  %66 = add nsw i32 %64, -48
  %67 = add i32 %66, %65
  store i32 %67, i32* @m, align 4, !tbaa !11
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %69 = tail call i32 @getc(%struct._IO_FILE* %68)
  %70 = shl i32 %69, 24
  %71 = ashr exact i32 %70, 24
  %72 = add nsw i32 %71, -48
  %73 = icmp ult i32 %72, 10
  %74 = load i32, i32* @m, align 4
  br i1 %73, label %62, label %75, !llvm.loop !13

75:                                               ; preds = %62
  %76 = icmp eq i8 %61, 0
  %77 = sub nsw i32 0, %74
  %78 = select i1 %76, i32 %74, i32 %77
  store i32 %78, i32* @m, align 4, !tbaa !11
  %79 = load i32, i32* @n, align 4, !tbaa !11
  %80 = add nsw i32 %79, %78
  %81 = add nsw i32 %80, 10
  %82 = add nsw i32 %80, 11
  %83 = add nsw i32 %80, 20
  store i32 %83, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 6), align 4, !tbaa !14
  store i32 0, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 7), align 4, !tbaa !16
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 2
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 bitcast (i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 1, i64 0) to i8*), i8 -1, i64 %85, i1 false) #9
  %86 = sext i32 %82 to i64
  %87 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 1, i64 %86
  %88 = sext i32 %81 to i64
  %89 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 1, i64 %88
  %90 = icmp slt i32 %79, 1
  br i1 %90, label %91, label %96

91:                                               ; preds = %110, %75
  %92 = tail call i32 @_ZN7NetFlow5dinicEii(%struct.NetFlow* nonnull align 4 dereferenceable(3600008) @G, i32 %81, i32 %82)
  %93 = icmp sgt i32 %92, 499999999
  %94 = select i1 %93, i32 -1, i32 %92
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  ret i32 0

96:                                               ; preds = %75, %110
  %97 = phi i64 [ %111, %110 ], [ 1, %75 ]
  %98 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @s, i64 0, i64 0))
  %99 = load i32, i32* @m, align 4, !tbaa !11
  %100 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 1, i64 %97
  %101 = load i32, i32* @n, align 4
  %102 = icmp slt i32 %99, 1
  %103 = sext i32 %101 to i64
  br i1 %102, label %110, label %104

104:                                              ; preds = %96
  %105 = add nuw i32 %99, 1
  %106 = zext i32 %105 to i64
  %107 = trunc i64 %97 to i32
  %108 = trunc i64 %97 to i32
  %109 = trunc i64 %97 to i32
  br label %113

110:                                              ; preds = %237, %96
  %111 = add nuw nsw i64 %97, 1
  %112 = icmp slt i64 %97, %103
  br i1 %112, label %96, label %91, !llvm.loop !17

113:                                              ; preds = %104, %237
  %114 = phi i64 [ 1, %104 ], [ %238, %237 ]
  %115 = add nsw i64 %114, -1
  %116 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !18
  switch i8 %117, label %237 [
    i8 111, label %118
    i8 83, label %157
    i8 84, label %197
  ]

118:                                              ; preds = %113
  %119 = add nsw i64 %114, %103
  %120 = load i32, i32* %100, align 4, !tbaa !11
  %121 = load i32, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 7), align 4, !tbaa !16
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %122, i32 0
  %124 = trunc i64 %119 to i32
  store i32 %124, i32* %123, align 4, !tbaa.struct !19
  %125 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %122, i32 1
  store i32 1, i32* %125, align 4, !tbaa.struct !20
  %126 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %122, i32 2
  store i32 0, i32* %126, align 4, !tbaa.struct !21
  %127 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %122, i32 3
  store i32 %120, i32* %127, align 4, !tbaa.struct !22
  %128 = load i32, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 7), align 4, !tbaa !16
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 7), align 4, !tbaa !16
  store i32 %128, i32* %100, align 4, !tbaa !11
  %130 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 1, i64 %119
  %131 = load i32, i32* %130, align 4, !tbaa !11
  %132 = load i32, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 7), align 4, !tbaa !16
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %133, i32 0
  store i32 %109, i32* %134, align 4, !tbaa.struct !19
  %135 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %133, i32 1
  store i32 0, i32* %135, align 4, !tbaa.struct !20
  %136 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %133, i32 2
  store i32 0, i32* %136, align 4, !tbaa.struct !21
  %137 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %133, i32 3
  store i32 %131, i32* %137, align 4, !tbaa.struct !22
  %138 = load i32, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 7), align 4, !tbaa !16
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 7), align 4, !tbaa !16
  store i32 %138, i32* %130, align 4, !tbaa !11
  %140 = load i32, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 7), align 4, !tbaa !16
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %141, i32 0
  store i32 %109, i32* %142, align 4, !tbaa.struct !19
  %143 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %141, i32 1
  store i32 1, i32* %143, align 4, !tbaa.struct !20
  %144 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %141, i32 2
  store i32 0, i32* %144, align 4, !tbaa.struct !21
  %145 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %141, i32 3
  store i32 %138, i32* %145, align 4, !tbaa.struct !22
  %146 = load i32, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 7), align 4, !tbaa !16
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 7), align 4, !tbaa !16
  store i32 %146, i32* %130, align 4, !tbaa !11
  %148 = load i32, i32* %100, align 4, !tbaa !11
  %149 = load i32, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 7), align 4, !tbaa !16
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %150, i32 0
  store i32 %124, i32* %151, align 4, !tbaa.struct !19
  %152 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %150, i32 1
  store i32 0, i32* %152, align 4, !tbaa.struct !20
  %153 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %150, i32 2
  store i32 0, i32* %153, align 4, !tbaa.struct !21
  %154 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %150, i32 3
  store i32 %148, i32* %154, align 4, !tbaa.struct !22
  %155 = load i32, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 7), align 4, !tbaa !16
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 7), align 4, !tbaa !16
  store i32 %155, i32* %100, align 4, !tbaa !11
  br label %237

157:                                              ; preds = %113
  %158 = load i32, i32* %89, align 4, !tbaa !11
  %159 = load i32, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 7), align 4, !tbaa !16
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %160, i32 0
  store i32 %108, i32* %161, align 4, !tbaa.struct !19
  %162 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %160, i32 1
  store i32 500000000, i32* %162, align 4, !tbaa.struct !20
  %163 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %160, i32 2
  store i32 0, i32* %163, align 4, !tbaa.struct !21
  %164 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %160, i32 3
  store i32 %158, i32* %164, align 4, !tbaa.struct !22
  %165 = load i32, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 7), align 4, !tbaa !16
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 7), align 4, !tbaa !16
  store i32 %165, i32* %89, align 4, !tbaa !11
  %167 = load i32, i32* %100, align 4, !tbaa !11
  %168 = load i32, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 7), align 4, !tbaa !16
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %169, i32 0
  store i32 %81, i32* %170, align 4, !tbaa.struct !19
  %171 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %169, i32 1
  store i32 0, i32* %171, align 4, !tbaa.struct !20
  %172 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %169, i32 2
  store i32 0, i32* %172, align 4, !tbaa.struct !21
  %173 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %169, i32 3
  store i32 %167, i32* %173, align 4, !tbaa.struct !22
  %174 = load i32, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 7), align 4, !tbaa !16
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 7), align 4, !tbaa !16
  store i32 %174, i32* %100, align 4, !tbaa !11
  %176 = add nsw i64 %114, %103
  %177 = load i32, i32* %89, align 4, !tbaa !11
  %178 = load i32, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 7), align 4, !tbaa !16
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %179, i32 0
  %181 = trunc i64 %176 to i32
  store i32 %181, i32* %180, align 4, !tbaa.struct !19
  %182 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %179, i32 1
  store i32 500000000, i32* %182, align 4, !tbaa.struct !20
  %183 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %179, i32 2
  store i32 0, i32* %183, align 4, !tbaa.struct !21
  %184 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %179, i32 3
  store i32 %177, i32* %184, align 4, !tbaa.struct !22
  %185 = load i32, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 7), align 4, !tbaa !16
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 7), align 4, !tbaa !16
  store i32 %185, i32* %89, align 4, !tbaa !11
  %187 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 1, i64 %176
  %188 = load i32, i32* %187, align 4, !tbaa !11
  %189 = load i32, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 7), align 4, !tbaa !16
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %190, i32 0
  store i32 %81, i32* %191, align 4, !tbaa.struct !19
  %192 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %190, i32 1
  store i32 0, i32* %192, align 4, !tbaa.struct !20
  %193 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %190, i32 2
  store i32 0, i32* %193, align 4, !tbaa.struct !21
  %194 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %190, i32 3
  store i32 %188, i32* %194, align 4, !tbaa.struct !22
  %195 = load i32, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 7), align 4, !tbaa !16
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 7), align 4, !tbaa !16
  store i32 %195, i32* %187, align 4, !tbaa !11
  br label %237

197:                                              ; preds = %113
  %198 = load i32, i32* %100, align 4, !tbaa !11
  %199 = load i32, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 7), align 4, !tbaa !16
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %200, i32 0
  store i32 %82, i32* %201, align 4, !tbaa.struct !19
  %202 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %200, i32 1
  store i32 500000000, i32* %202, align 4, !tbaa.struct !20
  %203 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %200, i32 2
  store i32 0, i32* %203, align 4, !tbaa.struct !21
  %204 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %200, i32 3
  store i32 %198, i32* %204, align 4, !tbaa.struct !22
  %205 = load i32, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 7), align 4, !tbaa !16
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 7), align 4, !tbaa !16
  store i32 %205, i32* %100, align 4, !tbaa !11
  %207 = load i32, i32* %87, align 4, !tbaa !11
  %208 = load i32, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 7), align 4, !tbaa !16
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %209, i32 0
  store i32 %107, i32* %210, align 4, !tbaa.struct !19
  %211 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %209, i32 1
  store i32 0, i32* %211, align 4, !tbaa.struct !20
  %212 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %209, i32 2
  store i32 0, i32* %212, align 4, !tbaa.struct !21
  %213 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %209, i32 3
  store i32 %207, i32* %213, align 4, !tbaa.struct !22
  %214 = load i32, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 7), align 4, !tbaa !16
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 7), align 4, !tbaa !16
  store i32 %214, i32* %87, align 4, !tbaa !11
  %216 = add nsw i64 %114, %103
  %217 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 1, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !11
  %219 = load i32, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 7), align 4, !tbaa !16
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %220, i32 0
  store i32 %82, i32* %221, align 4, !tbaa.struct !19
  %222 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %220, i32 1
  store i32 500000000, i32* %222, align 4, !tbaa.struct !20
  %223 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %220, i32 2
  store i32 0, i32* %223, align 4, !tbaa.struct !21
  %224 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %220, i32 3
  store i32 %218, i32* %224, align 4, !tbaa.struct !22
  %225 = load i32, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 7), align 4, !tbaa !16
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 7), align 4, !tbaa !16
  store i32 %225, i32* %217, align 4, !tbaa !11
  %227 = load i32, i32* %87, align 4, !tbaa !11
  %228 = load i32, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 7), align 4, !tbaa !16
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %229, i32 0
  %231 = trunc i64 %216 to i32
  store i32 %231, i32* %230, align 4, !tbaa.struct !19
  %232 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %229, i32 1
  store i32 0, i32* %232, align 4, !tbaa.struct !20
  %233 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %229, i32 2
  store i32 0, i32* %233, align 4, !tbaa.struct !21
  %234 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 0, i64 %229, i32 3
  store i32 %227, i32* %234, align 4, !tbaa.struct !22
  %235 = load i32, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 7), align 4, !tbaa !16
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 7), align 4, !tbaa !16
  store i32 %235, i32* %87, align 4, !tbaa !11
  br label %237

237:                                              ; preds = %113, %157, %118, %197
  %238 = add nuw nsw i64 %114, 1
  %239 = icmp eq i64 %238, %106
  br i1 %239, label %110, label %113, !llvm.loop !23
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7NetFlow5dinicEii(%struct.NetFlow* nonnull align 4 dereferenceable(3600008) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 4, i64 %4
  %6 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 4
  %7 = bitcast [100000 x i32]* %6 to i8*
  %8 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 6
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 4, i64 %9
  %11 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 2, i64 0
  %12 = bitcast i32* %11 to i8*
  %13 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 1, i64 0
  %14 = bitcast i32* %13 to i8*
  br label %15

15:                                               ; preds = %71, %3
  %16 = phi i32 [ 0, %3 ], [ %72, %71 ]
  %17 = load i32, i32* %8, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %7, i8 -1, i64 %19, i1 false) #9
  store i32 0, i32* %10, align 4, !tbaa !11
  store i32 %1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @_ZZN7NetFlow3bfsEiiE1Q, i64 0, i64 0), align 16, !tbaa !11
  br label %20

20:                                               ; preds = %61, %15
  %21 = phi i32 [ %1, %15 ], [ %63, %61 ]
  %22 = phi i64 [ 0, %15 ], [ %58, %61 ]
  %23 = phi i32 [ 1, %15 ], [ %57, %61 ]
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 1, i64 %24
  %26 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 4, i64 %24
  %27 = load i32, i32* %25, align 4, !tbaa !11
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %56, label %29

29:                                               ; preds = %20, %51
  %30 = phi i32 [ %54, %51 ], [ %27, %20 ]
  %31 = phi i32 [ %52, %51 ], [ %23, %20 ]
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 0, i64 %32, i32 0
  %34 = load i32, i32* %33, align 4, !tbaa !24
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 4, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %51

39:                                               ; preds = %29
  %40 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 0, i64 %32, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !26
  %42 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 0, i64 %32, i32 2
  %43 = load i32, i32* %42, align 4, !tbaa !27
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load i32, i32* %26, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %36, align 4, !tbaa !11
  %48 = add nsw i32 %31, 1
  %49 = sext i32 %31 to i64
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZZN7NetFlow3bfsEiiE1Q, i64 0, i64 %49
  store i32 %34, i32* %50, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %45, %39, %29
  %52 = phi i32 [ %48, %45 ], [ %31, %39 ], [ %31, %29 ]
  %53 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 0, i64 %32, i32 3
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %29, !llvm.loop !28

56:                                               ; preds = %51, %20
  %57 = phi i32 [ %23, %20 ], [ %52, %51 ]
  %58 = add nuw nsw i64 %22, 1
  %59 = sext i32 %57 to i64
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %64, !llvm.loop !29

61:                                               ; preds = %56
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZZN7NetFlow3bfsEiiE1Q, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !11
  br label %20

64:                                               ; preds = %56
  %65 = load i32, i32* %5, align 4, !tbaa !11
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %8, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %12, i8* nonnull align 4 %14, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %71, %67
  %72 = phi i32 [ %16, %67 ], [ %75, %71 ]
  %73 = tail call i32 @_ZN7NetFlow3dfsEiii(%struct.NetFlow* nonnull align 4 dereferenceable(3600008) %0, i32 %1, i32 %2, i32 1000000000)
  %74 = icmp eq i32 %73, 0
  %75 = add nsw i32 %73, %72
  br i1 %74, label %15, label %71, !llvm.loop !30

76:                                               ; preds = %64
  ret i32 %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7NetFlow3dfsEiii(%struct.NetFlow* nonnull align 4 dereferenceable(3600008) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %64, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 2, i64 %7
  %9 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 4, i64 %7
  %10 = load i32, i32* %8, align 4, !tbaa !11
  %11 = icmp ne i32 %10, -1
  %12 = icmp sgt i32 %3, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %16, label %63

14:                                               ; preds = %54
  %15 = icmp eq i32 %55, 0
  br i1 %15, label %63, label %64

16:                                               ; preds = %6, %54
  %17 = phi i32 [ %59, %54 ], [ %10, %6 ]
  %18 = phi i32 [ %55, %54 ], [ 0, %6 ]
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 0, i64 %19, i32 0
  %21 = load i32, i32* %20, align 4, !tbaa !24
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 4, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !11
  %25 = load i32, i32* %9, align 4, !tbaa !11
  %26 = add nsw i32 %25, 1
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %54

28:                                               ; preds = %16
  %29 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 0, i64 %19, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !26
  %31 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 0, i64 %19, i32 2
  %32 = load i32, i32* %31, align 4, !tbaa !27
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %28
  %35 = sub nsw i32 %3, %18
  %36 = sub nsw i32 %30, %32
  %37 = icmp slt i32 %36, %35
  %38 = select i1 %37, i32 %36, i32 %35
  %39 = tail call i32 @_ZN7NetFlow3dfsEiii(%struct.NetFlow* nonnull align 4 dereferenceable(3600008) %0, i32 %21, i32 %2, i32 %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %34
  %42 = add nsw i32 %39, %18
  %43 = load i32, i32* %8, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 0, i64 %44, i32 2
  %46 = load i32, i32* %45, align 4, !tbaa !27
  %47 = add nsw i32 %46, %39
  store i32 %47, i32* %45, align 4, !tbaa !27
  %48 = load i32, i32* %8, align 4, !tbaa !11
  %49 = xor i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 0, i64 %50, i32 2
  %52 = load i32, i32* %51, align 4, !tbaa !27
  %53 = sub nsw i32 %52, %39
  store i32 %53, i32* %51, align 4, !tbaa !27
  br label %54

54:                                               ; preds = %16, %28, %41, %34
  %55 = phi i32 [ %42, %41 ], [ %18, %34 ], [ %18, %28 ], [ %18, %16 ]
  %56 = load i32, i32* %8, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 0, i64 %57, i32 3
  %59 = load i32, i32* %58, align 4, !tbaa !31
  store i32 %59, i32* %8, align 4, !tbaa !11
  %60 = icmp ne i32 %59, -1
  %61 = icmp slt i32 %55, %3
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %16, label %14, !llvm.loop !32

63:                                               ; preds = %6, %14
  store i32 -1, i32* %9, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %14, %63, %4
  %65 = phi i32 [ %3, %4 ], [ 0, %63 ], [ %55, %14 ]
  ret i32 %65
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s405682456.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !12, i64 3600000}
!15 = !{!"_ZTS7NetFlow", !7, i64 0, !7, i64 1600000, !7, i64 2000000, !7, i64 2400000, !7, i64 2800000, !7, i64 3200000, !12, i64 3600000, !12, i64 3600004}
!16 = !{!15, !12, i64 3600004}
!17 = distinct !{!17, !10}
!18 = !{!7, !7, i64 0}
!19 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11}
!20 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11}
!21 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!22 = !{i64 0, i64 4, !11}
!23 = distinct !{!23, !10}
!24 = !{!25, !12, i64 0}
!25 = !{!"_ZTSN7NetFlow4EdgeE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!26 = !{!25, !12, i64 4}
!27 = !{!25, !12, i64 8}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = !{!25, !12, i64 12}
!32 = distinct !{!32, !10}
