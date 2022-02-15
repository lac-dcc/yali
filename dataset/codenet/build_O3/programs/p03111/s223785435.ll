; ModuleID = 'Project_CodeNet_C++1400/p03111/s223785435.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s223785435.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223785435.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2goii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, %0
  br i1 %3, label %83, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = add i32 %1, 1
  %7 = sub i32 %1, %0
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ult i32 %7, 7
  br i1 %10, label %71, label %11

11:                                               ; preds = %4
  %12 = and i64 %9, 8589934584
  %13 = add nsw i64 %12, %5
  %14 = add nsw i64 %12, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %48, label %19

19:                                               ; preds = %11
  %20 = and i64 %16, 4611686018427387902
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %45, %21 ]
  %23 = phi <4 x i32> [ zeroinitializer, %19 ], [ %43, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %19 ], [ %44, %21 ]
  %25 = phi i64 [ %20, %19 ], [ %46, %21 ]
  %26 = add i64 %22, %5
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %33 = add <4 x i32> %29, %23
  %34 = add <4 x i32> %32, %24
  %35 = or i64 %22, 8
  %36 = add i64 %35, %5
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = add <4 x i32> %39, %33
  %44 = add <4 x i32> %42, %34
  %45 = add nuw i64 %22, 16
  %46 = add i64 %25, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %21, !llvm.loop !9

48:                                               ; preds = %21, %11
  %49 = phi <4 x i32> [ undef, %11 ], [ %43, %21 ]
  %50 = phi <4 x i32> [ undef, %11 ], [ %44, %21 ]
  %51 = phi i64 [ 0, %11 ], [ %45, %21 ]
  %52 = phi <4 x i32> [ zeroinitializer, %11 ], [ %43, %21 ]
  %53 = phi <4 x i32> [ zeroinitializer, %11 ], [ %44, %21 ]
  %54 = icmp eq i64 %17, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %48
  %56 = add i64 %51, %5
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %56
  %58 = getelementptr inbounds i32, i32* %57, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = add <4 x i32> %60, %53
  %62 = bitcast i32* %57 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = add <4 x i32> %63, %52
  br label %65

65:                                               ; preds = %48, %55
  %66 = phi <4 x i32> [ %49, %48 ], [ %64, %55 ]
  %67 = phi <4 x i32> [ %50, %48 ], [ %61, %55 ]
  %68 = add <4 x i32> %67, %66
  %69 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %68)
  %70 = icmp eq i64 %9, %12
  br i1 %70, label %83, label %71

71:                                               ; preds = %4, %65
  %72 = phi i64 [ %5, %4 ], [ %13, %65 ]
  %73 = phi i32 [ 0, %4 ], [ %69, %65 ]
  br label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %80, %74 ], [ %72, %71 ]
  %76 = phi i32 [ %79, %74 ], [ %73, %71 ]
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %76
  %80 = add nsw i64 %75, 1
  %81 = trunc i64 %80 to i32
  %82 = icmp eq i32 %6, %81
  br i1 %82, label %83, label %74, !llvm.loop !12

83:                                               ; preds = %74, %65, %2
  %84 = phi i32 [ 0, %2 ], [ %69, %65 ], [ %79, %74 ]
  ret i32 %84
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !16
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !16
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #12
  %22 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #12
  %23 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #12
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %2)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %3)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %4)
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %0, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %0 ]
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %38, !llvm.loop !20

38:                                               ; preds = %30, %0
  %39 = phi i32 [ %28, %0 ], [ %35, %30 ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %40
  %42 = icmp eq i32 %39, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = call i64 @llvm.ctlz.i64(i64 %40, i1 true) #12, !range !21
  %45 = shl nuw nsw i64 %44, 1
  %46 = xor i64 %45, 126
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 0), i32* nonnull %41, i64 %46)
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 0), i32* nonnull %41)
  br label %47

47:                                               ; preds = %38, %43
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = add i32 %48, -1
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = call i32 @llvm.abs.i32(i32 %51, i1 true)
  %54 = icmp sgt i32 %48, 2
  %55 = zext i32 %49 to i64
  %56 = add nsw i32 %48, -2
  %57 = zext i32 %56 to i64
  %58 = zext i32 %49 to i64
  %59 = sext i32 %48 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %59
  %61 = icmp ult i32 %48, 2
  %62 = getelementptr inbounds i32, i32* %60, i64 -1
  br label %63

63:                                               ; preds = %592, %47
  %64 = phi i32 [ 2147483647, %47 ], [ %568, %592 ]
  br i1 %54, label %71, label %567

65:                                               ; preds = %102, %71
  %66 = phi i32 [ %76, %71 ], [ %103, %102 ]
  %67 = add nuw i32 %75, 1
  %68 = add nuw i32 %74, 1
  %69 = add nuw nsw i64 %73, 1
  %70 = icmp eq i64 %85, %57
  br i1 %70, label %567, label %71, !llvm.loop !22

