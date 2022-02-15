; ModuleID = 'Project_CodeNet_C++1400/p03132/s606019066.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s606019066.cpp"
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606019066.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local i64 @_Z5scorexi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = and i32 %1, -5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = and i32 %1, -3
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = icmp eq i64 %0, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = srem i64 %0, 2
  br label %16

12:                                               ; preds = %5
  %13 = icmp eq i32 %1, 2
  tail call void @llvm.assume(i1 %13)
  %14 = add nsw i64 %0, 1
  %15 = srem i64 %14, 2
  br label %16

16:                                               ; preds = %8, %2, %12, %10
  %17 = phi i64 [ %11, %10 ], [ %15, %12 ], [ %0, %2 ], [ 2, %8 ]
  ret i64 %17
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [200200 x i64], align 16
  %3 = alloca [200200 x [5 x i64]], align 16
  %4 = bitcast [200200 x [5 x i64]]* %3 to i8*
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = bitcast [200200 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1601600, i8* nonnull %15) #9
  %16 = load i32, i32* %1, align 4, !tbaa !13
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %0
  call void @llvm.lifetime.start.p0i8(i64 8008000, i8* nonnull %4) #9
  br label %61

19:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 8008000, i8* nonnull %4) #9
  %20 = icmp slt i32 %32, 1
  br i1 %20, label %61, label %21

21:                                               ; preds = %19
  %22 = zext i32 %32 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %32, 1
  br i1 %24, label %52, label %25

25:                                               ; preds = %21
  %26 = and i64 %22, 4294967294
  br label %35

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %0 ]
  %29 = getelementptr inbounds [200200 x i64], [200200 x i64]* %2, i64 0, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %19, !llvm.loop !15

35:                                               ; preds = %35, %25
  %36 = phi i64 [ 1, %25 ], [ %49, %35 ]
  %37 = phi i64 [ %26, %25 ], [ %50, %35 ]
  %38 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %3, i64 0, i64 %36, i64 0
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %39, align 8, !tbaa !17
  %40 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %3, i64 0, i64 %36, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %41, align 8, !tbaa !17
  %42 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %3, i64 0, i64 %36, i64 4
  store i64 100000000000000, i64* %42, align 8, !tbaa !17
  %43 = add nuw nsw i64 %36, 1
  %44 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %3, i64 0, i64 %43, i64 0
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %45, align 8, !tbaa !17
  %46 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %3, i64 0, i64 %43, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %47, align 8, !tbaa !17
  %48 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %3, i64 0, i64 %43, i64 4
  store i64 100000000000000, i64* %48, align 8, !tbaa !17
  %49 = add nuw nsw i64 %36, 2
  %50 = add i64 %37, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %35, !llvm.loop !19

52:                                               ; preds = %35, %21
  %53 = phi i64 [ 1, %21 ], [ %49, %35 ]
  %54 = icmp eq i64 %23, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %3, i64 0, i64 %53, i64 0
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %57, align 8, !tbaa !17
  %58 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %3, i64 0, i64 %53, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %59, align 8, !tbaa !17
  %60 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %3, i64 0, i64 %53, i64 4
  store i64 100000000000000, i64* %60, align 8, !tbaa !17
  br label %61

61:                                               ; preds = %55, %52, %18, %19
  %62 = phi i32 [ %16, %18 ], [ %32, %19 ], [ %32, %52 ], [ %32, %55 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %61
  %65 = zext i32 %62 to i64
  %66 = add nuw i32 %62, 1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %3, i64 0, i64 %65, i64 1
  %69 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %3, i64 0, i64 %65, i64 0
  %70 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %3, i64 0, i64 %65, i64 2
  %71 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %3, i64 0, i64 %65, i64 3
  %72 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %3, i64 0, i64 %65, i64 4
  br label %73

73:                                               ; preds = %64, %101
  %74 = phi i64 [ 0, %64 ], [ %76, %101 ]
  %75 = icmp eq i64 %74, %65
  %76 = add nuw nsw i64 %74, 1
  br i1 %75, label %155, label %103

77:                                               ; preds = %101, %61
  %78 = sext i32 %62 to i64
  %79 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %3, i64 0, i64 %78, i64 0
  %80 = load i64, i64* %79, align 8, !tbaa !17
  %81 = icmp slt i64 %80, 100000000000000
  %82 = select i1 %81, i64 %80, i64 100000000000000
  %83 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %3, i64 0, i64 %78, i64 1
  %84 = load i64, i64* %83, align 8, !tbaa !17
  %85 = icmp slt i64 %84, %82
  %86 = select i1 %85, i64 %84, i64 %82
  %87 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %3, i64 0, i64 %78, i64 2
  %88 = load i64, i64* %87, align 8, !tbaa !17
  %89 = icmp slt i64 %88, %86
  %90 = select i1 %89, i64 %88, i64 %86
  %91 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %3, i64 0, i64 %78, i64 3
  %92 = load i64, i64* %91, align 8, !tbaa !17
  %93 = icmp slt i64 %92, %90
  %94 = select i1 %93, i64 %92, i64 %90
  %95 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %3, i64 0, i64 %78, i64 4
  %96 = load i64, i64* %95, align 8, !tbaa !17
  %97 = icmp slt i64 %96, %94
  %98 = select i1 %97, i64 %96, i64 %94
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %98)
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8008000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 1601600, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  ret i32 0

