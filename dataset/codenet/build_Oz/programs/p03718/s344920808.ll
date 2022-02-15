; ModuleID = 'Project_CodeNet_C++1400/p03718/s344920808.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s344920808.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Flow = type <{ [22050 x %"class.std::vector"], i32, [22050 x i32], [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge>>::_Vector_impl_data" = type { %"struct.Flow::Edge"*, %"struct.Flow::Edge"*, %"struct.Flow::Edge"* }
%"struct.Flow::Edge" = type { i32, i32, i32 }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN4FlowD2Ev = comdat any

$_ZN4Flow4initEi = comdat any

$_ZN4Flow8add_edgeEiiib = comdat any

$_ZN4Flow8max_flowEii = comdat any

$_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN4Flow4EdgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorIN4Flow4EdgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE8allocateEmPKv = comdat any

$_ZN4Flow3dfsEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@R = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@sr = dso_local local_unnamed_addr global i32 0, align 4
@sc = dso_local local_unnamed_addr global i32 0, align 4
@tr = dso_local local_unnamed_addr global i32 0, align 4
@tc = dso_local local_unnamed_addr global i32 0, align 4
@mp = dso_local local_unnamed_addr global [105 x [105 x i8]] zeroinitializer, align 16
@mf = dso_local global %struct.Flow zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s344920808.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4FlowD2Ev(%struct.Flow* nonnull align 8 dereferenceable(617404) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 0
  %3 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 22050
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi %"class.std::vector"* [ %3, %1 ], [ %6, %4 ]
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 -1
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7) #16
  %8 = icmp eq %"class.std::vector"* %6, %2
  br i1 %8, label %9, label %4

9:                                                ; preds = %4
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #17
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @R) #17
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @C) #17
  %12 = load i32, i32* @R, align 4, !tbaa !13
  %13 = shl nsw i32 %12, 1
  %14 = load i32, i32* @C, align 4, !tbaa !13
  %15 = mul nsw i32 %13, %14
  %16 = add nsw i32 %15, 5
  tail call void @_ZN4Flow4initEi(%struct.Flow* nonnull align 8 dereferenceable(617404) @mf, i32 %16) #17
  br label %17

17:                                               ; preds = %29, %0
  %18 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %19 = load i32, i32* @R, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %46

22:                                               ; preds = %17
  %23 = trunc i64 %18 to i32
  br label %24

24:                                               ; preds = %22, %44
  %25 = phi i64 [ 0, %22 ], [ %45, %44 ]
  %26 = load i32, i32* @C, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !15

31:                                               ; preds = %24
  %32 = mul nsw i32 %26, %23
  %33 = trunc i64 %25 to i32
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* @R, align 4, !tbaa !13
  %36 = mul nsw i32 %35, %26
  %37 = add nsw i32 %36, %34
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #18
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #17
  %39 = load i8, i8* %1, align 1, !tbaa !17
  %40 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @mp, i64 0, i64 %18, i64 %25
  store i8 %39, i8* %40, align 1, !tbaa !17
  switch i8 %39, label %44 [
    i8 111, label %41
    i8 83, label %42
    i8 84, label %43
  ]

41:                                               ; preds = %31
  call void @_ZN4Flow8add_edgeEiiib(%struct.Flow* nonnull align 8 dereferenceable(617404) @mf, i32 %34, i32 %37, i32 1, i1 zeroext true) #17
  br label %44

42:                                               ; preds = %31
  call void @_ZN4Flow8add_edgeEiiib(%struct.Flow* nonnull align 8 dereferenceable(617404) @mf, i32 %34, i32 %37, i32 1000000005, i1 zeroext true) #17
  store i32 %23, i32* @sr, align 4, !tbaa !13
  store i32 %33, i32* @sc, align 4, !tbaa !13
  br label %44

43:                                               ; preds = %31
  call void @_ZN4Flow8add_edgeEiiib(%struct.Flow* nonnull align 8 dereferenceable(617404) @mf, i32 %34, i32 %37, i32 1000000005, i1 zeroext true) #17
  store i32 %23, i32* @tr, align 4, !tbaa !13
  store i32 %33, i32* @tc, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %31, %42, %43, %41
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #18
  %45 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !18

46:                                               ; preds = %17, %63
  %47 = phi i32 [ %65, %63 ], [ %19, %17 ]
  %48 = phi i64 [ %64, %63 ], [ 0, %17 ]
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load i32, i32* @C, align 4, !tbaa !13
  %53 = trunc i64 %48 to i32
  br label %58

54:                                               ; preds = %46
  %55 = load i32, i32* @sr, align 4, !tbaa !13
  %56 = load i32, i32* @tr, align 4, !tbaa !13
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %119, label %115