71:                                               ; preds = %63, %65
  %72 = phi i64 [ %85, %65 ], [ 0, %63 ]
  %73 = phi i64 [ %69, %65 ], [ 1, %63 ]
  %74 = phi i32 [ %68, %65 ], [ 2, %63 ]
  %75 = phi i32 [ %67, %65 ], [ 3, %63 ]
  %76 = phi i32 [ %66, %65 ], [ %64, %63 ]
  %77 = add nsw i64 %72, -7
  %78 = lshr i64 %77, 3
  %79 = add nuw nsw i64 %78, 1
  %80 = add nsw i64 %72, -7
  %81 = lshr i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = add nuw i64 %72, 1
  %84 = add nuw i64 %72, 1
  %85 = add nuw nsw i64 %72, 1
  %86 = icmp ult i64 %85, %55
  br i1 %86, label %87, label %65

87:                                               ; preds = %71
  %88 = icmp ult i64 %72, 7
  %89 = and i64 %83, -8
  %90 = and i64 %82, 3
  %91 = icmp ult i64 %80, 24
  %92 = and i64 %82, 4611686018427387900
  %93 = icmp eq i64 %90, 0
  %94 = icmp eq i64 %83, %89
  %95 = icmp ult i64 %72, 7
  %96 = and i64 %84, -8
  %97 = and i64 %79, 3
  %98 = icmp ult i64 %77, 24
  %99 = and i64 %79, 4611686018427387900
  %100 = icmp eq i64 %97, 0
  %101 = icmp eq i64 %84, %96
  br label %108

102:                                              ; preds = %552, %300, %108
  %103 = phi i32 [ %113, %108 ], [ %310, %300 ], [ %562, %552 ]
  %104 = add i32 %112, 1
  %105 = add i32 %111, 1
  %106 = icmp eq i64 %122, %58
  %107 = add i32 %109, 1
  br i1 %106, label %65, label %108, !llvm.loop !23

108:                                              ; preds = %87, %102
  %109 = phi i32 [ %107, %102 ], [ 0, %87 ]
  %110 = phi i64 [ %122, %102 ], [ %73, %87 ]
  %111 = phi i32 [ %105, %102 ], [ %74, %87 ]
  %112 = phi i32 [ %104, %102 ], [ %75, %87 ]
  %113 = phi i32 [ %103, %102 ], [ %76, %87 ]
  %114 = zext i32 %109 to i64
  %115 = add nuw nsw i64 %114, 1
  %116 = and i64 %115, 8589934584
  %117 = add nsw i64 %116, -8
  %118 = lshr exact i64 %117, 3
  %119 = add nuw nsw i64 %118, 1
  %120 = zext i32 %109 to i64
  %121 = add nuw nsw i64 %120, 1
  %122 = add nuw nsw i64 %110, 1
  %123 = trunc i64 %122 to i32
  %124 = icmp sgt i32 %48, %123
  br i1 %124, label %125, label %102

125:                                              ; preds = %108
  %126 = icmp ult i64 %72, %110
  br i1 %126, label %127, label %384

127:                                              ; preds = %125
  %128 = icmp ult i32 %109, 7
  %129 = and i64 %121, 8589934584
  %130 = add nuw i64 %85, %129
  %131 = and i64 %119, 1
  %132 = icmp eq i64 %117, 0
  %133 = and i64 %119, 4611686018427387902
  %134 = icmp eq i64 %131, 0
  %135 = icmp eq i64 %121, %129
  br label %136

136:                                              ; preds = %127, %300
  %137 = phi i64 [ %314, %300 ], [ 0, %127 ]
  %138 = phi i32 [ %313, %300 ], [ %112, %127 ]
  %139 = phi i32 [ %311, %300 ], [ %123, %127 ]
  %140 = phi i32 [ %310, %300 ], [ %113, %127 ]
  %141 = add i64 %137, -7
  %142 = lshr i64 %141, 3
  %143 = add nuw nsw i64 %142, 1
  %144 = add i64 %137, 1
  br i1 %95, label %216, label %145

145:                                              ; preds = %136
  br i1 %98, label %189, label %146

146:                                              ; preds = %145, %146
  %147 = phi i64 [ %186, %146 ], [ 0, %145 ]
  %148 = phi <4 x i32> [ %184, %146 ], [ zeroinitializer, %145 ]
  %149 = phi <4 x i32> [ %185, %146 ], [ zeroinitializer, %145 ]
  %150 = phi i64 [ %187, %146 ], [ %99, %145 ]
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %147
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = add <4 x i32> %153, %148
  %158 = add <4 x i32> %156, %149
  %159 = or i64 %147, 8
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = add <4 x i32> %162, %157
  %167 = add <4 x i32> %165, %158
  %168 = or i64 %147, 16
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = add <4 x i32> %171, %166
  %176 = add <4 x i32> %174, %167
  %177 = or i64 %147, 24
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = add <4 x i32> %180, %175
  %185 = add <4 x i32> %183, %176
  %186 = add nuw i64 %147, 32
  %187 = add i64 %150, -4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %146, !llvm.loop !24

