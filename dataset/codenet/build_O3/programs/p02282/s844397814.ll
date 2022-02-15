; ModuleID = 'Project_CodeNet_C++1400/p02282/s844397814.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s844397814.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.OwnNode = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@tree = dso_local local_unnamed_addr global [100001 x %struct.OwnNode] zeroinitializer, align 16
@isChild = dso_local local_unnamed_addr global [100001 x i8] zeroinitializer, align 16
@_ZL7typeStrB5cxx11 = internal global [3 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [14 x i8] c"internal node\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844397814.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i8*, i8** getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !5
  %3 = icmp eq i8* %2, bitcast (%union.anon* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 2, i32 2) to i8*)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %2) #15
  br label %5

5:                                                ; preds = %1, %4
  %6 = load i8*, i8** getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !5
  %7 = icmp eq i8* %6, bitcast (%union.anon* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 1, i32 2) to i8*)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(i8* %6) #15
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i8*, i8** getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 0, i32 0, i32 0), align 16, !tbaa !5
  %11 = icmp eq i8* %10, bitcast (%union.anon* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 0, i32 2) to i8*)
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(i8* %10) #15
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9TrackTreeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z8PreOrderi(i32 %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi i32 [ %0, %1 ], [ %12, %10 ]
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %3)
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %5, i32 6
  %7 = load i32, i32* %6, align 8, !tbaa !12
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @_Z8PreOrderi(i32 %7)
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %5, i32 7
  %12 = load i32, i32* %11, align 4, !tbaa !16
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %2

14:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z7InOrderi(i32 %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i32 [ %0, %1 ], [ %12, %9 ]
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %4, i32 6
  %6 = load i32, i32* %5, align 8, !tbaa !12
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @_Z7InOrderi(i32 %6)
  br label %9

9:                                                ; preds = %8, %2
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %3)
  %11 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %4, i32 7
  %12 = load i32, i32* %11, align 4, !tbaa !16
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %2

14:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z9PostOrderii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %3, i32 6
  %5 = load i32, i32* %4, align 8, !tbaa !12
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_Z9PostOrderii(i32 %5, i32 1)
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %3, i32 7
  %10 = load i32, i32* %9, align 4, !tbaa !16
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_Z9PostOrderii(i32 %10, i32 1)
  br label %13

13:                                               ; preds = %12, %8
  %14 = icmp eq i32 %1, 0
  %15 = select i1 %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %15, i32 %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z11ReconstructPiS_i(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #8 {
  %4 = bitcast i32* %1 to i8*
  %5 = icmp eq i32 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %6
  %9 = load i32, i32* %0, align 4, !tbaa !17
  %10 = zext i32 %2 to i64
  br label %18

11:                                               ; preds = %3
  %12 = load i32, i32* %0, align 4, !tbaa !17
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %13, i32 6
  store i32 -1, i32* %14, align 8, !tbaa !12
  %15 = load i32, i32* %0, align 4, !tbaa !17
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %16, i32 7
  store i32 -1, i32* %17, align 4, !tbaa !16
  br label %232

18:                                               ; preds = %8, %23
  %19 = phi i64 [ 0, %8 ], [ %24, %23 ]
  %20 = getelementptr inbounds i32, i32* %1, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !17
  %22 = icmp eq i32 %21, %9
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %19, 1
  %25 = icmp eq i64 %24, %10
  br i1 %25, label %28, label %18, !llvm.loop !18

26:                                               ; preds = %18
  %27 = trunc i64 %19 to i32
  br label %28

28:                                               ; preds = %23, %26, %6
  %29 = phi i32 [ -1, %6 ], [ %27, %26 ], [ -1, %23 ]
  %30 = sext i32 %29 to i64
  %31 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 4)
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = tail call noalias nonnull i8* @_Znam(i64 %34) #16
  %36 = bitcast i8* %35 to i32*
  %37 = xor i32 %29, -1
  %38 = add i32 %37, %2
  %39 = sext i32 %38 to i64
  %40 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %39, i64 4)
  %41 = extractvalue { i64, i1 } %40, 1
  %42 = extractvalue { i64, i1 } %40, 0
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = tail call noalias nonnull i8* @_Znam(i64 %43) #16
  %45 = bitcast i8* %44 to i32*
  %46 = tail call noalias nonnull i8* @_Znam(i64 %34) #16
  %47 = bitcast i8* %46 to i32*
  %48 = tail call noalias nonnull i8* @_Znam(i64 %43) #16
  %49 = bitcast i8* %48 to i32*
  %50 = icmp sgt i32 %29, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %28
  %52 = getelementptr i32, i32* %0, i64 1
  %53 = bitcast i32* %52 to i8*
  %54 = zext i32 %29 to i64
  %55 = shl nuw nsw i64 %54, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %35, i8* align 4 %53, i64 %55, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %46, i8* align 4 %4, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %51, %28
  %57 = icmp sgt i32 %38, 0
  br i1 %57, label %58, label %186

