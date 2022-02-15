; ModuleID = 'Project_CodeNet_C++1400/p02363/s298675832.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s298675832.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s298675832.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4initPA101_x([101 x i64]* nocapture %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 0, %1 ], [ %105, %2 ]
  %4 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 0
  %5 = bitcast i64* %4 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 2
  %7 = bitcast i64* %6 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 4
  %9 = bitcast i64* %8 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 6
  %11 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 8
  %13 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 10
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 12
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 14
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 16
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 18
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 20
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 22
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 24
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %29, align 8, !tbaa !5
  %30 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 26
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 28
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 30
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 32
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 34
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 36
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 38
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 40
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %45, align 8, !tbaa !5
  %46 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 42
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 44
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 46
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %51, align 8, !tbaa !5
  %52 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 48
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 50
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %55, align 8, !tbaa !5
  %56 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 52
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %57, align 8, !tbaa !5
  %58 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 54
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %59, align 8, !tbaa !5
  %60 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 56
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 58
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %63, align 8, !tbaa !5
  %64 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 60
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 62
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %67, align 8, !tbaa !5
  %68 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 64
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %69, align 8, !tbaa !5
  %70 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 66
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %71, align 8, !tbaa !5
  %72 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 68
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %73, align 8, !tbaa !5
  %74 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 70
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %75, align 8, !tbaa !5
  %76 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 72
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %77, align 8, !tbaa !5
  %78 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 74
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %79, align 8, !tbaa !5
  %80 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 76
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %81, align 8, !tbaa !5
  %82 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 78
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %83, align 8, !tbaa !5
  %84 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 80
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %85, align 8, !tbaa !5
  %86 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 82
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 84
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %89, align 8, !tbaa !5
  %90 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 86
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %91, align 8, !tbaa !5
  %92 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 88
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %93, align 8, !tbaa !5
  %94 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 90
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %95, align 8, !tbaa !5
  %96 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 92
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %97, align 8, !tbaa !5
  %98 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 94
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %99, align 8, !tbaa !5
  %100 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 96
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %101, align 8, !tbaa !5
  %102 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 98
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %103, align 8, !tbaa !5
  %104 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 100
  store i64 1152921504606846976, i64* %104, align 8, !tbaa !5
  %105 = add nuw nsw i64 %3, 1
  %106 = icmp eq i64 %105, 101
  br i1 %106, label %108, label %2, !llvm.loop !9

107:                                              ; preds = %108
  ret void

108:                                              ; preds = %2, %113
  %109 = phi i64 [ %119, %113 ], [ 0, %2 ]
  %110 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %109, i64 %109
  store i64 0, i64* %110, align 8, !tbaa !5
  %111 = or i64 %109, 1
  %112 = icmp eq i64 %111, 101
  br i1 %112, label %107, label %113, !llvm.loop !11

