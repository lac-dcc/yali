; ModuleID = 'Project_CodeNet_C++1400/p03104/s944859075.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s944859075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944859075.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2kai(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %19

3:                                                ; preds = %1
  %4 = add i32 %0, -1
  %5 = and i32 %0, 7
  %6 = icmp ult i32 %4, 7
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i32 %0, -8
  br label %21

9:                                                ; preds = %21, %3
  %10 = phi i64 [ undef, %3 ], [ %24, %21 ]
  %11 = phi i64 [ 1, %3 ], [ %24, %21 ]
  %12 = icmp eq i32 %5, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %9, %13
  %14 = phi i64 [ %16, %13 ], [ %11, %9 ]
  %15 = phi i32 [ %17, %13 ], [ %5, %9 ]
  %16 = shl nsw i64 %14, 1
  %17 = add i32 %15, -1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %13, !llvm.loop !5

19:                                               ; preds = %9, %13, %1
  %20 = phi i64 [ 1, %1 ], [ %10, %9 ], [ %16, %13 ]
  ret i64 %20

21:                                               ; preds = %21, %7
  %22 = phi i64 [ 1, %7 ], [ %24, %21 ]
  %23 = phi i32 [ %8, %7 ], [ %25, %21 ]
  %24 = shl i64 %22, 8
  %25 = add i32 %23, -8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %9, label %21, !llvm.loop !7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = add nsw i64 %7, -1
  store i64 %10, i64* %1, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %9, %0
  %12 = call noalias nonnull i8* @_Znwm(i64 400) #12
  %13 = bitcast i8* %12 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(400) %12, i8 0, i64 400, i1 false)
  %14 = invoke noalias nonnull i8* @_Znwm(i64 400) #12
          to label %15 unwind label %227

15:                                               ; preds = %11
  %16 = bitcast i8* %14 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(400) %14, i8 0, i64 400, i1 false)
  %17 = invoke noalias nonnull i8* @_Znwm(i64 400) #12
          to label %18 unwind label %229

18:                                               ; preds = %15
  %19 = bitcast i8* %17 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(400) %17, i8 0, i64 400, i1 false)
  %20 = invoke noalias nonnull i8* @_Znwm(i64 400) #12
          to label %21 unwind label %231

