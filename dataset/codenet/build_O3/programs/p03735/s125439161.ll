; ModuleID = 'Project_CodeNet_C++1400/p03735/s125439161.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s125439161.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.yyy = type { i64, i64 }
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

$_ZSt16__introsort_loopIP3yyylN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__move_median_to_firstIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ball = dso_local global [222222 x %struct.yyy] zeroinitializer, align 16
@x = dso_local global [222222 x i64] zeroinitializer, align 16
@y = dso_local global [222222 x i64] zeroinitializer, align 16
@maxn = dso_local local_unnamed_addr global [222222 x i64] zeroinitializer, align 16
@minl = dso_local local_unnamed_addr global [222222 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@ans1 = dso_local local_unnamed_addr global i64 0, align 8
@ans2 = dso_local local_unnamed_addr global i64 0, align 8
@bmax = dso_local local_unnamed_addr global i64 0, align 8
@bmin = dso_local local_unnamed_addr global i64 0, align 8
@rmax = dso_local local_unnamed_addr global i64 0, align 8
@rmin = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s125439161.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp3yyyS_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = icmp slt i64 %0, %2
  ret i1 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca %struct.yyy, align 8
  %2 = alloca %struct.yyy, align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  store i64 -1, i64* @rmax, align 8, !tbaa !5
  store i64 -1, i64* @bmax, align 8, !tbaa !5
  store i64 1999999999, i64* @rmin, align 8, !tbaa !5
  store i64 1999999999, i64* @bmin, align 8, !tbaa !5
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %6, label %136

6:                                                ; preds = %146, %0
  %7 = phi i64 [ 1999999999, %0 ], [ %162, %146 ]
  %8 = phi i64 [ -1, %0 ], [ %159, %146 ]
  %9 = phi i64 [ 1999999999, %0 ], [ %156, %146 ]
  %10 = phi i64 [ -1, %0 ], [ %153, %146 ]
  %11 = phi i64 [ %4, %0 ], [ %164, %146 ]
  %12 = sub nsw i64 %10, %9
  %13 = sub nsw i64 %8, %7
  %14 = mul nsw i64 %13, %12
  store i64 %14, i64* @ans1, align 8, !tbaa !5
  store i64 %7, i64* @bmin, align 8, !tbaa !5
  %15 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %11
  %16 = getelementptr inbounds %struct.yyy, %struct.yyy* %15, i64 1
  %17 = icmp eq %struct.yyy* %16, getelementptr inbounds ([222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 1)
  br i1 %17, label %129, label %18

18:                                               ; preds = %6
  %19 = ptrtoint %struct.yyy* %16 to i64
  %20 = sub i64 %19, ptrtoint (%struct.yyy* getelementptr inbounds ([222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 1) to i64)
  %21 = ashr exact i64 %20, 4
  %22 = tail call i64 @llvm.ctlz.i64(i64 %21, i1 true) #11, !range !9
  %23 = shl nuw nsw i64 %22, 1
  %24 = xor i64 %23, 126
  tail call void @_ZSt16__introsort_loopIP3yyylN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.yyy* getelementptr inbounds ([222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 1), %struct.yyy* nonnull %16, i64 %24, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp3yyyS_)
  %25 = icmp sgt i64 %20, 256
  br i1 %25, label %26, label %86

26:                                               ; preds = %18
  %27 = bitcast %struct.yyy* %1 to i8*
  br label %28

28:                                               ; preds = %58, %26
  %29 = phi i64 [ %59, %58 ], [ 1, %26 ]
  %30 = phi %struct.yyy* [ %31, %58 ], [ getelementptr inbounds ([222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 1), %26 ]
  %31 = getelementptr inbounds %struct.yyy, %struct.yyy* getelementptr inbounds ([222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 1), i64 %29
  %32 = getelementptr inbounds %struct.yyy, %struct.yyy* %31, i64 0, i32 0
  %33 = load i64, i64* %32, align 16, !tbaa.struct !10
  %34 = load i64, i64* getelementptr inbounds ([222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 1, i32 0), align 16, !tbaa.struct !10
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27)
  %37 = bitcast %struct.yyy* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 16 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !10
  %38 = shl nsw i64 %29, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.yyy* getelementptr inbounds ([222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 2) to i8*), i8* nonnull align 16 bitcast (%struct.yyy* getelementptr inbounds ([222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 1) to i8*), i64 %38, i1 false) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.yyy* getelementptr inbounds ([222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27)
  br label %58

39:                                               ; preds = %28
  %40 = getelementptr inbounds %struct.yyy, %struct.yyy* %30, i64 1, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa.struct !11
  %42 = getelementptr inbounds %struct.yyy, %struct.yyy* %30, i64 0, i32 0
  %43 = load i64, i64* %42, align 8, !tbaa.struct !10
  %44 = icmp slt i64 %33, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %39, %45
  %46 = phi %struct.yyy* [ %50, %45 ], [ %30, %39 ]
  %47 = phi %struct.yyy* [ %46, %45 ], [ %31, %39 ]
  %48 = bitcast %struct.yyy* %47 to i8*
  %49 = bitcast %struct.yyy* %46 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !10
  %50 = getelementptr inbounds %struct.yyy, %struct.yyy* %46, i64 -1
  %51 = getelementptr inbounds %struct.yyy, %struct.yyy* %50, i64 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa.struct !10
  %53 = icmp slt i64 %33, %52
  br i1 %53, label %45, label %54, !llvm.loop !12

54:                                               ; preds = %45, %39
  %55 = phi %struct.yyy* [ %31, %39 ], [ %46, %45 ]
  %56 = getelementptr inbounds %struct.yyy, %struct.yyy* %55, i64 0, i32 0
  store i64 %33, i64* %56, align 8, !tbaa.struct !10
  %57 = getelementptr inbounds %struct.yyy, %struct.yyy* %55, i64 0, i32 1
  store i64 %41, i64* %57, align 8, !tbaa.struct !11
  br label %58

58:                                               ; preds = %54, %36
  %59 = add nuw nsw i64 %29, 1
  %60 = icmp eq i64 %59, 16
  br i1 %60, label %61, label %28, !llvm.loop !14

61:                                               ; preds = %58
  %62 = icmp eq %struct.yyy* %16, getelementptr inbounds ([222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 17)
  br i1 %62, label %129, label %63

63:                                               ; preds = %61, %81
  %64 = phi %struct.yyy* [ %84, %81 ], [ getelementptr inbounds ([222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 17), %61 ]
  %65 = bitcast %struct.yyy* %64 to <2 x i64>*
  %66 = load <2 x i64>, <2 x i64>* %65, align 8
  %67 = getelementptr inbounds %struct.yyy, %struct.yyy* %64, i64 -1
  %68 = getelementptr inbounds %struct.yyy, %struct.yyy* %67, i64 0, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa.struct !10
  %70 = extractelement <2 x i64> %66, i32 0
  %71 = icmp slt i64 %70, %69
  br i1 %71, label %72, label %81

72:                                               ; preds = %63, %72
  %73 = phi %struct.yyy* [ %77, %72 ], [ %67, %63 ]
  %74 = phi %struct.yyy* [ %73, %72 ], [ %64, %63 ]
  %75 = bitcast %struct.yyy* %74 to i8*
  %76 = bitcast %struct.yyy* %73 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %75, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false), !tbaa.struct !10
  %77 = getelementptr inbounds %struct.yyy, %struct.yyy* %73, i64 -1
  %78 = getelementptr inbounds %struct.yyy, %struct.yyy* %77, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa.struct !10
  %80 = icmp slt i64 %70, %79
  br i1 %80, label %72, label %81, !llvm.loop !12

81:                                               ; preds = %72, %63
  %82 = phi %struct.yyy* [ %64, %63 ], [ %73, %72 ]
  %83 = bitcast %struct.yyy* %82 to <2 x i64>*
  store <2 x i64> %66, <2 x i64>* %83, align 8
  %84 = getelementptr inbounds %struct.yyy, %struct.yyy* %64, i64 1
  %85 = icmp eq %struct.yyy* %64, %15
  br i1 %85, label %129, label %63, !llvm.loop !15

86:                                               ; preds = %18
  %87 = bitcast %struct.yyy* %2 to i8*
  %88 = icmp eq %struct.yyy* %16, getelementptr inbounds ([222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 2)
  br i1 %88, label %129, label %89

89:                                               ; preds = %86, %126
  %90 = phi %struct.yyy* [ %127, %126 ], [ getelementptr inbounds ([222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 2), %86 ]
  %91 = phi %struct.yyy* [ %90, %126 ], [ getelementptr inbounds ([222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 1), %86 ]
  %92 = getelementptr inbounds %struct.yyy, %struct.yyy* %90, i64 0, i32 0
  %93 = load i64, i64* %92, align 8, !tbaa.struct !10
  %94 = load i64, i64* getelementptr inbounds ([222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 1, i32 0), align 16, !tbaa.struct !10
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %87)
  %97 = bitcast %struct.yyy* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %87, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !10
  %98 = ptrtoint %struct.yyy* %90 to i64
  %99 = sub i64 %98, ptrtoint (%struct.yyy* getelementptr inbounds ([222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 1) to i64)
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = ashr exact i64 %99, 4
  %103 = sub nsw i64 2, %102
  %104 = getelementptr inbounds %struct.yyy, %struct.yyy* %91, i64 %103
  %105 = bitcast %struct.yyy* %104 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %105, i8* nonnull align 16 bitcast (%struct.yyy* getelementptr inbounds ([222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 1) to i8*), i64 %99, i1 false) #11
  br label %106

106:                                              ; preds = %101, %96
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.yyy* getelementptr inbounds ([222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %87)
  br label %126

107:                                              ; preds = %89
  %108 = getelementptr inbounds %struct.yyy, %struct.yyy* %91, i64 1, i32 1
  %109 = load i64, i64* %108, align 8, !tbaa.struct !11
  %110 = getelementptr inbounds %struct.yyy, %struct.yyy* %91, i64 0, i32 0
  %111 = load i64, i64* %110, align 8, !tbaa.struct !10
  %112 = icmp slt i64 %93, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %107, %113
  %114 = phi %struct.yyy* [ %118, %113 ], [ %91, %107 ]
  %115 = phi %struct.yyy* [ %114, %113 ], [ %90, %107 ]
  %116 = bitcast %struct.yyy* %115 to i8*
  %117 = bitcast %struct.yyy* %114 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %116, i8* noundef nonnull align 8 dereferenceable(16) %117, i64 16, i1 false), !tbaa.struct !10
  %118 = getelementptr inbounds %struct.yyy, %struct.yyy* %114, i64 -1
  %119 = getelementptr inbounds %struct.yyy, %struct.yyy* %118, i64 0, i32 0
  %120 = load i64, i64* %119, align 8, !tbaa.struct !10
  %121 = icmp slt i64 %93, %120
  br i1 %121, label %113, label %122, !llvm.loop !12

122:                                              ; preds = %113, %107
  %123 = phi %struct.yyy* [ %90, %107 ], [ %114, %113 ]
  %124 = getelementptr inbounds %struct.yyy, %struct.yyy* %123, i64 0, i32 0
  store i64 %93, i64* %124, align 8, !tbaa.struct !10
  %125 = getelementptr inbounds %struct.yyy, %struct.yyy* %123, i64 0, i32 1
  store i64 %109, i64* %125, align 8, !tbaa.struct !11
  br label %126

126:                                              ; preds = %122, %106
  %127 = getelementptr inbounds %struct.yyy, %struct.yyy* %90, i64 1
  %128 = icmp eq %struct.yyy* %90, %15
  br i1 %128, label %129, label %89, !llvm.loop !14

129:                                              ; preds = %126, %81, %6, %61, %86
  %130 = load i64, i64* getelementptr inbounds ([222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 1, i32 1), align 8, !tbaa !16
  store i64 %130, i64* getelementptr inbounds ([222222 x i64], [222222 x i64]* @minl, i64 0, i64 1), align 8, !tbaa !5
  store i64 %130, i64* getelementptr inbounds ([222222 x i64], [222222 x i64]* @maxn, i64 0, i64 1), align 8, !tbaa !5
  %131 = load i64, i64* @n, align 8, !tbaa !5
  %132 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %131, i32 0
  %133 = icmp slt i64 %131, 2
  br i1 %133, label %166, label %134

134:                                              ; preds = %129
  %135 = add nuw i64 %131, 1
  br label %205

136:                                              ; preds = %0, %146
  %137 = phi i64 [ %163, %146 ], [ 1, %0 ]
  %138 = getelementptr inbounds [222222 x i64], [222222 x i64]* @x, i64 0, i64 %137
  %139 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %138)
  %140 = getelementptr inbounds [222222 x i64], [222222 x i64]* @y, i64 0, i64 %137
  %141 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %139, i64* nonnull align 8 dereferenceable(8) %140)
  %142 = load i64, i64* %138, align 8, !tbaa !5
  %143 = load i64, i64* %140, align 8, !tbaa !5
  %144 = icmp sgt i64 %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %136
  store i64 %143, i64* %138, align 8, !tbaa !5
  store i64 %142, i64* %140, align 8, !tbaa !5
  br label %146

146:                                              ; preds = %145, %136
  %147 = phi i64 [ %142, %145 ], [ %143, %136 ]
  %148 = phi i64 [ %143, %145 ], [ %142, %136 ]
  %149 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %137, i32 0
  store i64 %148, i64* %149, align 16, !tbaa !18
  %150 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %137, i32 1
  store i64 %147, i64* %150, align 8, !tbaa !16
  %151 = load i64, i64* @bmax, align 8
  %152 = icmp slt i64 %151, %147
  %153 = select i1 %152, i64 %147, i64 %151
  store i64 %153, i64* @bmax, align 8, !tbaa !5
  %154 = load i64, i64* @bmin, align 8
  %155 = icmp slt i64 %147, %154
  %156 = select i1 %155, i64 %147, i64 %154
  store i64 %156, i64* @bmin, align 8, !tbaa !5
  %157 = load i64, i64* @rmax, align 8
  %158 = icmp slt i64 %157, %148
  %159 = select i1 %158, i64 %148, i64 %157
  store i64 %159, i64* @rmax, align 8, !tbaa !5
  %160 = load i64, i64* @rmin, align 8
  %161 = icmp slt i64 %148, %160
  %162 = select i1 %161, i64 %148, i64 %160
  store i64 %162, i64* @rmin, align 8, !tbaa !5
  %163 = add nuw i64 %137, 1
  %164 = load i64, i64* @n, align 8, !tbaa !5
  %165 = icmp slt i64 %164, %163
  br i1 %165, label %6, label %136, !llvm.loop !19

166:                                              ; preds = %235, %129
  %167 = phi i64 [ 1999999999, %129 ], [ %237, %235 ]
  %168 = load i64, i64* @bmax, align 8, !tbaa !5
  %169 = load i64, i64* @bmin, align 8, !tbaa !5
  %170 = sub nsw i64 %168, %169
  %171 = mul nsw i64 %167, %170
  store i64 %171, i64* @ans2, align 8, !tbaa !5
  %172 = load i64, i64* @ans1, align 8
  %173 = icmp slt i64 %171, %172
  %174 = select i1 %173, i64 %171, i64 %172
  store i64 %174, i64* @ans, align 8, !tbaa !5
  %175 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %174)
  %176 = bitcast %"class.std::basic_ostream"* %175 to i8**
  %177 = load i8*, i8** %176, align 8, !tbaa !20
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = bitcast %"class.std::basic_ostream"* %175 to i8*
  %182 = add nsw i64 %180, 240
  %183 = getelementptr inbounds i8, i8* %181, i64 %182
  %184 = bitcast i8* %183 to %"class.std::ctype"**
  %185 = load %"class.std::ctype"*, %"class.std::ctype"** %184, align 8, !tbaa !22
  %186 = icmp eq %"class.std::ctype"* %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %166
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

188:                                              ; preds = %166
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !26
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !28
  br label %201

195:                                              ; preds = %188
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185)
  %196 = bitcast %"class.std::ctype"* %185 to i8 (%"class.std::ctype"*, i8)***
  %197 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %196, align 8, !tbaa !20
  %198 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, i64 6
  %199 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, align 8
  %200 = tail call signext i8 %199(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185, i8 signext 10)
  br label %201

201:                                              ; preds = %192, %195
  %202 = phi i8 [ %194, %192 ], [ %200, %195 ]
  %203 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8 signext %202)
  %204 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203)
  ret i32 0

205:                                              ; preds = %134, %235
  %206 = phi i64 [ 1999999999, %134 ], [ %237, %235 ]
  %207 = phi i64 [ %130, %134 ], [ %216, %235 ]
  %208 = phi i64 [ %130, %134 ], [ %213, %235 ]
  %209 = phi i64 [ 2, %134 ], [ %236, %235 ]
  %210 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %209, i32 1
  %211 = load i64, i64* %210, align 8
  %212 = icmp slt i64 %208, %211
  %213 = select i1 %212, i64 %211, i64 %208
  %214 = getelementptr inbounds [222222 x i64], [222222 x i64]* @maxn, i64 0, i64 %209
  store i64 %213, i64* %214, align 8, !tbaa !5
  %215 = icmp slt i64 %211, %207
  %216 = select i1 %215, i64 %211, i64 %207
  %217 = getelementptr inbounds [222222 x i64], [222222 x i64]* @minl, i64 0, i64 %209
  store i64 %216, i64* %217, align 8, !tbaa !5
  %218 = icmp eq i64 %131, %209
  br i1 %218, label %219, label %221

219:                                              ; preds = %205
  %220 = add nuw nsw i64 %209, 1
  br label %235

221:                                              ; preds = %205
  %222 = load i64, i64* %132, align 16, !tbaa !5
  %223 = icmp slt i64 %213, %222
  %224 = select i1 %223, i64* %132, i64* %214
  %225 = load i64, i64* %224, align 8, !tbaa !5
  %226 = add nuw nsw i64 %209, 1
  %227 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %226, i32 0
  %228 = load i64, i64* %227, align 16, !tbaa !5
  %229 = icmp slt i64 %228, %216
  %230 = select i1 %229, i64* %227, i64* %217
  %231 = load i64, i64* %230, align 8, !tbaa !5
  %232 = sub nsw i64 %225, %231
  %233 = icmp slt i64 %232, %206
  %234 = select i1 %233, i64 %232, i64 %206
  br label %235

235:                                              ; preds = %219, %221
  %236 = phi i64 [ %220, %219 ], [ %226, %221 ]
  %237 = phi i64 [ %206, %219 ], [ %234, %221 ]
  %238 = icmp eq i64 %236, %135
  br i1 %238, label %166, label %205, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP3yyylN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.yyy* %0, %struct.yyy* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %struct.yyy, align 8
  %6 = ptrtoint %struct.yyy* %0 to i64
  %7 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 1
  %8 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 0, i32 0
  %9 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 0, i32 1
  %10 = bitcast %struct.yyy* %5 to i8*
  %11 = ptrtoint %struct.yyy* %1 to i64
  %12 = sub i64 %11, %6
  %13 = icmp sgt i64 %12, 256
  br i1 %13, label %14, label %201

14:                                               ; preds = %4, %196
  %15 = phi i64 [ %199, %196 ], [ %12, %4 ]
  %16 = phi %struct.yyy* [ %172, %196 ], [ %1, %4 ]
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
  %28 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %27
  %29 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %22
  %30 = bitcast %struct.yyy* %29 to i8*
  %31 = bitcast %struct.yyy* %28 to i8*
  br label %32

32:                                               ; preds = %82, %19
  %33 = phi i64 [ %22, %19 ], [ %87, %82 ]
  %34 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %33, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa.struct !10
  %36 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %33, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa.struct !11
  %38 = icmp sgt i64 %24, %33
  br i1 %38, label %39, label %59

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %53, %39 ], [ %33, %32 ]
  %41 = shl i64 %40, 1
  %42 = add i64 %41, 2
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %42, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa.struct !10
  %46 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %42, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa.struct !11
  %48 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %43, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa.struct !10
  %50 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %43, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa.struct !11
  %52 = tail call zeroext i1 %3(i64 %45, i64 %47, i64 %49, i64 %51)
  %53 = select i1 %52, i64 %43, i64 %42
  %54 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %53
  %55 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %40
  %56 = bitcast %struct.yyy* %55 to i8*
  %57 = bitcast %struct.yyy* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !10
  %58 = icmp slt i64 %53, %24
  br i1 %58, label %39, label %59, !llvm.loop !30

59:                                               ; preds = %39, %32
  %60 = phi i64 [ %33, %32 ], [ %53, %39 ]
  %61 = icmp eq i64 %60, %22
  %62 = select i1 %26, i1 %61, i1 false
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !10
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi i64 [ %27, %63 ], [ %60, %59 ]
  %66 = icmp sgt i64 %65, %33
  br i1 %66, label %67, label %82

67:                                               ; preds = %64, %77
  %68 = phi i64 [ %70, %77 ], [ %65, %64 ]
  %69 = add nsw i64 %68, -1
  %70 = sdiv i64 %69, 2
  %71 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %70
  %72 = getelementptr inbounds %struct.yyy, %struct.yyy* %71, i64 0, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa.struct !10
  %74 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %70, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa.struct !11
  %76 = tail call zeroext i1 %3(i64 %73, i64 %75, i64 %35, i64 %37)
  br i1 %76, label %77, label %82

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %68
  %79 = bitcast %struct.yyy* %78 to i8*
  %80 = bitcast %struct.yyy* %71 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !10
  %81 = icmp sgt i64 %70, %33
  br i1 %81, label %67, label %82, !llvm.loop !31

82:                                               ; preds = %67, %77, %64
  %83 = phi i64 [ %65, %64 ], [ %70, %77 ], [ %68, %67 ]
  %84 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %83, i32 0
  store i64 %35, i64* %84, align 8, !tbaa.struct !10
  %85 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %83, i32 1
  store i64 %37, i64* %85, align 8, !tbaa.struct !11
  %86 = icmp eq i64 %33, 0
  %87 = add nsw i64 %33, -1
  br i1 %86, label %88, label %32, !llvm.loop !32

88:                                               ; preds = %82
  %89 = icmp sgt i64 %15, 16
  br i1 %89, label %90, label %201

90:                                               ; preds = %88
  %91 = bitcast %struct.yyy* %0 to i8*
  br label %92

92:                                               ; preds = %90, %159
  %93 = phi %struct.yyy* [ %94, %159 ], [ %16, %90 ]
  %94 = getelementptr inbounds %struct.yyy, %struct.yyy* %93, i64 -1
  %95 = getelementptr inbounds %struct.yyy, %struct.yyy* %94, i64 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa.struct !10
  %97 = getelementptr inbounds %struct.yyy, %struct.yyy* %93, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa.struct !11
  %99 = bitcast %struct.yyy* %94 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %99, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !10
  %100 = ptrtoint %struct.yyy* %94 to i64
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
  %111 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %109, i32 0
  %112 = load i64, i64* %111, align 8, !tbaa.struct !10
  %113 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %109, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa.struct !11
  %115 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %110, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa.struct !10
  %117 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %110, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa.struct !11
  %119 = tail call zeroext i1 %3(i64 %112, i64 %114, i64 %116, i64 %118)
  %120 = select i1 %119, i64 %110, i64 %109
  %121 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %120
  %122 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %107
  %123 = bitcast %struct.yyy* %122 to i8*
  %124 = bitcast %struct.yyy* %121 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !10
  %125 = icmp slt i64 %120, %104
  br i1 %125, label %106, label %126, !llvm.loop !30

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
  %137 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %136
  %138 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %127
  %139 = bitcast %struct.yyy* %138 to i8*
  %140 = bitcast %struct.yyy* %137 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %139, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !10
  br label %141

141:                                              ; preds = %134, %130, %126
  %142 = phi i64 [ %136, %134 ], [ %127, %130 ], [ %127, %126 ]
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %141, %154
  %145 = phi i64 [ %147, %154 ], [ %142, %141 ]
  %146 = add nsw i64 %145, -1
  %147 = lshr i64 %146, 1
  %148 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %147
  %149 = getelementptr inbounds %struct.yyy, %struct.yyy* %148, i64 0, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa.struct !10
  %151 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %147, i32 1
  %152 = load i64, i64* %151, align 8, !tbaa.struct !11
  %153 = tail call zeroext i1 %3(i64 %150, i64 %152, i64 %96, i64 %98)
  br i1 %153, label %154, label %159

154:                                              ; preds = %144
  %155 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %145
  %156 = bitcast %struct.yyy* %155 to i8*
  %157 = bitcast %struct.yyy* %148 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %156, i8* noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false), !tbaa.struct !10
  %158 = icmp ult i64 %146, 2
  br i1 %158, label %159, label %144, !llvm.loop !31

159:                                              ; preds = %144, %154, %141
  %160 = phi i64 [ %142, %141 ], [ %145, %144 ], [ 0, %154 ]
  %161 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %160, i32 0
  store i64 %96, i64* %161, align 8, !tbaa.struct !10
  %162 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %160, i32 1
  store i64 %98, i64* %162, align 8, !tbaa.struct !11
  %163 = icmp sgt i64 %101, 16
  br i1 %163, label %92, label %201, !llvm.loop !33

164:                                              ; preds = %14
  %165 = lshr i64 %15, 5
  %166 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %165
  %167 = getelementptr inbounds %struct.yyy, %struct.yyy* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.yyy* %0, %struct.yyy* nonnull %7, %struct.yyy* %166, %struct.yyy* nonnull %167, i1 (i64, i64, i64, i64)* %3)
  br label %168

168:                                              ; preds = %193, %164
  %169 = phi %struct.yyy* [ %16, %164 ], [ %183, %193 ]
  %170 = phi %struct.yyy* [ %7, %164 ], [ %180, %193 ]
  br label %171

171:                                              ; preds = %171, %168
  %172 = phi %struct.yyy* [ %170, %168 ], [ %180, %171 ]
  %173 = getelementptr inbounds %struct.yyy, %struct.yyy* %172, i64 0, i32 0
  %174 = load i64, i64* %173, align 8, !tbaa.struct !10
  %175 = getelementptr inbounds %struct.yyy, %struct.yyy* %172, i64 0, i32 1
  %176 = load i64, i64* %175, align 8, !tbaa.struct !11
  %177 = load i64, i64* %8, align 8, !tbaa.struct !10
  %178 = load i64, i64* %9, align 8, !tbaa.struct !11
  %179 = tail call zeroext i1 %3(i64 %174, i64 %176, i64 %177, i64 %178)
  %180 = getelementptr inbounds %struct.yyy, %struct.yyy* %172, i64 1
  br i1 %179, label %171, label %181, !llvm.loop !34

181:                                              ; preds = %171, %181
  %182 = phi %struct.yyy* [ %183, %181 ], [ %169, %171 ]
  %183 = getelementptr inbounds %struct.yyy, %struct.yyy* %182, i64 -1
  %184 = load i64, i64* %8, align 8, !tbaa.struct !10
  %185 = load i64, i64* %9, align 8, !tbaa.struct !11
  %186 = getelementptr inbounds %struct.yyy, %struct.yyy* %183, i64 0, i32 0
  %187 = load i64, i64* %186, align 8, !tbaa.struct !10
  %188 = getelementptr inbounds %struct.yyy, %struct.yyy* %182, i64 -1, i32 1
  %189 = load i64, i64* %188, align 8, !tbaa.struct !11
  %190 = tail call zeroext i1 %3(i64 %184, i64 %185, i64 %187, i64 %189)
  br i1 %190, label %181, label %191, !llvm.loop !35

191:                                              ; preds = %181
  %192 = icmp ult %struct.yyy* %172, %183
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %194 = bitcast %struct.yyy* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false) #11, !tbaa.struct !10
  %195 = bitcast %struct.yyy* %183 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %194, i8* noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %195, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  br label %168, !llvm.loop !36

196:                                              ; preds = %191
  %197 = add nsw i64 %17, -1
  tail call void @_ZSt16__introsort_loopIP3yyylN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.yyy* %172, %struct.yyy* %16, i64 %197, i1 (i64, i64, i64, i64)* %3)
  %198 = ptrtoint %struct.yyy* %172 to i64
  %199 = sub i64 %198, %6
  %200 = icmp sgt i64 %199, 256
  br i1 %200, label %14, label %201, !llvm.loop !37

201:                                              ; preds = %196, %159, %4, %88
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.yyy* %0, %struct.yyy* %1, %struct.yyy* %2, %struct.yyy* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #8 comdat {
  %6 = alloca %struct.yyy, align 8
  %7 = alloca %struct.yyy, align 8
  %8 = alloca %struct.yyy, align 8
  %9 = alloca %struct.yyy, align 8
  %10 = alloca %struct.yyy, align 8
  %11 = alloca %struct.yyy, align 8
  %12 = getelementptr inbounds %struct.yyy, %struct.yyy* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa.struct !10
  %14 = getelementptr inbounds %struct.yyy, %struct.yyy* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !11
  %16 = getelementptr inbounds %struct.yyy, %struct.yyy* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !10
  %18 = getelementptr inbounds %struct.yyy, %struct.yyy* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !11
  %20 = tail call zeroext i1 %4(i64 %13, i64 %15, i64 %17, i64 %19)
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 8, !tbaa.struct !10
  %23 = load i64, i64* %18, align 8, !tbaa.struct !11
  %24 = getelementptr inbounds %struct.yyy, %struct.yyy* %3, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !10
  %26 = getelementptr inbounds %struct.yyy, %struct.yyy* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !11
  %28 = tail call zeroext i1 %4(i64 %22, i64 %23, i64 %25, i64 %27)
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.yyy* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.yyy* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #11, !tbaa.struct !10
  %32 = bitcast %struct.yyy* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i64, i64* %12, align 8, !tbaa.struct !10
  %35 = load i64, i64* %14, align 8, !tbaa.struct !11
  %36 = load i64, i64* %24, align 8, !tbaa.struct !10
  %37 = load i64, i64* %26, align 8, !tbaa.struct !11
  %38 = tail call zeroext i1 %4(i64 %34, i64 %35, i64 %36, i64 %37)
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.yyy* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.yyy* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #11, !tbaa.struct !10
  %42 = bitcast %struct.yyy* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.yyy* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.yyy* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #11, !tbaa.struct !10
  %46 = bitcast %struct.yyy* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 8, !tbaa.struct !10
  %49 = load i64, i64* %14, align 8, !tbaa.struct !11
  %50 = getelementptr inbounds %struct.yyy, %struct.yyy* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa.struct !10
  %52 = getelementptr inbounds %struct.yyy, %struct.yyy* %3, i64 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa.struct !11
  %54 = tail call zeroext i1 %4(i64 %48, i64 %49, i64 %51, i64 %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.yyy* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.yyy* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #11, !tbaa.struct !10
  %58 = bitcast %struct.yyy* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i64, i64* %16, align 8, !tbaa.struct !10
  %61 = load i64, i64* %18, align 8, !tbaa.struct !11
  %62 = load i64, i64* %50, align 8, !tbaa.struct !10
  %63 = load i64, i64* %52, align 8, !tbaa.struct !11
  %64 = tail call zeroext i1 %4(i64 %60, i64 %61, i64 %62, i64 %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.yyy* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.yyy* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #11, !tbaa.struct !10
  %68 = bitcast %struct.yyy* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.yyy* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.yyy* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #11, !tbaa.struct !10
  %72 = bitcast %struct.yyy* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %73

73:                                               ; preds = %55, %69, %65, %29, %43, %39
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s125439161.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!9 = !{i64 0, i64 65}
!10 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!11 = !{i64 0, i64 8, !5}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !6, i64 8}
!17 = !{!"_ZTS3yyy", !6, i64 0, !6, i64 8}
!18 = !{!17, !6, i64 0}
!19 = distinct !{!19, !13}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