58:                                               ; preds = %56
  %59 = zext i32 %38 to i64
  %60 = icmp ult i32 %38, 8
  br i1 %60, label %164, label %61

61:                                               ; preds = %58
  %62 = add nsw i64 %59, -1
  %63 = add nsw i32 %29, 1
  %64 = trunc i64 %62 to i32
  %65 = add i32 %63, %64
  %66 = icmp sle i32 %65, %29
  %67 = icmp ugt i64 %62, 4294967295
  %68 = or i1 %66, %67
  br i1 %68, label %164, label %69

69:                                               ; preds = %61
  %70 = and i64 %59, 4294967288
  %71 = trunc i64 %70 to i32
  %72 = add nsw i64 %70, -8
  %73 = lshr exact i64 %72, 3
  %74 = add nuw nsw i64 %73, 1
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %72, 0
  br i1 %76, label %134, label %77

77:                                               ; preds = %69
  %78 = and i64 %74, 4611686018427387902
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %131, %79 ]
  %81 = phi i64 [ %78, %77 ], [ %132, %79 ]
  %82 = trunc i64 %80 to i32
  %83 = or i32 %82, 1
  %84 = add i32 %83, %29
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !17
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !17
  %92 = getelementptr inbounds i32, i32* %45, i64 %80
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %93, align 4, !tbaa !17
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %95, align 4, !tbaa !17
  %96 = getelementptr inbounds i32, i32* %1, i64 %85
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !17
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !17
  %102 = getelementptr inbounds i32, i32* %49, i64 %80
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %103, align 4, !tbaa !17
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %105, align 4, !tbaa !17
  %106 = or i64 %80, 8
  %107 = trunc i64 %106 to i32
  %108 = or i32 %107, 1
  %109 = add i32 %108, %29
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %0, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !17
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !17
  %117 = getelementptr inbounds i32, i32* %45, i64 %106
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %118, align 4, !tbaa !17
  %119 = getelementptr inbounds i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %120, align 4, !tbaa !17
  %121 = getelementptr inbounds i32, i32* %1, i64 %110
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !17
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !17
  %127 = getelementptr inbounds i32, i32* %49, i64 %106
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %128, align 4, !tbaa !17
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %130, align 4, !tbaa !17
  %131 = add nuw i64 %80, 16
  %132 = add i64 %81, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %79, !llvm.loop !20

134:                                              ; preds = %79, %69
  %135 = phi i64 [ 0, %69 ], [ %131, %79 ]
  %136 = icmp eq i64 %75, 0
  br i1 %136, label %162, label %137

137:                                              ; preds = %134
  %138 = trunc i64 %135 to i32
  %139 = or i32 %138, 1
  %140 = add i32 %139, %29
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !17
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !17
  %148 = getelementptr inbounds i32, i32* %45, i64 %135
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %149, align 4, !tbaa !17
  %150 = getelementptr inbounds i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %151, align 4, !tbaa !17
  %152 = getelementptr inbounds i32, i32* %1, i64 %141
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !17
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !17
  %158 = getelementptr inbounds i32, i32* %49, i64 %135
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %159, align 4, !tbaa !17
  %160 = getelementptr inbounds i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %161, align 4, !tbaa !17
  br label %162

