; ModuleID = 'Project_CodeNet_C++1400/p03176/s946032117.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s946032117.cpp"
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
%struct.segtree = type { i64, i64, i64, %struct.segtree*, %struct.segtree* }
%"struct.std::pair" = type { i32, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }

$_ZN7segtreeC2Exx = comdat any

$_ZN7segtree6updateExx = comdat any

$_ZN7segtree3getExx = comdat any

$_ZSt16__introsort_loopIPSt4pairIiS0_IiiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiS0_IiiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946032117.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.segtree, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i64, i64 %5, align 16
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = alloca i64, i64 %8, align 16
  %10 = icmp sgt i64 %8, 0
  br i1 %10, label %13, label %20

11:                                               ; preds = %13
  %12 = icmp sgt i64 %18, 0
  br i1 %12, label %24, label %20

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds i64, i64* %9, i64 %14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %13, label %11, !llvm.loop !9

20:                                               ; preds = %24, %0, %11
  %21 = phi i64 [ %18, %11 ], [ %8, %0 ], [ %29, %24 ]
  %22 = alloca %"struct.std::pair", i64 %21, align 16
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %112, label %31

24:                                               ; preds = %11, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %11 ]
  %26 = getelementptr inbounds i64, i64* %7, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i64, i64* %1, align 8, !tbaa !5
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %24, label %20, !llvm.loop !11

31:                                               ; preds = %20
  %32 = bitcast %"struct.std::pair"* %22 to i8*
  %33 = mul nsw i64 %21, 12
  %34 = add i64 %33, -12
  %35 = urem i64 %34, 12
  %36 = sub i64 %34, %35
  %37 = add i64 %36, 12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %32, i8 0, i64 %37, i1 false)
  %38 = icmp sgt i64 %21, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %31
  %40 = and i64 %21, 1
  %41 = icmp eq i64 %21, 1
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = and i64 %21, -2
  br label %117

44:                                               ; preds = %117, %39
  %45 = phi i64 [ 0, %39 ], [ %141, %117 ]
  %46 = icmp eq i64 %40, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i64, i64* %9, i64 %45
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %45, i32 0
  store i32 %50, i32* %51, align 4, !tbaa !12
  %52 = getelementptr inbounds i64, i64* %7, i64 %45
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %45, i32 1, i32 0
  store i32 %54, i32* %55, align 4, !tbaa !16
  %56 = trunc i64 %45 to i32
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %45, i32 1, i32 1
  store i32 %56, i32* %57, align 4, !tbaa !17
  br label %58

58:                                               ; preds = %44, %47
  br i1 %23, label %112, label %59

59:                                               ; preds = %31, %58
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %21
  %61 = mul nsw i64 %21, 12
  %62 = call i64 @llvm.ctlz.i64(i64 %21, i1 true) #12, !range !18
  %63 = shl nuw nsw i64 %62, 1
  %64 = xor i64 %63, 126
  call void @_ZSt16__introsort_loopIPSt4pairIiS0_IiiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* nonnull %22, %"struct.std::pair"* nonnull %60, i64 %64)
  %65 = icmp sgt i64 %61, 192
  br i1 %65, label %66, label %111

66:                                               ; preds = %59
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* nonnull %22, %"struct.std::pair"* nonnull %67)
  %68 = icmp eq i64 %21, 16
  br i1 %68, label %112, label %69

69:                                               ; preds = %66, %105
  %70 = phi %"struct.std::pair"* [ %109, %105 ], [ %67, %66 ]
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 1, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 1, i32 1
  %76 = load i32, i32* %75, align 4
  br label %77

