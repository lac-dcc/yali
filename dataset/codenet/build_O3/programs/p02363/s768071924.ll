; ModuleID = 'Project_CodeNet_C++1400/p02363/s768071924.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s768071924.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@eg = dso_local local_unnamed_addr global [10000 x %struct.edge] zeroinitializer, align 16
@V = dso_local global i32 0, align 4
@E = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16
@_ZL8NEGATIVEB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768071924.cpp, i8* null }]

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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z14warshall_floydv() local_unnamed_addr #5 {
  %1 = load i32, i32* @V, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %14

5:                                                ; preds = %14, %0
  %6 = load i32, i32* @E, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %88

8:                                                ; preds = %5
  %9 = zext i32 %6 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %6, 1
  br i1 %11, label %75, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967294
  br label %91

14:                                               ; preds = %3, %14
  %15 = phi i64 [ 0, %3 ], [ %73, %14 ]
  %16 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 0
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 2140000000, i32 2140000000, i32 2140000000, i32 2140000000>, <4 x i32>* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 2140000000, i32 2140000000, i32 2140000000, i32 2140000000>, <4 x i32>* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 8
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 2140000000, i32 2140000000, i32 2140000000, i32 2140000000>, <4 x i32>* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 12
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 2140000000, i32 2140000000, i32 2140000000, i32 2140000000>, <4 x i32>* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 16
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 2140000000, i32 2140000000, i32 2140000000, i32 2140000000>, <4 x i32>* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 20
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 2140000000, i32 2140000000, i32 2140000000, i32 2140000000>, <4 x i32>* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 24
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 2140000000, i32 2140000000, i32 2140000000, i32 2140000000>, <4 x i32>* %29, align 8, !tbaa !5
  %30 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 28
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 2140000000, i32 2140000000, i32 2140000000, i32 2140000000>, <4 x i32>* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 32
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 2140000000, i32 2140000000, i32 2140000000, i32 2140000000>, <4 x i32>* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 36
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 2140000000, i32 2140000000, i32 2140000000, i32 2140000000>, <4 x i32>* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 40
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 2140000000, i32 2140000000, i32 2140000000, i32 2140000000>, <4 x i32>* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 44
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 2140000000, i32 2140000000, i32 2140000000, i32 2140000000>, <4 x i32>* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 48
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 2140000000, i32 2140000000, i32 2140000000, i32 2140000000>, <4 x i32>* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 52
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 2140000000, i32 2140000000, i32 2140000000, i32 2140000000>, <4 x i32>* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 56
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 2140000000, i32 2140000000, i32 2140000000, i32 2140000000>, <4 x i32>* %45, align 8, !tbaa !5
  %46 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 60
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 2140000000, i32 2140000000, i32 2140000000, i32 2140000000>, <4 x i32>* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 64
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 2140000000, i32 2140000000, i32 2140000000, i32 2140000000>, <4 x i32>* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 68
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 2140000000, i32 2140000000, i32 2140000000, i32 2140000000>, <4 x i32>* %51, align 8, !tbaa !5
  %52 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 72
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 2140000000, i32 2140000000, i32 2140000000, i32 2140000000>, <4 x i32>* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 76
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 2140000000, i32 2140000000, i32 2140000000, i32 2140000000>, <4 x i32>* %55, align 8, !tbaa !5
  %56 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 80
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 2140000000, i32 2140000000, i32 2140000000, i32 2140000000>, <4 x i32>* %57, align 8, !tbaa !5
  %58 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 84
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 2140000000, i32 2140000000, i32 2140000000, i32 2140000000>, <4 x i32>* %59, align 8, !tbaa !5
  %60 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 88
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 2140000000, i32 2140000000, i32 2140000000, i32 2140000000>, <4 x i32>* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 92
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 2140000000, i32 2140000000, i32 2140000000, i32 2140000000>, <4 x i32>* %63, align 8, !tbaa !5
  %64 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 96
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 2140000000, i32 2140000000, i32 2140000000, i32 2140000000>, <4 x i32>* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 100
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 2140000000, i32 2140000000, i32 2140000000, i32 2140000000>, <4 x i32>* %67, align 8, !tbaa !5
  %68 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 104
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 2140000000, i32 2140000000, i32 2140000000, i32 2140000000>, <4 x i32>* %69, align 8, !tbaa !5
  %70 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 108
  store i32 2140000000, i32* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 109
  store i32 2140000000, i32* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %15, i64 %15
  store i32 0, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %15, 1
  %74 = icmp eq i64 %73, %4
  br i1 %74, label %5, label %14, !llvm.loop !9

75:                                               ; preds = %91, %8
  %76 = phi i64 [ 0, %8 ], [ %113, %91 ]
  %77 = icmp eq i64 %10, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @eg, i64 0, i64 %76, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa.struct !11
  %81 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @eg, i64 0, i64 %76, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa.struct !12
  %83 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @eg, i64 0, i64 %76, i32 2
  %84 = load i32, i32* %83, align 4, !tbaa.struct !13
  %85 = sext i32 %80 to i64
  %86 = sext i32 %82 to i64
  %87 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %85, i64 %86
  store i32 %84, i32* %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %78, %75, %5
  %89 = load i32, i32* @V, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %116, label %260