21:                                               ; preds = %18
  %22 = bitcast i8* %20 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(400) %20, i8 0, i64 400, i1 false)
  %23 = load i64, i64* %1, align 8, !tbaa !9
  %24 = load i64, i64* %2, align 8, !tbaa !9
  %25 = insertelement <2 x i64> poison, i64 %23, i32 0
  %26 = shufflevector <2 x i64> %25, <2 x i64> poison, <2 x i32> zeroinitializer
  %27 = insertelement <2 x i64> poison, i64 %24, i32 0
  %28 = shufflevector <2 x i64> %27, <2 x i64> poison, <2 x i32> zeroinitializer
  %29 = lshr <2 x i64> %26, <i64 0, i64 1>
  %30 = and <2 x i64> %29, <i64 1, i64 1>
  %31 = bitcast i8* %17 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !9
  %32 = lshr <2 x i64> %28, <i64 0, i64 1>
  %33 = and <2 x i64> %32, <i64 1, i64 1>
  %34 = bitcast i8* %12 to <2 x i64>*
  store <2 x i64> %33, <2 x i64>* %34, align 8, !tbaa !9
  %35 = lshr <2 x i64> %26, <i64 2, i64 3>
  %36 = and <2 x i64> %35, <i64 1, i64 1>
  %37 = getelementptr inbounds i8, i8* %17, i64 16
  %38 = bitcast i8* %37 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %38, align 8, !tbaa !9
  %39 = lshr <2 x i64> %28, <i64 2, i64 3>
  %40 = and <2 x i64> %39, <i64 1, i64 1>
  %41 = getelementptr inbounds i8, i8* %12, i64 16
  %42 = bitcast i8* %41 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %42, align 8, !tbaa !9
  %43 = lshr <2 x i64> %26, <i64 4, i64 5>
  %44 = and <2 x i64> %43, <i64 1, i64 1>
  %45 = getelementptr inbounds i8, i8* %17, i64 32
  %46 = bitcast i8* %45 to <2 x i64>*
  store <2 x i64> %44, <2 x i64>* %46, align 8, !tbaa !9
  %47 = lshr <2 x i64> %28, <i64 4, i64 5>
  %48 = and <2 x i64> %47, <i64 1, i64 1>
  %49 = getelementptr inbounds i8, i8* %12, i64 32
  %50 = bitcast i8* %49 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %50, align 8, !tbaa !9
  %51 = lshr <2 x i64> %26, <i64 6, i64 7>
  %52 = and <2 x i64> %51, <i64 1, i64 1>
  %53 = getelementptr inbounds i8, i8* %17, i64 48
  %54 = bitcast i8* %53 to <2 x i64>*
  store <2 x i64> %52, <2 x i64>* %54, align 8, !tbaa !9
  %55 = lshr <2 x i64> %28, <i64 6, i64 7>
  %56 = and <2 x i64> %55, <i64 1, i64 1>
  %57 = getelementptr inbounds i8, i8* %12, i64 48
  %58 = bitcast i8* %57 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %58, align 8, !tbaa !9
  %59 = lshr <2 x i64> %26, <i64 8, i64 9>
  %60 = and <2 x i64> %59, <i64 1, i64 1>
  %61 = getelementptr inbounds i8, i8* %17, i64 64
  %62 = bitcast i8* %61 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %62, align 8, !tbaa !9
  %63 = lshr <2 x i64> %28, <i64 8, i64 9>
  %64 = and <2 x i64> %63, <i64 1, i64 1>
  %65 = getelementptr inbounds i8, i8* %12, i64 64
  %66 = bitcast i8* %65 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %66, align 8, !tbaa !9
  %67 = lshr <2 x i64> %26, <i64 10, i64 11>
  %68 = and <2 x i64> %67, <i64 1, i64 1>
  %69 = getelementptr inbounds i8, i8* %17, i64 80
  %70 = bitcast i8* %69 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %70, align 8, !tbaa !9
  %71 = lshr <2 x i64> %28, <i64 10, i64 11>
  %72 = and <2 x i64> %71, <i64 1, i64 1>
  %73 = getelementptr inbounds i8, i8* %12, i64 80
  %74 = bitcast i8* %73 to <2 x i64>*
  store <2 x i64> %72, <2 x i64>* %74, align 8, !tbaa !9
  %75 = lshr <2 x i64> %26, <i64 12, i64 13>
  %76 = and <2 x i64> %75, <i64 1, i64 1>
  %77 = getelementptr inbounds i8, i8* %17, i64 96
  %78 = bitcast i8* %77 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %78, align 8, !tbaa !9
  %79 = lshr <2 x i64> %28, <i64 12, i64 13>
  %80 = and <2 x i64> %79, <i64 1, i64 1>
  %81 = getelementptr inbounds i8, i8* %12, i64 96
  %82 = bitcast i8* %81 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %82, align 8, !tbaa !9
  %83 = lshr <2 x i64> %26, <i64 14, i64 15>
  %84 = and <2 x i64> %83, <i64 1, i64 1>
  %85 = getelementptr inbounds i8, i8* %17, i64 112
  %86 = bitcast i8* %85 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %86, align 8, !tbaa !9
  %87 = lshr <2 x i64> %28, <i64 14, i64 15>
  %88 = and <2 x i64> %87, <i64 1, i64 1>
  %89 = getelementptr inbounds i8, i8* %12, i64 112
  %90 = bitcast i8* %89 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %90, align 8, !tbaa !9
  %91 = lshr <2 x i64> %26, <i64 16, i64 17>
  %92 = and <2 x i64> %91, <i64 1, i64 1>
  %93 = getelementptr inbounds i8, i8* %17, i64 128
  %94 = bitcast i8* %93 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %94, align 8, !tbaa !9
  %95 = lshr <2 x i64> %28, <i64 16, i64 17>
  %96 = and <2 x i64> %95, <i64 1, i64 1>
  %97 = getelementptr inbounds i8, i8* %12, i64 128
  %98 = bitcast i8* %97 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %98, align 8, !tbaa !9
  %99 = lshr <2 x i64> %26, <i64 18, i64 19>
  %100 = and <2 x i64> %99, <i64 1, i64 1>
  %101 = getelementptr inbounds i8, i8* %17, i64 144
  %102 = bitcast i8* %101 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %102, align 8, !tbaa !9
  %103 = lshr <2 x i64> %28, <i64 18, i64 19>
  %104 = and <2 x i64> %103, <i64 1, i64 1>
  %105 = getelementptr inbounds i8, i8* %12, i64 144
  %106 = bitcast i8* %105 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %106, align 8, !tbaa !9
  %107 = lshr <2 x i64> %26, <i64 20, i64 21>
  %108 = and <2 x i64> %107, <i64 1, i64 1>
  %109 = getelementptr inbounds i8, i8* %17, i64 160
  %110 = bitcast i8* %109 to <2 x i64>*
  store <2 x i64> %108, <2 x i64>* %110, align 8, !tbaa !9
  %111 = lshr <2 x i64> %28, <i64 20, i64 21>
  %112 = and <2 x i64> %111, <i64 1, i64 1>
  %113 = getelementptr inbounds i8, i8* %12, i64 160
  %114 = bitcast i8* %113 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %114, align 8, !tbaa !9
  %115 = lshr <2 x i64> %26, <i64 22, i64 23>
  %116 = and <2 x i64> %115, <i64 1, i64 1>
  %117 = getelementptr inbounds i8, i8* %17, i64 176
  %118 = bitcast i8* %117 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %118, align 8, !tbaa !9
  %119 = lshr <2 x i64> %28, <i64 22, i64 23>
  %120 = and <2 x i64> %119, <i64 1, i64 1>
  %121 = getelementptr inbounds i8, i8* %12, i64 176
  %122 = bitcast i8* %121 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %122, align 8, !tbaa !9
  %123 = lshr <2 x i64> %26, <i64 24, i64 25>
  %124 = and <2 x i64> %123, <i64 1, i64 1>
  %125 = getelementptr inbounds i8, i8* %17, i64 192
  %126 = bitcast i8* %125 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %126, align 8, !tbaa !9
  %127 = lshr <2 x i64> %28, <i64 24, i64 25>
  %128 = and <2 x i64> %127, <i64 1, i64 1>
  %129 = getelementptr inbounds i8, i8* %12, i64 192
  %130 = bitcast i8* %129 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %130, align 8, !tbaa !9
  %131 = lshr <2 x i64> %26, <i64 26, i64 27>
  %132 = and <2 x i64> %131, <i64 1, i64 1>
  %133 = getelementptr inbounds i8, i8* %17, i64 208
  %134 = bitcast i8* %133 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %134, align 8, !tbaa !9
  %135 = lshr <2 x i64> %28, <i64 26, i64 27>
  %136 = and <2 x i64> %135, <i64 1, i64 1>
  %137 = getelementptr inbounds i8, i8* %12, i64 208
  %138 = bitcast i8* %137 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %138, align 8, !tbaa !9
  %139 = lshr <2 x i64> %26, <i64 28, i64 29>
  %140 = and <2 x i64> %139, <i64 1, i64 1>
  %141 = getelementptr inbounds i8, i8* %17, i64 224
  %142 = bitcast i8* %141 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %142, align 8, !tbaa !9
  %143 = lshr <2 x i64> %28, <i64 28, i64 29>
  %144 = and <2 x i64> %143, <i64 1, i64 1>
  %145 = getelementptr inbounds i8, i8* %12, i64 224
  %146 = bitcast i8* %145 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %146, align 8, !tbaa !9
  %147 = lshr <2 x i64> %26, <i64 30, i64 31>
  %148 = and <2 x i64> %147, <i64 1, i64 1>
  %149 = getelementptr inbounds i8, i8* %17, i64 240
  %150 = bitcast i8* %149 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %150, align 8, !tbaa !9
  %151 = lshr <2 x i64> %28, <i64 30, i64 31>
  %152 = and <2 x i64> %151, <i64 1, i64 1>
  %153 = getelementptr inbounds i8, i8* %12, i64 240
  %154 = bitcast i8* %153 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %154, align 8, !tbaa !9
  %155 = lshr <2 x i64> %26, <i64 32, i64 33>
  %156 = and <2 x i64> %155, <i64 1, i64 1>
  %157 = getelementptr inbounds i8, i8* %17, i64 256
  %158 = bitcast i8* %157 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %158, align 8, !tbaa !9
  %159 = lshr <2 x i64> %28, <i64 32, i64 33>
  %160 = and <2 x i64> %159, <i64 1, i64 1>
  %161 = getelementptr inbounds i8, i8* %12, i64 256
  %162 = bitcast i8* %161 to <2 x i64>*
  store <2 x i64> %160, <2 x i64>* %162, align 8, !tbaa !9
  %163 = lshr <2 x i64> %26, <i64 34, i64 35>
  %164 = and <2 x i64> %163, <i64 1, i64 1>
  %165 = getelementptr inbounds i8, i8* %17, i64 272
  %166 = bitcast i8* %165 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %166, align 8, !tbaa !9
  %167 = lshr <2 x i64> %28, <i64 34, i64 35>
  %168 = and <2 x i64> %167, <i64 1, i64 1>
  %169 = getelementptr inbounds i8, i8* %12, i64 272
  %170 = bitcast i8* %169 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %170, align 8, !tbaa !9
  %171 = lshr <2 x i64> %26, <i64 36, i64 37>
  %172 = and <2 x i64> %171, <i64 1, i64 1>
  %173 = getelementptr inbounds i8, i8* %17, i64 288
  %174 = bitcast i8* %173 to <2 x i64>*
  store <2 x i64> %172, <2 x i64>* %174, align 8, !tbaa !9
  %175 = lshr <2 x i64> %28, <i64 36, i64 37>
  %176 = and <2 x i64> %175, <i64 1, i64 1>
  %177 = getelementptr inbounds i8, i8* %12, i64 288
  %178 = bitcast i8* %177 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %178, align 8, !tbaa !9
  %179 = lshr <2 x i64> %26, <i64 38, i64 39>
  %180 = and <2 x i64> %179, <i64 1, i64 1>
  %181 = getelementptr inbounds i8, i8* %17, i64 304
  %182 = bitcast i8* %181 to <2 x i64>*
  store <2 x i64> %180, <2 x i64>* %182, align 8, !tbaa !9
  %183 = lshr <2 x i64> %28, <i64 38, i64 39>
  %184 = and <2 x i64> %183, <i64 1, i64 1>
  %185 = getelementptr inbounds i8, i8* %12, i64 304
  %186 = bitcast i8* %185 to <2 x i64>*
  store <2 x i64> %184, <2 x i64>* %186, align 8, !tbaa !9
  %187 = lshr <2 x i64> %26, <i64 40, i64 41>
  %188 = and <2 x i64> %187, <i64 1, i64 1>
  %189 = getelementptr inbounds i8, i8* %17, i64 320
  %190 = bitcast i8* %189 to <2 x i64>*
  store <2 x i64> %188, <2 x i64>* %190, align 8, !tbaa !9
  %191 = lshr <2 x i64> %28, <i64 40, i64 41>
  %192 = and <2 x i64> %191, <i64 1, i64 1>
  %193 = getelementptr inbounds i8, i8* %12, i64 320
  %194 = bitcast i8* %193 to <2 x i64>*
  store <2 x i64> %192, <2 x i64>* %194, align 8, !tbaa !9
  %195 = lshr <2 x i64> %26, <i64 42, i64 43>
  %196 = and <2 x i64> %195, <i64 1, i64 1>
  %197 = getelementptr inbounds i8, i8* %17, i64 336
  %198 = bitcast i8* %197 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %198, align 8, !tbaa !9
  %199 = lshr <2 x i64> %28, <i64 42, i64 43>
  %200 = and <2 x i64> %199, <i64 1, i64 1>
  %201 = getelementptr inbounds i8, i8* %12, i64 336
  %202 = bitcast i8* %201 to <2 x i64>*
  store <2 x i64> %200, <2 x i64>* %202, align 8, !tbaa !9
  %203 = lshr <2 x i64> %26, <i64 44, i64 45>
  %204 = and <2 x i64> %203, <i64 1, i64 1>
  %205 = getelementptr inbounds i8, i8* %17, i64 352
  %206 = bitcast i8* %205 to <2 x i64>*
  store <2 x i64> %204, <2 x i64>* %206, align 8, !tbaa !9
  %207 = lshr <2 x i64> %28, <i64 44, i64 45>
  %208 = and <2 x i64> %207, <i64 1, i64 1>
  %209 = getelementptr inbounds i8, i8* %12, i64 352
  %210 = bitcast i8* %209 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %210, align 8, !tbaa !9
  %211 = lshr <2 x i64> %26, <i64 46, i64 47>
  %212 = and <2 x i64> %211, <i64 1, i64 1>
  %213 = getelementptr inbounds i8, i8* %17, i64 368
  %214 = bitcast i8* %213 to <2 x i64>*
  store <2 x i64> %212, <2 x i64>* %214, align 8, !tbaa !9
  %215 = lshr <2 x i64> %28, <i64 46, i64 47>
  %216 = and <2 x i64> %215, <i64 1, i64 1>
  %217 = getelementptr inbounds i8, i8* %12, i64 368
  %218 = bitcast i8* %217 to <2 x i64>*
  store <2 x i64> %216, <2 x i64>* %218, align 8, !tbaa !9
  %219 = lshr <2 x i64> %26, <i64 48, i64 49>
  %220 = and <2 x i64> %219, <i64 1, i64 1>
  %221 = getelementptr inbounds i8, i8* %17, i64 384
  %222 = bitcast i8* %221 to <2 x i64>*
  store <2 x i64> %220, <2 x i64>* %222, align 8, !tbaa !9
  %223 = lshr <2 x i64> %28, <i64 48, i64 49>
  %224 = and <2 x i64> %223, <i64 1, i64 1>
  %225 = getelementptr inbounds i8, i8* %12, i64 384
  %226 = bitcast i8* %225 to <2 x i64>*
  store <2 x i64> %224, <2 x i64>* %226, align 8, !tbaa !9
  br label %233

