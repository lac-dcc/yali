; ModuleID = 'Project_CodeNet_C++1400/p01140/s722435947.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s722435947.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global [1510 x i32] zeroinitializer, align 16
@w = dso_local global [1510 x i32] zeroinitializer, align 16
@hcnt = dso_local local_unnamed_addr global [1510000 x i32] zeroinitializer, align 16
@wcnt = dso_local local_unnamed_addr global [1510000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s722435947.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6040000) bitcast ([1510000 x i32]* @hcnt to i8*), i8 0, i64 6040000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6040000) bitcast ([1510000 x i32]* @wcnt to i8*), i8 0, i64 6040000, i1 false)
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  br label %10

6:                                                ; preds = %10, %2
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = zext i32 %1 to i64
  br label %21

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 0, %4 ], [ %14, %10 ]
  %12 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = icmp eq i64 %14, %5
  br i1 %15, label %6, label %10, !llvm.loop !5

16:                                               ; preds = %21, %6
  br i1 %3, label %17, label %30

17:                                               ; preds = %16
  %18 = zext i32 %0 to i64
  %19 = zext i32 %0 to i64
  %20 = add nsw i64 %19, -2
  br label %35

21:                                               ; preds = %8, %21
  %22 = phi i64 [ 0, %8 ], [ %25, %21 ]
  %23 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %22
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = icmp eq i64 %25, %9
  br i1 %26, label %16, label %21, !llvm.loop !7

27:                                               ; preds = %60, %64, %35
  %28 = add nuw nsw i64 %37, 1
  %29 = icmp eq i64 %44, %19
  br i1 %29, label %30, label %35, !llvm.loop !8

30:                                               ; preds = %27, %16
  br i1 %7, label %31, label %87

31:                                               ; preds = %30
  %32 = zext i32 %1 to i64
  %33 = zext i32 %1 to i64
  %34 = add nsw i64 %33, -2
  br label %131

35:                                               ; preds = %17, %27
  %36 = phi i64 [ 0, %17 ], [ %44, %27 ]
  %37 = phi i64 [ 1, %17 ], [ %28, %27 ]
  %38 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hcnt, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !9
  %44 = add nuw nsw i64 %36, 1
  %45 = icmp ult i64 %44, %18
  br i1 %45, label %46, label %27

46:                                               ; preds = %35
  %47 = xor i64 %36, -1
  %48 = add nsw i64 %47, %19
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %37
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = add nsw i32 %53, %39
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hcnt, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4, !tbaa !9
  %59 = add nuw nsw i64 %37, 1
  br label %60

60:                                               ; preds = %51, %46
  %61 = phi i64 [ %59, %51 ], [ %37, %46 ]
  %62 = phi i32 [ %54, %51 ], [ %39, %46 ]
  %63 = icmp eq i64 %20, %36
  br i1 %63, label %27, label %64

64:                                               ; preds = %60, %64
  %65 = phi i64 [ %82, %64 ], [ %61, %60 ]
  %66 = phi i32 [ %77, %64 ], [ %62, %60 ]
  %67 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !9
  %69 = add nsw i32 %68, %66
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hcnt, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4, !tbaa !9
  %74 = add nuw nsw i64 %65, 1
  %75 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !9
  %77 = add nsw i32 %76, %69
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hcnt, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4, !tbaa !9
  %82 = add nuw nsw i64 %65, 2
  %83 = icmp eq i64 %82, %19
  br i1 %83, label %27, label %64, !llvm.loop !13

84:                                               ; preds = %156, %160, %131
  %85 = add nuw nsw i64 %133, 1
  %86 = icmp eq i64 %140, %33
  br i1 %86, label %87, label %131, !llvm.loop !14

87:                                               ; preds = %84, %30
  br label %88