77:                                               ; preds = %98, %69
  %78 = phi %"struct.std::pair"* [ %70, %69 ], [ %79, %98 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = icmp slt i32 %72, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1, i32 1, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !19
  br label %98

86:                                               ; preds = %77
  %87 = icmp slt i32 %81, %72
  br i1 %87, label %105, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1, i32 1, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !20
  %91 = icmp slt i32 %74, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = icmp slt i32 %90, %74
  br i1 %93, label %105, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1, i32 1, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !21
  %97 = icmp slt i32 %76, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %94, %88, %83
  %99 = phi i32 [ %85, %83 ], [ %90, %88 ], [ %90, %94 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %81, i32* %100, align 4, !tbaa !12
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 1, i32 0
  store i32 %99, i32* %101, align 4, !tbaa !20
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1, i32 1, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !19
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 1, i32 1
  store i32 %103, i32* %104, align 4, !tbaa !21
  br label %77, !llvm.loop !22

105:                                              ; preds = %94, %92, %86
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %72, i32* %106, align 4, !tbaa !12
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 1, i32 0
  store i32 %74, i32* %107, align 4, !tbaa !20
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 1, i32 1
  store i32 %76, i32* %108, align 4, !tbaa !21
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 1
  %110 = icmp eq %"struct.std::pair"* %109, %60
  br i1 %110, label %112, label %69, !llvm.loop !23

111:                                              ; preds = %59
  call void @_ZSt16__insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* nonnull %22, %"struct.std::pair"* nonnull %60)
  br label %112

112:                                              ; preds = %105, %20, %58, %66, %111
  %113 = bitcast %struct.segtree* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %113) #12
  %114 = load i64, i64* %1, align 8, !tbaa !5
  call void @_ZN7segtreeC2Exx(%struct.segtree* nonnull align 8 dereferenceable(40) %2, i64 1, i64 %114)
  %115 = load i64, i64* %1, align 8, !tbaa !5
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %148, label %144

117:                                              ; preds = %117, %42
  %118 = phi i64 [ 0, %42 ], [ %141, %117 ]
  %119 = phi i64 [ %43, %42 ], [ %142, %117 ]
  %120 = getelementptr inbounds i64, i64* %9, i64 %118
  %121 = load i64, i64* %120, align 16, !tbaa !5
  %122 = trunc i64 %121 to i32
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %118, i32 0
  store i32 %122, i32* %123, align 8, !tbaa !12
  %124 = getelementptr inbounds i64, i64* %7, i64 %118
  %125 = load i64, i64* %124, align 16, !tbaa !5
  %126 = trunc i64 %125 to i32
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %118, i32 1, i32 0
  store i32 %126, i32* %127, align 4, !tbaa !16
  %128 = trunc i64 %118 to i32
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %118, i32 1, i32 1
  store i32 %128, i32* %129, align 8, !tbaa !17
  %130 = or i64 %118, 1
  %131 = getelementptr inbounds i64, i64* %9, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %130, i32 0
  store i32 %133, i32* %134, align 4, !tbaa !12
  %135 = getelementptr inbounds i64, i64* %7, i64 %130
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = trunc i64 %136 to i32
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %130, i32 1, i32 0
  store i32 %137, i32* %138, align 8, !tbaa !16
  %139 = trunc i64 %130 to i32
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %130, i32 1, i32 1
  store i32 %139, i32* %140, align 4, !tbaa !17
  %141 = add nuw nsw i64 %118, 2
  %142 = add i64 %119, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %44, label %117, !llvm.loop !24

144:                                              ; preds = %148, %112
  %145 = phi i64 [ %115, %112 ], [ %162, %148 ]
  %146 = call i64 @_ZN7segtree3getExx(%struct.segtree* nonnull align 8 dereferenceable(40) %2, i64 1, i64 %145)
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %146)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %113) #12
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i32 0