189:                                              ; preds = %146, %145
  %190 = phi <4 x i32> [ undef, %145 ], [ %184, %146 ]
  %191 = phi <4 x i32> [ undef, %145 ], [ %185, %146 ]
  %192 = phi i64 [ 0, %145 ], [ %186, %146 ]
  %193 = phi <4 x i32> [ zeroinitializer, %145 ], [ %184, %146 ]
  %194 = phi <4 x i32> [ zeroinitializer, %145 ], [ %185, %146 ]
  br i1 %100, label %211, label %195

195:                                              ; preds = %189, %195
  %196 = phi i64 [ %208, %195 ], [ %192, %189 ]
  %197 = phi <4 x i32> [ %206, %195 ], [ %193, %189 ]
  %198 = phi <4 x i32> [ %207, %195 ], [ %194, %189 ]
  %199 = phi i64 [ %209, %195 ], [ %97, %189 ]
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %196
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 16, !tbaa !5
  %206 = add <4 x i32> %202, %197
  %207 = add <4 x i32> %205, %198
  %208 = add nuw i64 %196, 8
  %209 = add i64 %199, -1
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %195, !llvm.loop !25

211:                                              ; preds = %195, %189
  %212 = phi <4 x i32> [ %190, %189 ], [ %206, %195 ]
  %213 = phi <4 x i32> [ %191, %189 ], [ %207, %195 ]
  %214 = add <4 x i32> %213, %212
  %215 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %214)
  br i1 %101, label %227, label %216

216:                                              ; preds = %136, %211
  %217 = phi i64 [ 0, %136 ], [ %96, %211 ]
  %218 = phi i32 [ 0, %136 ], [ %215, %211 ]
  br label %219

219:                                              ; preds = %216, %219
  %220 = phi i64 [ %225, %219 ], [ %217, %216 ]
  %221 = phi i32 [ %224, %219 ], [ %218, %216 ]
  %222 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %220
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, %221
  %225 = add nuw nsw i64 %220, 1
  %226 = icmp eq i64 %220, %72
  br i1 %226, label %227, label %219, !llvm.loop !27

227:                                              ; preds = %219, %211
  %228 = phi i32 [ %215, %211 ], [ %224, %219 ]
  %229 = sub nsw i32 %228, %50
  br i1 %128, label %279, label %230

230:                                              ; preds = %227
  br i1 %132, label %258, label %231

231:                                              ; preds = %230, %231
  %232 = phi i64 [ %255, %231 ], [ 0, %230 ]
  %233 = phi <4 x i32> [ %253, %231 ], [ zeroinitializer, %230 ]
  %234 = phi <4 x i32> [ %254, %231 ], [ zeroinitializer, %230 ]
  %235 = phi i64 [ %256, %231 ], [ %133, %230 ]
  %236 = add i64 %85, %232
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %236
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %237, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = add <4 x i32> %239, %233
  %244 = add <4 x i32> %242, %234
  %245 = or i64 %232, 8
  %246 = add i64 %85, %245
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %246
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %247, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = add <4 x i32> %249, %243
  %254 = add <4 x i32> %252, %244
  %255 = add nuw i64 %232, 16
  %256 = add i64 %235, -2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %231, !llvm.loop !28

258:                                              ; preds = %231, %230
  %259 = phi <4 x i32> [ undef, %230 ], [ %253, %231 ]
  %260 = phi <4 x i32> [ undef, %230 ], [ %254, %231 ]
  %261 = phi i64 [ 0, %230 ], [ %255, %231 ]
  %262 = phi <4 x i32> [ zeroinitializer, %230 ], [ %253, %231 ]
  %263 = phi <4 x i32> [ zeroinitializer, %230 ], [ %254, %231 ]
  br i1 %134, label %274, label %264

264:                                              ; preds = %258
  %265 = add i64 %85, %261
  %266 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %265
  %267 = getelementptr inbounds i32, i32* %266, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 4, !tbaa !5
  %270 = add <4 x i32> %269, %263
  %271 = bitcast i32* %266 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !5
  %273 = add <4 x i32> %272, %262
  br label %274

274:                                              ; preds = %258, %264
  %275 = phi <4 x i32> [ %259, %258 ], [ %273, %264 ]
  %276 = phi <4 x i32> [ %260, %258 ], [ %270, %264 ]
  %277 = add <4 x i32> %276, %275
  %278 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %277)
  br i1 %135, label %315, label %279

279:                                              ; preds = %227, %274
  %280 = phi i64 [ %85, %227 ], [ %130, %274 ]
  %281 = phi i32 [ 0, %227 ], [ %278, %274 ]
  br label %282