88:                                               ; preds = %88, %87
  %89 = phi i64 [ 0, %87 ], [ %125, %88 ]
  %90 = phi <4 x i32> [ zeroinitializer, %87 ], [ %123, %88 ]
  %91 = phi <4 x i32> [ zeroinitializer, %87 ], [ %124, %88 ]
  %92 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hcnt, i64 0, i64 %89
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !9
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !9
  %98 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wcnt, i64 0, i64 %89
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !9
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !9
  %104 = mul nsw <4 x i32> %100, %94
  %105 = mul nsw <4 x i32> %103, %97
  %106 = add <4 x i32> %104, %90
  %107 = add <4 x i32> %105, %91
  %108 = or i64 %89, 8
  %109 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hcnt, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !9
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !9
  %115 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wcnt, i64 0, i64 %108
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !9
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !9
  %121 = mul nsw <4 x i32> %117, %111
  %122 = mul nsw <4 x i32> %120, %114
  %123 = add <4 x i32> %121, %106
  %124 = add <4 x i32> %122, %107
  %125 = add nuw nsw i64 %89, 16
  %126 = icmp eq i64 %125, 1510000
  br i1 %126, label %127, label %88, !llvm.loop !15

127:                                              ; preds = %88
  %128 = add <4 x i32> %124, %123
  %129 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %128)
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  ret void

131:                                              ; preds = %31, %84
  %132 = phi i64 [ 0, %31 ], [ %140, %84 ]
  %133 = phi i64 [ 1, %31 ], [ %85, %84 ]
  %134 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !9
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wcnt, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !9
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 4, !tbaa !9
  %140 = add nuw nsw i64 %132, 1
  %141 = icmp ult i64 %140, %32
  br i1 %141, label %142, label %84

142:                                              ; preds = %131
  %143 = xor i64 %132, -1
  %144 = add nsw i64 %143, %33
  %145 = and i64 %144, 1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %156, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %133
  %149 = load i32, i32* %148, align 4, !tbaa !9
  %150 = add nsw i32 %149, %135
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wcnt, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !9
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4, !tbaa !9
  %155 = add nuw nsw i64 %133, 1
  br label %156

156:                                              ; preds = %147, %142
  %157 = phi i64 [ %155, %147 ], [ %133, %142 ]
  %158 = phi i32 [ %150, %147 ], [ %135, %142 ]
  %159 = icmp eq i64 %34, %132
  br i1 %159, label %84, label %160

160:                                              ; preds = %156, %160
  %161 = phi i64 [ %178, %160 ], [ %157, %156 ]
  %162 = phi i32 [ %173, %160 ], [ %158, %156 ]
  %163 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !9
  %165 = add nsw i32 %164, %162
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wcnt, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !9
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 4, !tbaa !9
  %170 = add nuw nsw i64 %161, 1
  %171 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !9
  %173 = add nsw i32 %172, %165
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wcnt, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !9
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 4, !tbaa !9
  %178 = add nuw nsw i64 %161, 2
  %179 = icmp eq i64 %178, %33
  br i1 %179, label %84, label %160, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #12
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !21
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !24
  br label %11

11:                                               ; preds = %18, %0
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %13 unwind label %22

13:                                               ; preds = %11
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %2)
          to label %15 unwind label %22

15:                                               ; preds = %13
  %16 = load i64, i64* %1, align 8, !tbaa !25
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %15
  %19 = trunc i64 %16 to i32
  %20 = load i64, i64* %2, align 8, !tbaa !25
  %21 = trunc i64 %20 to i32
  call void @_Z5solveii(i32 %19, i32 %21), !llvm.loop !27
  br label %11

22:                                               ; preds = %13, %11
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8, !tbaa !28
  %26 = icmp eq i8* %25, %10
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @_ZdlPv(i8* %25) #12
  br label %28

28:                                               ; preds = %22, %27
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  resume { i8*, i32 } %23

29:                                               ; preds = %15
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !28
  %32 = icmp eq i8* %31, %10
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @_ZdlPv(i8* %31) #12
  br label %34

34:                                               ; preds = %29, %33
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s722435947.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !6}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"any pointer", !11, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !23, i64 8, !11, i64 16}
!23 = !{!"long", !11, i64 0}
!24 = !{!11, !11, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !11, i64 0}
!27 = distinct !{!27, !6}
!28 = !{!22, !20, i64 0}