113:                                              ; preds = %108
  %114 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %111, i64 %111
  store i64 0, i64* %114, align 8, !tbaa !5
  %115 = or i64 %109, 2
  %116 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %115, i64 %115
  store i64 0, i64* %116, align 8, !tbaa !5
  %117 = or i64 %109, 3
  %118 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %117, i64 %117
  store i64 0, i64* %118, align 8, !tbaa !5
  %119 = add nuw nsw i64 %109, 4
  br label %108
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z13warshallFloydPA101_xi([101 x i64]* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %55

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i32 %1, 1
  %8 = and i64 %5, 4294967294
  %9 = icmp eq i64 %6, 0
  br label %10

10:                                               ; preds = %4, %52
  %11 = phi i64 [ 0, %4 ], [ %53, %52 ]
  br label %12

12:                                               ; preds = %49, %10
  %13 = phi i64 [ %50, %49 ], [ 0, %10 ]
  %14 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %13, i64 %11
  br i1 %7, label %38, label %15

15:                                               ; preds = %12, %15
  %16 = phi i64 [ %35, %15 ], [ 0, %12 ]
  %17 = phi i64 [ %36, %15 ], [ %8, %12 ]
  %18 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %13, i64 %16
  %19 = load i64, i64* %14, align 8, !tbaa !5
  %20 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %11, i64 %16
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = add nsw i64 %21, %19
  %23 = load i64, i64* %18, align 8, !tbaa !5
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i64 %22, i64 %23
  store i64 %25, i64* %18, align 8, !tbaa !5
  %26 = or i64 %16, 1
  %27 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %13, i64 %26
  %28 = load i64, i64* %14, align 8, !tbaa !5
  %29 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %11, i64 %26
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = add nsw i64 %30, %28
  %32 = load i64, i64* %27, align 8, !tbaa !5
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i64 %31, i64 %32
  store i64 %34, i64* %27, align 8, !tbaa !5
  %35 = add nuw nsw i64 %16, 2
  %36 = add i64 %17, -2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %15, !llvm.loop !12

38:                                               ; preds = %15, %12
  %39 = phi i64 [ 0, %12 ], [ %35, %15 ]
  br i1 %9, label %49, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %13, i64 %39
  %42 = load i64, i64* %14, align 8, !tbaa !5
  %43 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %11, i64 %39
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = add nsw i64 %44, %42
  %46 = load i64, i64* %41, align 8, !tbaa !5
  %47 = icmp slt i64 %45, %46
  %48 = select i1 %47, i64 %45, i64 %46
  store i64 %48, i64* %41, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %38, %40
  %50 = add nuw nsw i64 %13, 1
  %51 = icmp eq i64 %50, %5
  br i1 %51, label %52, label %12, !llvm.loop !13

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %11, 1
  %54 = icmp eq i64 %53, %5
  br i1 %54, label %55, label %10, !llvm.loop !14

55:                                               ; preds = %52, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z10isNegativePA101_x([101 x i64]* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 0, i64 0
  %3 = load i64, i64* %2, align 8, !tbaa !5
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1, %35
  %6 = phi i64 [ %36, %35 ], [ 0, %1 ]
  %7 = or i64 %6, 1
  %8 = icmp eq i64 %7, 101
  br i1 %8, label %19, label %9, !llvm.loop !15

9:                                                ; preds = %5
  %10 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %7, i64 %7
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %21, label %25, !llvm.loop !15

13:                                               ; preds = %35
  %14 = icmp ult i64 %31, 100
  br label %23

15:                                               ; preds = %30
  %16 = icmp ult i64 %6, 98
  br label %23

17:                                               ; preds = %25
  %18 = icmp ult i64 %6, 99
  br label %23

19:                                               ; preds = %5
  %20 = icmp ult i64 %6, 100
  br label %23

21:                                               ; preds = %9
  %22 = icmp ult i64 %6, 100
  br label %23

23:                                               ; preds = %13, %15, %17, %19, %21, %1
  %24 = phi i1 [ true, %1 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ]
  ret i1 %24

25:                                               ; preds = %9
  %26 = or i64 %6, 2
  %27 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %26, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %17, label %30, !llvm.loop !15

30:                                               ; preds = %25
  %31 = or i64 %6, 3
  %32 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %31, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %15, label %35, !llvm.loop !15

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %6, 4
  %37 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %36, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %13, label %5, !llvm.loop !15
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x [101 x i64]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast [101 x [101 x i64]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 81608, i8* nonnull %10) #10
  br label %11

11:                                               ; preds = %0, %11
  %12 = phi i64 [ 0, %0 ], [ %114, %11 ]
  %13 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 0
  %14 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 2
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 4
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 6
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 8
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 10
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 12
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 14
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 16
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 18
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 20
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 22
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 24
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 26
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 28
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 30
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 32
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 34
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 36
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %50, align 8, !tbaa !5
  %51 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 38
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %52, align 8, !tbaa !5
  %53 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 40
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %54, align 8, !tbaa !5
  %55 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 42
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %56, align 8, !tbaa !5
  %57 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 44
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %58, align 8, !tbaa !5
  %59 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 46
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %60, align 8, !tbaa !5
  %61 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 48
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %62, align 8, !tbaa !5
  %63 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 50
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %64, align 8, !tbaa !5
  %65 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 52
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %66, align 8, !tbaa !5
  %67 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 54
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %68, align 8, !tbaa !5
  %69 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 56
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 58
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %72, align 8, !tbaa !5
  %73 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 60
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %74, align 8, !tbaa !5
  %75 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 62
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %76, align 8, !tbaa !5
  %77 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 64
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %78, align 8, !tbaa !5
  %79 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 66
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 68
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %82, align 8, !tbaa !5
  %83 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 70
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %84, align 8, !tbaa !5
  %85 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 72
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %86, align 8, !tbaa !5
  %87 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 74
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %88, align 8, !tbaa !5
  %89 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 76
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %90, align 8, !tbaa !5
  %91 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 78
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %92, align 8, !tbaa !5
  %93 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 80
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %94, align 8, !tbaa !5
  %95 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 82
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %96, align 8, !tbaa !5
  %97 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 84
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 86
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %100, align 8, !tbaa !5
  %101 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 88
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %102, align 8, !tbaa !5
  %103 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 90
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %104, align 8, !tbaa !5
  %105 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 92
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %106, align 8, !tbaa !5
  %107 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 94
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %108, align 8, !tbaa !5
  %109 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 96
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %110, align 8, !tbaa !5
  %111 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 98
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %112, align 8, !tbaa !5
  %113 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %12, i64 100
  store i64 1152921504606846976, i64* %113, align 8, !tbaa !5
  %114 = add nuw nsw i64 %12, 1
  %115 = icmp eq i64 %114, 101
  br i1 %115, label %116, label %11, !llvm.loop !9

116:                                              ; preds = %11, %306
  %117 = phi i64 [ %312, %306 ], [ 0, %11 ]
  %118 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %117, i64 %117
  store i64 0, i64* %118, align 16, !tbaa !5
  %119 = or i64 %117, 1
  %120 = icmp eq i64 %119, 101
  br i1 %120, label %121, label %306, !llvm.loop !11

121:                                              ; preds = %116
  %122 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %123 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %122, i32* nonnull align 4 dereferenceable(4) %3)
  %124 = bitcast i32* %5 to i8*
  %125 = bitcast i32* %6 to i8*
  %126 = bitcast i32* %7 to i8*
  %127 = load i32, i32* %3, align 4, !tbaa !16
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %199, label %129

129:                                              ; preds = %199, %121
  %130 = load i32, i32* %2, align 4, !tbaa !16
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %183

132:                                              ; preds = %129
  %133 = zext i32 %130 to i64
  %134 = and i64 %133, 1
  %135 = icmp eq i32 %130, 1
  %136 = and i64 %133, 4294967294
  %137 = icmp eq i64 %134, 0
  br label %138

138:                                              ; preds = %180, %132
  %139 = phi i64 [ 0, %132 ], [ %181, %180 ]
  br label %140

140:                                              ; preds = %177, %138
  %141 = phi i64 [ %178, %177 ], [ 0, %138 ]
  %142 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %141, i64 %139
  br i1 %135, label %166, label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %163, %143 ], [ 0, %140 ]
  %145 = phi i64 [ %164, %143 ], [ %136, %140 ]
  %146 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %141, i64 %144
  %147 = load i64, i64* %142, align 8, !tbaa !5
  %148 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %139, i64 %144
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = add nsw i64 %149, %147
  %151 = load i64, i64* %146, align 8, !tbaa !5
  %152 = icmp slt i64 %150, %151
  %153 = select i1 %152, i64 %150, i64 %151
  store i64 %153, i64* %146, align 8, !tbaa !5
  %154 = or i64 %144, 1
  %155 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %141, i64 %154
  %156 = load i64, i64* %142, align 8, !tbaa !5
  %157 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %139, i64 %154
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = add nsw i64 %158, %156
  %160 = load i64, i64* %155, align 8, !tbaa !5
  %161 = icmp slt i64 %159, %160
  %162 = select i1 %161, i64 %159, i64 %160
  store i64 %162, i64* %155, align 8, !tbaa !5
  %163 = add nuw nsw i64 %144, 2
  %164 = add i64 %145, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %143, !llvm.loop !12