282:                                              ; preds = %279, %282
  %283 = phi i64 [ %288, %282 ], [ %280, %279 ]
  %284 = phi i32 [ %287, %282 ], [ %281, %279 ]
  %285 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %283
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = add nsw i32 %286, %284
  %288 = add nuw nsw i64 %283, 1
  %289 = trunc i64 %288 to i32
  %290 = icmp eq i32 %111, %289
  br i1 %290, label %315, label %282, !llvm.loop !29

291:                                              ; preds = %381, %291
  %292 = phi i64 [ %297, %291 ], [ %382, %381 ]
  %293 = phi i32 [ %296, %291 ], [ %383, %381 ]
  %294 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %292
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = add nsw i32 %295, %293
  %297 = add nuw nsw i64 %292, 1
  %298 = trunc i64 %297 to i32
  %299 = icmp eq i32 %138, %298
  br i1 %299, label %300, label %291, !llvm.loop !30

300:                                              ; preds = %291, %375, %315
  %301 = phi i32 [ 0, %315 ], [ %379, %375 ], [ %296, %291 ]
  %302 = sub nsw i32 %301, %52
  %303 = call i32 @llvm.abs.i32(i32 %302, i1 true)
  %304 = mul i32 %139, 10
  %305 = add i32 %304, -20
  %306 = add i32 %317, %305
  %307 = add i32 %306, %319
  %308 = add i32 %307, %303
  %309 = icmp slt i32 %308, %140
  %310 = select i1 %309, i32 %308, i32 %140
  %311 = add nuw nsw i32 %139, 1
  %312 = icmp slt i32 %311, %48
  %313 = add i32 %138, 1
  %314 = add i64 %137, 1
  br i1 %312, label %136, label %102, !llvm.loop !31

315:                                              ; preds = %282, %274
  %316 = phi i32 [ %278, %274 ], [ %287, %282 ]
  %317 = call i32 @llvm.abs.i32(i32 %229, i1 true)
  %318 = sub nsw i32 %316, %51
  %319 = call i32 @llvm.abs.i32(i32 %318, i1 true)
  %320 = zext i32 %139 to i64
  %321 = icmp ult i64 %110, %320
  br i1 %321, label %322, label %300

322:                                              ; preds = %315
  %323 = icmp ult i64 %144, 8
  br i1 %323, label %381, label %324

324:                                              ; preds = %322
  %325 = and i64 %144, -8
  %326 = add i64 %122, %325
  %327 = and i64 %143, 1
  %328 = icmp ult i64 %141, 8
  br i1 %328, label %358, label %329

329:                                              ; preds = %324
  %330 = and i64 %143, 4611686018427387902
  br label %331

331:                                              ; preds = %331, %329
  %332 = phi i64 [ 0, %329 ], [ %355, %331 ]
  %333 = phi <4 x i32> [ zeroinitializer, %329 ], [ %353, %331 ]
  %334 = phi <4 x i32> [ zeroinitializer, %329 ], [ %354, %331 ]
  %335 = phi i64 [ %330, %329 ], [ %356, %331 ]
  %336 = add i64 %122, %332
  %337 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 4, !tbaa !5
  %340 = getelementptr inbounds i32, i32* %337, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 4, !tbaa !5
  %343 = add <4 x i32> %339, %333
  %344 = add <4 x i32> %342, %334
  %345 = or i64 %332, 8
  %346 = add i64 %122, %345
  %347 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 4, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %347, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 4, !tbaa !5
  %353 = add <4 x i32> %349, %343
  %354 = add <4 x i32> %352, %344
  %355 = add nuw i64 %332, 16
  %356 = add i64 %335, -2
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %331, !llvm.loop !32

358:                                              ; preds = %331, %324
  %359 = phi <4 x i32> [ undef, %324 ], [ %353, %331 ]
  %360 = phi <4 x i32> [ undef, %324 ], [ %354, %331 ]
  %361 = phi i64 [ 0, %324 ], [ %355, %331 ]
  %362 = phi <4 x i32> [ zeroinitializer, %324 ], [ %353, %331 ]
  %363 = phi <4 x i32> [ zeroinitializer, %324 ], [ %354, %331 ]
  %364 = icmp eq i64 %327, 0
  br i1 %364, label %375, label %365

365:                                              ; preds = %358
  %366 = add i64 %122, %361
  %367 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %366
  %368 = getelementptr inbounds i32, i32* %367, i64 4
  %369 = bitcast i32* %368 to <4 x i32>*
  %370 = load <4 x i32>, <4 x i32>* %369, align 4, !tbaa !5
  %371 = add <4 x i32> %370, %363
  %372 = bitcast i32* %367 to <4 x i32>*
  %373 = load <4 x i32>, <4 x i32>* %372, align 4, !tbaa !5
  %374 = add <4 x i32> %373, %362
  br label %375

375:                                              ; preds = %358, %365
  %376 = phi <4 x i32> [ %359, %358 ], [ %374, %365 ]
  %377 = phi <4 x i32> [ %360, %358 ], [ %371, %365 ]
  %378 = add <4 x i32> %377, %376
  %379 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %378)
  %380 = icmp eq i64 %144, %325
  br i1 %380, label %300, label %381

