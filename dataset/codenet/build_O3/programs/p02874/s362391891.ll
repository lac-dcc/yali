; ModuleID = 'Project_CodeNet_C++1400/p02874/s362391891.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s362391891.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.seg = type { i64, i64 }
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

$_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__move_median_to_firstIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@maxl = dso_local local_unnamed_addr global [100005 x [2 x i64]] zeroinitializer, align 16
@minr = dso_local local_unnamed_addr global [100005 x [2 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local global [100005 x i64] zeroinitializer, align 16
@c = dso_local global [100005 x i64] zeroinitializer, align 16
@ok = dso_local local_unnamed_addr global i8 0, align 1
@a = dso_local global [100005 x %struct.seg] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362391891.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = mul nsw i64 %0, %0
  %6 = urem i64 %5, 998244353
  %7 = ashr i64 %1, 1
  %8 = tail call i64 @_Z3Powxx(i64 %6, i64 %7)
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %11, %4, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4comp3segS_(i64 %0, i64 %1, i64 %2, i64 %3) #5 {
  %5 = icmp sgt i64 %1, %3
  ret i1 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca %struct.seg, align 8
  %2 = alloca %struct.seg, align 8
  %3 = alloca i8, align 1
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %13 = load i64, i64* @n, align 8, !tbaa !13
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %132, label %15

15:                                               ; preds = %132, %0
  %16 = phi i64 [ %13, %0 ], [ %139, %132 ]
  %17 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %16
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %127, label %19

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.ctlz.i64(i64 %16, i1 true) #11, !range !15
  %21 = shl nuw nsw i64 %20, 1
  %22 = xor i64 %21, 126
  tail call void @_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 0), %struct.seg* nonnull %17, i64 %22, i1 (i64, i64, i64, i64)* nonnull @_Z4comp3segS_)
  %23 = icmp sgt i64 %16, 16
  br i1 %23, label %24, label %84

24:                                               ; preds = %19
  %25 = bitcast %struct.seg* %1 to i8*
  br label %26

26:                                               ; preds = %56, %24
  %27 = phi i64 [ %57, %56 ], [ 1, %24 ]
  %28 = phi %struct.seg* [ %29, %56 ], [ getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 0), %24 ]
  %29 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %27
  %30 = getelementptr inbounds %struct.seg, %struct.seg* %28, i64 1, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa.struct !16
  %32 = load i64, i64* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 0, i32 1), align 8, !tbaa.struct !16
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25)
  %35 = bitcast %struct.seg* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 16 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !17
  %36 = shl nsw i64 %27, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 1) to i8*), i8* nonnull align 16 bitcast ([100005 x %struct.seg]* @a to i8*), i64 %36, i1 false) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100005 x %struct.seg]* @a to i8*), i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25)
  br label %56

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.seg, %struct.seg* %29, i64 0, i32 0
  %39 = load i64, i64* %38, align 16, !tbaa.struct !17
  %40 = getelementptr inbounds %struct.seg, %struct.seg* %28, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa.struct !16
  %42 = icmp sgt i64 %31, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %37, %43
  %44 = phi %struct.seg* [ %48, %43 ], [ %28, %37 ]
  %45 = phi %struct.seg* [ %44, %43 ], [ %29, %37 ]
  %46 = bitcast %struct.seg* %45 to i8*
  %47 = bitcast %struct.seg* %44 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !17
  %48 = getelementptr inbounds %struct.seg, %struct.seg* %44, i64 -1
  %49 = getelementptr inbounds %struct.seg, %struct.seg* %44, i64 -1, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa.struct !16
  %51 = icmp sgt i64 %31, %50
  br i1 %51, label %43, label %52, !llvm.loop !18

52:                                               ; preds = %43, %37
  %53 = phi %struct.seg* [ %29, %37 ], [ %44, %43 ]
  %54 = getelementptr inbounds %struct.seg, %struct.seg* %53, i64 0, i32 0
  store i64 %39, i64* %54, align 8, !tbaa.struct !17
  %55 = getelementptr inbounds %struct.seg, %struct.seg* %53, i64 0, i32 1
  store i64 %31, i64* %55, align 8, !tbaa.struct !16
  br label %56

56:                                               ; preds = %52, %34
  %57 = add nuw nsw i64 %27, 1
  %58 = icmp eq i64 %57, 16
  br i1 %58, label %59, label %26, !llvm.loop !20

59:                                               ; preds = %56
  %60 = icmp eq i64 %16, 16
  br i1 %60, label %127, label %61

61:                                               ; preds = %59, %78
  %62 = phi %struct.seg* [ %82, %78 ], [ getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 16), %59 ]
  %63 = getelementptr inbounds %struct.seg, %struct.seg* %62, i64 0, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa.struct !17
  %65 = getelementptr inbounds %struct.seg, %struct.seg* %62, i64 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa.struct !16
  %67 = getelementptr inbounds %struct.seg, %struct.seg* %62, i64 -1, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa.struct !16
  %69 = icmp sgt i64 %66, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %61, %70
  %71 = phi %struct.seg* [ %72, %70 ], [ %62, %61 ]
  %72 = getelementptr inbounds %struct.seg, %struct.seg* %71, i64 -1
  %73 = bitcast %struct.seg* %71 to i8*
  %74 = bitcast %struct.seg* %72 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false), !tbaa.struct !17
  %75 = getelementptr inbounds %struct.seg, %struct.seg* %71, i64 -2, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa.struct !16
  %77 = icmp sgt i64 %66, %76
  br i1 %77, label %70, label %78, !llvm.loop !18