58:                                               ; preds = %51, %99
  %59 = phi i32 [ %52, %51 ], [ %95, %99 ]
  %60 = phi i64 [ 0, %51 ], [ %100, %99 ]
  %61 = sext i32 %59 to i64
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = add nuw nsw i64 %48, 1
  %65 = load i32, i32* @R, align 4, !tbaa !13
  br label %46, !llvm.loop !19

66:                                               ; preds = %58
  %67 = load i32, i32* @R, align 4, !tbaa !13
  %68 = add i32 %67, %53
  %69 = mul i32 %68, %59
  %70 = trunc i64 %60 to i32
  %71 = add i32 %69, %70
  br label %72

72:                                               ; preds = %91, %66
  %73 = phi i32 [ %92, %91 ], [ %67, %66 ]
  %74 = phi i64 [ %93, %91 ], [ 0, %66 ]
  %75 = sext i32 %73 to i64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = load i32, i32* @C, align 4, !tbaa !13
  br label %94

79:                                               ; preds = %72
  %80 = icmp eq i64 %74, %48
  br i1 %80, label %91, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @mp, i64 0, i64 %74, i64 %60
  %83 = load i8, i8* %82, align 1, !tbaa !17
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = load i32, i32* @C, align 4, !tbaa !13
  %87 = trunc i64 %74 to i32
  %88 = mul nsw i32 %86, %87
  %89 = add nsw i32 %88, %70
  call void @_ZN4Flow8add_edgeEiiib(%struct.Flow* nonnull align 8 dereferenceable(617404) @mf, i32 %71, i32 %89, i32 1000000005, i1 zeroext true) #17
  %90 = load i32, i32* @R, align 4, !tbaa !13
  br label %91

91:                                               ; preds = %79, %81, %85
  %92 = phi i32 [ %73, %79 ], [ %73, %81 ], [ %90, %85 ]
  %93 = add nuw nsw i64 %74, 1
  br label %72, !llvm.loop !20

94:                                               ; preds = %77, %112
  %95 = phi i32 [ %78, %77 ], [ %113, %112 ]
  %96 = phi i64 [ 0, %77 ], [ %114, %112 ]
  %97 = sext i32 %95 to i64
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = add nuw nsw i64 %60, 1
  br label %58, !llvm.loop !21

101:                                              ; preds = %94
  %102 = icmp eq i64 %96, %60
  br i1 %102, label %112, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @mp, i64 0, i64 %48, i64 %96
  %105 = load i8, i8* %104, align 1, !tbaa !17
  %106 = icmp eq i8 %105, 46
  br i1 %106, label %112, label %107

107:                                              ; preds = %103
  %108 = mul nsw i32 %95, %53
  %109 = trunc i64 %96 to i32
  %110 = add nsw i32 %108, %109
  call void @_ZN4Flow8add_edgeEiiib(%struct.Flow* nonnull align 8 dereferenceable(617404) @mf, i32 %71, i32 %110, i32 1000000005, i1 zeroext true) #17
  %111 = load i32, i32* @C, align 4, !tbaa !13
  br label %112

112:                                              ; preds = %101, %103, %107
  %113 = phi i32 [ %95, %101 ], [ %95, %103 ], [ %111, %107 ]
  %114 = add nuw nsw i64 %96, 1
  br label %94, !llvm.loop !22

115:                                              ; preds = %54
  %116 = load i32, i32* @sc, align 4, !tbaa !13
  %117 = load i32, i32* @tc, align 4, !tbaa !13
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %115, %54
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #17
  br label %130

121:                                              ; preds = %115
  %122 = load i32, i32* @C, align 4, !tbaa !13
  %123 = mul nsw i32 %122, %55
  %124 = add nsw i32 %123, %116
  %125 = mul nsw i32 %122, %56
  %126 = add nsw i32 %125, %117
  %127 = call i32 @_ZN4Flow8max_flowEii(%struct.Flow* nonnull align 8 dereferenceable(617404) @mf, i32 %124, i32 %126) #17
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %127) #17
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8 signext 10) #17
  br label %130