227:                                              ; preds = %11
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %551

229:                                              ; preds = %15
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %549

231:                                              ; preds = %18
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %547

233:                                              ; preds = %21, %291
  %234 = phi i64 [ %269, %291 ], [ %24, %21 ]
  %235 = phi i64 [ %266, %291 ], [ 0, %21 ]
  %236 = phi i64 [ %297, %291 ], [ 1, %21 ]
  %237 = add nsw i64 %235, -1
  %238 = add nsw i64 %235, -1
  %239 = icmp eq i64 %235, 50
  br i1 %239, label %340, label %240

240:                                              ; preds = %233
  %241 = icmp eq i64 %235, 0
  br i1 %241, label %257, label %242

242:                                              ; preds = %240
  %243 = and i64 %235, 7
  %244 = icmp ult i64 %238, 7
  br i1 %244, label %247, label %245

245:                                              ; preds = %242
  %246 = and i64 %235, 9223372036854775800
  br label %259

247:                                              ; preds = %259, %242
  %248 = phi i64 [ undef, %242 ], [ %262, %259 ]
  %249 = phi i64 [ 1, %242 ], [ %262, %259 ]
  %250 = icmp eq i64 %243, 0
  br i1 %250, label %257, label %251

251:                                              ; preds = %247, %251
  %252 = phi i64 [ %254, %251 ], [ %249, %247 ]
  %253 = phi i64 [ %255, %251 ], [ %243, %247 ]
  %254 = shl nsw i64 %252, 1
  %255 = add i64 %253, -1
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %251, !llvm.loop !13