381:                                              ; preds = %322, %375
  %382 = phi i64 [ %122, %322 ], [ %326, %375 ]
  %383 = phi i32 [ 0, %322 ], [ %379, %375 ]
  br label %291

384:                                              ; preds = %125, %552
  %385 = phi i64 [ %566, %552 ], [ 0, %125 ]
  %386 = phi i32 [ %565, %552 ], [ %112, %125 ]
  %387 = phi i32 [ %563, %552 ], [ %123, %125 ]
  %388 = phi i32 [ %562, %552 ], [ %113, %125 ]
  %389 = add i64 %385, -7
  %390 = lshr i64 %389, 3
  %391 = add nuw nsw i64 %390, 1
  %392 = add i64 %385, 1
  br i1 %88, label %464, label %393

393:                                              ; preds = %384
  br i1 %91, label %437, label %394

394:                                              ; preds = %393, %394
  %395 = phi i64 [ %434, %394 ], [ 0, %393 ]
  %396 = phi <4 x i32> [ %432, %394 ], [ zeroinitializer, %393 ]
  %397 = phi <4 x i32> [ %433, %394 ], [ zeroinitializer, %393 ]
  %398 = phi i64 [ %435, %394 ], [ %92, %393 ]
  %399 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %395
  %400 = bitcast i32* %399 to <4 x i32>*
  %401 = load <4 x i32>, <4 x i32>* %400, align 16, !tbaa !5
  %402 = getelementptr inbounds i32, i32* %399, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  %404 = load <4 x i32>, <4 x i32>* %403, align 16, !tbaa !5
  %405 = add <4 x i32> %401, %396
  %406 = add <4 x i32> %404, %397
  %407 = or i64 %395, 8
  %408 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %407
  %409 = bitcast i32* %408 to <4 x i32>*
  %410 = load <4 x i32>, <4 x i32>* %409, align 16, !tbaa !5
  %411 = getelementptr inbounds i32, i32* %408, i64 4
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 16, !tbaa !5
  %414 = add <4 x i32> %410, %405
  %415 = add <4 x i32> %413, %406
  %416 = or i64 %395, 16
  %417 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %416
  %418 = bitcast i32* %417 to <4 x i32>*
  %419 = load <4 x i32>, <4 x i32>* %418, align 16, !tbaa !5
  %420 = getelementptr inbounds i32, i32* %417, i64 4
  %421 = bitcast i32* %420 to <4 x i32>*
  %422 = load <4 x i32>, <4 x i32>* %421, align 16, !tbaa !5
  %423 = add <4 x i32> %419, %414
  %424 = add <4 x i32> %422, %415
  %425 = or i64 %395, 24
  %426 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %425
  %427 = bitcast i32* %426 to <4 x i32>*
  %428 = load <4 x i32>, <4 x i32>* %427, align 16, !tbaa !5
  %429 = getelementptr inbounds i32, i32* %426, i64 4
  %430 = bitcast i32* %429 to <4 x i32>*
  %431 = load <4 x i32>, <4 x i32>* %430, align 16, !tbaa !5
  %432 = add <4 x i32> %428, %423
  %433 = add <4 x i32> %431, %424
  %434 = add nuw i64 %395, 32
  %435 = add i64 %398, -4
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %437, label %394, !llvm.loop !33

437:                                              ; preds = %394, %393
  %438 = phi <4 x i32> [ undef, %393 ], [ %432, %394 ]
  %439 = phi <4 x i32> [ undef, %393 ], [ %433, %394 ]
  %440 = phi i64 [ 0, %393 ], [ %434, %394 ]
  %441 = phi <4 x i32> [ zeroinitializer, %393 ], [ %432, %394 ]
  %442 = phi <4 x i32> [ zeroinitializer, %393 ], [ %433, %394 ]
  br i1 %93, label %459, label %443

443:                                              ; preds = %437, %443
  %444 = phi i64 [ %456, %443 ], [ %440, %437 ]
  %445 = phi <4 x i32> [ %454, %443 ], [ %441, %437 ]
  %446 = phi <4 x i32> [ %455, %443 ], [ %442, %437 ]
  %447 = phi i64 [ %457, %443 ], [ %90, %437 ]
  %448 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %444
  %449 = bitcast i32* %448 to <4 x i32>*
  %450 = load <4 x i32>, <4 x i32>* %449, align 16, !tbaa !5
  %451 = getelementptr inbounds i32, i32* %448, i64 4
  %452 = bitcast i32* %451 to <4 x i32>*
  %453 = load <4 x i32>, <4 x i32>* %452, align 16, !tbaa !5
  %454 = add <4 x i32> %450, %445
  %455 = add <4 x i32> %453, %446
  %456 = add nuw i64 %444, 8
  %457 = add i64 %447, -1
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %459, label %443, !llvm.loop !34

