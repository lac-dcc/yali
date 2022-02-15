; ModuleID = 'Project_CodeNet_C++1400/p01140/s734749351.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s734749351.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
@fp = dso_local local_unnamed_addr global %struct._IO_FILE* null, align 8
@h = dso_local global [1510 x i32] zeroinitializer, align 16
@w = dso_local global [1510 x i32] zeroinitializer, align 16
@hcnt = dso_local local_unnamed_addr global [1510000 x i32] zeroinitializer, align 16
@wcnt = dso_local local_unnamed_addr global [1510000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734749351.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress noreturn nounwind sspstrong uwtable
define dso_local void @_Z4lastv() local_unnamed_addr #4 {
  tail call void @exit(i32 0) #15
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #6 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6040) bitcast ([1510 x i32]* @h to i8*), i8 0, i64 6040, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6040) bitcast ([1510 x i32]* @w to i8*), i8 0, i64 6040, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6040000) bitcast ([1510000 x i32]* @wcnt to i8*), i8 0, i64 6040000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6040000) bitcast ([1510000 x i32]* @hcnt to i8*), i8 0, i64 6040000, i1 false)
  %3 = sext i32 %0 to i64
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = call i64 @llvm.umax.i64(i64 %3, i64 1)
  br label %12

7:                                                ; preds = %12, %2
  %8 = sext i32 %1 to i64
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %22

12:                                               ; preds = %5, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %5 ]
  %14 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw i64 %13, 1
  %17 = icmp eq i64 %16, %6
  br i1 %17, label %7, label %12, !llvm.loop !5

18:                                               ; preds = %22, %7
  br i1 %4, label %38, label %19

19:                                               ; preds = %18
  %20 = call i64 @llvm.umax.i64(i64 %3, i64 1)
  %21 = sub nsw i64 0, %3
  br label %28

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %10 ]
  %24 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %23
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw i64 %23, 1
  %27 = icmp eq i64 %26, %11
  br i1 %27, label %18, label %22, !llvm.loop !7

28:                                               ; preds = %19, %54
  %29 = phi i64 [ %55, %54 ], [ 0, %19 ]
  %30 = sub i64 %3, %29
  %31 = icmp ult i64 %29, %3
  br i1 %31, label %32, label %54

32:                                               ; preds = %28
  %33 = xor i64 %29, -1
  %34 = and i64 %30, 1
  %35 = icmp eq i64 %33, %21
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = and i64 %30, -2
  br label %57

38:                                               ; preds = %54, %18
  br i1 %9, label %151, label %39

39:                                               ; preds = %38
  %40 = call i64 @llvm.umax.i64(i64 %8, i64 1)
  %41 = sub nsw i64 0, %8
  br label %79

42:                                               ; preds = %57, %32
  %43 = phi i64 [ %29, %32 ], [ %76, %57 ]
  %44 = phi i32 [ 0, %32 ], [ %71, %57 ]
  %45 = icmp eq i64 %34, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = add nsw i32 %48, %44
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hcnt, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46, %42, %28
  %55 = add nuw i64 %29, 1
  %56 = icmp eq i64 %55, %20
  br i1 %56, label %38, label %28, !llvm.loop !12

57:                                               ; preds = %57, %36
  %58 = phi i64 [ %29, %36 ], [ %76, %57 ]
  %59 = phi i32 [ 0, %36 ], [ %71, %57 ]
  %60 = phi i64 [ %37, %36 ], [ %77, %57 ]
  %61 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = add nsw i32 %62, %59
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hcnt, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4, !tbaa !8
  %68 = add nuw i64 %58, 1
  %69 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = add nsw i32 %70, %63
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hcnt, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4, !tbaa !8
  %76 = add nuw i64 %58, 2
  %77 = add i64 %60, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %42, label %57, !llvm.loop !13

79:                                               ; preds = %39, %148
  %80 = phi i64 [ %149, %148 ], [ 0, %39 ]
  %81 = sub i64 %8, %80
  %82 = icmp ult i64 %80, %8
  br i1 %82, label %83, label %148

83:                                               ; preds = %79
  %84 = xor i64 %80, -1
  %85 = and i64 %81, 1
  %86 = icmp eq i64 %84, %41
  br i1 %86, label %136, label %87

87:                                               ; preds = %83
  %88 = and i64 %81, -2
  br label %152