257:                                              ; preds = %247, %251, %240
  %258 = phi i64 [ 1, %240 ], [ %248, %247 ], [ %254, %251 ]
  br label %298

259:                                              ; preds = %259, %245
  %260 = phi i64 [ 1, %245 ], [ %262, %259 ]
  %261 = phi i64 [ %246, %245 ], [ %263, %259 ]
  %262 = shl i64 %260, 8
  %263 = add i64 %261, -8
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %247, label %259, !llvm.loop !7

265:                                              ; preds = %336
  %266 = add nuw nsw i64 %235, 1
  %267 = icmp sgt i64 %337, 0
  %268 = select i1 %267, i64 %337, i64 0
  %269 = ashr i64 %234, 1
  store i64 %269, i64* %2, align 8, !tbaa !9
  br i1 %241, label %291, label %270

270:                                              ; preds = %265
  %271 = and i64 %235, 7
  %272 = icmp ult i64 %237, 7
  br i1 %272, label %281, label %273

273:                                              ; preds = %270
  %274 = and i64 %235, 9223372036854775800
  br label %275

275:                                              ; preds = %275, %273
  %276 = phi i64 [ 1, %273 ], [ %278, %275 ]
  %277 = phi i64 [ %274, %273 ], [ %279, %275 ]
  %278 = shl i64 %276, 8
  %279 = add i64 %277, -8
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %275, !llvm.loop !7

