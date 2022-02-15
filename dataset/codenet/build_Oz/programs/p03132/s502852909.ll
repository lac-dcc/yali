; ModuleID = 'Project_CodeNet_C++1400/p03132/s502852909.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s502852909.cpp"
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

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502852909.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca [200200 x i64], align 16
  %3 = alloca [200200 x [6 x i64]], align 16
  %4 = alloca [200200 x [20 x i64]], align 16
  %5 = alloca [5 x i64], align 16
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %8 = bitcast [200200 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1601600, i8* nonnull %8) #9
  %9 = bitcast [200200 x [6 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 9609600, i8* nonnull %9) #9
  %10 = bitcast [200200 x [20 x i64]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32032000, i8* nonnull %10) #9
  br label %11

11:                                               ; preds = %21, %0
  %12 = phi i64 [ 0, %0 ], [ %22, %21 ]
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %51

15:                                               ; preds = %11
  %16 = getelementptr inbounds [200200 x i64], [200200 x i64]* %2, i64 0, i64 %12
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16) #10
  br label %18

18:                                               ; preds = %49, %15
  %19 = phi i64 [ 0, %15 ], [ %50, %49 ]
  %20 = icmp eq i64 %19, 5
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

23:                                               ; preds = %18
  %24 = and i64 %19, 9223372036854775803
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, i64* %16, align 8, !tbaa !5
  %28 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %12, i64 %19
  store i64 %27, i64* %28, align 8, !tbaa !5
  br label %49

29:                                               ; preds = %23
  %30 = and i64 %19, 9223372036854775805
  %31 = icmp eq i64 %30, 1
  %32 = load i64, i64* %16, align 8, !tbaa !5
  br i1 %31, label %33, label %43

33:                                               ; preds = %29
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %12, i64 %19
  store i64 2, i64* %36, align 8, !tbaa !5
  br label %49

37:                                               ; preds = %33
  %38 = srem i64 %32, 2
  %39 = icmp eq i64 %38, 1
  %40 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %12, i64 %19
  br i1 %39, label %41, label %42

41:                                               ; preds = %37
  store i64 1, i64* %40, align 8, !tbaa !5
  br label %49

42:                                               ; preds = %37
  store i64 0, i64* %40, align 8, !tbaa !5
  br label %49

43:                                               ; preds = %29
  %44 = srem i64 %32, 2
  %45 = icmp eq i64 %44, 1
  %46 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %12, i64 %19
  br i1 %45, label %47, label %48

47:                                               ; preds = %43
  store i64 0, i64* %46, align 8, !tbaa !5
  br label %49

48:                                               ; preds = %43
  store i64 1, i64* %46, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %26, %47, %48, %35, %42, %41
  %50 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

51:                                               ; preds = %11, %60
  %52 = phi i64 [ %61, %60 ], [ 0, %11 ]
  %53 = icmp sgt i64 %52, %13
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 0, i64 0
  store i64 0, i64* %55, align 16, !tbaa !5
  %56 = call i64 @llvm.smax.i64(i64 %13, i64 0)
  br label %65

57:                                               ; preds = %51, %62
  %58 = phi i64 [ %64, %62 ], [ 0, %51 ]
  %59 = icmp eq i64 %58, 5
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12

62:                                               ; preds = %57
  %63 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %52, i64 %58
  store i64 1000000014000000049, i64* %63, align 8, !tbaa !5
  %64 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

65:                                               ; preds = %88, %54
  %66 = phi i64 [ 0, %54 ], [ %69, %88 ]
  %67 = icmp eq i64 %66, %56
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = add nuw i64 %66, 1
  br label %88

70:                                               ; preds = %65
  %71 = bitcast [5 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %71) #9
  %72 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 0
  %73 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %13, i64 0
  %74 = bitcast i64* %73 to <2 x i64>*
  %75 = load <2 x i64>, <2 x i64>* %74, align 16, !tbaa !5
  %76 = bitcast [5 x i64]* %5 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 2
  %78 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %13, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 16, !tbaa !5
  %81 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 4
  %83 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %13, i64 4
  %84 = load i64, i64* %83, align 16, !tbaa !5
  store i64 %84, i64* %82, align 16, !tbaa !5
  %85 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %72, i64 5) #10
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %85) #10
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %71) #9
  call void @llvm.lifetime.end.p0i8(i64 32032000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 9609600, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 1601600, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  ret void

88:                                               ; preds = %104, %68
  %89 = phi i64 [ 0, %68 ], [ %102, %104 ]
  %90 = icmp eq i64 %89, 5
  br i1 %90, label %65, label %91, !llvm.loop !14

91:                                               ; preds = %88
  %92 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %69, i64 %89
  %93 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %66, i64 %89
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %66, i64 %89
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = add nsw i64 %96, %94
  %98 = load i64, i64* %92, align 8, !tbaa !5
  %99 = icmp sgt i64 %98, %97
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  store i64 %97, i64* %92, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %91, %100
  %102 = add nuw nsw i64 %89, 1
  %103 = icmp eq i64 %89, 4
  br i1 %103, label %104, label %105

104:                                              ; preds = %101, %113, %134, %127, %124
  br label %88, !llvm.loop !15

105:                                              ; preds = %101
  %106 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %69, i64 %102
  %107 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %66, i64 %102
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = add nsw i64 %108, %94
  %110 = load i64, i64* %106, align 8, !tbaa !5
  %111 = icmp sgt i64 %110, %109
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  store i64 %109, i64* %106, align 8, !tbaa !5
  br label %113

113:                                              ; preds = %112, %105
  %114 = add nuw nsw i64 %89, 2
  %115 = icmp ult i64 %89, 3
  br i1 %115, label %116, label %104

116:                                              ; preds = %113
  %117 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %69, i64 %114
  %118 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %66, i64 %114
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = add nsw i64 %119, %94
  %121 = load i64, i64* %117, align 8, !tbaa !5
  %122 = icmp sgt i64 %121, %120
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  store i64 %120, i64* %117, align 8, !tbaa !5
  br label %124

124:                                              ; preds = %123, %116
  %125 = add nuw nsw i64 %89, 3
  %126 = icmp ult i64 %89, 2
  br i1 %126, label %127, label %104

127:                                              ; preds = %124
  %128 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %69, i64 %125
  %129 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %66, i64 %125
  %130 = load i64, i64* %129, align 8, !tbaa !5
  %131 = add nsw i64 %130, %94
  %132 = load i64, i64* %128, align 8, !tbaa !5
  %133 = icmp sgt i64 %132, %131
  br i1 %133, label %134, label %104

134:                                              ; preds = %127
  store i64 %131, i64* %128, align 8, !tbaa !5
  br label %104
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #10
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !18
  tail call void @_Z5solvev() #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %7, align 8, !tbaa !5
  %11 = load i64, i64* %6, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !22

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s502852909.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !23
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"long double", !7, i64 0}