78:                                               ; preds = %70, %61
  %79 = phi %struct.seg* [ %62, %61 ], [ %72, %70 ]
  %80 = getelementptr inbounds %struct.seg, %struct.seg* %79, i64 0, i32 0
  store i64 %64, i64* %80, align 8, !tbaa.struct !17
  %81 = getelementptr inbounds %struct.seg, %struct.seg* %79, i64 0, i32 1
  store i64 %66, i64* %81, align 8, !tbaa.struct !16
  %82 = getelementptr inbounds %struct.seg, %struct.seg* %62, i64 1
  %83 = icmp eq %struct.seg* %82, %17
  br i1 %83, label %127, label %61, !llvm.loop !21

84:                                               ; preds = %19
  %85 = bitcast %struct.seg* %2 to i8*
  %86 = icmp eq i64 %16, 1
  br i1 %86, label %127, label %87

87:                                               ; preds = %84, %124
  %88 = phi %struct.seg* [ %125, %124 ], [ getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 1), %84 ]
  %89 = phi %struct.seg* [ %88, %124 ], [ getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 0), %84 ]
  %90 = getelementptr inbounds %struct.seg, %struct.seg* %89, i64 1, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa.struct !16
  %92 = load i64, i64* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 0, i32 1), align 8, !tbaa.struct !16
  %93 = icmp sgt i64 %91, %92
  br i1 %93, label %94, label %105

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %85)
  %95 = bitcast %struct.seg* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false), !tbaa.struct !17
  %96 = ptrtoint %struct.seg* %88 to i64
  %97 = sub i64 %96, ptrtoint ([100005 x %struct.seg]* @a to i64)
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = ashr exact i64 %97, 4
  %101 = sub nsw i64 2, %100
  %102 = getelementptr inbounds %struct.seg, %struct.seg* %89, i64 %101
  %103 = bitcast %struct.seg* %102 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %103, i8* nonnull align 16 bitcast ([100005 x %struct.seg]* @a to i8*), i64 %97, i1 false) #11
  br label %104

104:                                              ; preds = %99, %94
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100005 x %struct.seg]* @a to i8*), i8* noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %85)
  br label %124

105:                                              ; preds = %87
  %106 = getelementptr inbounds %struct.seg, %struct.seg* %88, i64 0, i32 0
  %107 = load i64, i64* %106, align 8, !tbaa.struct !17
  %108 = getelementptr inbounds %struct.seg, %struct.seg* %89, i64 0, i32 1
  %109 = load i64, i64* %108, align 8, !tbaa.struct !16
  %110 = icmp sgt i64 %91, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %105, %111
  %112 = phi %struct.seg* [ %116, %111 ], [ %89, %105 ]
  %113 = phi %struct.seg* [ %112, %111 ], [ %88, %105 ]
  %114 = bitcast %struct.seg* %113 to i8*
  %115 = bitcast %struct.seg* %112 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %114, i8* noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false), !tbaa.struct !17
  %116 = getelementptr inbounds %struct.seg, %struct.seg* %112, i64 -1
  %117 = getelementptr inbounds %struct.seg, %struct.seg* %112, i64 -1, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa.struct !16
  %119 = icmp sgt i64 %91, %118
  br i1 %119, label %111, label %120, !llvm.loop !18

120:                                              ; preds = %111, %105
  %121 = phi %struct.seg* [ %88, %105 ], [ %112, %111 ]
  %122 = getelementptr inbounds %struct.seg, %struct.seg* %121, i64 0, i32 0
  store i64 %107, i64* %122, align 8, !tbaa.struct !17
  %123 = getelementptr inbounds %struct.seg, %struct.seg* %121, i64 0, i32 1
  store i64 %91, i64* %123, align 8, !tbaa.struct !16
  br label %124

124:                                              ; preds = %120, %104
  %125 = getelementptr inbounds %struct.seg, %struct.seg* %88, i64 1
  %126 = icmp eq %struct.seg* %125, %17
  br i1 %126, label %127, label %87, !llvm.loop !20