281:                                              ; preds = %275, %270
  %282 = phi i64 [ undef, %270 ], [ %278, %275 ]
  %283 = phi i64 [ 1, %270 ], [ %278, %275 ]
  %284 = icmp eq i64 %271, 0
  br i1 %284, label %291, label %285

285:                                              ; preds = %281, %285
  %286 = phi i64 [ %288, %285 ], [ %283, %281 ]
  %287 = phi i64 [ %289, %285 ], [ %271, %281 ]
  %288 = shl nsw i64 %286, 1
  %289 = add i64 %287, -1
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %285, !llvm.loop !14

291:                                              ; preds = %281, %285, %265
  %292 = phi i64 [ 1, %265 ], [ %282, %281 ], [ %288, %285 ]
  %293 = mul nsw i64 %292, %269
  %294 = getelementptr inbounds i64, i64* %16, i64 %235
  %295 = add nsw i64 %293, %268
  store i64 %295, i64* %294, align 8, !tbaa !9
  %296 = icmp ult i64 %234, 2
  %297 = add nuw nsw i64 %236, 1
  br i1 %296, label %340, label %233, !llvm.loop !15

298:                                              ; preds = %257, %336
  %299 = phi i64 [ %338, %336 ], [ 0, %257 ]
  %300 = phi i64 [ %337, %336 ], [ %258, %257 ]
  %301 = sub nsw i64 %235, %299
  %302 = trunc i64 %301 to i32
  %303 = xor i64 %299, -1
  %304 = add nsw i64 %235, %303
  %305 = trunc i64 %304 to i32
  %306 = sub nsw i64 %235, %299
  %307 = getelementptr inbounds i64, i64* %13, i64 %306
  %308 = load i64, i64* %307, align 8, !tbaa !9
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %336

310:                                              ; preds = %298
  %311 = icmp sgt i64 %306, 0
  br i1 %311, label %312, label %333

312:                                              ; preds = %310
  %313 = and i32 %302, 7
  %314 = icmp ult i32 %305, 7
  br i1 %314, label %323, label %315

315:                                              ; preds = %312
  %316 = and i32 %302, -8
  br label %317

317:                                              ; preds = %317, %315
  %318 = phi i64 [ 1, %315 ], [ %320, %317 ]
  %319 = phi i32 [ %316, %315 ], [ %321, %317 ]
  %320 = shl i64 %318, 8
  %321 = add i32 %319, -8
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %317, !llvm.loop !7

323:                                              ; preds = %317, %312
  %324 = phi i64 [ undef, %312 ], [ %320, %317 ]
  %325 = phi i64 [ 1, %312 ], [ %320, %317 ]
  %326 = icmp eq i32 %313, 0
  br i1 %326, label %333, label %327