166:                                              ; preds = %143, %140
  %167 = phi i64 [ 0, %140 ], [ %163, %143 ]
  br i1 %137, label %177, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %141, i64 %167
  %170 = load i64, i64* %142, align 8, !tbaa !5
  %171 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %139, i64 %167
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = add nsw i64 %172, %170
  %174 = load i64, i64* %169, align 8, !tbaa !5
  %175 = icmp slt i64 %173, %174
  %176 = select i1 %175, i64 %173, i64 %174
  store i64 %176, i64* %169, align 8, !tbaa !5
  br label %177

177:                                              ; preds = %166, %168
  %178 = add nuw nsw i64 %141, 1
  %179 = icmp eq i64 %178, %133
  br i1 %179, label %180, label %140, !llvm.loop !13

180:                                              ; preds = %177
  %181 = add nuw nsw i64 %139, 1
  %182 = icmp eq i64 %181, %133
  br i1 %182, label %183, label %138, !llvm.loop !14

183:                                              ; preds = %180, %129
  %184 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 0, i64 0
  %185 = load i64, i64* %184, align 16, !tbaa !5
  %186 = icmp slt i64 %185, 0
  br i1 %186, label %214, label %187

187:                                              ; preds = %183, %323
  %188 = phi i64 [ %324, %323 ], [ 0, %183 ]
  %189 = or i64 %188, 1
  %190 = icmp eq i64 %189, 101
  br i1 %190, label %195, label %191, !llvm.loop !15