127:                                              ; preds = %124, %78, %15, %59, %84
  %128 = load i64, i64* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 0, i32 0), align 16, !tbaa !22
  store i64 %128, i64* getelementptr inbounds ([100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %129 = load i64, i64* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 0, i32 1), align 8, !tbaa !24
  store i64 %129, i64* getelementptr inbounds ([100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %130 = load i64, i64* @n, align 8, !tbaa !13
  %131 = icmp sgt i64 %130, 1
  br i1 %131, label %147, label %141

132:                                              ; preds = %0, %132
  %133 = phi i64 [ %138, %132 ], [ 0, %0 ]
  %134 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %133, i32 0
  %135 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %134)
  %136 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %133, i32 1
  %137 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %135, i64* nonnull align 8 dereferenceable(8) %136)
  %138 = add nuw nsw i64 %133, 1
  %139 = load i64, i64* @n, align 8, !tbaa !13
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %132, label %15, !llvm.loop !25

141:                                              ; preds = %147, %127
  %142 = add i64 %130, -1
  %143 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %142, i32 0
  %144 = load i64, i64* %143, align 16, !tbaa !22
  store i64 %144, i64* getelementptr inbounds ([100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 0, i64 1), align 8, !tbaa !13
  %145 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %142, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !24
  store i64 %146, i64* getelementptr inbounds ([100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 0, i64 1), align 8, !tbaa !13
  br i1 %131, label %167, label %186

147:                                              ; preds = %127, %147
  %148 = phi i64 [ %159, %147 ], [ %129, %127 ]
  %149 = phi i64 [ %154, %147 ], [ %128, %127 ]
  %150 = phi i64 [ %161, %147 ], [ 1, %127 ]
  %151 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %150, i32 0
  %152 = load i64, i64* %151, align 16
  %153 = icmp slt i64 %149, %152
  %154 = select i1 %153, i64 %152, i64 %149
  %155 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 %150, i64 0
  store i64 %154, i64* %155, align 16, !tbaa !13
  %156 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %150, i32 1
  %157 = load i64, i64* %156, align 8
  %158 = icmp slt i64 %157, %148
  %159 = select i1 %158, i64 %157, i64 %148
  %160 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 %150, i64 0
  store i64 %159, i64* %160, align 16, !tbaa !13
  %161 = add nuw nsw i64 %150, 1
  %162 = icmp eq i64 %161, %130
  br i1 %162, label %141, label %147, !llvm.loop !26

163:                                              ; preds = %167
  %164 = add nsw i64 %130, -2
  br i1 %131, label %165, label %186

165:                                              ; preds = %163
  %166 = load i64, i64* @ans, align 8, !tbaa !13
  br label %195

167:                                              ; preds = %141, %167
  %168 = phi i64 [ %181, %167 ], [ %146, %141 ]
  %169 = phi i64 [ %176, %167 ], [ %144, %141 ]
  %170 = phi i64 [ %183, %167 ], [ 1, %141 ]
  %171 = xor i64 %170, -1
  %172 = add i64 %130, %171
  %173 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %172, i32 0
  %174 = load i64, i64* %173, align 16
  %175 = icmp slt i64 %169, %174
  %176 = select i1 %175, i64 %174, i64 %169
  %177 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 %170, i64 1
  store i64 %176, i64* %177, align 8, !tbaa !13
  %178 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %172, i32 1
  %179 = load i64, i64* %178, align 8
  %180 = icmp slt i64 %179, %168
  %181 = select i1 %180, i64 %179, i64 %168
  %182 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 %170, i64 1
  store i64 %181, i64* %182, align 8, !tbaa !13
  %183 = add nuw nsw i64 %170, 1
  %184 = icmp eq i64 %183, %130
  br i1 %184, label %163, label %167, !llvm.loop !27

185:                                              ; preds = %195
  store i64 %215, i64* @ans, align 8, !tbaa !13
  br label %186

186:                                              ; preds = %141, %185, %163
  %187 = icmp sgt i64 %130, 0
  br i1 %187, label %188, label %233

188:                                              ; preds = %186
  store i64 %128, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @b, i64 0, i64 0), align 16, !tbaa !13
  store i64 %129, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @c, i64 0, i64 0), align 16, !tbaa !13
  %189 = icmp eq i64 %130, 1
  br i1 %189, label %233, label %190, !llvm.loop !28

190:                                              ; preds = %188
  %191 = and i64 %142, 1
  %192 = icmp eq i64 %130, 2
  br i1 %192, label %223, label %193

193:                                              ; preds = %190
  %194 = and i64 %142, -2
  br label %260

195:                                              ; preds = %218, %165
  %196 = phi i64 [ %128, %165 ], [ %222, %218 ]
  %197 = phi i64 [ %129, %165 ], [ %220, %218 ]
  %198 = phi i64 [ %166, %165 ], [ %215, %218 ]
  %199 = phi i64 [ 0, %165 ], [ %216, %218 ]
  %200 = sub nsw i64 %197, %196
  %201 = add nsw i64 %200, 1
  %202 = icmp slt i64 %200, 0
  %203 = select i1 %202, i64 0, i64 %201
  %204 = sub i64 %164, %199
  %205 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 %204, i64 1
  %206 = load i64, i64* %205, align 8, !tbaa !13
  %207 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 %204, i64 1
  %208 = load i64, i64* %207, align 8, !tbaa !13
  %209 = sub nsw i64 %206, %208
  %210 = add nsw i64 %209, 1
  %211 = icmp slt i64 %209, 0
  %212 = select i1 %211, i64 0, i64 %210
  %213 = add nuw nsw i64 %212, %203
  %214 = icmp slt i64 %198, %213
  %215 = select i1 %214, i64 %213, i64 %198
  %216 = add nuw nsw i64 %199, 1
  %217 = icmp eq i64 %216, %142
  br i1 %217, label %185, label %218, !llvm.loop !29

218:                                              ; preds = %195
  %219 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 %216, i64 0
  %220 = load i64, i64* %219, align 16, !tbaa !13
  %221 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 %216, i64 0
  %222 = load i64, i64* %221, align 16, !tbaa !13
  br label %195

223:                                              ; preds = %260, %190
  %224 = phi i64 [ 1, %190 ], [ %276, %260 ]
  %225 = icmp eq i64 %191, 0
  br i1 %225, label %233, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %224, i32 0
  %228 = load i64, i64* %227, align 16, !tbaa !22
  %229 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %224, i32 1
  %230 = load i64, i64* %229, align 8, !tbaa !24
  %231 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %224
  store i64 %228, i64* %231, align 8, !tbaa !13
  %232 = getelementptr inbounds [100005 x i64], [100005 x i64]* @c, i64 0, i64 %224
  store i64 %230, i64* %232, align 8, !tbaa !13
  br label %233

233:                                              ; preds = %226, %223, %188, %186
  %234 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %130
  %235 = icmp eq i64 %130, 0
  br i1 %235, label %253, label %236

236:                                              ; preds = %233
  %237 = tail call i64 @llvm.ctlz.i64(i64 %130, i1 true) #11, !range !15
  %238 = shl nuw nsw i64 %237, 1
  %239 = xor i64 %238, 126
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @b, i64 0, i64 0), i64* nonnull %234, i64 %239)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @b, i64 0, i64 0), i64* nonnull %234)
  %240 = load i64, i64* @n, align 8, !tbaa !13
  %241 = getelementptr inbounds [100005 x i64], [100005 x i64]* @c, i64 0, i64 %240
  %242 = icmp eq i64 %240, 0
  br i1 %242, label %253, label %243