327:                                              ; preds = %323, %327
  %328 = phi i64 [ %330, %327 ], [ %325, %323 ]
  %329 = phi i32 [ %331, %327 ], [ %313, %323 ]
  %330 = shl nsw i64 %328, 1
  %331 = add i32 %329, -1
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %327, !llvm.loop !16

333:                                              ; preds = %323, %327, %310
  %334 = phi i64 [ 1, %310 ], [ %324, %323 ], [ %330, %327 ]
  %335 = sub nsw i64 %300, %334
  br label %336

336:                                              ; preds = %298, %333
  %337 = phi i64 [ %335, %333 ], [ %300, %298 ]
  %338 = add nuw nsw i64 %299, 1
  %339 = icmp eq i64 %338, %236
  br i1 %339, label %265, label %298, !llvm.loop !17

340:                                              ; preds = %291, %233
  %341 = add nuw i64 %235, 1
  %342 = and i64 %341, 4294967295
  br label %343

343:                                              ; preds = %401, %340
  %344 = phi i64 [ %379, %401 ], [ %23, %340 ]
  %345 = phi i64 [ %376, %401 ], [ 0, %340 ]
  %346 = phi i64 [ %407, %401 ], [ 1, %340 ]
  %347 = add nsw i64 %345, -1
  %348 = add nsw i64 %345, -1
  %349 = icmp eq i64 %345, %342
  br i1 %349, label %450, label %350

350:                                              ; preds = %343
  %351 = icmp eq i64 %345, 0
  br i1 %351, label %367, label %352

352:                                              ; preds = %350
  %353 = and i64 %345, 7
  %354 = icmp ult i64 %348, 7
  br i1 %354, label %357, label %355

355:                                              ; preds = %352
  %356 = and i64 %345, 9223372036854775800
  br label %369

357:                                              ; preds = %369, %352
  %358 = phi i64 [ undef, %352 ], [ %372, %369 ]
  %359 = phi i64 [ 1, %352 ], [ %372, %369 ]
  %360 = icmp eq i64 %353, 0
  br i1 %360, label %367, label %361

361:                                              ; preds = %357, %361
  %362 = phi i64 [ %364, %361 ], [ %359, %357 ]
  %363 = phi i64 [ %365, %361 ], [ %353, %357 ]
  %364 = shl nsw i64 %362, 1
  %365 = add i64 %363, -1
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %361, !llvm.loop !18

367:                                              ; preds = %357, %361, %350
  %368 = phi i64 [ 1, %350 ], [ %358, %357 ], [ %364, %361 ]
  br label %408

369:                                              ; preds = %369, %355
  %370 = phi i64 [ 1, %355 ], [ %372, %369 ]
  %371 = phi i64 [ %356, %355 ], [ %373, %369 ]
  %372 = shl i64 %370, 8
  %373 = add i64 %371, -8
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %357, label %369, !llvm.loop !7

375:                                              ; preds = %446
  %376 = add nuw nsw i64 %345, 1
  %377 = icmp sgt i64 %447, 0
  %378 = select i1 %377, i64 %447, i64 0
  %379 = ashr i64 %344, 1
  store i64 %379, i64* %1, align 8, !tbaa !9
  br i1 %351, label %401, label %380

380:                                              ; preds = %375
  %381 = and i64 %345, 7
  %382 = icmp ult i64 %347, 7
  br i1 %382, label %391, label %383

383:                                              ; preds = %380
  %384 = and i64 %345, 9223372036854775800
  br label %385

385:                                              ; preds = %385, %383
  %386 = phi i64 [ 1, %383 ], [ %388, %385 ]
  %387 = phi i64 [ %384, %383 ], [ %389, %385 ]
  %388 = shl i64 %386, 8
  %389 = add i64 %387, -8
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %385, !llvm.loop !7

391:                                              ; preds = %385, %380
  %392 = phi i64 [ undef, %380 ], [ %388, %385 ]
  %393 = phi i64 [ 1, %380 ], [ %388, %385 ]
  %394 = icmp eq i64 %381, 0
  br i1 %394, label %401, label %395

395:                                              ; preds = %391, %395
  %396 = phi i64 [ %398, %395 ], [ %393, %391 ]
  %397 = phi i64 [ %399, %395 ], [ %381, %391 ]
  %398 = shl nsw i64 %396, 1
  %399 = add i64 %397, -1
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %401, label %395, !llvm.loop !19

401:                                              ; preds = %391, %395, %375
  %402 = phi i64 [ 1, %375 ], [ %392, %391 ], [ %398, %395 ]
  %403 = mul nsw i64 %402, %379
  %404 = getelementptr inbounds i64, i64* %22, i64 %345
  %405 = add nsw i64 %403, %378
  store i64 %405, i64* %404, align 8, !tbaa !9
  %406 = icmp ult i64 %344, 2
  %407 = add nuw nsw i64 %346, 1
  br i1 %406, label %450, label %343, !llvm.loop !20