101:                                              ; preds = %103, %155
  %102 = icmp eq i64 %76, %67
  br i1 %102, label %77, label %73, !llvm.loop !20

103:                                              ; preds = %73
  %104 = getelementptr inbounds [200200 x i64], [200200 x i64]* %2, i64 0, i64 %74
  %105 = load i64, i64* %104, align 8, !tbaa !17
  %106 = add nsw i64 %105, 1
  %107 = srem i64 %106, 2
  %108 = icmp eq i64 %105, 0
  %109 = srem i64 %105, 2
  %110 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %3, i64 0, i64 %74, i64 0
  %111 = load i64, i64* %110, align 8, !tbaa !17
  %112 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %3, i64 0, i64 %76, i64 0
  %113 = add nsw i64 %105, %111
  %114 = load i64, i64* %112, align 8, !tbaa !17
  %115 = icmp slt i64 %113, %114
  %116 = select i1 %115, i64 %113, i64 %114
  store i64 %116, i64* %112, align 8, !tbaa !17
  %117 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %3, i64 0, i64 %74, i64 1
  %118 = load i64, i64* %117, align 8
  %119 = icmp slt i64 %111, %118
  %120 = select i1 %119, i64 %111, i64 %118
  store i64 %120, i64* %117, align 8, !tbaa !17
  %121 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %3, i64 0, i64 %76, i64 1
  %122 = select i1 %108, i64 2, i64 %109
  %123 = add nsw i64 %122, %120
  %124 = load i64, i64* %121, align 8, !tbaa !17
  %125 = icmp slt i64 %123, %124
  %126 = select i1 %125, i64 %123, i64 %124
  store i64 %126, i64* %121, align 8, !tbaa !17
  %127 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %3, i64 0, i64 %74, i64 2
  %128 = load i64, i64* %127, align 8
  %129 = icmp slt i64 %120, %128
  %130 = select i1 %129, i64 %120, i64 %128
  store i64 %130, i64* %127, align 8, !tbaa !17
  %131 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %3, i64 0, i64 %76, i64 2
  %132 = add nsw i64 %107, %130
  %133 = load i64, i64* %131, align 8, !tbaa !17
  %134 = icmp slt i64 %132, %133
  %135 = select i1 %134, i64 %132, i64 %133
  store i64 %135, i64* %131, align 8, !tbaa !17
  %136 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %3, i64 0, i64 %74, i64 3
  %137 = load i64, i64* %136, align 8
  %138 = icmp slt i64 %130, %137
  %139 = select i1 %138, i64 %130, i64 %137
  store i64 %139, i64* %136, align 8, !tbaa !17
  %140 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %3, i64 0, i64 %76, i64 3
  %141 = select i1 %108, i64 2, i64 %109
  %142 = add nsw i64 %141, %139
  %143 = load i64, i64* %140, align 8, !tbaa !17
  %144 = icmp slt i64 %142, %143
  %145 = select i1 %144, i64 %142, i64 %143
  store i64 %145, i64* %140, align 8, !tbaa !17
  %146 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %3, i64 0, i64 %74, i64 4
  %147 = load i64, i64* %146, align 8
  %148 = icmp slt i64 %139, %147
  %149 = select i1 %148, i64 %139, i64 %147
  store i64 %149, i64* %146, align 8, !tbaa !17
  %150 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %3, i64 0, i64 %76, i64 4
  %151 = add nsw i64 %105, %149
  %152 = load i64, i64* %150, align 8, !tbaa !17
  %153 = icmp slt i64 %151, %152
  %154 = select i1 %153, i64 %151, i64 %152
  store i64 %154, i64* %150, align 8, !tbaa !17
  br label %101

155:                                              ; preds = %73
  %156 = load i64, i64* %69, align 8
  %157 = load i64, i64* %68, align 8
  %158 = icmp slt i64 %156, %157
  %159 = select i1 %158, i64 %156, i64 %157
  store i64 %159, i64* %68, align 8, !tbaa !17
  %160 = load i64, i64* %70, align 8
  %161 = icmp slt i64 %159, %160
  %162 = select i1 %161, i64 %159, i64 %160
  store i64 %162, i64* %70, align 8, !tbaa !17
  %163 = load i64, i64* %71, align 8
  %164 = icmp slt i64 %162, %163
  %165 = select i1 %164, i64 %162, i64 %163
  store i64 %165, i64* %71, align 8, !tbaa !17
  %166 = load i64, i64* %72, align 8
  %167 = icmp slt i64 %165, %166
  %168 = select i1 %167, i64 %165, i64 %166
  store i64 %168, i64* %72, align 8, !tbaa !17
  br label %101
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s606019066.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !21
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #9
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !11, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!22, !22, i64 0}
!22 = !{!"long double", !11, i64 0}