89:                                               ; preds = %89, %151
  %90 = phi i64 [ 0, %151 ], [ %130, %89 ]
  %91 = phi <2 x i64> [ zeroinitializer, %151 ], [ %128, %89 ]
  %92 = phi <2 x i64> [ zeroinitializer, %151 ], [ %129, %89 ]
  %93 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hcnt, i64 0, i64 %90
  %94 = bitcast i32* %93 to <2 x i32>*
  %95 = load <2 x i32>, <2 x i32>* %94, align 16, !tbaa !8
  %96 = getelementptr inbounds i32, i32* %93, i64 2
  %97 = bitcast i32* %96 to <2 x i32>*
  %98 = load <2 x i32>, <2 x i32>* %97, align 8, !tbaa !8
  %99 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wcnt, i64 0, i64 %90
  %100 = bitcast i32* %99 to <2 x i32>*
  %101 = load <2 x i32>, <2 x i32>* %100, align 16, !tbaa !8
  %102 = getelementptr inbounds i32, i32* %99, i64 2
  %103 = bitcast i32* %102 to <2 x i32>*
  %104 = load <2 x i32>, <2 x i32>* %103, align 8, !tbaa !8
  %105 = mul nsw <2 x i32> %101, %95
  %106 = mul nsw <2 x i32> %104, %98
  %107 = sext <2 x i32> %105 to <2 x i64>
  %108 = sext <2 x i32> %106 to <2 x i64>
  %109 = add <2 x i64> %91, %107
  %110 = add <2 x i64> %92, %108
  %111 = or i64 %90, 4
  %112 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hcnt, i64 0, i64 %111
  %113 = bitcast i32* %112 to <2 x i32>*
  %114 = load <2 x i32>, <2 x i32>* %113, align 16, !tbaa !8
  %115 = getelementptr inbounds i32, i32* %112, i64 2
  %116 = bitcast i32* %115 to <2 x i32>*
  %117 = load <2 x i32>, <2 x i32>* %116, align 8, !tbaa !8
  %118 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wcnt, i64 0, i64 %111
  %119 = bitcast i32* %118 to <2 x i32>*
  %120 = load <2 x i32>, <2 x i32>* %119, align 16, !tbaa !8
  %121 = getelementptr inbounds i32, i32* %118, i64 2
  %122 = bitcast i32* %121 to <2 x i32>*
  %123 = load <2 x i32>, <2 x i32>* %122, align 8, !tbaa !8
  %124 = mul nsw <2 x i32> %120, %114
  %125 = mul nsw <2 x i32> %123, %117
  %126 = sext <2 x i32> %124 to <2 x i64>
  %127 = sext <2 x i32> %125 to <2 x i64>
  %128 = add <2 x i64> %109, %126
  %129 = add <2 x i64> %110, %127
  %130 = add nuw nsw i64 %90, 8
  %131 = icmp eq i64 %130, 1510000
  br i1 %131, label %132, label %89, !llvm.loop !14

132:                                              ; preds = %89
  %133 = add <2 x i64> %129, %128
  %134 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %133)
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %134)
  ret void

136:                                              ; preds = %152, %83
  %137 = phi i64 [ %80, %83 ], [ %171, %152 ]
  %138 = phi i32 [ 0, %83 ], [ %166, %152 ]
  %139 = icmp eq i64 %85, 0
  br i1 %139, label %148, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !8
  %143 = add nsw i32 %142, %138
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wcnt, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !8
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4, !tbaa !8
  br label %148

148:                                              ; preds = %140, %136, %79
  %149 = add nuw i64 %80, 1
  %150 = icmp eq i64 %149, %40
  br i1 %150, label %151, label %79, !llvm.loop !16

151:                                              ; preds = %148, %38
  br label %89

152:                                              ; preds = %152, %87
  %153 = phi i64 [ %80, %87 ], [ %171, %152 ]
  %154 = phi i32 [ 0, %87 ], [ %166, %152 ]
  %155 = phi i64 [ %88, %87 ], [ %172, %152 ]
  %156 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %153
  %157 = load i32, i32* %156, align 4, !tbaa !8
  %158 = add nsw i32 %157, %154
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wcnt, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !8
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4, !tbaa !8
  %163 = add nuw i64 %153, 1
  %164 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !8
  %166 = add nsw i32 %165, %158
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wcnt, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !8
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4, !tbaa !8
  %171 = add nuw i64 %153, 2
  %172 = add i64 %155, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %136, label %152, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #16
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #16
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #16
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
  call void @_ZdlPv(i8* %25) #16
  br label %28

28:                                               ; preds = %22, %27
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  resume { i8*, i32 } %23

29:                                               ; preds = %15
  call void @exit(i32 0) #15
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s734749351.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nofree nosync nounwind readnone willreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"any pointer", !10, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !23, i64 8, !10, i64 16}
!23 = !{!"long", !10, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !10, i64 0}
!27 = distinct !{!27, !6}
!28 = !{!22, !20, i64 0}