459:                                              ; preds = %443, %437
  %460 = phi <4 x i32> [ %438, %437 ], [ %454, %443 ]
  %461 = phi <4 x i32> [ %439, %437 ], [ %455, %443 ]
  %462 = add <4 x i32> %461, %460
  %463 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %462)
  br i1 %94, label %475, label %464

464:                                              ; preds = %384, %459
  %465 = phi i64 [ 0, %384 ], [ %89, %459 ]
  %466 = phi i32 [ 0, %384 ], [ %463, %459 ]
  br label %467

467:                                              ; preds = %464, %467
  %468 = phi i64 [ %473, %467 ], [ %465, %464 ]
  %469 = phi i32 [ %472, %467 ], [ %466, %464 ]
  %470 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %468
  %471 = load i32, i32* %470, align 4, !tbaa !5
  %472 = add nsw i32 %471, %469
  %473 = add nuw nsw i64 %468, 1
  %474 = icmp eq i64 %468, %72
  br i1 %474, label %475, label %467, !llvm.loop !35

475:                                              ; preds = %467, %459
  %476 = phi i32 [ %463, %459 ], [ %472, %467 ]
  %477 = sub nsw i32 %476, %50
  %478 = call i32 @llvm.abs.i32(i32 %477, i1 true)
  %479 = zext i32 %387 to i64
  %480 = icmp ult i64 %110, %479
  br i1 %480, label %481, label %552

481:                                              ; preds = %475
  %482 = icmp ult i64 %392, 8
  br i1 %482, label %540, label %483

483:                                              ; preds = %481
  %484 = and i64 %392, -8
  %485 = add i64 %122, %484
  %486 = and i64 %391, 1
  %487 = icmp ult i64 %389, 8
  br i1 %487, label %517, label %488

488:                                              ; preds = %483
  %489 = and i64 %391, 4611686018427387902
  br label %490

490:                                              ; preds = %490, %488
  %491 = phi i64 [ 0, %488 ], [ %514, %490 ]
  %492 = phi <4 x i32> [ zeroinitializer, %488 ], [ %512, %490 ]
  %493 = phi <4 x i32> [ zeroinitializer, %488 ], [ %513, %490 ]
  %494 = phi i64 [ %489, %488 ], [ %515, %490 ]
  %495 = add i64 %122, %491
  %496 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %495
  %497 = bitcast i32* %496 to <4 x i32>*
  %498 = load <4 x i32>, <4 x i32>* %497, align 4, !tbaa !5
  %499 = getelementptr inbounds i32, i32* %496, i64 4
  %500 = bitcast i32* %499 to <4 x i32>*
  %501 = load <4 x i32>, <4 x i32>* %500, align 4, !tbaa !5
  %502 = add <4 x i32> %498, %492
  %503 = add <4 x i32> %501, %493
  %504 = or i64 %491, 8
  %505 = add i64 %122, %504
  %506 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %505
  %507 = bitcast i32* %506 to <4 x i32>*
  %508 = load <4 x i32>, <4 x i32>* %507, align 4, !tbaa !5
  %509 = getelementptr inbounds i32, i32* %506, i64 4
  %510 = bitcast i32* %509 to <4 x i32>*
  %511 = load <4 x i32>, <4 x i32>* %510, align 4, !tbaa !5
  %512 = add <4 x i32> %508, %502
  %513 = add <4 x i32> %511, %503
  %514 = add nuw i64 %491, 16
  %515 = add i64 %494, -2
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %517, label %490, !llvm.loop !36

517:                                              ; preds = %490, %483
  %518 = phi <4 x i32> [ undef, %483 ], [ %512, %490 ]
  %519 = phi <4 x i32> [ undef, %483 ], [ %513, %490 ]
  %520 = phi i64 [ 0, %483 ], [ %514, %490 ]
  %521 = phi <4 x i32> [ zeroinitializer, %483 ], [ %512, %490 ]
  %522 = phi <4 x i32> [ zeroinitializer, %483 ], [ %513, %490 ]
  %523 = icmp eq i64 %486, 0
  br i1 %523, label %534, label %524

524:                                              ; preds = %517
  %525 = add i64 %122, %520
  %526 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %525
  %527 = getelementptr inbounds i32, i32* %526, i64 4
  %528 = bitcast i32* %527 to <4 x i32>*
  %529 = load <4 x i32>, <4 x i32>* %528, align 4, !tbaa !5
  %530 = add <4 x i32> %529, %522
  %531 = bitcast i32* %526 to <4 x i32>*
  %532 = load <4 x i32>, <4 x i32>* %531, align 4, !tbaa !5
  %533 = add <4 x i32> %532, %521
  br label %534

534:                                              ; preds = %517, %524
  %535 = phi <4 x i32> [ %518, %517 ], [ %533, %524 ]
  %536 = phi <4 x i32> [ %519, %517 ], [ %530, %524 ]
  %537 = add <4 x i32> %536, %535
  %538 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %537)
  %539 = icmp eq i64 %392, %484
  br i1 %539, label %552, label %540