243:                                              ; preds = %236
  %244 = tail call i64 @llvm.ctlz.i64(i64 %240, i1 true) #11, !range !15
  %245 = shl nuw nsw i64 %244, 1
  %246 = xor i64 %245, 126
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @c, i64 0, i64 0), i64* nonnull %241, i64 %246)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @c, i64 0, i64 0), i64* nonnull %241)
  %247 = load i64, i64* @n, align 8, !tbaa !13
  %248 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @c, i64 0, i64 0), align 16
  %249 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @c, i64 0, i64 1), align 8
  %250 = add nsw i64 %247, -2
  %251 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %250
  %252 = icmp sgt i64 %247, 0
  br i1 %252, label %255, label %253

253:                                              ; preds = %233, %236, %243
  %254 = load i64, i64* @ans, align 8, !tbaa !13
  br label %280

255:                                              ; preds = %243
  %256 = add nsw i64 %247, -1
  %257 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8, !tbaa !13
  %259 = load i64, i64* @ans, align 8, !tbaa !13
  br label %284

260:                                              ; preds = %260, %193
  %261 = phi i64 [ 1, %193 ], [ %276, %260 ]
  %262 = phi i64 [ %194, %193 ], [ %277, %260 ]
  %263 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %261, i32 0
  %264 = load i64, i64* %263, align 16, !tbaa !22
  %265 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %261, i32 1
  %266 = load i64, i64* %265, align 8, !tbaa !24
  %267 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %261
  store i64 %264, i64* %267, align 8, !tbaa !13
  %268 = getelementptr inbounds [100005 x i64], [100005 x i64]* @c, i64 0, i64 %261
  store i64 %266, i64* %268, align 8, !tbaa !13
  %269 = add nuw nsw i64 %261, 1
  %270 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %269, i32 0
  %271 = load i64, i64* %270, align 16, !tbaa !22
  %272 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %269, i32 1
  %273 = load i64, i64* %272, align 8, !tbaa !24
  %274 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %269
  store i64 %271, i64* %274, align 8, !tbaa !13
  %275 = getelementptr inbounds [100005 x i64], [100005 x i64]* @c, i64 0, i64 %269
  store i64 %273, i64* %275, align 8, !tbaa !13
  %276 = add nuw nsw i64 %261, 2
  %277 = add i64 %262, -2
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %223, label %260, !llvm.loop !28

279:                                              ; preds = %296
  store i64 %306, i64* @ans, align 8, !tbaa !13
  br label %280

280:                                              ; preds = %253, %279
  %281 = phi i64 [ %254, %253 ], [ %306, %279 ]
  %282 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %281)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !30
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  ret i32 0

284:                                              ; preds = %255, %296
  %285 = phi i64 [ %259, %255 ], [ %306, %296 ]
  %286 = phi i64 [ 0, %255 ], [ %307, %296 ]
  %287 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %286, i32 1
  %288 = load i64, i64* %287, align 8, !tbaa !24
  %289 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %286, i32 0
  %290 = load i64, i64* %289, align 16, !tbaa !22
  %291 = icmp eq i64 %288, %248
  %292 = select i1 %291, i64 %249, i64 %248
  %293 = icmp eq i64 %290, %258
  br i1 %293, label %294, label %296

294:                                              ; preds = %284
  %295 = load i64, i64* %251, align 8, !tbaa !13
  br label %296