148:                                              ; preds = %112, %148
  %149 = phi i64 [ %162, %148 ], [ %115, %112 ]
  %150 = phi i64 [ %151, %148 ], [ %115, %112 ]
  %151 = add nsw i64 %150, -1
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %151, i32 1, i32 1
  %153 = load i32, i32* %152, align 4, !tbaa !17
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %151, i32 1, i32 0
  %157 = load i32, i32* %156, align 4, !tbaa !16
  %158 = sext i32 %157 to i64
  %159 = call i64 @_ZN7segtree3getExx(%struct.segtree* nonnull align 8 dereferenceable(40) %2, i64 %155, i64 %149)
  %160 = add nsw i64 %159, %158
  call void @_ZN7segtree6updateExx(%struct.segtree* nonnull align 8 dereferenceable(40) %2, i64 %155, i64 %160)
  %161 = icmp sgt i64 %150, 1
  %162 = load i64, i64* %1, align 8, !tbaa !5
  br i1 %161, label %148, label %144, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeC2Exx(%struct.segtree* nonnull align 8 dereferenceable(40) %0, i64 %1, i64 %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  store i64 %1, i64* %4, align 8, !tbaa !26
  %5 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1
  store i64 %2, i64* %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2
  store i64 0, i64* %6, align 8, !tbaa !30
  %7 = icmp eq i64 %1, %2
  br i1 %7, label %37, label %8

8:                                                ; preds = %3
  %9 = add nsw i64 %2, %1
  %10 = sdiv i64 %9, 2
  %11 = tail call noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #13
  %12 = bitcast i8* %11 to %struct.segtree*
  invoke void @_ZN7segtreeC2Exx(%struct.segtree* nonnull align 8 dereferenceable(40) %12, i64 %1, i64 %10)
          to label %13 unwind label %30

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3
  %15 = bitcast %struct.segtree** %14 to i8**
  store i8* %11, i8** %15, align 8, !tbaa !31
  %16 = tail call noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #13
  %17 = bitcast i8* %16 to %struct.segtree*
  %18 = add nsw i64 %10, 1
  %19 = load i64, i64* %5, align 8, !tbaa !29
  invoke void @_ZN7segtreeC2Exx(%struct.segtree* nonnull align 8 dereferenceable(40) %17, i64 %18, i64 %19)
          to label %20 unwind label %32

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4
  %22 = bitcast %struct.segtree** %21 to i8**
  store i8* %16, i8** %22, align 8, !tbaa !32
  %23 = load %struct.segtree*, %struct.segtree** %14, align 8, !tbaa !31
  %24 = getelementptr inbounds %struct.segtree, %struct.segtree* %23, i64 0, i32 2
  %25 = getelementptr inbounds %struct.segtree, %struct.segtree* %17, i64 0, i32 2
  %26 = load i64, i64* %24, align 8
  %27 = load i64, i64* %25, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i64 %27, i64 %26
  br label %37

30:                                               ; preds = %8
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %34

32:                                               ; preds = %13
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i8* [ %16, %32 ], [ %11, %30 ]
  %36 = phi { i8*, i32 } [ %33, %32 ], [ %31, %30 ]
  tail call void @_ZdlPv(i8* nonnull %35) #14
  resume { i8*, i32 } %36

37:                                               ; preds = %3, %20
  %38 = phi i64 [ %29, %20 ], [ 0, %3 ]
  store i64 %38, i64* %6, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtree6updateExx(%struct.segtree* nonnull align 8 dereferenceable(40) %0, i64 %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !26
  %6 = icmp sgt i64 %5, %1
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !29
  %10 = icmp slt i64 %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = icmp eq i64 %5, %9
  br i1 %12, label %13, label %17

13:                                               ; preds = %11, %17
  %14 = phi i64 [ %29, %17 ], [ %2, %11 ]
  %15 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2
  store i64 %14, i64* %15, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %13, %7, %3
  ret void

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3
  %19 = load %struct.segtree*, %struct.segtree** %18, align 8, !tbaa !31
  tail call void @_ZN7segtree6updateExx(%struct.segtree* nonnull align 8 dereferenceable(40) %19, i64 %1, i64 %2)
  %20 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4
  %21 = load %struct.segtree*, %struct.segtree** %20, align 8, !tbaa !32
  tail call void @_ZN7segtree6updateExx(%struct.segtree* nonnull align 8 dereferenceable(40) %21, i64 %1, i64 %2)
  %22 = load %struct.segtree*, %struct.segtree** %18, align 8, !tbaa !31
  %23 = getelementptr inbounds %struct.segtree, %struct.segtree* %22, i64 0, i32 2
  %24 = load %struct.segtree*, %struct.segtree** %20, align 8, !tbaa !32
  %25 = getelementptr inbounds %struct.segtree, %struct.segtree* %24, i64 0, i32 2
  %26 = load i64, i64* %23, align 8
  %27 = load i64, i64* %25, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i64 %27, i64 %26
  br label %13
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7segtree3getExx(%struct.segtree* nonnull align 8 dereferenceable(40) %0, i64 %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !26
  %6 = icmp sgt i64 %5, %2
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !29
  %10 = icmp slt i64 %9, %1
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = icmp slt i64 %5, %1
  %13 = icmp sgt i64 %9, %2
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2
  %17 = load i64, i64* %16, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %15, %7, %3, %20
  %19 = phi i64 [ %28, %20 ], [ %17, %15 ], [ -2147483648, %7 ], [ -2147483648, %3 ]
  ret i64 %19

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3
  %22 = load %struct.segtree*, %struct.segtree** %21, align 8, !tbaa !31
  %23 = tail call i64 @_ZN7segtree3getExx(%struct.segtree* nonnull align 8 dereferenceable(40) %22, i64 %1, i64 %2)
  %24 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4
  %25 = load %struct.segtree*, %struct.segtree** %24, align 8, !tbaa !32
  %26 = tail call i64 @_ZN7segtree3getExx(%struct.segtree* nonnull align 8 dereferenceable(40) %25, i64 %1, i64 %2)
  %27 = icmp slt i64 %23, %26
  %28 = select i1 %27, i64 %26, i64 %23
  br label %18
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIiS0_IiiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %4
  %11 = icmp sgt i64 %10, 192
  br i1 %11, label %12, label %118

12:                                               ; preds = %3, %113
  %13 = phi i64 [ %116, %113 ], [ %10, %3 ]
  %14 = phi %"struct.std::pair"* [ %57, %113 ], [ %1, %3 ]
  %15 = phi i64 [ %114, %113 ], [ %2, %3 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %12
  %18 = udiv exact i64 %13, 12
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ %20, %17 ], [ %29, %21 ]
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22
  %24 = bitcast %"struct.std::pair"* %23 to i64*
  %25 = load i64, i64* %24, align 4
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1, i32 1
  %27 = load i32, i32* %26, align 4
  tail call void @_ZSt13__adjust_heapIPSt4pairIiS0_IiiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %0, i64 %22, i64 %18, i64 %25, i32 %27)
  %28 = icmp eq i64 %22, 0
  %29 = add nsw i64 %22, -1
  br i1 %28, label %30, label %21, !llvm.loop !33

30:                                               ; preds = %21
  %31 = icmp sgt i64 %13, 12
  br i1 %31, label %32, label %118

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %14, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = bitcast %"struct.std::pair"* %34 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %6, align 4, !tbaa !19
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  store i32 %39, i32* %40, align 4, !tbaa !12
  %41 = load i32, i32* %7, align 4, !tbaa !19
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1, i32 0
  store i32 %41, i32* %42, align 4, !tbaa !20
  %43 = load i32, i32* %8, align 4, !tbaa !19
  store i32 %43, i32* %37, align 4, !tbaa !21
  %44 = ptrtoint %"struct.std::pair"* %34 to i64
  %45 = sub i64 %44, %4
  %46 = sdiv exact i64 %45, 12
  tail call void @_ZSt13__adjust_heapIPSt4pairIiS0_IiiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %46, i64 %36, i32 %38)
  %47 = icmp sgt i64 %45, 12
  br i1 %47, label %32, label %118, !llvm.loop !34

48:                                               ; preds = %12
  %49 = udiv i64 %13, 24
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %50, %"struct.std::pair"* nonnull %51)
  br label %52