540:                                              ; preds = %481, %534
  %541 = phi i64 [ %122, %481 ], [ %485, %534 ]
  %542 = phi i32 [ 0, %481 ], [ %538, %534 ]
  br label %543

543:                                              ; preds = %540, %543
  %544 = phi i64 [ %549, %543 ], [ %541, %540 ]
  %545 = phi i32 [ %548, %543 ], [ %542, %540 ]
  %546 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %544
  %547 = load i32, i32* %546, align 4, !tbaa !5
  %548 = add nsw i32 %547, %545
  %549 = add nuw nsw i64 %544, 1
  %550 = trunc i64 %549 to i32
  %551 = icmp eq i32 %386, %550
  br i1 %551, label %552, label %543, !llvm.loop !37

552:                                              ; preds = %543, %534, %475
  %553 = phi i32 [ 0, %475 ], [ %538, %534 ], [ %548, %543 ]
  %554 = sub nsw i32 %553, %52
  %555 = call i32 @llvm.abs.i32(i32 %554, i1 true)
  %556 = mul i32 %387, 10
  %557 = add i32 %556, -20
  %558 = add i32 %478, %557
  %559 = add i32 %558, %53
  %560 = add i32 %559, %555
  %561 = icmp slt i32 %560, %388
  %562 = select i1 %561, i32 %560, i32 %388
  %563 = add nuw nsw i32 %387, 1
  %564 = icmp slt i32 %563, %48
  %565 = add i32 %386, 1
  %566 = add i64 %385, 1
  br i1 %564, label %384, label %102, !llvm.loop !31

567:                                              ; preds = %65, %63
  %568 = phi i32 [ %64, %63 ], [ %66, %65 ]
  br i1 %61, label %617, label %569

569:                                              ; preds = %567
  %570 = load i32, i32* %62, align 4, !tbaa !5
  br label %571

571:                                              ; preds = %601, %569
  %572 = phi i32 [ %570, %569 ], [ %576, %601 ]
  %573 = phi i64 [ -1, %569 ], [ %574, %601 ]
  %574 = add nsw i64 %573, -1
  %575 = getelementptr inbounds i32, i32* %60, i64 %574
  %576 = load i32, i32* %575, align 4, !tbaa !5
  %577 = icmp slt i32 %576, %572
  br i1 %577, label %578, label %601

578:                                              ; preds = %571
  %579 = getelementptr inbounds i32, i32* %60, i64 %573
  %580 = icmp slt i32 %576, %570
  br i1 %580, label %588, label %581, !llvm.loop !38

581:                                              ; preds = %578, %581
  %582 = phi i32* [ %586, %581 ], [ %62, %578 ]
  %583 = phi i32* [ %582, %581 ], [ %60, %578 ]
  %584 = getelementptr inbounds i32, i32* %583, i64 -2
  %585 = load i32, i32* %584, align 4, !tbaa !5
  %586 = getelementptr inbounds i32, i32* %582, i64 -1
  %587 = icmp slt i32 %576, %585
  br i1 %587, label %588, label %581, !llvm.loop !38

588:                                              ; preds = %581, %578
  %589 = phi i32 [ %570, %578 ], [ %585, %581 ]
  %590 = phi i32* [ %62, %578 ], [ %586, %581 ]
  store i32 %589, i32* %575, align 4, !tbaa !5
  store i32 %576, i32* %590, align 4, !tbaa !5
  %591 = icmp eq i64 %573, -1
  br i1 %591, label %592, label %593

592:                                              ; preds = %593, %588
  br label %63, !llvm.loop !39

593:                                              ; preds = %588, %593
  %594 = phi i32* [ %599, %593 ], [ %62, %588 ]
  %595 = phi i32* [ %598, %593 ], [ %579, %588 ]
  %596 = load i32, i32* %595, align 4, !tbaa !5
  %597 = load i32, i32* %594, align 4, !tbaa !5
  store i32 %597, i32* %595, align 4, !tbaa !5
  store i32 %596, i32* %594, align 4, !tbaa !5
  %598 = getelementptr inbounds i32, i32* %595, i64 1
  %599 = getelementptr inbounds i32, i32* %594, i64 -1
  %600 = icmp ult i32* %598, %599
  br i1 %600, label %593, label %592, !llvm.loop !39

601:                                              ; preds = %571
  %602 = icmp eq i32* %575, getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 0)
  br i1 %602, label %603, label %571, !llvm.loop !40

603:                                              ; preds = %601
  %604 = icmp ugt i32* %62, getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 0)
  br i1 %604, label %605, label %617

605:                                              ; preds = %603
  %606 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  store i32 %570, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  store i32 %606, i32* %62, align 4, !tbaa !5
  %607 = getelementptr inbounds i32, i32* %60, i64 -2
  %608 = icmp ugt i32* %607, getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1)
  br i1 %608, label %609, label %617, !llvm.loop !41