296:                                              ; preds = %284, %294
  %297 = phi i64 [ %295, %294 ], [ %258, %284 ]
  %298 = sub nsw i64 %292, %297
  %299 = add nsw i64 %298, 1
  %300 = icmp slt i64 %298, 0
  %301 = select i1 %300, i64 0, i64 %299
  %302 = add i64 %288, 1
  %303 = sub i64 %302, %290
  %304 = add i64 %303, %301
  %305 = icmp slt i64 %285, %304
  %306 = select i1 %305, i64 %304, i64 %285
  %307 = add nuw nsw i64 %286, 1
  %308 = icmp eq i64 %307, %247
  br i1 %308, label %279, label %284, !llvm.loop !31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.seg* %0, %struct.seg* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %struct.seg, align 8
  %6 = ptrtoint %struct.seg* %0 to i64
  %7 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 1
  %8 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 0, i32 0
  %9 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 0, i32 1
  %10 = bitcast %struct.seg* %5 to i8*
  %11 = ptrtoint %struct.seg* %1 to i64
  %12 = sub i64 %11, %6
  %13 = icmp sgt i64 %12, 256
  br i1 %13, label %14, label %201

14:                                               ; preds = %4, %196
  %15 = phi i64 [ %199, %196 ], [ %12, %4 ]
  %16 = phi %struct.seg* [ %172, %196 ], [ %1, %4 ]
  %17 = phi i64 [ %197, %196 ], [ %2, %4 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %164

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 4
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %15, 16
  %26 = icmp eq i64 %25, 0
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %27
  %29 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %22
  %30 = bitcast %struct.seg* %29 to i8*
  %31 = bitcast %struct.seg* %28 to i8*
  br label %32

32:                                               ; preds = %82, %19
  %33 = phi i64 [ %22, %19 ], [ %87, %82 ]
  %34 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %33, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa.struct !17
  %36 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %33, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa.struct !16
  %38 = icmp sgt i64 %24, %33
  br i1 %38, label %39, label %59

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %53, %39 ], [ %33, %32 ]
  %41 = shl i64 %40, 1
  %42 = add i64 %41, 2
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %42, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa.struct !17
  %46 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %42, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa.struct !16
  %48 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %43, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa.struct !17
  %50 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %43, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa.struct !16
  %52 = tail call zeroext i1 %3(i64 %45, i64 %47, i64 %49, i64 %51)
  %53 = select i1 %52, i64 %43, i64 %42
  %54 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %53
  %55 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %40
  %56 = bitcast %struct.seg* %55 to i8*
  %57 = bitcast %struct.seg* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !17
  %58 = icmp slt i64 %53, %24
  br i1 %58, label %39, label %59, !llvm.loop !32

59:                                               ; preds = %39, %32
  %60 = phi i64 [ %33, %32 ], [ %53, %39 ]
  %61 = icmp eq i64 %60, %22
  %62 = select i1 %26, i1 %61, i1 false
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !17
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi i64 [ %27, %63 ], [ %60, %59 ]
  %66 = icmp sgt i64 %65, %33
  br i1 %66, label %67, label %82

67:                                               ; preds = %64, %77
  %68 = phi i64 [ %70, %77 ], [ %65, %64 ]
  %69 = add nsw i64 %68, -1
  %70 = sdiv i64 %69, 2
  %71 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %70
  %72 = getelementptr inbounds %struct.seg, %struct.seg* %71, i64 0, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa.struct !17
  %74 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %70, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa.struct !16
  %76 = tail call zeroext i1 %3(i64 %73, i64 %75, i64 %35, i64 %37)
  br i1 %76, label %77, label %82

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %68
  %79 = bitcast %struct.seg* %78 to i8*
  %80 = bitcast %struct.seg* %71 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !17
  %81 = icmp sgt i64 %70, %33
  br i1 %81, label %67, label %82, !llvm.loop !33

82:                                               ; preds = %67, %77, %64
  %83 = phi i64 [ %65, %64 ], [ %70, %77 ], [ %68, %67 ]
  %84 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %83, i32 0
  store i64 %35, i64* %84, align 8, !tbaa.struct !17
  %85 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %83, i32 1
  store i64 %37, i64* %85, align 8, !tbaa.struct !16
  %86 = icmp eq i64 %33, 0
  %87 = add nsw i64 %33, -1
  br i1 %86, label %88, label %32, !llvm.loop !34

88:                                               ; preds = %82
  %89 = icmp sgt i64 %15, 16
  br i1 %89, label %90, label %201

90:                                               ; preds = %88
  %91 = bitcast %struct.seg* %0 to i8*
  br label %92

92:                                               ; preds = %90, %159
  %93 = phi %struct.seg* [ %94, %159 ], [ %16, %90 ]
  %94 = getelementptr inbounds %struct.seg, %struct.seg* %93, i64 -1
  %95 = getelementptr inbounds %struct.seg, %struct.seg* %94, i64 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa.struct !17
  %97 = getelementptr inbounds %struct.seg, %struct.seg* %93, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa.struct !16
  %99 = bitcast %struct.seg* %94 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %99, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !17
  %100 = ptrtoint %struct.seg* %94 to i64
  %101 = sub i64 %100, %6
  %102 = ashr exact i64 %101, 4
  %103 = add nsw i64 %102, -1
  %104 = sdiv i64 %103, 2
  %105 = icmp sgt i64 %101, 32
  br i1 %105, label %106, label %126