408:                                              ; preds = %367, %446
  %409 = phi i64 [ %448, %446 ], [ 0, %367 ]
  %410 = phi i64 [ %447, %446 ], [ %368, %367 ]
  %411 = sub nsw i64 %345, %409
  %412 = trunc i64 %411 to i32
  %413 = xor i64 %409, -1
  %414 = add nsw i64 %345, %413
  %415 = trunc i64 %414 to i32
  %416 = sub nsw i64 %345, %409
  %417 = getelementptr inbounds i64, i64* %19, i64 %416
  %418 = load i64, i64* %417, align 8, !tbaa !9
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %420, label %446

420:                                              ; preds = %408
  %421 = icmp sgt i64 %416, 0
  br i1 %421, label %422, label %443

422:                                              ; preds = %420
  %423 = and i32 %412, 7
  %424 = icmp ult i32 %415, 7
  br i1 %424, label %433, label %425

425:                                              ; preds = %422
  %426 = and i32 %412, -8
  br label %427

427:                                              ; preds = %427, %425
  %428 = phi i64 [ 1, %425 ], [ %430, %427 ]
  %429 = phi i32 [ %426, %425 ], [ %431, %427 ]
  %430 = shl i64 %428, 8
  %431 = add i32 %429, -8
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %427, !llvm.loop !7

433:                                              ; preds = %427, %422
  %434 = phi i64 [ undef, %422 ], [ %430, %427 ]
  %435 = phi i64 [ 1, %422 ], [ %430, %427 ]
  %436 = icmp eq i32 %423, 0
  br i1 %436, label %443, label %437

437:                                              ; preds = %433, %437
  %438 = phi i64 [ %440, %437 ], [ %435, %433 ]
  %439 = phi i32 [ %441, %437 ], [ %423, %433 ]
  %440 = shl nsw i64 %438, 1
  %441 = add i32 %439, -1
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %437, !llvm.loop !21

443:                                              ; preds = %433, %437, %420
  %444 = phi i64 [ 1, %420 ], [ %434, %433 ], [ %440, %437 ]
  %445 = sub nsw i64 %410, %444
  br label %446

446:                                              ; preds = %408, %443
  %447 = phi i64 [ %445, %443 ], [ %410, %408 ]
  %448 = add nuw nsw i64 %409, 1
  %449 = icmp eq i64 %448, %346
  br i1 %449, label %375, label %408, !llvm.loop !22

450:                                              ; preds = %401, %343
  %451 = invoke noalias nonnull i8* @_Znwm(i64 200) #12
          to label %452 unwind label %454

452:                                              ; preds = %450
  %453 = bitcast i8* %451 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(200) %451, i8 0, i64 200, i1 false)
  br label %456

454:                                              ; preds = %450
  %455 = landingpad { i8*, i32 }
          cleanup
  br label %545

456:                                              ; preds = %452, %467
  %457 = phi i64 [ 0, %452 ], [ %468, %467 ]
  %458 = getelementptr inbounds i64, i64* %22, i64 %457
  %459 = load i64, i64* %458, align 8, !tbaa !9
  %460 = getelementptr inbounds i64, i64* %16, i64 %457
  %461 = load i64, i64* %460, align 8, !tbaa !9
  %462 = sub nsw i64 %461, %459
  store i64 %462, i64* %460, align 8, !tbaa !9
  %463 = srem i64 %462, 2
  %464 = icmp eq i64 %463, 1
  br i1 %464, label %465, label %467

465:                                              ; preds = %456
  %466 = getelementptr inbounds i32, i32* %453, i64 %457
  store i32 1, i32* %466, align 4, !tbaa !23
  br label %467

467:                                              ; preds = %456, %465
  %468 = add nuw nsw i64 %457, 1
  %469 = icmp eq i64 %468, 50
  br i1 %469, label %472, label %456, !llvm.loop !25

470:                                              ; preds = %505
  %471 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %506)
          to label %509 unwind label %543

472:                                              ; preds = %467, %505
  %473 = phi i64 [ %507, %505 ], [ 0, %467 ]
  %474 = phi i64 [ %506, %505 ], [ 0, %467 ]
  %475 = add nsw i64 %473, -1
  %476 = getelementptr inbounds i32, i32* %453, i64 %473
  %477 = load i32, i32* %476, align 4, !tbaa !23
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %505

479:                                              ; preds = %472
  %480 = icmp eq i64 %473, 0
  br i1 %480, label %502, label %481

481:                                              ; preds = %479
  %482 = and i64 %473, 7
  %483 = icmp ult i64 %475, 7
  br i1 %483, label %492, label %484

484:                                              ; preds = %481
  %485 = and i64 %473, 9223372036854775800
  br label %486