609:                                              ; preds = %605, %609
  %610 = phi i32* [ %615, %609 ], [ %607, %605 ]
  %611 = phi i32* [ %614, %609 ], [ getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), %605 ]
  %612 = load i32, i32* %610, align 4, !tbaa !5
  %613 = load i32, i32* %611, align 4, !tbaa !5
  store i32 %612, i32* %611, align 4, !tbaa !5
  store i32 %613, i32* %610, align 4, !tbaa !5
  %614 = getelementptr inbounds i32, i32* %611, i64 1
  %615 = getelementptr inbounds i32, i32* %610, i64 -1
  %616 = icmp ult i32* %614, %615
  br i1 %616, label %609, label %617, !llvm.loop !41

617:                                              ; preds = %567, %609, %603, %605
  %618 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %568)
  %619 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %618, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %13 = phi i64 [ %75, %119 ], [ %2, %3 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %12, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %12, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %21, i32* %19, align 4, !tbaa !5
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !5
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !42

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !43

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !5
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !44

74:                                               ; preds = %10
  %75 = add nsw i64 %13, -1
  %76 = lshr i64 %11, 3
  %77 = getelementptr inbounds i32, i32* %0, i64 %76
  %78 = getelementptr inbounds i32, i32* %12, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !5
  %80 = load i32, i32* %77, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %80, i32* %0, align 4, !tbaa !5
  store i32 %86, i32* %77, align 4, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !5
  store i32 %89, i32* %78, align 4, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !5
  store i32 %89, i32* %6, align 4, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %79, i32* %0, align 4, !tbaa !5
  store i32 %95, i32* %6, align 4, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !5
  store i32 %98, i32* %78, align 4, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !5
  store i32 %98, i32* %77, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %113, %118 ], [ %12, %101 ]
  %104 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %104, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !45

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %103, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !46

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %113, align 4, !tbaa !5
  br label %102, !llvm.loop !47

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* nonnull %107, i32* %12, i64 %75)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !48

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = load i32, i32* %0, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = load i32, i32* %0, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !49

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !50

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !5
  %48 = load i32, i32* %0, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #12
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !5
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !49

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !51

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !5
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !49

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = load i32, i32* %0, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !5
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !49

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #12
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = load i32, i32* %0, align 4, !tbaa !5
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !5
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !49

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #12
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = load i32, i32* %0, align 4, !tbaa !5
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !5
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !49

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #12
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = load i32, i32* %0, align 4, !tbaa !5
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !5
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !49

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #12
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = load i32, i32* %0, align 4, !tbaa !5
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !5
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !49

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #12
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = load i32, i32* %0, align 4, !tbaa !5
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !5
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !49

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #12
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = load i32, i32* %0, align 4, !tbaa !5
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !5
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !49

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #12
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = load i32, i32* %0, align 4, !tbaa !5
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !5
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !49

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #12
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = load i32, i32* %0, align 4, !tbaa !5
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !5
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !49

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #12
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = load i32, i32* %0, align 4, !tbaa !5
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !5
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !49

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #12
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = load i32, i32* %0, align 4, !tbaa !5
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !5
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !49

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #12
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = load i32, i32* %0, align 4, !tbaa !5
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !5
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !49

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #12
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = load i32, i32* %0, align 4, !tbaa !5
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !5
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !49

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #12
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %101, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = shl nsw i64 %11, 1
  %18 = or i64 %17, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %58

21:                                               ; preds = %9, %53
  %22 = phi i64 [ %57, %53 ], [ %11, %9 ]
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i64 %13, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %30, align 4, !tbaa !5
  %34 = load i32, i32* %32, align 4, !tbaa !5
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %0, i64 %27
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = icmp slt i64 %36, %13
  br i1 %40, label %26, label %41, !llvm.loop !42

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %48, i32* %51, align 4, !tbaa !5
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53, !llvm.loop !43

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  store i32 %24, i32* %55, align 4, !tbaa !5
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21, !llvm.loop !52

58:                                               ; preds = %16, %96
  %59 = phi i64 [ %100, %96 ], [ %11, %16 ]
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i64 %13, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds i32, i32* %0, i64 %68
  %70 = load i32, i32* %67, align 4, !tbaa !5
  %71 = load i32, i32* %69, align 4, !tbaa !5
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds i32, i32* %0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %0, i64 %64
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = icmp slt i64 %73, %13
  br i1 %77, label %63, label %78, !llvm.loop !42

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %11
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %82, i32* %20, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds i32, i32* %0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds i32, i32* %0, i64 %87
  store i32 %91, i32* %94, align 4, !tbaa !5
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96, !llvm.loop !43

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds i32, i32* %0, i64 %97
  store i32 %61, i32* %98, align 4, !tbaa !5
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58, !llvm.loop !52

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s223785435.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = !{i64 0, i64 65}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !10, !13, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !13, !11}
!30 = distinct !{!30, !10, !13, !11}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !10, !13, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !13, !11}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