106:                                              ; preds = %92, %106
  %107 = phi i64 [ %120, %106 ], [ 0, %92 ]
  %108 = shl i64 %107, 1
  %109 = add i64 %108, 2
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %109, i32 0
  %112 = load i64, i64* %111, align 8, !tbaa.struct !17
  %113 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %109, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa.struct !16
  %115 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %110, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa.struct !17
  %117 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %110, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa.struct !16
  %119 = tail call zeroext i1 %3(i64 %112, i64 %114, i64 %116, i64 %118)
  %120 = select i1 %119, i64 %110, i64 %109
  %121 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %120
  %122 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %107
  %123 = bitcast %struct.seg* %122 to i8*
  %124 = bitcast %struct.seg* %121 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !17
  %125 = icmp slt i64 %120, %104
  br i1 %125, label %106, label %126, !llvm.loop !32

126:                                              ; preds = %106, %92
  %127 = phi i64 [ 0, %92 ], [ %120, %106 ]
  %128 = and i64 %101, 16
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %126
  %131 = add nsw i64 %102, -2
  %132 = sdiv i64 %131, 2
  %133 = icmp eq i64 %127, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = shl i64 %127, 1
  %136 = or i64 %135, 1
  %137 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %136
  %138 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %127
  %139 = bitcast %struct.seg* %138 to i8*
  %140 = bitcast %struct.seg* %137 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %139, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !17
  br label %141

141:                                              ; preds = %134, %130, %126
  %142 = phi i64 [ %136, %134 ], [ %127, %130 ], [ %127, %126 ]
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %141, %154
  %145 = phi i64 [ %147, %154 ], [ %142, %141 ]
  %146 = add nsw i64 %145, -1
  %147 = lshr i64 %146, 1
  %148 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %147
  %149 = getelementptr inbounds %struct.seg, %struct.seg* %148, i64 0, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa.struct !17
  %151 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %147, i32 1
  %152 = load i64, i64* %151, align 8, !tbaa.struct !16
  %153 = tail call zeroext i1 %3(i64 %150, i64 %152, i64 %96, i64 %98)
  br i1 %153, label %154, label %159

154:                                              ; preds = %144
  %155 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %145
  %156 = bitcast %struct.seg* %155 to i8*
  %157 = bitcast %struct.seg* %148 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %156, i8* noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false), !tbaa.struct !17
  %158 = icmp ult i64 %146, 2
  br i1 %158, label %159, label %144, !llvm.loop !33

159:                                              ; preds = %144, %154, %141
  %160 = phi i64 [ %142, %141 ], [ %145, %144 ], [ 0, %154 ]
  %161 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %160, i32 0
  store i64 %96, i64* %161, align 8, !tbaa.struct !17
  %162 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %160, i32 1
  store i64 %98, i64* %162, align 8, !tbaa.struct !16
  %163 = icmp sgt i64 %101, 16
  br i1 %163, label %92, label %201, !llvm.loop !35

164:                                              ; preds = %14
  %165 = lshr i64 %15, 5
  %166 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %165
  %167 = getelementptr inbounds %struct.seg, %struct.seg* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.seg* %0, %struct.seg* nonnull %7, %struct.seg* %166, %struct.seg* nonnull %167, i1 (i64, i64, i64, i64)* %3)
  br label %168

168:                                              ; preds = %193, %164
  %169 = phi %struct.seg* [ %16, %164 ], [ %183, %193 ]
  %170 = phi %struct.seg* [ %7, %164 ], [ %180, %193 ]
  br label %171

171:                                              ; preds = %171, %168
  %172 = phi %struct.seg* [ %170, %168 ], [ %180, %171 ]
  %173 = getelementptr inbounds %struct.seg, %struct.seg* %172, i64 0, i32 0
  %174 = load i64, i64* %173, align 8, !tbaa.struct !17
  %175 = getelementptr inbounds %struct.seg, %struct.seg* %172, i64 0, i32 1
  %176 = load i64, i64* %175, align 8, !tbaa.struct !16
  %177 = load i64, i64* %8, align 8, !tbaa.struct !17
  %178 = load i64, i64* %9, align 8, !tbaa.struct !16
  %179 = tail call zeroext i1 %3(i64 %174, i64 %176, i64 %177, i64 %178)
  %180 = getelementptr inbounds %struct.seg, %struct.seg* %172, i64 1
  br i1 %179, label %171, label %181, !llvm.loop !36

181:                                              ; preds = %171, %181
  %182 = phi %struct.seg* [ %183, %181 ], [ %169, %171 ]
  %183 = getelementptr inbounds %struct.seg, %struct.seg* %182, i64 -1
  %184 = load i64, i64* %8, align 8, !tbaa.struct !17
  %185 = load i64, i64* %9, align 8, !tbaa.struct !16
  %186 = getelementptr inbounds %struct.seg, %struct.seg* %183, i64 0, i32 0
  %187 = load i64, i64* %186, align 8, !tbaa.struct !17
  %188 = getelementptr inbounds %struct.seg, %struct.seg* %182, i64 -1, i32 1
  %189 = load i64, i64* %188, align 8, !tbaa.struct !16
  %190 = tail call zeroext i1 %3(i64 %184, i64 %185, i64 %187, i64 %189)
  br i1 %190, label %181, label %191, !llvm.loop !37