91:                                               ; preds = %91, %12
  %92 = phi i64 [ 0, %12 ], [ %113, %91 ]
  %93 = phi i64 [ %13, %12 ], [ %114, %91 ]
  %94 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @eg, i64 0, i64 %92, i32 0
  %95 = load i32, i32* %94, align 8, !tbaa.struct !11
  %96 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @eg, i64 0, i64 %92, i32 1
  %97 = load i32, i32* %96, align 4, !tbaa.struct !12
  %98 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @eg, i64 0, i64 %92, i32 2
  %99 = load i32, i32* %98, align 8, !tbaa.struct !13
  %100 = sext i32 %95 to i64
  %101 = sext i32 %97 to i64
  %102 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %100, i64 %101
  store i32 %99, i32* %102, align 4, !tbaa !5
  %103 = or i64 %92, 1
  %104 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @eg, i64 0, i64 %103, i32 0
  %105 = load i32, i32* %104, align 4, !tbaa.struct !11
  %106 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @eg, i64 0, i64 %103, i32 1
  %107 = load i32, i32* %106, align 8, !tbaa.struct !12
  %108 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @eg, i64 0, i64 %103, i32 2
  %109 = load i32, i32* %108, align 4, !tbaa.struct !13
  %110 = sext i32 %105 to i64
  %111 = sext i32 %107 to i64
  %112 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %110, i64 %111
  store i32 %109, i32* %112, align 4, !tbaa !5
  %113 = add nuw nsw i64 %92, 2
  %114 = add i64 %93, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %75, label %91, !llvm.loop !14

116:                                              ; preds = %88, %193
  %117 = phi i32 [ %194, %193 ], [ %89, %88 ]
  %118 = phi i64 [ %195, %193 ], [ 0, %88 ]
  %119 = icmp sgt i32 %117, 0
  br i1 %119, label %120, label %193

120:                                              ; preds = %116
  %121 = zext i32 %117 to i64
  %122 = zext i32 %117 to i64
  br label %123

123:                                              ; preds = %120, %148
  %124 = phi i64 [ 0, %120 ], [ %155, %148 ]
  %125 = phi i1 [ true, %120 ], [ %149, %148 ]
  %126 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %124, i64 %118
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 2140000000
  br i1 %128, label %151, label %129

129:                                              ; preds = %123, %146
  %130 = phi i32 [ %147, %146 ], [ %127, %123 ]
  %131 = phi i64 [ %144, %146 ], [ 0, %123 ]
  %132 = icmp eq i32 %130, 2140000000
  br i1 %132, label %143, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %118, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 2140000000
  br i1 %136, label %143, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %124, i64 %131
  %139 = add nsw i32 %135, %130
  %140 = load i32, i32* %138, align 4, !tbaa !5
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 %139, i32 %140
  store i32 %142, i32* %138, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %137, %133, %129
  %144 = add nuw nsw i64 %131, 1
  %145 = icmp eq i64 %144, %122
  br i1 %145, label %151, label %146, !llvm.loop !15

146:                                              ; preds = %143
  %147 = load i32, i32* %126, align 4, !tbaa !5
  br label %129

148:                                              ; preds = %151
  %149 = icmp ult i64 %155, %121
  %150 = icmp eq i64 %155, %122
  br i1 %150, label %193, label %123, !llvm.loop !17

151:                                              ; preds = %143, %123
  %152 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %124, i64 %124
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %153, 0
  %155 = add nuw nsw i64 %124, 1
  br i1 %154, label %158, label %148

156:                                              ; preds = %193
  %157 = icmp sgt i32 %194, 0
  br i1 %157, label %198, label %260

158:                                              ; preds = %151
  %159 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL8NEGATIVEB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !18
  %160 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL8NEGATIVEB5cxx11, i64 0, i32 1), align 8, !tbaa !23
  %161 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %159, i64 %160)
  %162 = bitcast %"class.std::basic_ostream"* %161 to i8**
  %163 = load i8*, i8** %162, align 8, !tbaa !24
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = bitcast %"class.std::basic_ostream"* %161 to i8*
  %168 = add nsw i64 %166, 240
  %169 = getelementptr inbounds i8, i8* %167, i64 %168
  %170 = bitcast i8* %169 to %"class.std::ctype"**
  %171 = load %"class.std::ctype"*, %"class.std::ctype"** %170, align 8, !tbaa !26
  %172 = icmp eq %"class.std::ctype"* %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %158
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

174:                                              ; preds = %158
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 8
  %176 = load i8, i8* %175, align 8, !tbaa !29
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 9, i64 10
  %180 = load i8, i8* %179, align 1, !tbaa !31
  br label %187