130:                                              ; preds = %121, %119
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Flow4initEi(%struct.Flow* nonnull align 8 dereferenceable(617404) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1
  store i32 %1, i32* %3, align 8, !tbaa !23
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %16, %2
  %6 = phi i64 [ %17, %16 ], [ 0, %2 ]
  %7 = icmp sgt i64 %6, %4
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %11 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %10, align 8, !tbaa !25
  %12 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %13 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %12, align 8, !tbaa !27
  %14 = icmp eq %"struct.Flow::Edge"* %13, %11
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store %"struct.Flow::Edge"* %11, %"struct.Flow::Edge"** %12, align 8, !tbaa !27
  br label %16

16:                                               ; preds = %9, %15
  %17 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Flow8add_edgeEiiib(%struct.Flow* nonnull align 8 dereferenceable(617404) %0, i32 %1, i32 %2, i32 %3, i1 zeroext %4) local_unnamed_addr #7 comdat align 2 {
  %6 = alloca %"struct.Flow::Edge", align 4
  %7 = alloca %"struct.Flow::Edge", align 4
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %8
  %10 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %8, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %10, align 8, !tbaa !27
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %12, align 8, !tbaa !25
  %14 = ptrtoint %"struct.Flow::Edge"* %11 to i64
  %15 = ptrtoint %"struct.Flow::Edge"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = trunc i64 %17 to i32
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %19
  %21 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %19, i32 0, i32 0, i32 0, i32 1
  %22 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %21, align 8, !tbaa !27
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %23, align 8, !tbaa !25
  %25 = ptrtoint %"struct.Flow::Edge"* %22 to i64
  %26 = ptrtoint %"struct.Flow::Edge"* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  %29 = trunc i64 %28 to i32
  %30 = bitcast %"struct.Flow::Edge"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %30) #18
  %31 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %6, i64 0, i32 0
  store i32 %2, i32* %31, align 4, !tbaa !29
  %32 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %6, i64 0, i32 1
  store i32 %3, i32* %32, align 4, !tbaa !31
  %33 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %6, i64 0, i32 2
  store i32 %29, i32* %33, align 4, !tbaa !32
  call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, %"struct.Flow::Edge"* nonnull align 4 dereferenceable(12) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %30) #18
  %34 = bitcast %"struct.Flow::Edge"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34) #18
  %35 = select i1 %4, i32 0, i32 %3
  %36 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %7, i64 0, i32 0
  store i32 %1, i32* %36, align 4, !tbaa !29
  %37 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %7, i64 0, i32 1
  store i32 %35, i32* %37, align 4, !tbaa !31
  %38 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %7, i64 0, i32 2
  store i32 %18, i32* %38, align 4, !tbaa !32
  call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %20, %"struct.Flow::Edge"* nonnull align 4 dereferenceable(12) %7) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4Flow8max_flowEii(%struct.Flow* nonnull align 8 dereferenceable(617404) %0, i32 %1, i32 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 2, i64 %4
  %6 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 2, i64 0
  %7 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1
  br label %8

8:                                                ; preds = %19, %3
  %9 = phi i32 [ 0, %3 ], [ %21, %19 ]
  %10 = load i32, i32* %7, align 8, !tbaa !23
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 2, i64 %11
  %13 = getelementptr inbounds i32, i32* %12, i64 1
  br label %14

14:                                               ; preds = %17, %8
  %15 = phi i32* [ %6, %8 ], [ %18, %17 ]
  %16 = icmp eq i32* %15, %13
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  store i32 -1, i32* %15, align 4, !tbaa !13
  %18 = getelementptr inbounds i32, i32* %15, i64 1
  br label %14, !llvm.loop !33

19:                                               ; preds = %14
  store i32 1000000005, i32* %5, align 4, !tbaa !13
  %20 = tail call i32 @_ZN4Flow3dfsEii(%struct.Flow* nonnull align 8 dereferenceable(617404) %0, i32 %1, i32 %2) #17
  %21 = add nsw i32 %20, %9
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %8, !llvm.loop !34

23:                                               ; preds = %19
  ret i32 %21
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %2, align 8, !tbaa !25
  %4 = icmp eq %"struct.Flow::Edge"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.Flow::Edge"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.Flow::Edge"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %5, align 8, !tbaa !35
  %7 = icmp eq %"struct.Flow::Edge"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.Flow::Edge"* %4 to i8*
  %10 = bitcast %"struct.Flow::Edge"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #18, !tbaa.struct !36
  %11 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %3, align 8, !tbaa !27
  %12 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %11, i64 1
  store %"struct.Flow::Edge"* %12, %"struct.Flow::Edge"** %3, align 8, !tbaa !27
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.Flow::Edge"* %4, %"struct.Flow::Edge"* nonnull align 4 dereferenceable(12) %1) #17
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %8, align 8, !tbaa !27
  %10 = ptrtoint %"struct.Flow::Edge"* %1 to i64
  %11 = ptrtoint %"struct.Flow::Edge"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = tail call %"struct.Flow::Edge"* @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %14, i64 %13
  %16 = bitcast %"struct.Flow::Edge"* %15 to i8*
  %17 = bitcast %"struct.Flow::Edge"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #18, !tbaa.struct !36
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.Flow::Edge"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.Flow::Edge"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.Flow::Edge"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.Flow::Edge"* %20 to i8*
  %24 = bitcast %"struct.Flow::Edge"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8* noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false) #18, !tbaa.struct !36, !alias.scope !37
  %25 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %19, i64 1
  %26 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %20, i64 1
  br label %18, !llvm.loop !41