52:                                               ; preds = %102, %48
  %53 = phi %"struct.std::pair"* [ %14, %48 ], [ %81, %102 ]
  %54 = phi %"struct.std::pair"* [ %5, %48 ], [ %112, %102 ]
  %55 = load i32, i32* %6, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %77, %52
  %57 = phi %"struct.std::pair"* [ %54, %52 ], [ %78, %77 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 0
  %59 = load i32, i32* %58, align 4, !tbaa !12
  %60 = icmp slt i32 %59, %55
  br i1 %60, label %77, label %61

61:                                               ; preds = %56
  %62 = icmp slt i32 %55, %59
  br i1 %62, label %75, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !20
  %66 = load i32, i32* %7, align 4, !tbaa !20
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %77, label %68

68:                                               ; preds = %63
  %69 = icmp slt i32 %66, %65
  br i1 %69, label %75, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !21
  %73 = load i32, i32* %8, align 4, !tbaa !21
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %70, %68, %61
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 0
  br label %79

77:                                               ; preds = %70, %63, %56
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 1
  br label %56, !llvm.loop !35

79:                                               ; preds = %99, %75
  %80 = phi %"struct.std::pair"* [ %53, %75 ], [ %81, %99 ]
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0
  %83 = load i32, i32* %82, align 4, !tbaa !12
  %84 = icmp slt i32 %55, %83
  br i1 %84, label %99, label %85

85:                                               ; preds = %79
  %86 = icmp slt i32 %83, %55
  br i1 %86, label %100, label %87

87:                                               ; preds = %85
  %88 = load i32, i32* %7, align 4, !tbaa !20
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 1, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !20
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %99, label %92

92:                                               ; preds = %87
  %93 = icmp slt i32 %90, %88
  br i1 %93, label %100, label %94

94:                                               ; preds = %92
  %95 = load i32, i32* %8, align 4, !tbaa !21
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 1, i32 1
  %97 = load i32, i32* %96, align 4, !tbaa !21
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94, %87, %79
  br label %79, !llvm.loop !36

100:                                              ; preds = %94, %92, %85
  %101 = icmp ult %"struct.std::pair"* %57, %81
  br i1 %101, label %102, label %113

102:                                              ; preds = %100
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0
  store i32 %83, i32* %76, align 4, !tbaa !19
  store i32 %59, i32* %103, align 4, !tbaa !19
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1, i32 0
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 1, i32 0
  %106 = load i32, i32* %104, align 4, !tbaa !19
  %107 = load i32, i32* %105, align 4, !tbaa !19
  store i32 %107, i32* %104, align 4, !tbaa !19
  store i32 %106, i32* %105, align 4, !tbaa !19
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1, i32 1
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 1, i32 1
  %110 = load i32, i32* %108, align 4, !tbaa !19
  %111 = load i32, i32* %109, align 4, !tbaa !19
  store i32 %111, i32* %108, align 4, !tbaa !19
  store i32 %110, i32* %109, align 4, !tbaa !19
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 1
  br label %52, !llvm.loop !37

113:                                              ; preds = %100
  %114 = add nsw i64 %15, -1
  tail call void @_ZSt16__introsort_loopIPSt4pairIiS0_IiiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %57, %"struct.std::pair"* %14, i64 %114)
  %115 = ptrtoint %"struct.std::pair"* %57 to i64
  %116 = sub i64 %115, %4
  %117 = icmp sgt i64 %116, 192
  br i1 %117, label %12, label %118, !llvm.loop !38