181:                                              ; preds = %174
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171)
  %182 = bitcast %"class.std::ctype"* %171 to i8 (%"class.std::ctype"*, i8)***
  %183 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %182, align 8, !tbaa !24
  %184 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, i64 6
  %185 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, align 8
  %186 = tail call signext i8 %185(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171, i8 signext 10)
  br label %187

187:                                              ; preds = %181, %178
  %188 = phi i8 [ %180, %178 ], [ %186, %181 ]
  %189 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8 signext %188)
  %190 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189)
  br i1 %125, label %260, label %191

191:                                              ; preds = %187
  %192 = load i32, i32* @V, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %148, %191, %116
  %194 = phi i32 [ %192, %191 ], [ %117, %116 ], [ %117, %148 ]
  %195 = add nuw nsw i64 %118, 1
  %196 = sext i32 %194 to i64
  %197 = icmp slt i64 %195, %196
  br i1 %197, label %116, label %156, !llvm.loop !32

198:                                              ; preds = %156, %226
  %199 = phi i32 [ %231, %226 ], [ %194, %156 ]
  %200 = phi i64 [ %230, %226 ], [ 0, %156 ]
  %201 = icmp sgt i32 %199, 0
  br i1 %201, label %234, label %202

202:                                              ; preds = %255, %198
  %203 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = add nsw i64 %206, 240
  %208 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !26
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %202
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

213:                                              ; preds = %202
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %215 = load i8, i8* %214, align 8, !tbaa !29
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %219 = load i8, i8* %218, align 1, !tbaa !31
  br label %226

220:                                              ; preds = %213
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
  %221 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %222 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %221, align 8, !tbaa !24
  %223 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, i64 6
  %224 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, align 8
  %225 = tail call signext i8 %224(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
  br label %226

226:                                              ; preds = %217, %220
  %227 = phi i8 [ %219, %217 ], [ %225, %220 ]
  %228 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %227)
  %229 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228)
  %230 = add nuw nsw i64 %200, 1
  %231 = load i32, i32* @V, align 4, !tbaa !5
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %230, %232
  br i1 %233, label %198, label %260, !llvm.loop !33

234:                                              ; preds = %198, %255
  %235 = phi i64 [ %256, %255 ], [ 0, %198 ]
  %236 = phi i32 [ %257, %255 ], [ %199, %198 ]
  %237 = add nsw i32 %236, -1
  %238 = zext i32 %237 to i64
  %239 = icmp eq i64 %235, %238
  %240 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %200, i64 %235
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp eq i32 %241, 2140000000
  br i1 %239, label %250, label %243

243:                                              ; preds = %234
  br i1 %242, label %244, label %247

244:                                              ; preds = %243
  %245 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  %246 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  br label %255

247:                                              ; preds = %243
  %248 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %241)
  %249 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  br label %255

250:                                              ; preds = %234
  br i1 %242, label %251, label %253

251:                                              ; preds = %250
  %252 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  br label %255

253:                                              ; preds = %250
  %254 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %241)
  br label %255

255:                                              ; preds = %247, %244, %253, %251
  %256 = add nuw nsw i64 %235, 1
  %257 = load i32, i32* @V, align 4, !tbaa !5
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %256, %258
  br i1 %259, label %234, label %202, !llvm.loop !34

260:                                              ; preds = %187, %226, %88, %156
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @E)
  %6 = bitcast i32* %1 to i8*
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = load i32, i32* @E, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %12, %0
  call void @_Z14warshall_floydv()
  ret void

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %23, %12 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @eg, i64 0, i64 %13, i32 0
  store i32 %17, i32* %20, align 4, !tbaa.struct !11
  %21 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @eg, i64 0, i64 %13, i32 1
  store i32 %18, i32* %21, align 4, !tbaa.struct !12
  %22 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @eg, i64 0, i64 %13, i32 2
  store i32 %19, i32* %22, align 4, !tbaa.struct !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  %23 = add nuw nsw i64 %13, 1
  %24 = load i32, i32* @E, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %12, label %11, !llvm.loop !35
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @_Z5solvev()
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s768071924.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120000) bitcast ([10000 x %struct.edge]* @eg to i8*), i8 -1, i64 120000, i1 false) #12
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL8NEGATIVEB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_ZL8NEGATIVEB5cxx11 to %union.anon**), align 8, !tbaa !36
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(14) bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL8NEGATIVEB5cxx11, i64 0, i32 2) to i8*), i8* noundef nonnull align 1 dereferenceable(14) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14, i1 false) #12
  store i64 14, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL8NEGATIVEB5cxx11, i64 0, i32 1), align 8, !tbaa !23
  store i8 0, i8* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL8NEGATIVEB5cxx11, i64 0, i32 2, i32 1, i64 6), align 2, !tbaa !31
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL8NEGATIVEB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!12 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!13 = !{i64 0, i64 4, !5}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10}
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !22, i64 8, !7, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!19, !22, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !21, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !28, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !28, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!20, !21, i64 0}