191:                                              ; preds = %181
  %192 = icmp ult %struct.seg* %172, %183
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %194 = bitcast %struct.seg* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false) #11, !tbaa.struct !17
  %195 = bitcast %struct.seg* %183 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %194, i8* noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false) #11, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %195, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #11, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  br label %168, !llvm.loop !38

196:                                              ; preds = %191
  %197 = add nsw i64 %17, -1
  tail call void @_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.seg* %172, %struct.seg* %16, i64 %197, i1 (i64, i64, i64, i64)* %3)
  %198 = ptrtoint %struct.seg* %172 to i64
  %199 = sub i64 %198, %6
  %200 = icmp sgt i64 %199, 256
  br i1 %200, label %14, label %201, !llvm.loop !39

201:                                              ; preds = %196, %159, %4, %88
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2, %struct.seg* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #9 comdat {
  %6 = alloca %struct.seg, align 8
  %7 = alloca %struct.seg, align 8
  %8 = alloca %struct.seg, align 8
  %9 = alloca %struct.seg, align 8
  %10 = alloca %struct.seg, align 8
  %11 = alloca %struct.seg, align 8
  %12 = getelementptr inbounds %struct.seg, %struct.seg* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa.struct !17
  %14 = getelementptr inbounds %struct.seg, %struct.seg* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !16
  %16 = getelementptr inbounds %struct.seg, %struct.seg* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !17
  %18 = getelementptr inbounds %struct.seg, %struct.seg* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !16
  %20 = tail call zeroext i1 %4(i64 %13, i64 %15, i64 %17, i64 %19)
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 8, !tbaa.struct !17
  %23 = load i64, i64* %18, align 8, !tbaa.struct !16
  %24 = getelementptr inbounds %struct.seg, %struct.seg* %3, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !17
  %26 = getelementptr inbounds %struct.seg, %struct.seg* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !16
  %28 = tail call zeroext i1 %4(i64 %22, i64 %23, i64 %25, i64 %27)
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.seg* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.seg* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #11, !tbaa.struct !17
  %32 = bitcast %struct.seg* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #11, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #11, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i64, i64* %12, align 8, !tbaa.struct !17
  %35 = load i64, i64* %14, align 8, !tbaa.struct !16
  %36 = load i64, i64* %24, align 8, !tbaa.struct !17
  %37 = load i64, i64* %26, align 8, !tbaa.struct !16
  %38 = tail call zeroext i1 %4(i64 %34, i64 %35, i64 %36, i64 %37)
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.seg* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.seg* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #11, !tbaa.struct !17
  %42 = bitcast %struct.seg* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #11, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #11, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.seg* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.seg* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #11, !tbaa.struct !17
  %46 = bitcast %struct.seg* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #11, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #11, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 8, !tbaa.struct !17
  %49 = load i64, i64* %14, align 8, !tbaa.struct !16
  %50 = getelementptr inbounds %struct.seg, %struct.seg* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa.struct !17
  %52 = getelementptr inbounds %struct.seg, %struct.seg* %3, i64 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa.struct !16
  %54 = tail call zeroext i1 %4(i64 %48, i64 %49, i64 %51, i64 %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.seg* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.seg* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #11, !tbaa.struct !17
  %58 = bitcast %struct.seg* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #11, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #11, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i64, i64* %16, align 8, !tbaa.struct !17
  %61 = load i64, i64* %18, align 8, !tbaa.struct !16
  %62 = load i64, i64* %50, align 8, !tbaa.struct !17
  %63 = load i64, i64* %52, align 8, !tbaa.struct !16
  %64 = tail call zeroext i1 %4(i64 %60, i64 %61, i64 %62, i64 %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.seg* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.seg* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #11, !tbaa.struct !17
  %68 = bitcast %struct.seg* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #11, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #11, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.seg* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.seg* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #11, !tbaa.struct !17
  %72 = bitcast %struct.seg* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #11, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #11, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %73

73:                                               ; preds = %55, %69, %65, %29, %43, %39
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %13 = phi i64 [ %75, %119 ], [ %2, %3 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %12, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %12, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !13
  %21 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %21, i64* %19, align 8, !tbaa !13
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !13
  %36 = load i64, i64* %34, align 8, !tbaa !13
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !13
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !13
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !40

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
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
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !13
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !13
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !13
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !41

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !13
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !42

74:                                               ; preds = %10
  %75 = add nsw i64 %13, -1
  %76 = lshr i64 %11, 4
  %77 = getelementptr inbounds i64, i64* %0, i64 %76
  %78 = getelementptr inbounds i64, i64* %12, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !13
  %80 = load i64, i64* %77, align 8, !tbaa !13
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !13
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %80, i64* %0, align 8, !tbaa !13
  store i64 %86, i64* %77, align 8, !tbaa !13
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !13
  store i64 %89, i64* %78, align 8, !tbaa !13
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !13
  store i64 %89, i64* %6, align 8, !tbaa !13
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %79, i64* %0, align 8, !tbaa !13
  store i64 %95, i64* %6, align 8, !tbaa !13
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !13
  store i64 %98, i64* %78, align 8, !tbaa !13
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !13
  store i64 %98, i64* %77, align 8, !tbaa !13
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %113, %118 ], [ %12, %101 ]
  %104 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !13
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %104, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !43

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %103, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !44

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !13
  store i64 %108, i64* %113, align 8, !tbaa !13
  br label %102, !llvm.loop !45

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* nonnull %107, i64* %12, i64 %75)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !46

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !13
  %11 = load i64, i64* %0, align 8, !tbaa !13
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !13
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !13
  %19 = load i64, i64* %0, align 8, !tbaa !13
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !13
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !13
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !13
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !47

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !13
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !48

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !13
  %48 = load i64, i64* %0, align 8, !tbaa !13
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #11
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !13
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !13
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !13
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !47

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !13
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !49

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !13
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !13
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !47

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #11
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !13
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !13
  %90 = load i64, i64* %0, align 8, !tbaa !13
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !13
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !13
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !47

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #11
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !13
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !13
  %108 = load i64, i64* %0, align 8, !tbaa !13
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !13
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !13
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !13
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !47

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #11
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !13
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !13
  %126 = load i64, i64* %0, align 8, !tbaa !13
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !13
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !13
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !13
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !47

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #11
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !13
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !13
  %144 = load i64, i64* %0, align 8, !tbaa !13
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !13
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !13
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !13
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !47

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #11
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !13
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !13
  %162 = load i64, i64* %0, align 8, !tbaa !13
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !13
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !13
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !13
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !47

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #11
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !13
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !13
  %180 = load i64, i64* %0, align 8, !tbaa !13
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !13
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !13
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !13
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !47

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #11
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !13
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !13
  %198 = load i64, i64* %0, align 8, !tbaa !13
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !13
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !13
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !13
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !47

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #11
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !13
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !13
  %216 = load i64, i64* %0, align 8, !tbaa !13
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !13
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !13
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !13
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !47

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #11
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !13
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !13
  %234 = load i64, i64* %0, align 8, !tbaa !13
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !13
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !13
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !13
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !47

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #11
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !13
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !13
  %252 = load i64, i64* %0, align 8, !tbaa !13
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !13
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !13
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !13
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !47

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #11
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !13
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !13
  %270 = load i64, i64* %0, align 8, !tbaa !13
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !13
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !13
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !13
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !47

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #11
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !13
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !13
  %288 = load i64, i64* %0, align 8, !tbaa !13
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !13
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !13
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !13
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !47

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #11
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !13
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !13
  %306 = load i64, i64* %0, align 8, !tbaa !13
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !13
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !13
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !13
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !47

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #11
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !13
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %101, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = shl nsw i64 %11, 1
  %18 = or i64 %17, 1
  %19 = getelementptr inbounds i64, i64* %0, i64 %18
  %20 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %58

21:                                               ; preds = %9, %53
  %22 = phi i64 [ %57, %53 ], [ %11, %9 ]
  %23 = getelementptr inbounds i64, i64* %0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !13
  %25 = icmp sgt i64 %13, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds i64, i64* %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = load i64, i64* %30, align 8, !tbaa !13
  %34 = load i64, i64* %32, align 8, !tbaa !13
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds i64, i64* %0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !13
  %39 = getelementptr inbounds i64, i64* %0, i64 %27
  store i64 %38, i64* %39, align 8, !tbaa !13
  %40 = icmp slt i64 %36, %13
  br i1 %40, label %26, label %41, !llvm.loop !40

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds i64, i64* %0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !13
  %49 = icmp slt i64 %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %48, i64* %51, align 8, !tbaa !13
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53, !llvm.loop !41

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds i64, i64* %0, i64 %54
  store i64 %24, i64* %55, align 8, !tbaa !13
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21, !llvm.loop !50

58:                                               ; preds = %16, %96
  %59 = phi i64 [ %100, %96 ], [ %11, %16 ]
  %60 = getelementptr inbounds i64, i64* %0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !13
  %62 = icmp sgt i64 %13, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds i64, i64* %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds i64, i64* %0, i64 %68
  %70 = load i64, i64* %67, align 8, !tbaa !13
  %71 = load i64, i64* %69, align 8, !tbaa !13
  %72 = icmp slt i64 %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds i64, i64* %0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !13
  %76 = getelementptr inbounds i64, i64* %0, i64 %64
  store i64 %75, i64* %76, align 8, !tbaa !13
  %77 = icmp slt i64 %73, %13
  br i1 %77, label %63, label %78, !llvm.loop !40

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %11
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i64, i64* %19, align 8, !tbaa !13
  store i64 %82, i64* %20, align 8, !tbaa !13
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds i64, i64* %0, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !13
  %92 = icmp slt i64 %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds i64, i64* %0, i64 %87
  store i64 %91, i64* %94, align 8, !tbaa !13
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96, !llvm.loop !41

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds i64, i64* %0, i64 %97
  store i64 %61, i64* %98, align 8, !tbaa !13
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58, !llvm.loop !50

101:                                              ; preds = %53, %96, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s362391891.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }

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
!14 = !{!"long long", !11, i64 0}
!15 = !{i64 0, i64 65}
!16 = !{i64 0, i64 8, !13}
!17 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTS3seg", !14, i64 0, !14, i64 8}
!24 = !{!23, !14, i64 8}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