27:                                               ; preds = %18, %32
  %28 = phi %"struct.Flow::Edge"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.Flow::Edge"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %29, i64 1
  %31 = icmp eq %"struct.Flow::Edge"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.Flow::Edge"* %30 to i8*
  %34 = bitcast %"struct.Flow::Edge"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %33, i8* noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false) #18, !tbaa.struct !36, !alias.scope !42
  %35 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %28, i64 1
  br label %27, !llvm.loop !41

36:                                               ; preds = %27
  %37 = icmp eq %"struct.Flow::Edge"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.Flow::Edge"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #16
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.Flow::Edge"* %14, %"struct.Flow::Edge"** %6, align 8, !tbaa !25
  store %"struct.Flow::Edge"* %30, %"struct.Flow::Edge"** %8, align 8, !tbaa !27
  %42 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %14, i64 %4
  store %"struct.Flow::Edge"* %42, %"struct.Flow::Edge"** %41, align 8, !tbaa !35
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8, !tbaa !25
  %8 = ptrtoint %"struct.Flow::Edge"* %5 to i64
  %9 = ptrtoint %"struct.Flow::Edge"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 768614336404564650
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 768614336404564650, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Flow::Edge"* @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.Flow::Edge"* @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.Flow::Edge"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.Flow::Edge"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Flow::Edge"* @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.Flow::Edge"* @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"struct.Flow::Edge"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Flow::Edge"* @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !46

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %"struct.Flow::Edge"*
  ret %"struct.Flow::Edge"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4Flow3dfsEii(%struct.Flow* nonnull align 8 dereferenceable(617404) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp eq i32 %1, %2
  %5 = sext i32 %1 to i64
  br i1 %4, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 2, i64 %5
  %8 = load i32, i32* %7, align 4, !tbaa !13
  br label %52

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %5, i32 0, i32 0, i32 0, i32 0
  %11 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %10, align 8, !tbaa !47
  %12 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %5, i32 0, i32 0, i32 0, i32 1
  %13 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %12, align 8, !tbaa !47
  %14 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 2, i64 %5
  br label %15

15:                                               ; preds = %50, %9
  %16 = phi %"struct.Flow::Edge"* [ %11, %9 ], [ %51, %50 ]
  %17 = icmp eq %"struct.Flow::Edge"* %16, %13
  br i1 %17, label %52, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %16, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !31
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %50, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %16, i64 0, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !29
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 2, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !13
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %50

29:                                               ; preds = %22
  %30 = load i32, i32* %14, align 4, !tbaa !13
  %31 = icmp slt i32 %20, %30
  %32 = select i1 %31, i32* %19, i32* %14
  %33 = load i32, i32* %32, align 4, !tbaa !13
  store i32 %33, i32* %26, align 4, !tbaa !13
  %34 = load i32, i32* %23, align 4, !tbaa !29
  %35 = tail call i32 @_ZN4Flow3dfsEii(%struct.Flow* nonnull align 8 dereferenceable(617404) %0, i32 %34, i32 %2) #17
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %29
  %38 = load i32, i32* %19, align 4, !tbaa !31
  %39 = sub nsw i32 %38, %35
  store i32 %39, i32* %19, align 4, !tbaa !31
  %40 = load i32, i32* %23, align 4, !tbaa !29
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %16, i64 0, i32 2
  %43 = load i32, i32* %42, align 4, !tbaa !32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %41, i32 0, i32 0, i32 0, i32 0
  %46 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %45, align 8, !tbaa !25
  %47 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %46, i64 %44, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !31
  %49 = add nsw i32 %48, %35
  store i32 %49, i32* %47, align 4, !tbaa !31
  br label %52

50:                                               ; preds = %29, %22, %18
  %51 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %16, i64 1
  br label %15

52:                                               ; preds = %15, %37, %6
  %53 = phi i32 [ %8, %6 ], [ %35, %37 ], [ 0, %15 ]
  ret i32 %53
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s344920808.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(529200) bitcast (%struct.Flow* @mf to i8*), i8 0, i64 529200, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.Flow*)* @_ZN4FlowD2Ev to void (i8*)*), i8* bitcast (%struct.Flow* @mf to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

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
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = !{!24, !14, i64 529200}
!24 = !{!"_ZTS4Flow", !11, i64 0, !14, i64 529200, !11, i64 529204}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 8}
!28 = distinct !{!28, !16}
!29 = !{!30, !14, i64 0}
!30 = !{!"_ZTSN4Flow4EdgeE", !14, i64 0, !14, i64 4, !14, i64 8}
!31 = !{!30, !14, i64 4}
!32 = !{!30, !14, i64 8}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = !{!26, !10, i64 16}
!36 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN4Flow4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN4Flow4EdgeES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aIN4Flow4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !16}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN4Flow4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN4Flow4EdgeES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aIN4Flow4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{!10, !10, i64 0}