191:                                              ; preds = %187
  %192 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %189, i64 %189
  %193 = load i64, i64* %192, align 16, !tbaa !5
  %194 = icmp slt i64 %193, 0
  br i1 %194, label %195, label %313, !llvm.loop !15

195:                                              ; preds = %323, %318, %313, %191, %187
  %196 = phi i64 [ %188, %191 ], [ %188, %187 ], [ %189, %313 ], [ %314, %318 ], [ %319, %323 ]
  %197 = icmp ult i64 %196, 100
  br i1 %197, label %214, label %198

198:                                              ; preds = %195
  br i1 %131, label %243, label %305

199:                                              ; preds = %121, %199
  %200 = phi i32 [ %211, %199 ], [ 0, %121 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126) #10
  %201 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %202 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %201, i32* nonnull align 4 dereferenceable(4) %6)
  %203 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %202, i32* nonnull align 4 dereferenceable(4) %7)
  %204 = load i32, i32* %7, align 4, !tbaa !16
  %205 = sext i32 %204 to i64
  %206 = load i32, i32* %5, align 4, !tbaa !16
  %207 = sext i32 %206 to i64
  %208 = load i32, i32* %6, align 4, !tbaa !16
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %207, i64 %209
  store i64 %205, i64* %210, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #10
  %211 = add nuw nsw i32 %200, 1
  %212 = load i32, i32* %3, align 4, !tbaa !16
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %199, label %129, !llvm.loop !18

214:                                              ; preds = %183, %195
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %216 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %217 = getelementptr i8, i8* %216, i64 -24
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = add nsw i64 %219, 240
  %221 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %220
  %222 = bitcast i8* %221 to %"class.std::ctype"**
  %223 = load %"class.std::ctype"*, %"class.std::ctype"** %222, align 8, !tbaa !21
  %224 = icmp eq %"class.std::ctype"* %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %214
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

226:                                              ; preds = %214
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 8
  %228 = load i8, i8* %227, align 8, !tbaa !25
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 9, i64 10
  %232 = load i8, i8* %231, align 1, !tbaa !27
  br label %239

233:                                              ; preds = %226
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223)
  %234 = bitcast %"class.std::ctype"* %223 to i8 (%"class.std::ctype"*, i8)***
  %235 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %234, align 8, !tbaa !19
  %236 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, i64 6
  %237 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, align 8
  %238 = call signext i8 %237(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223, i8 signext 10)
  br label %239

239:                                              ; preds = %230, %233
  %240 = phi i8 [ %232, %230 ], [ %238, %233 ]
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %240)
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241)
  br label %305