486:                                              ; preds = %486, %484
  %487 = phi i64 [ 1, %484 ], [ %489, %486 ]
  %488 = phi i64 [ %485, %484 ], [ %490, %486 ]
  %489 = shl i64 %487, 8
  %490 = add i64 %488, -8
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %492, label %486, !llvm.loop !7

492:                                              ; preds = %486, %481
  %493 = phi i64 [ undef, %481 ], [ %489, %486 ]
  %494 = phi i64 [ 1, %481 ], [ %489, %486 ]
  %495 = icmp eq i64 %482, 0
  br i1 %495, label %502, label %496

496:                                              ; preds = %492, %496
  %497 = phi i64 [ %499, %496 ], [ %494, %492 ]
  %498 = phi i64 [ %500, %496 ], [ %482, %492 ]
  %499 = shl nsw i64 %497, 1
  %500 = add i64 %498, -1
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %502, label %496, !llvm.loop !26

502:                                              ; preds = %492, %496, %479
  %503 = phi i64 [ 1, %479 ], [ %493, %492 ], [ %499, %496 ]
  %504 = add nsw i64 %503, %474
  br label %505

505:                                              ; preds = %472, %502
  %506 = phi i64 [ %504, %502 ], [ %474, %472 ]
  %507 = add nuw nsw i64 %473, 1
  %508 = icmp eq i64 %507, %342
  br i1 %508, label %470, label %472, !llvm.loop !27

509:                                              ; preds = %470
  %510 = bitcast %"class.std::basic_ostream"* %471 to i8**
  %511 = load i8*, i8** %510, align 8, !tbaa !28
  %512 = getelementptr i8, i8* %511, i64 -24
  %513 = bitcast i8* %512 to i64*
  %514 = load i64, i64* %513, align 8
  %515 = bitcast %"class.std::basic_ostream"* %471 to i8*
  %516 = add nsw i64 %514, 240
  %517 = getelementptr inbounds i8, i8* %515, i64 %516
  %518 = bitcast i8* %517 to %"class.std::ctype"**
  %519 = load %"class.std::ctype"*, %"class.std::ctype"** %518, align 8, !tbaa !30
  %520 = icmp eq %"class.std::ctype"* %519, null
  br i1 %520, label %521, label %523

521:                                              ; preds = %509
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %522 unwind label %543

522:                                              ; preds = %521
  unreachable

523:                                              ; preds = %509
  %524 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %519, i64 0, i32 8
  %525 = load i8, i8* %524, align 8, !tbaa !34
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %530, label %527

527:                                              ; preds = %523
  %528 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %519, i64 0, i32 9, i64 10
  %529 = load i8, i8* %528, align 1, !tbaa !36
  br label %537

530:                                              ; preds = %523
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %519)
          to label %531 unwind label %543

531:                                              ; preds = %530
  %532 = bitcast %"class.std::ctype"* %519 to i8 (%"class.std::ctype"*, i8)***
  %533 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %532, align 8, !tbaa !28
  %534 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %533, i64 6
  %535 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %534, align 8
  %536 = invoke signext i8 %535(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %519, i8 signext 10)
          to label %537 unwind label %543

537:                                              ; preds = %531, %527
  %538 = phi i8 [ %529, %527 ], [ %536, %531 ]
  %539 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %471, i8 signext %538)
          to label %540 unwind label %543

540:                                              ; preds = %537
  %541 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %539)
          to label %542 unwind label %543

542:                                              ; preds = %540
  call void @_ZdlPv(i8* nonnull %451) #11
  call void @_ZdlPv(i8* nonnull %20) #11
  call void @_ZdlPv(i8* nonnull %17) #11
  call void @_ZdlPv(i8* nonnull %14) #11
  call void @_ZdlPv(i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

543:                                              ; preds = %540, %537, %531, %530, %521, %470
  %544 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %451) #11
  br label %545

545:                                              ; preds = %543, %454
  %546 = phi { i8*, i32 } [ %544, %543 ], [ %455, %454 ]
  call void @_ZdlPv(i8* nonnull %20) #11
  br label %547

547:                                              ; preds = %545, %231
  %548 = phi { i8*, i32 } [ %546, %545 ], [ %232, %231 ]
  call void @_ZdlPv(i8* nonnull %17) #11
  br label %549

549:                                              ; preds = %547, %229
  %550 = phi { i8*, i32 } [ %548, %547 ], [ %230, %229 ]
  call void @_ZdlPv(i8* nonnull %14) #11
  br label %551

551:                                              ; preds = %549, %227
  %552 = phi { i8*, i32 } [ %550, %549 ], [ %228, %227 ]
  call void @_ZdlPv(i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %552
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s944859075.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !8}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !11, i64 0}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !8}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !12, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !11, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !11, i64 0}
!33 = !{!"bool", !11, i64 0}
!34 = !{!35, !11, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!36 = !{!11, !11, i64 0}