162:                                              ; preds = %134, %137
  %163 = icmp eq i64 %70, %59
  br i1 %163, label %186, label %164

164:                                              ; preds = %61, %58, %162
  %165 = phi i64 [ 0, %61 ], [ 0, %58 ], [ %70, %162 ]
  %166 = phi i32 [ 0, %61 ], [ 0, %58 ], [ %71, %162 ]
  %167 = xor i64 %165, -1
  %168 = and i64 %59, 1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %181, label %170

170:                                              ; preds = %164
  %171 = or i64 %165, 1
  %172 = add nuw nsw i32 %166, 1
  %173 = add i32 %172, %29
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !17
  %177 = getelementptr inbounds i32, i32* %45, i64 %165
  store i32 %176, i32* %177, align 4, !tbaa !17
  %178 = getelementptr inbounds i32, i32* %1, i64 %174
  %179 = load i32, i32* %178, align 4, !tbaa !17
  %180 = getelementptr inbounds i32, i32* %49, i64 %165
  store i32 %179, i32* %180, align 4, !tbaa !17
  br label %181

181:                                              ; preds = %170, %164
  %182 = phi i64 [ %165, %164 ], [ %171, %170 ]
  %183 = phi i32 [ %166, %164 ], [ %172, %170 ]
  %184 = sub nsw i64 0, %59
  %185 = icmp eq i64 %167, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %181, %188, %162, %56
  %187 = icmp eq i32 %29, 0
  br i1 %187, label %216, label %212

188:                                              ; preds = %181, %188
  %189 = phi i64 [ %201, %188 ], [ %182, %181 ]
  %190 = phi i32 [ %202, %188 ], [ %183, %181 ]
  %191 = add nuw nsw i64 %189, 1
  %192 = add nuw nsw i32 %190, 1
  %193 = add i32 %192, %29
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !17
  %197 = getelementptr inbounds i32, i32* %45, i64 %189
  store i32 %196, i32* %197, align 4, !tbaa !17
  %198 = getelementptr inbounds i32, i32* %1, i64 %194
  %199 = load i32, i32* %198, align 4, !tbaa !17
  %200 = getelementptr inbounds i32, i32* %49, i64 %189
  store i32 %199, i32* %200, align 4, !tbaa !17
  %201 = add nuw nsw i64 %189, 2
  %202 = add nuw nsw i32 %190, 2
  %203 = add i32 %202, %29
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !17
  %207 = getelementptr inbounds i32, i32* %45, i64 %191
  store i32 %206, i32* %207, align 4, !tbaa !17
  %208 = getelementptr inbounds i32, i32* %1, i64 %204
  %209 = load i32, i32* %208, align 4, !tbaa !17
  %210 = getelementptr inbounds i32, i32* %49, i64 %191
  store i32 %209, i32* %210, align 4, !tbaa !17
  %211 = icmp eq i64 %201, %59
  br i1 %211, label %186, label %188, !llvm.loop !22

212:                                              ; preds = %186
  %213 = tail call i32 @_Z11ReconstructPiS_i(i32* nonnull %36, i32* nonnull %47, i32 %29)
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100001 x i8], [100001 x i8]* @isChild, i64 0, i64 %214
  store i8 1, i8* %215, align 1, !tbaa !23
  br label %216

216:                                              ; preds = %186, %212
  %217 = phi i32 [ %213, %212 ], [ -1, %186 ]
  %218 = icmp eq i32 %38, 0
  br i1 %218, label %223, label %219

219:                                              ; preds = %216
  %220 = tail call i32 @_Z11ReconstructPiS_i(i32* nonnull %45, i32* nonnull %49, i32 %38)
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100001 x i8], [100001 x i8]* @isChild, i64 0, i64 %221
  store i8 1, i8* %222, align 1, !tbaa !23
  br label %223