118:                                              ; preds = %113, %32, %3, %30
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIiS0_IiiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #6 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %47

9:                                                ; preds = %5, %36
  %10 = phi i64 [ %38, %36 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !12
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %9
  %20 = icmp slt i32 %17, %15
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !20
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !20
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !21
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !21
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21, %9, %29
  br label %36

36:                                               ; preds = %27, %19, %29, %35
  %37 = phi i32 [ %17, %35 ], [ %15, %29 ], [ %15, %19 ], [ %15, %27 ]
  %38 = phi i64 [ %13, %35 ], [ %12, %29 ], [ %12, %19 ], [ %12, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i32 %37, i32* %39, align 4, !tbaa !12
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa !19
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 0
  store i32 %41, i32* %42, align 4, !tbaa !20
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !19
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !21
  %46 = icmp slt i64 %38, %7
  br i1 %46, label %9, label %47, !llvm.loop !39

47:                                               ; preds = %36, %5
  %48 = phi i64 [ %1, %5 ], [ %38, %36 ]
  %49 = and i64 %2, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = add nsw i64 %2, -2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %48, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = shl i64 %48, 1
  %57 = or i64 %56, 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  %59 = load i32, i32* %58, align 4, !tbaa !19
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  store i32 %59, i32* %60, align 4, !tbaa !12
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1, i32 0
  %62 = load i32, i32* %61, align 4, !tbaa !19
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 0
  store i32 %62, i32* %63, align 4, !tbaa !20
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !19
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !21
  br label %67

67:                                               ; preds = %55, %51, %47
  %68 = phi i64 [ %57, %55 ], [ %48, %51 ], [ %48, %47 ]
  %69 = trunc i64 %3 to i32
  %70 = lshr i64 %3, 32
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i64 %68, %1
  br i1 %72, label %73, label %103

73:                                               ; preds = %67, %95
  %74 = phi i64 [ %76, %95 ], [ %68, %67 ]
  %75 = add nsw i64 %74, -1
  %76 = sdiv i64 %75, 2
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !12
  %79 = icmp slt i32 %78, %69
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  %82 = load i32, i32* %81, align 4, !tbaa !19
  br label %95

83:                                               ; preds = %73
  %84 = icmp sgt i32 %78, %69
  br i1 %84, label %103, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  %87 = load i32, i32* %86, align 4, !tbaa !20
  %88 = icmp slt i32 %87, %71
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = icmp sgt i32 %87, %71
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !21
  %94 = icmp slt i32 %93, %4
  br i1 %94, label %95, label %103

95:                                               ; preds = %91, %85, %80
  %96 = phi i32 [ %82, %80 ], [ %87, %85 ], [ %87, %91 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 0
  store i32 %78, i32* %97, align 4, !tbaa !12
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1, i32 0
  store i32 %96, i32* %98, align 4, !tbaa !20
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !19
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1, i32 1
  store i32 %100, i32* %101, align 4, !tbaa !21
  %102 = icmp sgt i64 %76, %1
  br i1 %102, label %73, label %103, !llvm.loop !40

103:                                              ; preds = %83, %89, %91, %95, %67
  %104 = phi i64 [ %68, %67 ], [ %74, %91 ], [ %76, %95 ], [ %74, %83 ], [ %74, %89 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 0
  store i32 %69, i32* %105, align 4, !tbaa !12
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1, i32 0
  store i32 %71, i32* %106, align 4, !tbaa !20
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1, i32 1
  store i32 %4, i32* %107, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #7 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !12
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !12
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %73, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !20
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !20
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = icmp slt i32 %16, %14
  br i1 %19, label %73, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !21
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !21
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %73

26:                                               ; preds = %12, %4, %20
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %28 = load i32, i32* %27, align 4, !tbaa !12
  %29 = icmp slt i32 %8, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %26
  %31 = icmp slt i32 %28, %8
  br i1 %31, label %49, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %34 = load i32, i32* %33, align 4, !tbaa !20
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %36 = load i32, i32* %35, align 4, !tbaa !20
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %32
  %39 = icmp slt i32 %36, %34
  br i1 %39, label %49, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !21
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !21
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %32, %26, %40
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !19
  store i32 %8, i32* %47, align 4, !tbaa !19
  store i32 %48, i32* %7, align 4, !tbaa !19
  br label %120

49:                                               ; preds = %38, %30, %40
  %50 = icmp slt i32 %6, %28
  br i1 %50, label %67, label %51

51:                                               ; preds = %49
  %52 = icmp slt i32 %28, %6
  br i1 %52, label %70, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !20
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !20
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %53
  %60 = icmp slt i32 %57, %55
  br i1 %60, label %70, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !21
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !21
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %53, %49, %61
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %69 = load i32, i32* %68, align 4, !tbaa !19
  store i32 %28, i32* %68, align 4, !tbaa !19
  store i32 %69, i32* %27, align 4, !tbaa !19
  br label %120

70:                                               ; preds = %59, %51, %61
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !19
  store i32 %6, i32* %71, align 4, !tbaa !19
  store i32 %72, i32* %5, align 4, !tbaa !19
  br label %120

73:                                               ; preds = %18, %10, %20
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %75 = load i32, i32* %74, align 4, !tbaa !12
  %76 = icmp slt i32 %6, %75
  br i1 %76, label %93, label %77

77:                                               ; preds = %73
  %78 = icmp slt i32 %75, %6
  br i1 %78, label %96, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !20
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %83 = load i32, i32* %82, align 4, !tbaa !20
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %93, label %85

85:                                               ; preds = %79
  %86 = icmp slt i32 %83, %81
  br i1 %86, label %96, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !21
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !21
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %79, %73, %87
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %95 = load i32, i32* %94, align 4, !tbaa !19
  store i32 %6, i32* %94, align 4, !tbaa !19
  store i32 %95, i32* %5, align 4, !tbaa !19
  br label %120

96:                                               ; preds = %85, %77, %87
  %97 = icmp slt i32 %8, %75
  br i1 %97, label %114, label %98

98:                                               ; preds = %96
  %99 = icmp slt i32 %75, %8
  br i1 %99, label %117, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %102 = load i32, i32* %101, align 4, !tbaa !20
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %104 = load i32, i32* %103, align 4, !tbaa !20
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %114, label %106

106:                                              ; preds = %100
  %107 = icmp slt i32 %104, %102
  br i1 %107, label %117, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !21
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !21
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %100, %96, %108
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %116 = load i32, i32* %115, align 4, !tbaa !19
  store i32 %75, i32* %115, align 4, !tbaa !19
  store i32 %116, i32* %74, align 4, !tbaa !19
  br label %120

117:                                              ; preds = %106, %98, %108
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %119 = load i32, i32* %118, align 4, !tbaa !19
  store i32 %8, i32* %118, align 4, !tbaa !19
  store i32 %119, i32* %7, align 4, !tbaa !19
  br label %120

120:                                              ; preds = %93, %117, %114, %46, %70, %67
  %121 = phi %"struct.std::pair"* [ %1, %93 ], [ %2, %117 ], [ %3, %114 ], [ %2, %46 ], [ %1, %70 ], [ %3, %67 ]
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 1, i32 0
  %124 = load i32, i32* %122, align 4, !tbaa !19
  %125 = load i32, i32* %123, align 4, !tbaa !19
  store i32 %125, i32* %122, align 4, !tbaa !19
  store i32 %124, i32* %123, align 4, !tbaa !19
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 1, i32 1
  %128 = load i32, i32* %126, align 4, !tbaa !19
  %129 = load i32, i32* %127, align 4, !tbaa !19
  store i32 %129, i32* %126, align 4, !tbaa !19
  store i32 %128, i32* %127, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %103, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %8 = ptrtoint %"struct.std::pair"* %0 to i64
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %10, label %103, label %11

11:                                               ; preds = %4, %100
  %12 = phi %"struct.std::pair"* [ %101, %100 ], [ %9, %4 ]
  %13 = phi %"struct.std::pair"* [ %12, %100 ], [ %0, %4 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !12
  %16 = load i32, i32* %5, align 4, !tbaa !12
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 0
  %20 = load i32, i32* %19, align 4
  br label %35

21:                                               ; preds = %11
  %22 = icmp slt i32 %16, %15
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 0
  %24 = load i32, i32* %23, align 4
  br i1 %22, label %65, label %25

25:                                               ; preds = %21
  %26 = load i32, i32* %6, align 4, !tbaa !20
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = icmp slt i32 %26, %24
  br i1 %29, label %65, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !21
  %33 = load i32, i32* %7, align 4, !tbaa !21
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %18, %25, %30
  %36 = phi i32 [ %20, %18 ], [ %24, %25 ], [ %24, %30 ]
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = ptrtoint %"struct.std::pair"* %12 to i64
  %42 = sub i64 %41, %8
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %35
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %46 = udiv exact i64 %42, 12
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi i64 [ %62, %47 ], [ %46, %44 ]
  %49 = phi %"struct.std::pair"* [ %52, %47 ], [ %45, %44 ]
  %50 = phi %"struct.std::pair"* [ %51, %47 ], [ %12, %44 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 -1
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 -1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa !19
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  store i32 %54, i32* %55, align 4, !tbaa !12
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 -1, i32 1, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !19
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 -1, i32 1, i32 0
  store i32 %57, i32* %58, align 4, !tbaa !20
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 -1, i32 1, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !19
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 -1, i32 1, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !21
  %62 = add nsw i64 %48, -1
  %63 = icmp sgt i64 %48, 1
  br i1 %63, label %47, label %64, !llvm.loop !41

64:                                               ; preds = %47, %35
  store i32 %38, i32* %5, align 4, !tbaa !12
  store i32 %36, i32* %6, align 4, !tbaa !20
  store i32 %40, i32* %7, align 4, !tbaa !21
  br label %100

65:                                               ; preds = %21, %28, %30
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 1
  %67 = load i32, i32* %66, align 4
  br label %68

68:                                               ; preds = %89, %65
  %69 = phi %"struct.std::pair"* [ %12, %65 ], [ %70, %89 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !12
  %73 = icmp slt i32 %15, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 1, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !19
  br label %89

77:                                               ; preds = %68
  %78 = icmp slt i32 %72, %15
  br i1 %78, label %96, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 1, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !20
  %82 = icmp slt i32 %24, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = icmp slt i32 %81, %24
  br i1 %84, label %96, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 1, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !21
  %88 = icmp slt i32 %67, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %85, %79, %74
  %90 = phi i32 [ %76, %74 ], [ %81, %79 ], [ %81, %85 ]
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i32 %72, i32* %91, align 4, !tbaa !12
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 1, i32 0
  store i32 %90, i32* %92, align 4, !tbaa !20
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 1, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !19
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 1, i32 1
  store i32 %94, i32* %95, align 4, !tbaa !21
  br label %68, !llvm.loop !22

96:                                               ; preds = %77, %83, %85
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i32 %15, i32* %97, align 4, !tbaa !12
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 1, i32 0
  store i32 %24, i32* %98, align 4, !tbaa !20
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 1, i32 1
  store i32 %67, i32* %99, align 4, !tbaa !21
  br label %100

100:                                              ; preds = %64, %96
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  %102 = icmp eq %"struct.std::pair"* %101, %1
  br i1 %102, label %103, label %11, !llvm.loop !42

103:                                              ; preds = %100, %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s946032117.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSSt4pairIiS_IiiEE", !14, i64 0, !15, i64 4}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!16 = !{!13, !14, i64 4}
!17 = !{!13, !14, i64 8}
!18 = !{i64 0, i64 65}
!19 = !{!14, !14, i64 0}
!20 = !{!15, !14, i64 0}
!21 = !{!15, !14, i64 4}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTS7segtree", !6, i64 0, !6, i64 8, !6, i64 16, !28, i64 24, !28, i64 32}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!27, !6, i64 8}
!30 = !{!27, !6, i64 16}
!31 = !{!27, !28, i64 24}
!32 = !{!27, !28, i64 32}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