243:                                              ; preds = %198, %282
  %244 = phi i32 [ %287, %282 ], [ %130, %198 ]
  %245 = phi i64 [ %286, %282 ], [ 0, %198 ]
  %246 = icmp sgt i32 %244, 0
  br i1 %246, label %247, label %258

247:                                              ; preds = %243
  %248 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %245, i64 0
  %249 = load i64, i64* %248, align 8, !tbaa !5
  %250 = icmp sgt i64 %249, 1125899906842623
  br i1 %250, label %253, label %251

251:                                              ; preds = %247
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %249)
  br label %255

253:                                              ; preds = %247
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %255

255:                                              ; preds = %253, %251
  %256 = load i32, i32* %2, align 4, !tbaa !16
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %290, label %258

258:                                              ; preds = %300, %255, %243
  %259 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = add nsw i64 %262, 240
  %264 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %263
  %265 = bitcast i8* %264 to %"class.std::ctype"**
  %266 = load %"class.std::ctype"*, %"class.std::ctype"** %265, align 8, !tbaa !21
  %267 = icmp eq %"class.std::ctype"* %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %258
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

269:                                              ; preds = %258
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 8
  %271 = load i8, i8* %270, align 8, !tbaa !25
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 9, i64 10
  %275 = load i8, i8* %274, align 1, !tbaa !27
  br label %282

276:                                              ; preds = %269
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266)
  %277 = bitcast %"class.std::ctype"* %266 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !19
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = call signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266, i8 signext 10)
  br label %282

282:                                              ; preds = %273, %276
  %283 = phi i8 [ %275, %273 ], [ %281, %276 ]
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %283)
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
  %286 = add nuw nsw i64 %245, 1
  %287 = load i32, i32* %2, align 4, !tbaa !16
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %286, %288
  br i1 %289, label %243, label %305, !llvm.loop !28

290:                                              ; preds = %255, %300
  %291 = phi i64 [ %301, %300 ], [ 1, %255 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !27
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %293 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %245, i64 %291
  %294 = load i64, i64* %293, align 8, !tbaa !5
  %295 = icmp sgt i64 %294, 1125899906842623
  br i1 %295, label %296, label %298

296:                                              ; preds = %290
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %300

298:                                              ; preds = %290
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %294)
  br label %300

300:                                              ; preds = %296, %298
  %301 = add nuw nsw i64 %291, 1
  %302 = load i32, i32* %2, align 4, !tbaa !16
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %301, %303
  br i1 %304, label %290, label %258, !llvm.loop !29

305:                                              ; preds = %282, %198, %239
  call void @llvm.lifetime.end.p0i8(i64 81608, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  ret i32 0

306:                                              ; preds = %116
  %307 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %119, i64 %119
  store i64 0, i64* %307, align 16, !tbaa !5
  %308 = or i64 %117, 2
  %309 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %308, i64 %308
  store i64 0, i64* %309, align 16, !tbaa !5
  %310 = or i64 %117, 3
  %311 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %310, i64 %310
  store i64 0, i64* %311, align 16, !tbaa !5
  %312 = add nuw nsw i64 %117, 4
  br label %116

313:                                              ; preds = %191
  %314 = or i64 %188, 2
  %315 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %314, i64 %314
  %316 = load i64, i64* %315, align 16, !tbaa !5
  %317 = icmp slt i64 %316, 0
  br i1 %317, label %195, label %318, !llvm.loop !15

318:                                              ; preds = %313
  %319 = or i64 %188, 3
  %320 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %319, i64 %319
  %321 = load i64, i64* %320, align 16, !tbaa !5
  %322 = icmp slt i64 %321, 0
  br i1 %322, label %195, label %323, !llvm.loop !15

323:                                              ; preds = %318
  %324 = add nuw nsw i64 %188, 4
  %325 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %324, i64 %324
  %326 = load i64, i64* %325, align 16, !tbaa !5
  %327 = icmp slt i64 %326, 0
  br i1 %327, label %195, label %187, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s298675832.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !30}
!30 = !{!"llvm.loop.peeled.count", i32 1}