223:                                              ; preds = %216, %219
  %224 = phi i32 [ %220, %219 ], [ -1, %216 ]
  %225 = getelementptr inbounds i32, i32* %1, i64 %30
  %226 = load i32, i32* %225, align 4, !tbaa !17
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %227, i32 6
  store i32 %217, i32* %228, align 8, !tbaa !12
  %229 = load i32, i32* %225, align 4, !tbaa !17
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %230, i32 7
  store i32 %224, i32* %231, align 4, !tbaa !16
  tail call void @_ZdaPv(i8* nonnull %35) #17
  tail call void @_ZdaPv(i8* nonnull %44) #17
  tail call void @_ZdaPv(i8* nonnull %46) #17
  tail call void @_ZdaPv(i8* nonnull %48) #17
  br label %232

232:                                              ; preds = %223, %11
  %233 = phi i32* [ %0, %11 ], [ %225, %223 ]
  %234 = load i32, i32* %233, align 4, !tbaa !17
  ret i32 %234
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #12 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #15
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #15
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !17
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %20

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %30, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !17
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !25

20:                                               ; preds = %30, %0, %10
  %21 = phi i32 [ %17, %10 ], [ %8, %0 ], [ %35, %30 ]
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %24 = call i32 @_Z11ReconstructPiS_i(i32* nonnull %22, i32* nonnull %23, i32 %21)
  %25 = load i32, i32* %1, align 4, !tbaa !17
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %48, label %27

27:                                               ; preds = %20
  %28 = add nuw i32 %25, 1
  %29 = zext i32 %28 to i64
  br label %38

30:                                               ; preds = %10, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %10 ]
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !17
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %20, !llvm.loop !26

38:                                               ; preds = %27, %43
  %39 = phi i64 [ 1, %27 ], [ %44, %43 ]
  %40 = getelementptr inbounds [100001 x i8], [100001 x i8]* @isChild, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !23, !range !27
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = add nuw nsw i64 %39, 1
  %45 = icmp eq i64 %44, %29
  br i1 %45, label %48, label %38, !llvm.loop !28

46:                                               ; preds = %38
  %47 = trunc i64 %39 to i32
  br label %48

48:                                               ; preds = %43, %46, %20
  %49 = phi i32 [ -1, %20 ], [ %47, %46 ], [ -1, %43 ]
  call void @_Z9PostOrderii(i32 %49, i32 0)
  %50 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s844397814.cpp() #14 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store %union.anon* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 0, i32 2), %union.anon** bitcast ([3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11 to %union.anon**), align 16, !tbaa !29
  store i32 1953460082, i32* bitcast (%union.anon* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 0, i32 2) to i32*), align 16
  store i64 4, i64* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !30
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 0, i32 2) to i8*), i64 4), align 4, !tbaa !31
  store %union.anon* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 1) to %union.anon**), align 16, !tbaa !29
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13) bitcast (%union.anon* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 1, i32 2) to i8*), i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i64 13, i1 false) #15
  store i64 13, i64* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !30
  store i8 0, i8* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 1, i32 2, i32 1, i64 5), align 1, !tbaa !31
  store %union.anon* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 2, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 2) to %union.anon**), align 16, !tbaa !29
  store i32 1717658988, i32* bitcast (%union.anon* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 2, i32 2) to i32*), align 16
  store i64 4, i64* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !30
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 2, i32 2) to i8*), i64 4), align 4, !tbaa !31
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !14, i64 24}
!13 = !{!"_ZTS7OwnNode", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !15, i64 20, !14, i64 24, !14, i64 28}
!14 = !{!"int", !9, i64 0}
!15 = !{!"_ZTS4Type", !9, i64 0}
!16 = !{!13, !14, i64 28}
!17 = !{!14, !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !19, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !9, i64 0}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{i8 0, i8 2}
!28 = distinct !{!28, !19}
!29 = !{!7, !8, i64 0}
!30 = !{!6, !11, i64 8}
!31 = !{!9, !9, i64 0}
